/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [11:0] celloutsig_0_0z;
  wire [8:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [10:0] celloutsig_0_12z;
  wire [12:0] celloutsig_0_13z;
  wire [16:0] celloutsig_0_14z;
  wire [18:0] celloutsig_0_15z;
  wire celloutsig_0_1z;
  reg [12:0] celloutsig_0_2z;
  wire celloutsig_0_3z;
  wire [19:0] celloutsig_0_4z;
  wire celloutsig_0_6z;
  wire [16:0] celloutsig_0_7z;
  wire [4:0] celloutsig_0_8z;
  wire [10:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [10:0] celloutsig_1_11z;
  wire celloutsig_1_13z;
  wire [2:0] celloutsig_1_14z;
  reg [13:0] celloutsig_1_16z;
  wire [8:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [5:0] celloutsig_1_1z;
  wire [3:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [16:0] celloutsig_1_4z;
  wire [28:0] celloutsig_1_5z;
  wire [5:0] celloutsig_1_6z;
  wire [15:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_19z = ~(celloutsig_1_13z | celloutsig_1_9z[8]);
  assign celloutsig_0_11z = celloutsig_0_2z[10] | ~(celloutsig_0_9z[10]);
  assign celloutsig_1_13z = celloutsig_1_11z[6] | celloutsig_1_1z[4];
  assign celloutsig_0_14z = in_data[33:17] + { celloutsig_0_9z[7:4], celloutsig_0_0z, celloutsig_0_6z };
  assign celloutsig_1_5z = { in_data[167:162], celloutsig_1_4z, celloutsig_1_1z } + { in_data[180:155], celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_0z };
  assign celloutsig_0_0z = in_data[59:48] & in_data[12:1];
  assign celloutsig_0_9z = celloutsig_0_0z[11:1] & celloutsig_0_7z[11:1];
  assign celloutsig_1_9z = celloutsig_1_5z[21:6] & { celloutsig_1_5z[22:13], celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_0z };
  assign celloutsig_1_14z = { celloutsig_1_5z[20:19], celloutsig_1_13z } / { 1'h1, celloutsig_1_4z[3:2] };
  assign celloutsig_1_1z = in_data[138:133] / { 1'h1, in_data[120:116] };
  assign celloutsig_0_7z = { in_data[48:44], celloutsig_0_0z } % { 1'h1, in_data[55], celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_1_11z = in_data[119:109] % { 1'h1, celloutsig_1_6z[1:0], celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_3z };
  assign celloutsig_1_18z = celloutsig_1_16z[12:4] % { 1'h1, celloutsig_1_11z[5:1], celloutsig_1_14z };
  assign celloutsig_0_15z = { in_data[67:63], celloutsig_0_2z, celloutsig_0_11z } % { 1'h1, celloutsig_0_13z[7:3], celloutsig_0_13z };
  assign celloutsig_1_4z = { celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z } * in_data[144:128];
  assign celloutsig_0_8z = celloutsig_0_3z ? celloutsig_0_4z[6:2] : in_data[28:24];
  assign celloutsig_1_2z = celloutsig_1_0z ? { in_data[153:152], 2'h3 } : in_data[157:154];
  assign celloutsig_1_0z = | in_data[110:100];
  assign celloutsig_1_3z = celloutsig_1_2z[2] & celloutsig_1_1z[3];
  assign celloutsig_0_4z = in_data[87:68] >> { celloutsig_0_0z[6:0], celloutsig_0_2z };
  assign celloutsig_0_10z = celloutsig_0_9z[9:1] >> { in_data[82:75], celloutsig_0_1z };
  assign celloutsig_0_13z = { celloutsig_0_2z[6:3], celloutsig_0_10z } >> { celloutsig_0_12z[10:8], celloutsig_0_12z[10:9], celloutsig_0_12z[5:4], celloutsig_0_8z, celloutsig_0_3z };
  assign celloutsig_1_6z = { celloutsig_1_1z[4:0], celloutsig_1_3z } >>> celloutsig_1_5z[26:21];
  always_latch
    if (clkin_data[64]) celloutsig_1_16z = 14'h0000;
    else if (clkin_data[0]) celloutsig_1_16z = celloutsig_1_5z[23:10];
  always_latch
    if (!clkin_data[32]) celloutsig_0_2z = 13'h0000;
    else if (!celloutsig_1_19z) celloutsig_0_2z = { in_data[26:20], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_3z = ~((in_data[92] & celloutsig_0_2z[3]) | (celloutsig_0_0z[9] & celloutsig_0_0z[2]));
  assign celloutsig_0_6z = ~((celloutsig_0_1z & celloutsig_0_3z) | (celloutsig_0_1z & celloutsig_0_4z[7]));
  assign celloutsig_0_1z = ~((celloutsig_0_0z[1] & in_data[56]) | (celloutsig_0_0z[2] & celloutsig_0_0z[8]));
  assign { celloutsig_0_12z[2], celloutsig_0_12z[8], celloutsig_0_12z[10:9], celloutsig_0_12z[5:3] } = ~ { celloutsig_0_11z, celloutsig_0_8z, celloutsig_0_3z };
  assign { celloutsig_0_12z[7:6], celloutsig_0_12z[1:0] } = { celloutsig_0_12z[10:9], celloutsig_0_12z[2], celloutsig_0_12z[3] };
  assign { out_data[136:128], out_data[96], out_data[48:32], out_data[18:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_14z, celloutsig_0_15z };
endmodule
