// This program was cloned from: https://github.com/aolofsson/oh
// License: MIT License

//#############################################################################
//# Function: And-Or (ao221) Gate                                             #
//#                                                                           #
//# Copyright: OH Project Authors. All rights Reserved.                       #
//# License:  MIT (see LICENSE file in OH repository)                         # 
//#############################################################################

module oh_ao221 #(parameter DW = 1 ) // array width
   (
    input [DW-1:0]  a0,
    input [DW-1:0]  a1,
    input [DW-1:0]  b0,
    input [DW-1:0]  b1,
    input [DW-1:0]  c0,
    output [DW-1:0] z
    );
   
   assign z = (a0 & a1) | (b0 & b1) | (c0);
   
endmodule
