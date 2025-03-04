// This program was cloned from: https://github.com/atrac17/Toaplan2
// License: GNU General Public License v3.0

/*  This file is part of JTFRAME.
    JTFRAME program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    JTFRAME program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with JTFRAME.  If not, see <http://www.gnu.org/licenses/>.

    Author: Jose Tejada Gomez. Twitter: @topapate
    Version: 1.0
    Date: 4-1-2020

*/

/* verilator tracing_off */

module jtframe_6809wait(
    input           rstn,
    input           clk,
    input           cen,       // This is normally the input clock to the CPU
    output          cpu_cen,   // 1/4th of cen
    input           dev_busy,
    input           rom_cs,
    input           rom_ok,
    output reg      cen_E,
    output reg      cen_Q
);
    parameter RECOVERY=1;

    // cen generation
    wire        gate;
    reg         last_EQ;
    wire        EQ;
    reg  [ 1:0] cencnt=2'd0;
    reg         last_cen;
    reg  [ 3:0] misses;
    wire        catchup;

    assign cpu_cen = cen_Q;
    assign EQ      = cen_E | cen_Q;
    assign catchup = RECOVERY && misses>0;

    always @(posedge clk) if(cen) begin
        last_EQ   <= EQ;
        if( gate ) last_cen <= cencnt[1];
        if( gate || cencnt[1]==last_cen ) begin
            if( !catchup )
                cencnt <= cencnt+2'd1;
            else begin
                cencnt <= {~cencnt[1],1'b0};
                misses <= misses-4'd1;
            end
        end else if(!gate) begin
            if( !last_EQ && !EQ && !(&misses) && !dev_busy)
                misses <= misses+4'd1;
        end
        if( !rstn ) begin
            misses  <= 4'd0;
        end
    end

    always @(*) begin
        cen_E = cencnt==2'b00 && cen && gate;
        cen_Q = cencnt==2'b10 && cen && gate;
    end

    jtframe_z80wait #(1) u_wait(
        .rst_n      ( rstn      ),
        .clk        ( clk       ),
        .cen_in     ( cen       ),
        .cen_out    (           ),
        .gate       ( gate      ),
        // manage access to shared memory
        .dev_busy   ( dev_busy  ),
        // Z80 bus. All set to zero to prevent cycle recovery
        .mreq_n     ( 1'b0      ),
        .iorq_n     ( 1'b0      ),
        .busak_n    ( 1'b0      ),
        // manage access to ROM data from SDRAM
        .rom_cs     ( rom_cs    ),
        .rom_ok     ( rom_ok    )
    );
endmodule


module jtframe_sys6809 #( parameter
    RAM_AW   = 12,
    RECOVERY = 1,   // Recover clock cycles if needed
    KONAMI1  = 0    // Enable Konami-1 mode
)(
    input           rstn,
    input           clk,
    input           cen,       // This is normally the input clock to the CPU
    output          cpu_cen,   // 1/4th of cen
    // Interrupts
    input           nIRQ,
    input           nFIRQ,
    input           nNMI,
    output          irq_ack,
    // Bus sharing
    input           bus_busy,
    // memory interface
    output  [15:0]  A,
    output          RnW,
    output          VMA,
    input           ram_cs,
    input           rom_cs,
    input           rom_ok,
    // Bus multiplexer is external
    output  [7:0]   ram_dout,
    output  [7:0]   cpu_dout,
    input   [7:0]   cpu_din
);
    // This is a wrapper that hides the DMA access to RAM

    jtframe_sys6809_dma #(
        .RAM_AW     ( RAM_AW    ),
        .RECOVERY   ( RECOVERY  ),
        .KONAMI1    ( KONAMI1   )
    ) u_sys6809(
        .rstn       ( rstn      ),
        .clk        ( clk       ),
        .cen        ( cen       ),   // This is normally the input clock to the CPU
        .cpu_cen    ( cpu_cen   ),   // 1/4th of cen

        // Interrupts
        .nIRQ       ( nIRQ      ),
        .nFIRQ      ( nFIRQ     ),
        .nNMI       ( nNMI      ),
        .irq_ack    ( irq_ack   ),
        // Bus sharing
        .bus_busy   ( bus_busy  ),
        // memory interface
        .A          ( A         ),
        .RnW        ( RnW       ),
        .VMA        ( VMA       ),
        .ram_cs     ( ram_cs    ),
        .rom_cs     ( rom_cs    ),
        .rom_ok     ( rom_ok    ),
        // Bus multiplexer is external
        .ram_dout   ( ram_dout  ),
        .cpu_dout   ( cpu_dout  ),
        .cpu_din    ( cpu_din   ),
        // DMA access to RAM
        .dma_clk    ( 1'b0      ),
        .dma_we     ( 1'b0      ),
        .dma_addr   (           ),
        .dma_din    ( 8'd0      ),
        .dma_dout   (           )
    );

endmodule

///////////////////////////////////////////////////////
// Do not use with cen set to 1

module jtframe_sys6809_dma #( parameter
    RAM_AW   = 12,
    RECOVERY = 1,   // Recover clock cycles if needed
    KONAMI1  = 0    // Enable Konami-1 mode
)
(
    input           rstn,
    input           clk,
    input           cen,       // This is normally the input clock to the CPU
    output          cpu_cen,   // 1/4th of cen

    // Interrupts
    input           nIRQ,
    input           nFIRQ,
    input           nNMI,
    output          irq_ack,
    // Bus sharing
    input           bus_busy,
    // memory interface
    output  [15:0]  A,
    output          RnW,
    output reg      VMA,
    input           ram_cs,
    input           rom_cs,
    input           rom_ok,
    // Bus multiplexer is external
    output  [7:0]   ram_dout,
    output  [7:0]   cpu_dout,
    input   [7:0]   cpu_din,
    // DMA access to RAM
    input              dma_clk,
    input              dma_we,
    input [RAM_AW-1:0] dma_addr,
    input        [7:0] dma_din,
    output       [7:0] dma_dout
);

    wire    cen_E, cen_Q;
    wire    ram_we = ram_cs & ~RnW & cen_Q;
    wire    BA, BS, AVMA;
    wire    OP;
    wire [7:0] din_dec;

    assign  irq_ack = {BA,BS}==2'b01;

    always @(posedge clk, negedge rstn) begin
        if( !rstn )
            VMA <= 1;
        else
            if( cen_E ) VMA <= AVMA;
    end

    jtframe_6809wait #(.RECOVERY(RECOVERY)) u_wait(
        .rstn       ( rstn      ),
        .clk        ( clk       ),
        .cen        ( cen       ),
        .cpu_cen    ( cpu_cen   ),
        .rom_cs     ( rom_cs    ),
        .rom_ok     ( rom_ok    ),
        .dev_busy   ( bus_busy  ),
        .cen_E      ( cen_E     ),
        .cen_Q      ( cen_Q     )
    );

    generate
        if( RAM_AW != 0 ) begin
            jtframe_dual_ram #(.aw(RAM_AW)) u_ram(
                // CPU access
                .clk0   ( clk         ),
                .data0  ( cpu_dout    ),
                .addr0  ( A[RAM_AW-1:0]),
                .we0    ( ram_we      ),
                .q0     ( ram_dout    ),
                // Second port
                .clk1   ( dma_clk     ),
                .addr1  ( dma_addr    ),
                .data1  ( dma_din     ),
                .q1     ( dma_dout    ),
                .we1    ( dma_we      )
            );
        end else begin
            assign ram_dout = 0;
        end
    endgenerate

    assign din_dec = !(KONAMI1 && OP) ? cpu_din :
        cpu_din ^ {A[1], 1'b0, ~A[1], 1'b0, A[3], 1'b0, ~A[3], 1'b0};
    // cycle accurate core
    wire [111:0] RegData;

    mc6809i u_cpu(
        .D       ( din_dec ),
        .DOut    ( cpu_dout),
        .ADDR    ( A       ),
        .RnW     ( RnW     ),
        .clk     ( clk     ),
        .cen_E   ( cen_E   ),
        .cen_Q   ( cen_Q   ),
        .BS      ( BS      ),
        .BA      ( BA      ),
        .nIRQ    ( nIRQ    ),
        .nFIRQ   ( nFIRQ   ),
        .nNMI    ( nNMI    ),
        .AVMA    ( AVMA    ),
        .BUSY    (         ),
        .LIC     (         ),
        .nDMABREQ( 1'b1    ),
        .nHALT   ( 1'b1    ),
        .nRESET  ( rstn    ),
        .OP      ( OP      ),
        .RegData ( RegData )
    );

    `ifdef SIMULATION
    wire [ 7:0] reg_a  = RegData[7:0];
    wire [ 7:0] reg_b  = RegData[15:8];
    wire [15:0] reg_x  = RegData[31:16];
    wire [15:0] reg_y  = RegData[47:32];
    wire [15:0] reg_s  = RegData[63:48];
    wire [15:0] reg_u  = RegData[79:64];
    wire [ 7:0] reg_cc = RegData[87:80];
    wire [ 7:0] reg_dp = RegData[95:88];
    wire [15:0] reg_pc = RegData[111:96];
    reg [95:0] last_regdata;

        `ifdef DUMP_6809
        integer fout;
        initial begin
            fout = $fopen("m6809.log","w");
        end
        always @(posedge rom_cs) begin
            last_regdata <= RegData[95:0];
            if( last_regdata != RegData[95:0] ) begin
                $fwrite(fout,"%X, X %X, Y %X, A %X, B %X\n",
                    reg_pc, reg_x, reg_y, reg_a, reg_b);
            end
        end
        `endif
    `endif

endmodule