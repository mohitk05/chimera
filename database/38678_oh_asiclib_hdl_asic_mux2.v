// This program was cloned from: https://github.com/aolofsson/oh
// License: MIT License

//#############################################################################
//# Function: 2-Input Mux                                                     #
//# Copyright: OH Project Authors. All rights Reserved.                       #
//# License:  MIT (see LICENSE file in OH repository)                         #
//#############################################################################

module asic_mux2 #(parameter PROP = "DEFAULT")   (
    input  d0,
    input  d1,
    input  s,
    output z
    );

   assign z = (d0 & ~s) | (d1 & s);

endmodule
