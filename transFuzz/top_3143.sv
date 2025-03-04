/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [6:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  reg [8:0] celloutsig_0_13z;
  wire [2:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  reg [11:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  reg [3:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire [2:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [18:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [3:0] celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  reg [3:0] celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [2:0] celloutsig_0_33z;
  wire [3:0] celloutsig_0_34z;
  wire [24:0] celloutsig_0_35z;
  wire [2:0] celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire [4:0] celloutsig_0_38z;
  wire [8:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire [24:0] celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire celloutsig_0_45z;
  wire [6:0] celloutsig_0_46z;
  wire [3:0] celloutsig_0_47z;
  wire [4:0] celloutsig_0_4z;
  wire [2:0] celloutsig_0_50z;
  wire celloutsig_0_51z;
  wire [12:0] celloutsig_0_52z;
  wire [11:0] celloutsig_0_53z;
  wire [3:0] celloutsig_0_57z;
  wire [11:0] celloutsig_0_5z;
  wire [8:0] celloutsig_0_6z;
  wire celloutsig_0_71z;
  wire celloutsig_0_73z;
  wire [3:0] celloutsig_0_78z;
  wire [3:0] celloutsig_0_7z;
  wire [9:0] celloutsig_0_8z;
  wire [2:0] celloutsig_0_92z;
  wire celloutsig_0_93z;
  wire celloutsig_0_94z;
  wire celloutsig_0_9z;
  wire [10:0] celloutsig_1_0z;
  reg [10:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [24:0] celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  reg [15:0] celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire [10:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [7:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_10z = !(celloutsig_0_6z[0] ? celloutsig_0_5z[2] : celloutsig_0_9z);
  assign celloutsig_0_19z = ~((celloutsig_0_17z | in_data[81]) & (celloutsig_0_7z[1] | celloutsig_0_8z[7]));
  assign celloutsig_0_22z = ~(in_data[91] ^ celloutsig_0_7z[3]);
  assign celloutsig_0_47z = { celloutsig_0_27z[3:2], celloutsig_0_30z, celloutsig_0_45z } / { 1'h1, celloutsig_0_23z };
  assign celloutsig_1_7z = { in_data[103:97], celloutsig_1_6z } / { 1'h1, celloutsig_1_0z[1:0], celloutsig_1_6z, celloutsig_1_6z, celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_4z };
  assign celloutsig_0_25z = { celloutsig_0_16z[8:5], celloutsig_0_11z, celloutsig_0_21z, celloutsig_0_3z, celloutsig_0_15z, celloutsig_0_21z, celloutsig_0_6z, celloutsig_0_19z } / { 1'h1, celloutsig_0_6z[7], celloutsig_0_11z, celloutsig_0_13z, celloutsig_0_0z };
  assign celloutsig_0_51z = { celloutsig_0_9z, celloutsig_0_47z, celloutsig_0_11z } >= { celloutsig_0_28z, celloutsig_0_19z, celloutsig_0_23z, celloutsig_0_40z };
  assign celloutsig_0_71z = celloutsig_0_57z[2:0] >= celloutsig_0_0z[5:3];
  assign celloutsig_0_93z = { celloutsig_0_27z[2:0], celloutsig_0_34z, celloutsig_0_92z, celloutsig_0_34z, celloutsig_0_11z } >= { celloutsig_0_78z[2:0], celloutsig_0_5z };
  assign celloutsig_0_9z = { celloutsig_0_6z[6:3], celloutsig_0_1z, celloutsig_0_5z } >= { celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_6z };
  assign celloutsig_1_13z = { celloutsig_1_10z[3:0], celloutsig_1_9z, celloutsig_1_10z } >= { celloutsig_1_12z[12:6], celloutsig_1_8z, celloutsig_1_9z, celloutsig_1_6z, celloutsig_1_11z, 1'h0, celloutsig_1_4z, celloutsig_1_11z, 1'h0, celloutsig_1_2z };
  assign celloutsig_0_2z = in_data[90:82] >= in_data[95:87];
  assign celloutsig_0_30z = { celloutsig_0_8z[6:5], celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_9z } <= { celloutsig_0_16z[4:3], celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_3z };
  assign celloutsig_0_37z = { celloutsig_0_0z[5:0], celloutsig_0_4z, celloutsig_0_34z, celloutsig_0_14z } <= { celloutsig_0_5z[10:1], celloutsig_0_34z, celloutsig_0_22z, celloutsig_0_19z, celloutsig_0_11z, celloutsig_0_18z };
  assign celloutsig_0_40z = { celloutsig_0_39z[2:1], celloutsig_0_39z } <= { celloutsig_0_2z, celloutsig_0_8z };
  assign celloutsig_0_94z = { in_data[95], celloutsig_0_31z } <= { celloutsig_0_31z, celloutsig_0_43z };
  assign celloutsig_1_14z = { celloutsig_1_12z[13:6], celloutsig_1_13z, celloutsig_1_8z, 2'h0, celloutsig_1_5z } <= { celloutsig_1_0z[8:0], celloutsig_1_5z, celloutsig_1_13z, celloutsig_1_11z, celloutsig_1_13z };
  assign celloutsig_1_18z = celloutsig_1_17z[12:5] <= { celloutsig_1_10z[8:2], celloutsig_1_4z };
  assign celloutsig_0_15z = celloutsig_0_5z[10:3] <= celloutsig_0_5z[10:3];
  assign celloutsig_0_24z = { celloutsig_0_13z[8:1], celloutsig_0_15z, celloutsig_0_21z, celloutsig_0_23z, celloutsig_0_21z } <= { celloutsig_0_16z[10:9], celloutsig_0_22z, celloutsig_0_1z, celloutsig_0_12z, celloutsig_0_14z, celloutsig_0_14z };
  assign celloutsig_1_4z = ! { in_data[137:135], celloutsig_1_2z };
  assign celloutsig_0_11z = ! { celloutsig_0_8z[1], celloutsig_0_7z };
  assign celloutsig_0_12z = ! in_data[91:89];
  assign celloutsig_0_32z = celloutsig_0_13z[5:0] || { celloutsig_0_13z[7], celloutsig_0_7z, celloutsig_0_22z };
  assign celloutsig_1_8z = { in_data[130:126], celloutsig_1_6z, celloutsig_1_5z } || celloutsig_1_0z[9:2];
  assign celloutsig_0_20z = { celloutsig_0_4z[4:1], celloutsig_0_17z, celloutsig_0_1z, celloutsig_0_11z } || { celloutsig_0_5z[9:5], celloutsig_0_18z, celloutsig_0_1z };
  assign celloutsig_0_3z = { celloutsig_0_0z, celloutsig_0_2z } < { in_data[51:48], celloutsig_0_1z };
  assign celloutsig_0_43z = { celloutsig_0_42z[9:8], celloutsig_0_33z } < { celloutsig_0_8z[9:8], celloutsig_0_33z };
  assign celloutsig_0_73z = { celloutsig_0_35z[18:16], celloutsig_0_9z } < celloutsig_0_53z[6:3];
  assign celloutsig_1_2z = { celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z } < in_data[103:101];
  assign celloutsig_1_5z = { in_data[170:161], 1'h0, celloutsig_1_2z, celloutsig_1_2z } < { celloutsig_1_0z[4:3], celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_4z, 1'h0, celloutsig_1_2z, celloutsig_1_1z, 1'h0, celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_0_21z = { celloutsig_0_0z[3], celloutsig_0_11z, celloutsig_0_13z, celloutsig_0_17z } < { celloutsig_0_16z[11:3], celloutsig_0_12z, celloutsig_0_12z, celloutsig_0_15z };
  assign celloutsig_0_26z = { celloutsig_0_22z, celloutsig_0_0z, celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_14z, celloutsig_0_11z } < { celloutsig_0_4z[4:1], celloutsig_0_19z, celloutsig_0_0z, celloutsig_0_24z, celloutsig_0_12z, celloutsig_0_7z, celloutsig_0_9z, celloutsig_0_24z, celloutsig_0_10z };
  assign celloutsig_0_4z = in_data[26:22] % { 1'h1, in_data[58:56], celloutsig_0_3z };
  assign celloutsig_1_19z = { celloutsig_1_17z[10:1], celloutsig_1_14z } % { 1'h1, celloutsig_1_8z, celloutsig_1_7z, celloutsig_1_1z };
  assign celloutsig_0_23z = { celloutsig_0_14z[2:1], celloutsig_0_10z } % { 1'h1, celloutsig_0_2z, celloutsig_0_2z };
  assign celloutsig_0_35z = { celloutsig_0_8z[1], celloutsig_0_10z, celloutsig_0_1z, celloutsig_0_11z, celloutsig_0_34z, celloutsig_0_23z, celloutsig_0_20z, celloutsig_0_30z, celloutsig_0_2z, celloutsig_0_12z, celloutsig_0_1z, celloutsig_0_15z, celloutsig_0_26z, celloutsig_0_15z } * { celloutsig_0_16z[11:2], celloutsig_0_34z, celloutsig_0_4z, celloutsig_0_23z, celloutsig_0_21z, celloutsig_0_18z, celloutsig_0_9z };
  assign celloutsig_0_36z = celloutsig_0_6z[8:6] * celloutsig_0_8z[6:4];
  assign celloutsig_0_6z = in_data[34:26] * { celloutsig_0_5z[10], celloutsig_0_0z, celloutsig_0_3z };
  assign celloutsig_0_34z = celloutsig_0_23z[1] ? celloutsig_0_25z[15:12] : { celloutsig_0_33z, celloutsig_0_19z };
  assign celloutsig_0_46z = celloutsig_0_7z[3] ? { celloutsig_0_42z[19:16], celloutsig_0_20z, celloutsig_0_45z, celloutsig_0_10z } : { celloutsig_0_6z[8:3], celloutsig_0_9z };
  assign celloutsig_0_8z = celloutsig_0_7z[0] ? in_data[72:63] : { celloutsig_0_0z[4], celloutsig_0_7z[3:1], 1'h0, celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_0_27z = celloutsig_0_15z ? { 1'h1, celloutsig_0_23z } : celloutsig_0_4z[3:0];
  assign celloutsig_0_33z = { celloutsig_0_21z, celloutsig_0_18z, celloutsig_0_15z } | { celloutsig_0_23z[0], celloutsig_0_32z, celloutsig_0_20z };
  assign celloutsig_0_42z = { celloutsig_0_16z[10:0], celloutsig_0_6z, celloutsig_0_17z, celloutsig_0_37z, celloutsig_0_12z, celloutsig_0_26z, celloutsig_0_37z } | { celloutsig_0_25z[16:1], celloutsig_0_6z };
  assign celloutsig_0_92z = celloutsig_0_46z[6:4] | celloutsig_0_47z[3:1];
  assign celloutsig_1_0z = in_data[118:108] | in_data[180:170];
  assign celloutsig_0_45z = celloutsig_0_5z[11] & celloutsig_0_10z;
  assign celloutsig_1_1z = in_data[124] & in_data[156];
  assign celloutsig_1_9z = celloutsig_1_0z[8] & celloutsig_1_6z;
  assign celloutsig_0_17z = celloutsig_0_7z[2] & celloutsig_0_11z;
  assign celloutsig_0_39z = { celloutsig_0_7z[3:2], celloutsig_0_1z, celloutsig_0_28z, celloutsig_0_19z, celloutsig_0_20z } << { celloutsig_0_31z[3:1], celloutsig_0_36z, celloutsig_0_18z, celloutsig_0_11z, celloutsig_0_3z };
  assign celloutsig_0_50z = celloutsig_0_38z[2:0] << celloutsig_0_39z[5:3];
  assign celloutsig_1_12z = in_data[157:133] << in_data[188:164];
  assign celloutsig_0_5z = { celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_4z } >>> { in_data[12:5], celloutsig_0_1z };
  assign celloutsig_0_7z = celloutsig_0_0z[5:2] >>> celloutsig_0_1z;
  assign celloutsig_0_78z = { celloutsig_0_8z[7], celloutsig_0_73z, celloutsig_0_71z, celloutsig_0_45z } >>> { celloutsig_0_46z[2:1], celloutsig_0_51z, celloutsig_0_45z };
  assign celloutsig_0_38z = { celloutsig_0_35z[13:12], celloutsig_0_14z } ~^ { celloutsig_0_7z, celloutsig_0_30z };
  assign celloutsig_0_52z = { celloutsig_0_34z[3:1], celloutsig_0_6z, celloutsig_0_30z } ~^ { celloutsig_0_42z[17:16], celloutsig_0_38z, celloutsig_0_50z, celloutsig_0_20z, celloutsig_0_18z, celloutsig_0_24z };
  assign celloutsig_0_53z = { celloutsig_0_52z[11:1], celloutsig_0_15z } ~^ { celloutsig_0_16z[10:2], celloutsig_0_3z, celloutsig_0_32z, celloutsig_0_9z };
  assign celloutsig_0_57z = { celloutsig_0_19z, celloutsig_0_14z } ~^ celloutsig_0_1z;
  assign celloutsig_0_14z = celloutsig_0_7z[3:1] ~^ in_data[2:0];
  always_latch
    if (!clkin_data[64]) celloutsig_0_0z = 7'h00;
    else if (!celloutsig_1_19z[0]) celloutsig_0_0z = in_data[93:87];
  always_latch
    if (clkin_data[96]) celloutsig_0_31z = 4'h0;
    else if (!celloutsig_1_19z[0]) celloutsig_0_31z = { celloutsig_0_21z, celloutsig_0_9z, celloutsig_0_20z, celloutsig_0_15z };
  always_latch
    if (clkin_data[128]) celloutsig_1_10z = 11'h000;
    else if (clkin_data[32]) celloutsig_1_10z = { celloutsig_1_0z[5], celloutsig_1_1z, celloutsig_1_7z, celloutsig_1_9z };
  always_latch
    if (!clkin_data[128]) celloutsig_1_17z = 16'h0000;
    else if (!clkin_data[0]) celloutsig_1_17z = { celloutsig_1_7z[6], celloutsig_1_14z, celloutsig_1_0z, celloutsig_1_13z, celloutsig_1_9z, celloutsig_1_1z };
  always_latch
    if (clkin_data[64]) celloutsig_0_13z = 9'h000;
    else if (celloutsig_1_19z[0]) celloutsig_0_13z = celloutsig_0_8z[8:0];
  always_latch
    if (!clkin_data[96]) celloutsig_0_1z = 4'h0;
    else if (!celloutsig_1_19z[0]) celloutsig_0_1z = celloutsig_0_0z[6:3];
  always_latch
    if (!clkin_data[64]) celloutsig_0_16z = 12'h000;
    else if (celloutsig_1_19z[0]) celloutsig_0_16z = { celloutsig_0_5z[8:1], celloutsig_0_2z, celloutsig_0_15z, celloutsig_0_2z, celloutsig_0_9z };
  assign celloutsig_1_6z = ~((celloutsig_1_5z & celloutsig_1_1z) | (celloutsig_1_4z & celloutsig_1_4z));
  assign celloutsig_0_18z = ~((celloutsig_0_13z[2] & celloutsig_0_13z[0]) | (celloutsig_0_17z & celloutsig_0_9z));
  assign celloutsig_0_28z = ~((celloutsig_0_18z & celloutsig_0_17z) | (celloutsig_0_14z[0] & celloutsig_0_15z));
  assign celloutsig_1_11z = ~celloutsig_1_7z[5];
  assign { out_data[128], out_data[106:96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_93z, celloutsig_0_94z };
endmodule
