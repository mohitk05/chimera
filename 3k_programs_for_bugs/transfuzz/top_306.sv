/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire [4:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [9:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [11:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [6:0] celloutsig_0_19z;
  wire [8:0] celloutsig_0_1z;
  wire [3:0] celloutsig_0_20z;
  wire celloutsig_0_22z;
  wire [8:0] celloutsig_0_23z;
  wire [10:0] celloutsig_0_24z;
  wire celloutsig_0_28z;
  wire celloutsig_0_2z;
  wire [9:0] celloutsig_0_30z;
  wire [5:0] celloutsig_0_31z;
  wire [6:0] celloutsig_0_3z;
  wire celloutsig_0_43z;
  wire celloutsig_0_45z;
  wire celloutsig_0_48z;
  reg [26:0] celloutsig_0_49z;
  wire [8:0] celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire [5:0] celloutsig_0_6z;
  wire [3:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire [2:0] celloutsig_0_9z;
  wire [11:0] celloutsig_1_0z;
  wire [3:0] celloutsig_1_18z;
  wire [2:0] celloutsig_1_19z;
  wire [14:0] celloutsig_1_1z;
  wire [2:0] celloutsig_1_2z;
  wire [3:0] celloutsig_1_3z;
  wire [3:0] celloutsig_1_5z;
  wire [4:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_43z = celloutsig_0_15z | celloutsig_0_7z[0];
  assign celloutsig_1_6z = in_data[119:115] / { 1'h1, celloutsig_1_1z[4:1] };
  assign celloutsig_0_10z = { celloutsig_0_3z[3:0], celloutsig_0_0z } / { 1'h1, celloutsig_0_3z[5:2] };
  assign celloutsig_0_12z = { celloutsig_0_10z[3:1], celloutsig_0_5z, celloutsig_0_6z[5:1], 1'h0 } / { 1'h1, celloutsig_0_4z[5:0], celloutsig_0_8z, celloutsig_0_5z, celloutsig_0_11z };
  assign celloutsig_0_20z = celloutsig_0_3z[6:3] / { 1'h1, celloutsig_0_5z, celloutsig_0_15z, celloutsig_0_11z };
  assign celloutsig_0_31z = celloutsig_0_24z[10:5] / { 1'h1, celloutsig_0_14z[2:1], celloutsig_0_9z };
  assign celloutsig_0_45z = { in_data[40], celloutsig_0_7z, celloutsig_0_43z, celloutsig_0_2z, celloutsig_0_19z } > { celloutsig_0_12z[5:2], celloutsig_0_12z };
  assign celloutsig_0_48z = { celloutsig_0_30z[6:5], celloutsig_0_2z } > celloutsig_0_23z[2:0];
  assign celloutsig_1_8z = in_data[142:135] > { celloutsig_1_6z[3:0], celloutsig_1_3z };
  assign celloutsig_0_8z = { celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_2z } > { celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_0z };
  assign celloutsig_0_15z = celloutsig_0_10z[3:1] > celloutsig_0_6z[5:3];
  assign celloutsig_0_17z = { celloutsig_0_12z[5:4], celloutsig_0_12z } > { celloutsig_0_10z[3:2], celloutsig_0_12z };
  assign celloutsig_0_18z = { celloutsig_0_4z, celloutsig_0_15z } > { celloutsig_0_1z, celloutsig_0_17z };
  assign celloutsig_0_22z = { celloutsig_0_5z, celloutsig_0_6z[5:1], 1'h0 } > { celloutsig_0_3z[0], celloutsig_0_6z[5:1], 1'h0 };
  assign celloutsig_0_28z = { celloutsig_0_12z[7:3], celloutsig_0_2z } > { celloutsig_0_12z[9:8], celloutsig_0_7z };
  assign celloutsig_0_0z = in_data[57:50] <= in_data[50:43];
  assign celloutsig_0_5z = in_data[60:49] <= { celloutsig_0_1z[0], celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_1_7z = celloutsig_1_1z[9:7] <= celloutsig_1_1z[9:7];
  assign celloutsig_0_11z = { in_data[54:48], celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_8z, celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_7z } <= { celloutsig_0_7z[1], celloutsig_0_9z, celloutsig_0_1z, celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_3z };
  assign celloutsig_0_13z = celloutsig_0_4z[6:1] <= celloutsig_0_4z[7:2];
  assign celloutsig_0_2z = celloutsig_0_1z[2:0] <= celloutsig_0_1z[3:1];
  assign celloutsig_1_0z = - in_data[130:119];
  assign celloutsig_1_5z = - { in_data[170], celloutsig_1_2z };
  assign celloutsig_1_19z = - celloutsig_1_3z[2:0];
  assign celloutsig_0_1z = - { in_data[22:16], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_1_3z = { celloutsig_1_0z[9], celloutsig_1_2z } >> in_data[147:144];
  assign celloutsig_1_18z = celloutsig_1_5z >> { celloutsig_1_2z[2:1], celloutsig_1_8z, celloutsig_1_7z };
  assign celloutsig_0_23z = celloutsig_0_1z >> { in_data[69:63], celloutsig_0_5z, celloutsig_0_22z };
  assign celloutsig_0_30z = { celloutsig_0_14z[8], celloutsig_0_28z, celloutsig_0_22z, celloutsig_0_18z, celloutsig_0_20z, celloutsig_0_0z, celloutsig_0_28z } >> celloutsig_0_12z;
  assign celloutsig_0_4z = celloutsig_0_1z ^ in_data[52:44];
  assign celloutsig_1_1z = in_data[134:120] ^ { in_data[174:172], celloutsig_1_0z };
  assign celloutsig_1_2z = celloutsig_1_0z[4:2] ^ in_data[153:151];
  assign celloutsig_0_7z = { celloutsig_0_1z[4:2], celloutsig_0_0z } ^ celloutsig_0_6z[4:1];
  assign celloutsig_0_9z = in_data[23:21] ^ { celloutsig_0_1z[3], celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_0_14z = { celloutsig_0_1z[8:7], celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_11z, celloutsig_0_5z } ^ { celloutsig_0_13z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_11z };
  assign celloutsig_0_19z = { celloutsig_0_10z, celloutsig_0_8z, celloutsig_0_5z } ^ { celloutsig_0_9z[0], celloutsig_0_13z, celloutsig_0_10z };
  assign celloutsig_0_24z = { celloutsig_0_5z, celloutsig_0_18z, celloutsig_0_4z } ^ { celloutsig_0_14z[10], celloutsig_0_23z, celloutsig_0_15z };
  assign celloutsig_0_3z = { celloutsig_0_1z[4], celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_0z } ^ in_data[85:79];
  always_latch
    if (!clkin_data[32]) celloutsig_0_49z = 27'h0000000;
    else if (!celloutsig_1_18z[0]) celloutsig_0_49z = { celloutsig_0_31z[4:0], celloutsig_0_23z, celloutsig_0_24z, celloutsig_0_11z, celloutsig_0_45z };
  assign celloutsig_0_6z[5:1] = { celloutsig_0_3z[4:1], celloutsig_0_0z } ^ in_data[15:11];
  assign celloutsig_0_6z[0] = 1'h0;
  assign { out_data[131:128], out_data[98:96], out_data[32], out_data[26:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_48z, celloutsig_0_49z };
endmodule
