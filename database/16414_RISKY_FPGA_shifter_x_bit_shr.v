// This program was cloned from: https://github.com/chicken8848/RISKY
// License: MIT License

module x_bit_shr #(
  parameter BITS = 8,
  parameter SHIFT = 4
) (
  input [BITS-1:0] a,
  input shift,
  input pad,
  output [BITS-1:0] out
);

wire [BITS-1:0] alt;

assign alt = {{SHIFT{pad}}, a[(BITS-1):SHIFT]};

assign out = shift ? alt : a;

endmodule
