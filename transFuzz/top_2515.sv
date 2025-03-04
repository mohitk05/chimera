/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [20:0] celloutsig_0_0z;
  wire [9:0] celloutsig_0_10z;
  wire [13:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  reg [3:0] celloutsig_0_13z;
  reg [8:0] celloutsig_0_14z;
  wire [9:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [14:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [7:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [6:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  reg [2:0] celloutsig_0_31z;
  wire celloutsig_0_32z;
  reg [26:0] celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire [9:0] celloutsig_0_35z;
  wire [8:0] celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_43z;
  wire celloutsig_0_46z;
  wire celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire [5:0] celloutsig_0_53z;
  wire [8:0] celloutsig_0_54z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [5:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  reg [3:0] celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [10:0] celloutsig_1_4z;
  wire [8:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [3:0] celloutsig_1_7z;
  reg [10:0] celloutsig_1_8z;
  wire [6:0] celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_50z = ~(celloutsig_0_29z & celloutsig_0_39z);
  assign celloutsig_0_23z = ~(celloutsig_0_7z[0] & celloutsig_0_7z[3]);
  assign celloutsig_0_24z = ~(celloutsig_0_13z[3] & celloutsig_0_16z);
  assign celloutsig_1_2z = ~((in_data[129] | celloutsig_1_1z) & (celloutsig_1_0z | celloutsig_1_0z));
  assign celloutsig_0_54z = { celloutsig_0_15z[7:4], celloutsig_0_50z, celloutsig_0_12z, celloutsig_0_5z, celloutsig_0_28z, celloutsig_0_43z } & { celloutsig_0_10z[5:3], celloutsig_0_46z, celloutsig_0_24z, celloutsig_0_20z, celloutsig_0_34z, celloutsig_0_50z, celloutsig_0_38z };
  assign celloutsig_0_7z = { celloutsig_0_0z[18], celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_5z } & in_data[94:89];
  assign celloutsig_0_11z = { celloutsig_0_10z[4:3], celloutsig_0_7z, celloutsig_0_7z } & { celloutsig_0_0z[11:0], celloutsig_0_6z, celloutsig_0_9z };
  assign celloutsig_0_1z = celloutsig_0_0z[18:11] / { 1'h1, in_data[27:21] };
  assign celloutsig_0_25z = celloutsig_0_1z[7:1] / { 1'h1, celloutsig_0_10z[8:4], celloutsig_0_5z };
  assign celloutsig_0_6z = in_data[74:36] === { in_data[72:59], celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_3z };
  assign celloutsig_0_28z = { celloutsig_0_0z[6], celloutsig_0_2z, celloutsig_0_14z, celloutsig_0_19z } === { in_data[32:23], celloutsig_0_18z, celloutsig_0_6z };
  assign celloutsig_0_3z = { celloutsig_0_0z[18:4], celloutsig_0_2z, celloutsig_0_2z } >= { celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_38z = { celloutsig_0_11z[13:7], celloutsig_0_9z, celloutsig_0_19z } >= { celloutsig_0_11z[12:5], celloutsig_0_8z };
  assign celloutsig_1_18z = { celloutsig_1_4z[8:4], celloutsig_1_15z, celloutsig_1_2z } >= { 2'h3, celloutsig_1_7z[1:0], celloutsig_1_11z, celloutsig_1_6z, celloutsig_1_13z };
  assign celloutsig_0_2z = in_data[17:15] >= in_data[20:18];
  assign celloutsig_0_43z = { celloutsig_0_39z, celloutsig_0_1z, celloutsig_0_18z } || celloutsig_0_11z[12:3];
  assign celloutsig_0_8z = celloutsig_0_3z & ~(celloutsig_0_6z);
  assign celloutsig_0_9z = celloutsig_0_5z & ~(celloutsig_0_5z);
  assign celloutsig_0_30z = celloutsig_0_10z[3] & ~(celloutsig_0_2z);
  assign celloutsig_0_34z = celloutsig_0_17z[6] & ~(celloutsig_0_11z[5]);
  assign celloutsig_0_35z = { celloutsig_0_33z[22:17], celloutsig_0_12z, celloutsig_0_9z, celloutsig_0_4z, celloutsig_0_30z } * { celloutsig_0_25z, celloutsig_0_32z, celloutsig_0_32z, celloutsig_0_30z };
  assign celloutsig_1_9z = { in_data[155:153], celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_2z } * celloutsig_1_4z[9:3];
  assign celloutsig_1_14z = { celloutsig_1_4z[6], celloutsig_1_11z, celloutsig_1_1z } != { celloutsig_1_12z[1:0], celloutsig_1_0z };
  assign celloutsig_1_15z = { celloutsig_1_9z[6:5], 2'h3, celloutsig_1_7z[1:0], celloutsig_1_0z, celloutsig_1_1z } != { celloutsig_1_12z[3:1], celloutsig_1_13z, celloutsig_1_14z, celloutsig_1_11z, celloutsig_1_13z, celloutsig_1_3z };
  assign celloutsig_0_32z = { celloutsig_0_16z, celloutsig_0_17z, celloutsig_0_20z, celloutsig_0_8z, celloutsig_0_27z } != { celloutsig_0_10z[8:0], celloutsig_0_7z, celloutsig_0_22z, celloutsig_0_31z };
  assign celloutsig_0_5z = { celloutsig_0_1z[0], celloutsig_0_1z } !== { celloutsig_0_0z[8:2], celloutsig_0_2z, celloutsig_0_4z };
  assign celloutsig_1_19z = { celloutsig_1_14z, celloutsig_1_14z, celloutsig_1_0z, celloutsig_1_18z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_18z } !== { celloutsig_1_5z[5:0], celloutsig_1_10z };
  assign celloutsig_0_27z = celloutsig_0_17z[9:4] !== { celloutsig_0_14z[7:4], celloutsig_0_9z, celloutsig_0_16z };
  assign celloutsig_0_15z = ~ { celloutsig_0_13z[1], celloutsig_0_4z, celloutsig_0_1z };
  assign celloutsig_1_11z = & { celloutsig_1_3z, in_data[113:110] };
  assign celloutsig_0_19z = & { celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_0z[17] };
  assign celloutsig_1_0z = | in_data[132:129];
  assign celloutsig_1_1z = | in_data[111:97];
  assign celloutsig_0_16z = | { celloutsig_0_0z[17:14], celloutsig_0_13z, celloutsig_0_3z, celloutsig_0_13z, celloutsig_0_13z };
  assign celloutsig_0_18z = | { celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_0_20z = | { celloutsig_0_10z[3:2], celloutsig_0_19z };
  assign celloutsig_0_26z = | { celloutsig_0_11z[11:10], celloutsig_0_3z };
  assign celloutsig_0_4z = in_data[41] & celloutsig_0_0z[4];
  assign celloutsig_0_22z = celloutsig_0_5z & celloutsig_0_15z[1];
  assign celloutsig_0_39z = ~^ { celloutsig_0_11z[5], celloutsig_0_26z, celloutsig_0_5z, celloutsig_0_38z };
  assign celloutsig_0_46z = ~^ { celloutsig_0_11z[10:3], celloutsig_0_2z, celloutsig_0_37z, celloutsig_0_2z, celloutsig_0_10z, celloutsig_0_35z };
  assign celloutsig_1_13z = ~^ celloutsig_1_8z[3:0];
  assign celloutsig_0_29z = ~^ { celloutsig_0_10z[7:4], celloutsig_0_11z, celloutsig_0_15z, celloutsig_0_20z };
  assign celloutsig_0_12z = ^ celloutsig_0_0z[18:13];
  assign celloutsig_0_37z = { celloutsig_0_11z[10:7], celloutsig_0_4z, celloutsig_0_8z, celloutsig_0_29z, celloutsig_0_6z, celloutsig_0_19z } << { celloutsig_0_10z[7:3], celloutsig_0_29z, celloutsig_0_30z, celloutsig_0_30z, celloutsig_0_29z };
  assign celloutsig_0_53z = celloutsig_0_0z[17:12] << celloutsig_0_11z[10:5];
  assign celloutsig_0_10z = { celloutsig_0_7z[2:0], celloutsig_0_2z, celloutsig_0_7z } << { celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_4z };
  assign celloutsig_0_0z = in_data[94:74] - in_data[28:8];
  assign celloutsig_0_17z = { celloutsig_0_10z[7:1], celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_7z } - { celloutsig_0_0z[3:0], celloutsig_0_12z, celloutsig_0_15z };
  assign celloutsig_1_4z = { in_data[156:154], celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_2z } ^ { in_data[108:100], celloutsig_1_1z, celloutsig_1_3z };
  assign celloutsig_1_5z = { celloutsig_1_4z[10:3], celloutsig_1_3z } ^ { in_data[190:185], celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_1_3z = ~((celloutsig_1_0z & celloutsig_1_0z) | celloutsig_1_0z);
  assign celloutsig_1_6z = ~((celloutsig_1_1z & celloutsig_1_2z) | celloutsig_1_1z);
  assign celloutsig_1_10z = ~((celloutsig_1_0z & celloutsig_1_6z) | celloutsig_1_2z);
  always_latch
    if (!clkin_data[128]) celloutsig_1_8z = 11'h000;
    else if (!clkin_data[32]) celloutsig_1_8z = in_data[131:121];
  always_latch
    if (clkin_data[128]) celloutsig_1_12z = 4'h0;
    else if (clkin_data[32]) celloutsig_1_12z = { in_data[102:101], celloutsig_1_2z, celloutsig_1_2z };
  always_latch
    if (clkin_data[96]) celloutsig_0_13z = 4'h0;
    else if (celloutsig_1_19z) celloutsig_0_13z = celloutsig_0_0z[14:11];
  always_latch
    if (!clkin_data[64]) celloutsig_0_14z = 9'h000;
    else if (!celloutsig_1_19z) celloutsig_0_14z = { celloutsig_0_11z[9:2], celloutsig_0_3z };
  always_latch
    if (clkin_data[64]) celloutsig_0_31z = 3'h0;
    else if (!celloutsig_1_19z) celloutsig_0_31z = { celloutsig_0_23z, celloutsig_0_27z, celloutsig_0_2z };
  always_latch
    if (!clkin_data[96]) celloutsig_0_33z = 27'h0000000;
    else if (clkin_data[0]) celloutsig_0_33z = { celloutsig_0_14z[7:0], celloutsig_0_13z, celloutsig_0_12z, celloutsig_0_28z, celloutsig_0_15z, celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_23z };
  assign celloutsig_1_7z[1:0] = celloutsig_1_5z[5:4] ~^ { celloutsig_1_0z, celloutsig_1_3z };
  assign celloutsig_1_7z[3:2] = 2'h3;
  assign { out_data[128], out_data[96], out_data[37:32], out_data[8:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_53z, celloutsig_0_54z };
endmodule
