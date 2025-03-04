/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [4:0] celloutsig_0_0z;
  wire [18:0] celloutsig_0_10z;
  wire [11:0] celloutsig_0_14z;
  wire [5:0] celloutsig_0_15z;
  wire [14:0] celloutsig_0_1z;
  wire [3:0] celloutsig_0_28z;
  reg [5:0] celloutsig_0_29z;
  wire [10:0] celloutsig_0_2z;
  wire [7:0] celloutsig_0_3z;
  wire [14:0] celloutsig_0_4z;
  wire [4:0] celloutsig_0_5z;
  wire [2:0] celloutsig_0_6z;
  wire [9:0] celloutsig_0_7z;
  wire [5:0] celloutsig_0_8z;
  wire [4:0] celloutsig_1_0z;
  wire [3:0] celloutsig_1_10z;
  wire [14:0] celloutsig_1_12z;
  wire [6:0] celloutsig_1_14z;
  reg [6:0] celloutsig_1_15z;
  wire [13:0] celloutsig_1_16z;
  wire [5:0] celloutsig_1_18z;
  wire [8:0] celloutsig_1_19z;
  wire [6:0] celloutsig_1_1z;
  wire [9:0] celloutsig_1_2z;
  wire [4:0] celloutsig_1_3z;
  wire [8:0] celloutsig_1_4z;
  wire [15:0] celloutsig_1_5z;
  wire [6:0] celloutsig_1_6z;
  wire [23:0] celloutsig_1_7z;
  wire [6:0] celloutsig_1_8z;
  wire [13:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_0z = in_data[9:5] % { 1'h1, in_data[32:29] };
  assign celloutsig_1_0z = in_data[156:152] % { 1'h1, in_data[149:146] };
  assign celloutsig_1_2z = { celloutsig_1_0z[2:0], celloutsig_1_1z } % { 1'h1, in_data[122:119], celloutsig_1_0z };
  assign celloutsig_1_3z = celloutsig_1_2z[7:3] % { 1'h1, celloutsig_1_0z[3:0] };
  assign celloutsig_1_4z = { celloutsig_1_3z[4:1], celloutsig_1_3z } % { 1'h1, in_data[175], celloutsig_1_1z };
  assign celloutsig_1_5z = { celloutsig_1_2z[6:0], celloutsig_1_4z } % { 1'h1, in_data[134:120] };
  assign celloutsig_1_12z = { celloutsig_1_8z[6:1], celloutsig_1_4z } % { 1'h1, celloutsig_1_8z, celloutsig_1_8z };
  assign celloutsig_0_4z = { in_data[94:85], celloutsig_0_0z } % { 1'h1, celloutsig_0_1z[13:0] };
  assign celloutsig_1_16z = { celloutsig_1_2z[9:1], celloutsig_1_3z } % { 1'h1, celloutsig_1_5z[10:3], celloutsig_1_3z[4:1], in_data[96] };
  assign celloutsig_1_18z = { celloutsig_1_15z[1:0], celloutsig_1_10z } % { 1'h1, celloutsig_1_9z[5:1] };
  assign celloutsig_1_19z = celloutsig_1_12z[9:1] % { 1'h1, celloutsig_1_16z[9:2] };
  assign celloutsig_0_5z = celloutsig_0_2z[9:5] % { 1'h1, celloutsig_0_1z[6:3] };
  assign celloutsig_0_8z = { in_data[79], celloutsig_0_0z } % { 1'h1, celloutsig_0_1z[7:3] };
  assign celloutsig_0_10z = { celloutsig_0_7z[9:6], celloutsig_0_5z, celloutsig_0_7z } % { 1'h1, celloutsig_0_4z[2:1], celloutsig_0_8z, celloutsig_0_7z[9:1], in_data[0] };
  assign celloutsig_0_14z = { celloutsig_0_5z[3:0], celloutsig_0_6z, celloutsig_0_0z } % { 1'h1, celloutsig_0_2z };
  assign celloutsig_0_2z = { celloutsig_0_1z[9:4], celloutsig_0_0z } % { 1'h1, in_data[9:0] };
  assign celloutsig_0_28z = celloutsig_0_14z[7:4] % { 1'h1, in_data[39:37] };
  assign celloutsig_1_1z = celloutsig_1_0z[1] ? in_data[128:122] : in_data[118:112];
  assign celloutsig_0_3z = celloutsig_0_0z[4] ? in_data[37:30] : celloutsig_0_2z[7:0];
  assign celloutsig_1_6z = celloutsig_1_2z[2] ? celloutsig_1_1z : { celloutsig_1_2z[8:3], 1'h0 };
  assign celloutsig_1_7z = celloutsig_1_5z[9] ? in_data[162:139] : { celloutsig_1_5z[10], 1'h0, celloutsig_1_5z[8:2], celloutsig_1_2z, celloutsig_1_3z };
  assign celloutsig_1_8z = celloutsig_1_7z[13] ? in_data[171:165] : celloutsig_1_2z[7:1];
  assign celloutsig_1_9z = celloutsig_1_8z[5] ? { celloutsig_1_6z[2:1], celloutsig_1_8z[6], 1'h1, celloutsig_1_8z[4:0], celloutsig_1_3z } : celloutsig_1_5z[15:2];
  assign celloutsig_1_10z = celloutsig_1_1z[1] ? celloutsig_1_1z[6:3] : celloutsig_1_7z[3:0];
  assign celloutsig_1_14z = celloutsig_1_0z[2] ? celloutsig_1_8z : in_data[126:120];
  assign celloutsig_0_6z = celloutsig_0_4z[8] ? celloutsig_0_4z[7:5] : celloutsig_0_2z[8:6];
  assign celloutsig_0_7z = celloutsig_0_4z[14] ? { celloutsig_0_3z[4:3], celloutsig_0_3z } : { celloutsig_0_1z[12:8], celloutsig_0_5z };
  assign celloutsig_0_1z = celloutsig_0_0z[1] ? in_data[92:78] : in_data[37:23];
  assign celloutsig_0_15z = celloutsig_0_10z[6] ? celloutsig_0_1z[13:8] : celloutsig_0_8z;
  always_latch
    if (clkin_data[32]) celloutsig_0_29z = 6'h00;
    else if (!celloutsig_1_18z[0]) celloutsig_0_29z = celloutsig_0_15z;
  always_latch
    if (!clkin_data[64]) celloutsig_1_15z = 7'h00;
    else if (!clkin_data[0]) celloutsig_1_15z = celloutsig_1_14z;
  assign { out_data[133:128], out_data[104:96], out_data[35:32], out_data[5:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_28z, celloutsig_0_29z };
endmodule
