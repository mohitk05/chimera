// This program was cloned from: https://github.com/IObundle/iob-soc
// License: MIT License

`timescale 1ns / 1ps

module iob_counter #(
   parameter DATA_W  = 21,
   parameter RST_VAL = {DATA_W{1'b0}}
) (
   `include "clk_en_rst_s_port.vs"

   input rst_i,
   input en_i,

   output [DATA_W-1:0] data_o
);

   wire [DATA_W-1:0]   data;

   assign data = data_o + 1'b1;

   iob_reg_re #(
      .DATA_W (DATA_W),
      .RST_VAL(RST_VAL)
   ) reg0 (
      `include "clk_en_rst_s_s_portmap.vs"
      .rst_i (rst_i),
      .en_i  (en_i),
      .data_i(data),
      .data_o(data_o)
   );

endmodule
