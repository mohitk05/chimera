// This program was cloned from: https://github.com/katherinezhao02/karatroc-hsm
// License: MIT License

/* verilator lint_off PINMISSING */

`timescale 1 ns / 1 ps

module soc #(
    parameter FIRMWARE_FILE = "firmware.mem",
    parameter ROM_ADDR_BITS = 12,
    parameter RAM_ADDR_BITS = 17,
    parameter FRAM_ADDR_BITS = 20
) (
    input clk,
    input resetn,
    output poweroff_rq,
    output uart_tx,
    input uart_rx,
    output spi_clk,
    input spi_miso,
    output spi_mosi,
    input uart_cts,
    output uart_rts,
    input trng_bit,
    output trng_req
);

wire mem_valid;
wire mem_instr;
wire mem_ready;
wire [31:0] mem_addr;
wire [31:0] mem_wdata;
wire [3:0] mem_wstrb;
wire [31:0] mem_rdata;

// CPU
picorv32 cpu(
    .clk (clk),
    .resetn (resetn),
    .mem_valid (mem_valid),
    .mem_instr (mem_instr),
    .mem_ready (mem_ready),
    .mem_addr (mem_addr),
    .mem_wdata (mem_wdata),
    .mem_wstrb (mem_wstrb),
    .mem_rdata (mem_rdata)
);

// ROM
wire rom_valid = mem_valid && mem_addr[31:24] == 8'h00;
wire [31:0] rom_rdata;
wire rom_ready;
rom #(
    .ADDR_BITS (ROM_ADDR_BITS),
    .FILENAME (FIRMWARE_FILE)
) rom (
    .clk (clk),
    .valid (rom_valid),
    .addr (mem_addr),
    .dout (rom_rdata),
    .ready (rom_ready)
);

wire fram_valid;
wire fram_ready;
wire [31:0] fram_rdata;
// "FRAM"
assign fram_valid = mem_valid && mem_addr[31:24] == 8'h10;
fram #(
    .ADDR_BITS (FRAM_ADDR_BITS)
) fram (
    .clk (clk),
    .resetn (resetn),
    .valid (fram_valid),
    .addr (mem_addr),
    .din (mem_wdata),
    .wstrb (mem_wstrb),
    .dout (fram_rdata),
    .ready (fram_ready)
);

// RAM
wire ram_valid = mem_valid && mem_addr[31:24] == 8'h20;
wire [31:0] ram_rdata;
wire ram_ready;
ram #(
    .ADDR_BITS (RAM_ADDR_BITS)
) ram (
    .clk (clk),
    .resetn (resetn),
    .valid (ram_valid),
    .addr (mem_addr),
    .din (mem_wdata),
    .wstrb (mem_wstrb),
    .dout (ram_rdata),
    .ready (ram_ready)
);

// PWR
wire pwr_ready;
wire pwr_sel;
pwr #(
    .ADDR(32'h4000_0000)
) pwr (
    .clk (clk),
    .resetn (resetn),
    .mem_valid (mem_valid),
    .mem_addr (mem_addr),
    .mem_wdata (mem_wdata),
    .mem_wstrb (mem_wstrb),
    .pwr_ready (pwr_ready),
    .pwr_sel (pwr_sel),
    .poweroff_rq (poweroff_rq)
);

// UARTs
wire uart_ready;
wire uart_sel;
wire [31:0] uart_rdata;
uart #(
    .ADDR(32'h4000_1000)
) uart (
    .clk (clk),
    .resetn (resetn),
    .ser_tx (uart_tx),
    .ser_rx (uart_rx),
    .ser_cts (uart_cts),
    .ser_rts (uart_rts),
    .mem_valid (mem_valid),
    .mem_addr (mem_addr),
    .mem_wdata (mem_wdata),
    .mem_wstrb (mem_wstrb),
    .uart_ready (uart_ready),
    .uart_sel (uart_sel),
    .uart_rdata (uart_rdata)
);

// SPI
wire spi_ready;
wire spi_sel;
wire [31:0] spi_rdata;
spi #(
    .ADDR(32'h4000_5000)
) spi (
    .clk (clk),
    .resetn (resetn),
    .spi_clk (spi_clk),
    .spi_miso (spi_miso),
    .spi_mosi (spi_mosi),
    .mem_valid (mem_valid),
    .mem_addr (mem_addr),
    .mem_wdata (mem_wdata),
    .mem_wstrb (mem_wstrb),
    .spi_ready (spi_ready),
    .spi_sel (spi_sel),
    .spi_rdata (spi_rdata)
);

// SHA256
wire sha256_sel = (mem_valid && mem_addr[31:10] == 22'b0100_0000_0000_0000_0110_00);
wire sha256_we = (| mem_wstrb);
wire [31:0] sha256_rdata;
wire sha256_ready = 1;
sha256 sha256(
    .clk (clk),
    .reset_n (resetn),
    .cs (sha256_sel),
    .we (sha256_we),
    .address (mem_addr[9:2]),
    .write_data (mem_wdata),
    .read_data (sha256_rdata)
);

// TRNG IO
wire trngio_ready;
wire trngio_sel;
wire [31:0] trngio_rdata;
trngio #(
    .ADDR(32'h4000_7000)
) trngio (
    .clk (clk),
    .resetn (resetn),
    .mem_valid (mem_valid),
    .mem_addr (mem_addr),
    .mem_wdata (mem_wdata),
    .mem_wstrb (mem_wstrb),
    .trngio_ready (trngio_ready),
    .trngio_sel (trngio_sel),
    .trngio_rdata (trngio_rdata),
    .trng_req (trng_req), 
    .trng_bit (trng_bit)
);

// memory inputs
assign mem_ready = (rom_valid && rom_ready) ||
    (fram_valid && fram_ready) ||
    (ram_valid && ram_ready) ||
    (pwr_sel && pwr_ready) ||
    (uart_sel && uart_ready) ||
    (spi_sel && spi_ready) ||
    (sha256_sel && sha256_ready) ||
    (trngio_sel && trngio_ready);
assign mem_rdata = (rom_valid && rom_ready) ? rom_rdata :
    (fram_valid && fram_ready) ? fram_rdata :
    (ram_valid && ram_ready) ? ram_rdata :
    (uart_sel) ? uart_rdata :
    (spi_sel) ? spi_rdata :
    (sha256_sel) ? sha256_rdata :
    (trngio_sel) ? trngio_rdata :
    32'h 0000_0000;

endmodule
