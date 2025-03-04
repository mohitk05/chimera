/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [16:0] celloutsig_0_0z;
  reg [12:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [3:0] celloutsig_0_14z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [5:0] celloutsig_0_18z;
  wire celloutsig_0_1z;
  wire [4:0] celloutsig_0_20z;
  wire [2:0] celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [5:0] celloutsig_0_27z;
  wire celloutsig_0_2z;
  wire celloutsig_0_35z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_4z;
  reg [2:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [21:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire [13:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  reg [5:0] celloutsig_1_11z;
  wire [7:0] celloutsig_1_12z;
  wire celloutsig_1_14z;
  wire celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [6:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [12:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_0z = !(in_data[187] ? in_data[127] : in_data[112]);
  assign celloutsig_1_14z = !(celloutsig_1_6z ? celloutsig_1_12z[2] : celloutsig_1_9z);
  assign celloutsig_0_8z = !(celloutsig_0_1z ? celloutsig_0_0z[8] : celloutsig_0_4z);
  assign celloutsig_0_3z = !(celloutsig_0_1z ? celloutsig_0_0z[10] : in_data[60]);
  assign celloutsig_0_39z = celloutsig_0_35z | ~(celloutsig_0_27z[4]);
  assign celloutsig_1_2z = celloutsig_1_0z | ~(celloutsig_1_1z[6]);
  assign celloutsig_1_7z = celloutsig_1_4z | ~(celloutsig_1_2z);
  assign celloutsig_0_16z = celloutsig_0_11z | ~(celloutsig_0_1z);
  assign celloutsig_0_23z = celloutsig_0_22z[2] | ~(celloutsig_0_18z[0]);
  assign celloutsig_0_35z = celloutsig_0_16z | celloutsig_0_4z;
  assign celloutsig_1_10z = in_data[146] | celloutsig_1_6z;
  assign celloutsig_1_16z = celloutsig_1_8z ^ celloutsig_1_6z;
  assign celloutsig_0_11z = ~(celloutsig_0_7z[0] ^ celloutsig_0_4z);
  assign celloutsig_0_1z = ~(celloutsig_0_0z[13] ^ celloutsig_0_0z[5]);
  assign celloutsig_0_13z = ~(celloutsig_0_7z[7] ^ celloutsig_0_12z);
  assign celloutsig_0_40z = { celloutsig_0_27z[4:2], celloutsig_0_35z } === celloutsig_0_9z[9:6];
  assign celloutsig_1_8z = celloutsig_1_0z === celloutsig_1_6z;
  assign celloutsig_1_9z = { in_data[144:141], celloutsig_1_6z, celloutsig_1_6z } === celloutsig_1_1z[5:0];
  assign celloutsig_0_12z = celloutsig_0_9z[8:6] === { in_data[84], celloutsig_0_4z, celloutsig_0_3z };
  assign celloutsig_1_4z = celloutsig_1_3z[12:3] >= celloutsig_1_3z[11:2];
  assign celloutsig_1_5z = in_data[104:102] >= { in_data[143:142], celloutsig_1_4z };
  assign celloutsig_1_6z = { in_data[106:103], celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_5z } >= { celloutsig_1_1z[6], celloutsig_1_1z };
  assign celloutsig_1_19z = { celloutsig_1_6z, celloutsig_1_9z, celloutsig_1_12z, celloutsig_1_18z, celloutsig_1_16z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_5z } != { celloutsig_1_3z[9:2], celloutsig_1_9z, celloutsig_1_11z };
  assign celloutsig_0_17z = { celloutsig_0_7z[16:10], celloutsig_0_16z } != celloutsig_0_10z[11:4];
  assign celloutsig_1_1z = ~ in_data[166:160];
  assign celloutsig_0_7z = ~ { in_data[20:2], celloutsig_0_5z };
  assign celloutsig_0_14z = ~ { celloutsig_0_10z[7:5], celloutsig_0_6z };
  assign celloutsig_1_12z = { celloutsig_1_3z[11:5], celloutsig_1_8z } | { celloutsig_1_3z[8:6], celloutsig_1_8z, celloutsig_1_9z, celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_10z };
  assign celloutsig_0_9z = { in_data[46:35], celloutsig_0_8z, celloutsig_0_8z } | { celloutsig_0_0z[8:3], celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_5z, celloutsig_0_6z, celloutsig_0_8z };
  assign celloutsig_0_18z = { in_data[59:57], celloutsig_0_1z, celloutsig_0_13z, celloutsig_0_2z } | celloutsig_0_0z[11:6];
  assign celloutsig_0_27z = { in_data[53:51], celloutsig_0_5z } | { celloutsig_0_23z, celloutsig_0_17z, celloutsig_0_14z };
  assign celloutsig_0_4z = ~^ in_data[21:19];
  assign celloutsig_1_18z = ~^ { in_data[160:130], celloutsig_1_14z, celloutsig_1_5z, celloutsig_1_11z };
  assign celloutsig_0_6z = ~^ celloutsig_0_0z[15:11];
  assign celloutsig_0_2z = ~^ celloutsig_0_0z[9:3];
  assign celloutsig_0_0z = in_data[89:73] >> in_data[53:37];
  assign celloutsig_1_3z = in_data[183:171] >> in_data[113:101];
  assign celloutsig_0_20z = { celloutsig_0_9z[6:4], celloutsig_0_4z, celloutsig_0_2z } >> celloutsig_0_9z[9:5];
  assign celloutsig_0_22z = celloutsig_0_7z[15:13] >> celloutsig_0_20z[4:2];
  always_latch
    if (clkin_data[32]) celloutsig_0_5z = 3'h0;
    else if (celloutsig_1_18z) celloutsig_0_5z = { celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_4z };
  always_latch
    if (!clkin_data[64]) celloutsig_1_11z = 6'h00;
    else if (!clkin_data[0]) celloutsig_1_11z = { celloutsig_1_3z[12:8], celloutsig_1_4z };
  always_latch
    if (!clkin_data[32]) celloutsig_0_10z = 13'h0000;
    else if (celloutsig_1_18z) celloutsig_0_10z = { celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_4z };
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_39z, celloutsig_0_40z };
endmodule
