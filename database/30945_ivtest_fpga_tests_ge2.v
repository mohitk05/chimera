// This program was cloned from: https://github.com/steveicarus/ivtest
// License: GNU General Public License v2.0

module ge2(output wire out, input wire [1:0] A, input wire [1:0] B);

   assign out = A >= B;

endmodule // ge2
