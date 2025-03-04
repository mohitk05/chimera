// This program was cloned from: https://github.com/The-OpenROAD-Project/OpenROAD
// License: BSD 3-Clause "New" or "Revised" License

module top (in1, out1);
   input in1;
   output out1;
   wire out1_alias;

   BUF_X1 u1 (.A(in1), .Z(out1_alias));
   assign out1 = out1_alias;
endmodule // top
