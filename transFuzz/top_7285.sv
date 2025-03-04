/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  reg [12:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [3:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [40:0] celloutsig_0_19z;
  wire [2:0] celloutsig_0_1z;
  wire [10:0] celloutsig_0_20z;
  reg [4:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [5:0] celloutsig_0_24z;
  reg [8:0] celloutsig_0_25z;
  reg [14:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire [4:0] celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [4:0] celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire [22:0] celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire [16:0] celloutsig_0_3z;
  wire [32:0] celloutsig_0_42z;
  wire [4:0] celloutsig_0_43z;
  wire celloutsig_0_44z;
  wire celloutsig_0_45z;
  reg [7:0] celloutsig_0_48z;
  wire [2:0] celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire [5:0] celloutsig_0_50z;
  wire [13:0] celloutsig_0_51z;
  reg [3:0] celloutsig_0_55z;
  wire [3:0] celloutsig_0_59z;
  reg [3:0] celloutsig_0_5z;
  wire celloutsig_0_67z;
  reg [11:0] celloutsig_0_6z;
  wire [2:0] celloutsig_0_74z;
  wire celloutsig_0_76z;
  wire celloutsig_0_7z;
  wire celloutsig_0_82z;
  wire celloutsig_0_84z;
  wire [3:0] celloutsig_0_87z;
  wire celloutsig_0_88z;
  reg [6:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [10:0] celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire [5:0] celloutsig_1_16z;
  wire [5:0] celloutsig_1_18z;
  reg [23:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [12:0] celloutsig_1_2z;
  wire [2:0] celloutsig_1_3z;
  wire [24:0] celloutsig_1_4z;
  wire [5:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [24:0] celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_32z = ~(celloutsig_0_18z & celloutsig_0_29z[10]);
  assign celloutsig_0_84z = ~(celloutsig_0_0z & celloutsig_0_76z);
  assign celloutsig_0_9z = ~(celloutsig_0_2z & celloutsig_0_5z[2]);
  assign celloutsig_0_18z = ~(celloutsig_0_17z & celloutsig_0_17z);
  assign celloutsig_0_82z = !(celloutsig_0_67z ? celloutsig_0_51z[11] : celloutsig_0_34z[1]);
  assign celloutsig_1_7z = !(in_data[128] ? celloutsig_1_0z : celloutsig_1_4z[10]);
  assign celloutsig_0_39z = ~(celloutsig_0_0z | celloutsig_0_31z[1]);
  assign celloutsig_0_45z = ~(celloutsig_0_0z | celloutsig_0_19z[27]);
  assign celloutsig_0_17z = ~(celloutsig_0_12z[0] | celloutsig_0_16z);
  assign celloutsig_0_30z = ~(celloutsig_0_20z[5] | celloutsig_0_9z);
  assign celloutsig_0_23z = ~((celloutsig_0_16z | celloutsig_0_1z[0]) & (celloutsig_0_17z | in_data[45]));
  assign celloutsig_0_37z = celloutsig_0_29z[14] | ~(in_data[6]);
  assign celloutsig_0_7z = celloutsig_0_6z[5] | ~(celloutsig_0_4z);
  assign celloutsig_1_10z = celloutsig_1_2z[5] | ~(celloutsig_1_0z);
  assign celloutsig_0_2z = celloutsig_0_0z | ~(celloutsig_0_0z);
  assign celloutsig_0_42z = { celloutsig_0_19z[37:6], celloutsig_0_0z } & { celloutsig_0_19z[33:3], celloutsig_0_30z, celloutsig_0_2z };
  assign celloutsig_0_43z = celloutsig_0_25z[7:3] & { celloutsig_0_5z[2:0], celloutsig_0_13z, celloutsig_0_7z };
  assign celloutsig_1_4z = in_data[129:105] & { celloutsig_1_2z[11:3], celloutsig_1_2z, celloutsig_1_3z };
  assign celloutsig_0_31z = celloutsig_0_21z & { celloutsig_0_3z[12:9], celloutsig_0_13z };
  assign celloutsig_0_50z = { celloutsig_0_38z[10], celloutsig_0_0z, celloutsig_0_12z } / { 1'h1, celloutsig_0_49z, celloutsig_0_9z, celloutsig_0_13z };
  assign celloutsig_0_51z = in_data[85:72] / { 1'h1, celloutsig_0_31z[1:0], celloutsig_0_50z, celloutsig_0_18z, celloutsig_0_44z, celloutsig_0_16z, celloutsig_0_35z, celloutsig_0_30z };
  assign celloutsig_1_3z = celloutsig_1_2z[6:4] / { 1'h1, in_data[140:139] };
  assign celloutsig_1_16z = { celloutsig_1_9z[21:19], celloutsig_1_8z, celloutsig_1_7z, celloutsig_1_0z } / { 1'h1, celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_3z };
  assign celloutsig_0_0z = in_data[41:32] >= in_data[17:8];
  assign celloutsig_1_0z = in_data[171:164] >= in_data[160:153];
  assign celloutsig_0_15z = { celloutsig_0_10z[8:3], celloutsig_0_1z } >= { celloutsig_0_3z[10:3], celloutsig_0_7z };
  assign celloutsig_0_36z = celloutsig_0_13z & ~(celloutsig_0_31z[1]);
  assign celloutsig_0_76z = celloutsig_0_45z & ~(celloutsig_0_14z);
  assign celloutsig_1_11z = celloutsig_1_1z & ~(celloutsig_1_2z[10]);
  assign celloutsig_0_11z = celloutsig_0_3z[8] & ~(celloutsig_0_3z[0]);
  assign celloutsig_0_14z = celloutsig_0_9z & ~(celloutsig_0_11z);
  assign celloutsig_0_49z = in_data[41:39] % { 1'h1, celloutsig_0_25z[3:2] };
  assign celloutsig_1_2z = { celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z } % { 1'h1, in_data[147:136] };
  assign celloutsig_0_12z = { celloutsig_0_5z[3:1], celloutsig_0_7z } % { 1'h1, celloutsig_0_10z[7], celloutsig_0_7z, celloutsig_0_9z };
  assign celloutsig_0_1z = in_data[88:86] % { 1'h1, in_data[17:16] };
  assign celloutsig_0_19z = { celloutsig_0_8z[5:0], celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_13z, celloutsig_0_13z, celloutsig_0_16z, celloutsig_0_17z, celloutsig_0_0z, celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_13z, celloutsig_0_16z } % { 1'h1, in_data[82:60], celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_8z, celloutsig_0_9z, celloutsig_0_18z };
  assign celloutsig_0_20z = { celloutsig_0_19z[31:26], celloutsig_0_5z, celloutsig_0_11z } % { 1'h1, celloutsig_0_19z[31:25], celloutsig_0_9z, celloutsig_0_0z, celloutsig_0_4z };
  assign celloutsig_0_24z = celloutsig_0_6z[9:4] % { 1'h1, celloutsig_0_20z[7:6], celloutsig_0_13z, celloutsig_0_11z, celloutsig_0_4z };
  assign celloutsig_0_34z = { celloutsig_0_12z, celloutsig_0_0z } * celloutsig_0_8z[4:0];
  assign celloutsig_1_5z = in_data[132:127] * in_data[188:183];
  assign celloutsig_0_35z = celloutsig_0_21z[2:0] != { celloutsig_0_21z[0], celloutsig_0_0z, celloutsig_0_23z };
  assign celloutsig_1_8z = celloutsig_1_2z[7:1] != { celloutsig_1_4z[10:5], celloutsig_1_6z };
  assign celloutsig_0_3z = - { in_data[17:3], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_1_1z = in_data[127] & in_data[189];
  assign celloutsig_1_6z = celloutsig_1_3z[2] & celloutsig_1_1z;
  assign celloutsig_0_13z = celloutsig_0_2z & celloutsig_0_0z;
  assign celloutsig_0_4z = | { celloutsig_0_3z[15:8], celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_44z = | { celloutsig_0_36z, celloutsig_0_30z, celloutsig_0_24z, celloutsig_0_3z[14:7] };
  assign celloutsig_0_67z = | { celloutsig_0_39z, celloutsig_0_17z, celloutsig_0_10z[5:2] };
  assign celloutsig_1_13z = | { celloutsig_1_12z, celloutsig_1_11z, celloutsig_1_6z, celloutsig_1_0z, in_data[134:131] };
  assign celloutsig_0_22z = | celloutsig_0_10z[5:2];
  assign celloutsig_0_88z = ~^ { celloutsig_0_59z, celloutsig_0_74z, celloutsig_0_18z, celloutsig_0_55z, celloutsig_0_5z };
  assign celloutsig_0_16z = ~^ { celloutsig_0_14z, celloutsig_0_5z, celloutsig_0_13z, celloutsig_0_7z, celloutsig_0_4z };
  assign celloutsig_0_87z = celloutsig_0_51z[10:7] << { celloutsig_0_0z, celloutsig_0_82z, celloutsig_0_7z, celloutsig_0_84z };
  assign celloutsig_1_18z = { celloutsig_1_3z, celloutsig_1_8z, celloutsig_1_8z, celloutsig_1_13z } << { celloutsig_1_16z[5:3], celloutsig_1_7z, celloutsig_1_8z, celloutsig_1_6z };
  assign celloutsig_0_38z = { celloutsig_0_8z[0], celloutsig_0_37z, celloutsig_0_23z, celloutsig_0_10z, celloutsig_0_24z, celloutsig_0_11z } >> { celloutsig_0_10z[11:2], celloutsig_0_1z, celloutsig_0_9z, celloutsig_0_37z, celloutsig_0_23z, celloutsig_0_32z, celloutsig_0_2z, celloutsig_0_34z };
  assign celloutsig_0_59z = celloutsig_0_20z[8:5] >> { celloutsig_0_38z[1], celloutsig_0_49z };
  assign celloutsig_1_9z = { celloutsig_1_4z[24:3], celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z } >> { in_data[161:139], celloutsig_1_7z, celloutsig_1_1z };
  assign celloutsig_1_12z = celloutsig_1_2z[12:2] >> { celloutsig_1_2z[8:2], celloutsig_1_8z, celloutsig_1_0z, celloutsig_1_11z, celloutsig_1_11z };
  assign celloutsig_0_74z = { celloutsig_0_31z[1:0], celloutsig_0_14z } - celloutsig_0_43z[2:0];
  always_latch
    if (!clkin_data[64]) celloutsig_0_5z = 4'h0;
    else if (!celloutsig_1_19z[0]) celloutsig_0_5z = celloutsig_0_3z[4:1];
  always_latch
    if (!clkin_data[96]) celloutsig_0_48z = 8'h00;
    else if (!clkin_data[0]) celloutsig_0_48z = { celloutsig_0_42z[22:17], celloutsig_0_22z, celloutsig_0_15z };
  always_latch
    if (!clkin_data[64]) celloutsig_0_55z = 4'h0;
    else if (celloutsig_1_19z[0]) celloutsig_0_55z = { celloutsig_0_48z[2:0], celloutsig_0_35z };
  always_latch
    if (clkin_data[96]) celloutsig_0_6z = 12'h000;
    else if (!celloutsig_1_19z[0]) celloutsig_0_6z = { in_data[66:59], celloutsig_0_2z, celloutsig_0_1z };
  always_latch
    if (clkin_data[96]) celloutsig_0_8z = 7'h00;
    else if (!celloutsig_1_19z[0]) celloutsig_0_8z = { celloutsig_0_5z[2:1], celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_0z };
  always_latch
    if (clkin_data[64]) celloutsig_0_10z = 13'h0000;
    else if (clkin_data[0]) celloutsig_0_10z = { celloutsig_0_3z[16:6], celloutsig_0_0z, celloutsig_0_4z };
  always_latch
    if (clkin_data[128]) celloutsig_1_19z = 24'h000000;
    else if (clkin_data[32]) celloutsig_1_19z = { celloutsig_1_2z[2], celloutsig_1_0z, celloutsig_1_10z, celloutsig_1_7z, celloutsig_1_5z, celloutsig_1_6z, celloutsig_1_18z, celloutsig_1_16z, celloutsig_1_7z };
  always_latch
    if (clkin_data[96]) celloutsig_0_21z = 5'h00;
    else if (celloutsig_1_19z[0]) celloutsig_0_21z = { celloutsig_0_19z[22:21], celloutsig_0_1z };
  always_latch
    if (!clkin_data[64]) celloutsig_0_25z = 9'h000;
    else if (celloutsig_1_19z[0]) celloutsig_0_25z = { in_data[92:90], celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_11z, celloutsig_0_0z, celloutsig_0_11z };
  always_latch
    if (clkin_data[64]) celloutsig_0_29z = 15'h0000;
    else if (!celloutsig_1_19z[0]) celloutsig_0_29z = { celloutsig_0_20z[8:1], celloutsig_0_22z, celloutsig_0_7z, celloutsig_0_12z, celloutsig_0_9z };
  assign { out_data[133:128], out_data[119:96], out_data[35:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_87z, celloutsig_0_88z };
endmodule
