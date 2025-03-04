// This program was cloned from: https://github.com/alexforencich/verilog-ethernet
// License: MIT License

/*

Copyright (c) 2015-2018 Alex Forencich

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

*/

// Language: Verilog 2001

`resetall
`timescale 1ns / 1ps
`default_nettype none

/*
 * si570_i2c_init
 */
module si570_i2c_init (
    input  wire        clk,
    input  wire        rst,

    /*
     * I2C master interface
     */
    output wire [6:0]  cmd_address,
    output wire        cmd_start,
    output wire        cmd_read,
    output wire        cmd_write,
    output wire        cmd_write_multiple,
    output wire        cmd_stop,
    output wire        cmd_valid,
    input  wire        cmd_ready,

    output wire [7:0]  data_out,
    output wire        data_out_valid,
    input  wire        data_out_ready,
    output wire        data_out_last,

    /*
     * Status
     */
    output wire        busy,

    /*
     * Configuration
     */
    input  wire        start
);

/*

Generic module for I2C bus initialization.  Good for use when multiple devices
on an I2C bus must be initialized on system start without intervention of a
general-purpose processor.

Copy this file and change init_data and INIT_DATA_LEN as needed.

This module can be used in two modes: simple device initalization, or multiple
device initialization.  In multiple device mode, the same initialization sequence
can be performed on multiple different device addresses.  

To use single device mode, only use the start write to address and write data commands.
The module will generate the I2C commands in sequential order.  Terminate the list
with a 0 entry.  

To use the multiple device mode, use the start data and start address block commands
to set up lists of initialization data and device addresses.  The module enters
multiple device mode upon seeing a start data block command.  The module stores the
offset of the start of the data block and then skips ahead until it reaches a start
address block command.  The module will store the offset to the address block and
read the first address in the block.  Then it will jump back to the data block
and execute it, substituting the stored address for each current address write
command.  Upon reaching the start address block command, the module will read out the
next address and start again at the top of the data block.  If the module encounters
a start data block command while looking for an address, then it will store a new data
offset and then look for a start address block command.  Terminate the list with a 0
entry.  Normal address commands will operate normally inside a data block.

Commands:

00 0000000 : stop
00 0000001 : exit multiple device mode
00 0000011 : start write to current address
00 0001000 : start address block
00 0001001 : start data block
01 aaaaaaa : start write to address
1 dddddddd : write 8-bit data

Examples

write 0x11223344 to register 0x0004 on device at 0x50

01 1010000  start write to 0x50
1 00000000  write address 0x0004
1 00000100
1 00010001  write data 0x11223344
1 00100010
1 00110011
1 01000100
0 00000000  stop

write 0x11223344 to register 0x0004 on devices at 0x50, 0x51, 0x52, and 0x53

00 0001001  start data block
00 0000011  start write to current address
1 00000000  write address 0x0004
1 00000100
1 00010001  write data 0x11223344
1 00100010
1 00110011
1 01000100
00 0001000  start address block
01 1010000  address 0x50
01 1010001  address 0x51
01 1010010  address 0x52
01 1010011  address 0x53
00 0000000  stop

*/

// init_data ROM
localparam INIT_DATA_LEN = 18;

reg [8:0] init_data [INIT_DATA_LEN-1:0];

initial begin
    // Set Si570 to generate 644.53125 MHz
    init_data[0]  = {2'b01, 7'h00}; // start write to address 0x00
    init_data[1]  = {1'b1, 8'd137}; // write address 137
    init_data[2]  = {1'b1, 8'h10};  // write data 0x10 (freeze DCO)
    init_data[3]  = {2'b01, 7'h00}; // start write to address 0x00
    init_data[4]  = {1'b1, 8'd7}; // write address 7
    init_data[5] = {1'b1, {3'b000, 5'b000000}};  // write data  (address 7) (HS_DIV = 3'b000)
    init_data[6] = {1'b1, {2'b01, 6'h2}};  // write data  (address 8) (N1 = 7'b000001)
    init_data[7] = {1'b1, 8'hD1};  // write data  (address 9)
    init_data[8] = {1'b1, 8'hE1};  // write data  (address 10)
    init_data[9] = {1'b1, 8'h27};  // write data  (address 11)
    init_data[10] = {1'b1, 8'hAF};  // write data  (address 12) (RFREQ = 38'h2D1E127AF)
    init_data[11] = {2'b01, 7'h00}; // start write to address 0x00
    init_data[12] = {1'b1, 8'd137}; // write address 137
    init_data[13] = {1'b1, 8'h00};  // write data 0x00 (un-freeze DCO)
    init_data[14] = {2'b01, 7'h00}; // start write to address 0x00
    init_data[15] = {1'b1, 8'd135}; // write address 135
    init_data[16] = {1'b1, 8'h40};  // write data 0x40 (new frequency applied)
    init_data[17] = 9'd0; // stop
end

localparam [3:0]
    STATE_IDLE = 3'd0,
    STATE_RUN = 3'd1,
    STATE_TABLE_1 = 3'd2,
    STATE_TABLE_2 = 3'd3,
    STATE_TABLE_3 = 3'd4;

reg [4:0] state_reg = STATE_IDLE, state_next;

parameter AW = $clog2(INIT_DATA_LEN);

reg [8:0] init_data_reg = 9'd0;

reg [AW-1:0] address_reg = {AW{1'b0}}, address_next;
reg [AW-1:0] address_ptr_reg = {AW{1'b0}}, address_ptr_next;
reg [AW-1:0] data_ptr_reg = {AW{1'b0}}, data_ptr_next;

reg [6:0] cur_address_reg = 7'd0, cur_address_next;

reg [6:0] cmd_address_reg = 7'd0, cmd_address_next;
reg cmd_start_reg = 1'b0, cmd_start_next;
reg cmd_write_reg = 1'b0, cmd_write_next;
reg cmd_stop_reg = 1'b0, cmd_stop_next;
reg cmd_valid_reg = 1'b0, cmd_valid_next;

reg [7:0] data_out_reg = 8'd0, data_out_next;
reg data_out_valid_reg = 1'b0, data_out_valid_next;

reg start_flag_reg = 1'b0, start_flag_next;

reg busy_reg = 1'b0;

assign cmd_address = cmd_address_reg;
assign cmd_start = cmd_start_reg;
assign cmd_read = 1'b0;
assign cmd_write = cmd_write_reg;
assign cmd_write_multiple = 1'b0;
assign cmd_stop = cmd_stop_reg;
assign cmd_valid = cmd_valid_reg;

assign data_out = data_out_reg;
assign data_out_valid = data_out_valid_reg;
assign data_out_last = 1'b1;

assign busy = busy_reg;

always @* begin
    state_next = STATE_IDLE;

    address_next = address_reg;
    address_ptr_next = address_ptr_reg;
    data_ptr_next = data_ptr_reg;

    cur_address_next = cur_address_reg;

    cmd_address_next = cmd_address_reg;
    cmd_start_next = cmd_start_reg & ~(cmd_valid & cmd_ready);
    cmd_write_next = cmd_write_reg & ~(cmd_valid & cmd_ready);
    cmd_stop_next = cmd_stop_reg & ~(cmd_valid & cmd_ready);
    cmd_valid_next = cmd_valid_reg & ~cmd_ready;

    data_out_next = data_out_reg;
    data_out_valid_next = data_out_valid_reg & ~data_out_ready;

    start_flag_next = start_flag_reg;

    if (cmd_valid | data_out_valid) begin
        // wait for output registers to clear
        state_next = state_reg;
    end else begin
        case (state_reg)
            STATE_IDLE: begin
                // wait for start signal
                if (~start_flag_reg & start) begin
                    address_next = {AW{1'b0}};
                    start_flag_next = 1'b1;
                    state_next = STATE_RUN;
                end else begin
                    state_next = STATE_IDLE;
                end
            end
            STATE_RUN: begin
                // process commands
                if (init_data_reg[8] == 1'b1) begin
                    // write data
                    cmd_write_next = 1'b1;
                    cmd_stop_next = 1'b0;
                    cmd_valid_next = 1'b1;

                    data_out_next = init_data_reg[7:0];
                    data_out_valid_next = 1'b1;
                    
                    address_next = address_reg + 1;
                    
                    state_next = STATE_RUN;
                end else if (init_data_reg[8:7] == 2'b01) begin
                    // write address
                    cmd_address_next = init_data_reg[6:0];
                    cmd_start_next = 1'b1;

                    address_next = address_reg + 1;
                    
                    state_next = STATE_RUN;
                end else if (init_data_reg == 9'b000001001) begin
                    // data table start
                    data_ptr_next = address_reg + 1;
                    address_next = address_reg + 1;
                    state_next = STATE_TABLE_1;
                end else if (init_data_reg == 9'd0) begin
                    // stop
                    cmd_start_next = 1'b0;
                    cmd_write_next = 1'b0;
                    cmd_stop_next = 1'b1;
                    cmd_valid_next = 1'b1;

                    state_next = STATE_IDLE;
                end else begin
                    // invalid command, skip
                    address_next = address_reg + 1;
                    state_next = STATE_RUN;
                end
            end
            STATE_TABLE_1: begin
                // find address table start
                if (init_data_reg == 9'b000001000) begin
                    // address table start
                    address_ptr_next = address_reg + 1;
                    address_next = address_reg + 1;
                    state_next = STATE_TABLE_2;
                end else if (init_data_reg == 9'b000001001) begin
                    // data table start
                    data_ptr_next = address_reg + 1;
                    address_next = address_reg + 1;
                    state_next = STATE_TABLE_1;
                end else if (init_data_reg == 1) begin
                    // exit mode
                    address_next = address_reg + 1;
                    state_next = STATE_RUN;
                end else if (init_data_reg == 9'd0) begin
                    // stop
                    cmd_start_next = 1'b0;
                    cmd_write_next = 1'b0;
                    cmd_stop_next = 1'b1;
                    cmd_valid_next = 1'b1;

                    state_next = STATE_IDLE;
                end else begin
                    // invalid command, skip
                    address_next = address_reg + 1;
                    state_next = STATE_TABLE_1;
                end
            end
            STATE_TABLE_2: begin
                // find next address
                if (init_data_reg[8:7] == 2'b01) begin
                    // write address command
                    // store address and move to data table
                    cur_address_next = init_data_reg[6:0];
                    address_ptr_next = address_reg + 1;
                    address_next = data_ptr_reg;
                    state_next = STATE_TABLE_3;
                end else if (init_data_reg == 9'b000001001) begin
                    // data table start
                    data_ptr_next = address_reg + 1;
                    address_next = address_reg + 1;
                    state_next = STATE_TABLE_1;
                end else if (init_data_reg == 9'd1) begin
                    // exit mode
                    address_next = address_reg + 1;
                    state_next = STATE_RUN;
                end else if (init_data_reg == 9'd0) begin
                    // stop
                    cmd_start_next = 1'b0;
                    cmd_write_next = 1'b0;
                    cmd_stop_next = 1'b1;
                    cmd_valid_next = 1'b1;

                    state_next = STATE_IDLE;
                end else begin
                    // invalid command, skip
                    address_next = address_reg + 1;
                    state_next = STATE_TABLE_2;
                end
            end
            STATE_TABLE_3: begin
                // process data table with selected address
                if (init_data_reg[8] == 1'b1) begin
                    // write data
                    cmd_write_next = 1'b1;
                    cmd_stop_next = 1'b0;
                    cmd_valid_next = 1'b1;

                    data_out_next = init_data_reg[7:0];
                    data_out_valid_next = 1'b1;

                    address_next = address_reg + 1;

                    state_next = STATE_TABLE_3;
                end else if (init_data_reg[8:7] == 2'b01) begin
                    // write address
                    cmd_address_next = init_data_reg[6:0];
                    cmd_start_next = 1'b1;

                    address_next = address_reg + 1;

                    state_next = STATE_TABLE_3;
                end else if (init_data_reg == 9'b000000011) begin
                    // write current address
                    cmd_address_next = cur_address_reg;
                    cmd_start_next = 1'b1;

                    address_next = address_reg + 1;

                    state_next = STATE_TABLE_3;
                end else if (init_data_reg == 9'b000001001) begin
                    // data table start
                    data_ptr_next = address_reg + 1;
                    address_next = address_reg + 1;
                    state_next = STATE_TABLE_1;
                end else if (init_data_reg == 9'b000001000) begin
                    // address table start
                    address_next = address_ptr_reg;
                    state_next = STATE_TABLE_2;
                end else if (init_data_reg == 9'd1) begin
                    // exit mode
                    address_next = address_reg + 1;
                    state_next = STATE_RUN;
                end else if (init_data_reg == 9'd0) begin
                    // stop
                    cmd_start_next = 1'b0;
                    cmd_write_next = 1'b0;
                    cmd_stop_next = 1'b1;
                    cmd_valid_next = 1'b1;

                    state_next = STATE_IDLE;
                end else begin
                    // invalid command, skip
                    address_next = address_reg + 1;
                    state_next = STATE_TABLE_3;
                end
            end
        endcase
    end
end

always @(posedge clk) begin
    if (rst) begin
        state_reg <= STATE_IDLE;

        init_data_reg <= 9'd0;

        address_reg <= {AW{1'b0}};
        address_ptr_reg <= {AW{1'b0}};
        data_ptr_reg <= {AW{1'b0}};

        cur_address_reg <= 7'd0;

        cmd_valid_reg <= 1'b0;

        data_out_valid_reg <= 1'b0;

        start_flag_reg <= 1'b0;

        busy_reg <= 1'b0;
    end else begin
        state_reg <= state_next;

        // read init_data ROM
        init_data_reg <= init_data[address_next];

        address_reg <= address_next;
        address_ptr_reg <= address_ptr_next;
        data_ptr_reg <= data_ptr_next;

        cur_address_reg <= cur_address_next;

        cmd_valid_reg <= cmd_valid_next;

        data_out_valid_reg <= data_out_valid_next;

        start_flag_reg <= start & start_flag_next;

        busy_reg <= (state_reg != STATE_IDLE);
    end

    cmd_address_reg <= cmd_address_next;
    cmd_start_reg <= cmd_start_next;
    cmd_write_reg <= cmd_write_next;
    cmd_stop_reg <= cmd_stop_next;

    data_out_reg <= data_out_next;
end

endmodule

`resetall
