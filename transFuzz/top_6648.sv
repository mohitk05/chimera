/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [8:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [4:0] celloutsig_0_12z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [2:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [4:0] celloutsig_0_18z;
  wire [32:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [10:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  reg [2:0] celloutsig_0_23z;
  wire [3:0] celloutsig_0_24z;
  reg [35:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [9:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [4:0] celloutsig_0_30z;
  wire [15:0] celloutsig_0_31z;
  wire [2:0] celloutsig_0_32z;
  wire celloutsig_0_36z;
  wire celloutsig_0_38z;
  wire celloutsig_0_3z;
  reg [10:0] celloutsig_0_41z;
  wire [5:0] celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire [5:0] celloutsig_0_48z;
  wire celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire celloutsig_0_52z;
  wire celloutsig_0_57z;
  wire [6:0] celloutsig_0_59z;
  wire celloutsig_0_5z;
  wire celloutsig_0_64z;
  wire [6:0] celloutsig_0_65z;
  wire celloutsig_0_67z;
  wire celloutsig_0_68z;
  wire celloutsig_0_69z;
  reg [14:0] celloutsig_0_6z;
  wire celloutsig_0_70z;
  wire celloutsig_0_76z;
  wire [3:0] celloutsig_0_7z;
  reg [6:0] celloutsig_0_88z;
  reg [17:0] celloutsig_0_89z;
  wire celloutsig_0_8z;
  wire [12:0] celloutsig_0_9z;
  reg [28:0] celloutsig_1_0z;
  wire celloutsig_1_12z;
  wire celloutsig_1_14z;
  wire celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [10:0] celloutsig_1_1z;
  wire celloutsig_1_3z;
  wire [2:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [6:0] celloutsig_1_8z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_4z = !(celloutsig_0_2z ? celloutsig_0_1z : in_data[13]);
  assign celloutsig_0_64z = !(celloutsig_0_20z ? celloutsig_0_32z[0] : celloutsig_0_43z);
  assign celloutsig_1_18z = !(celloutsig_1_12z ? celloutsig_1_6z : celloutsig_1_14z);
  assign celloutsig_0_26z = !(celloutsig_0_23z[1] ? celloutsig_0_1z : celloutsig_0_6z[4]);
  assign celloutsig_0_20z = ~((celloutsig_0_19z[16] | celloutsig_0_3z) & (celloutsig_0_12z[0] | celloutsig_0_16z[0]));
  assign celloutsig_0_67z = celloutsig_0_12z[0] | ~(celloutsig_0_25z[25]);
  assign celloutsig_0_38z = celloutsig_0_25z[3] | celloutsig_0_9z[1];
  assign celloutsig_0_49z = celloutsig_0_20z | celloutsig_0_27z;
  assign celloutsig_0_8z = celloutsig_0_2z | in_data[83];
  assign celloutsig_1_6z = in_data[109] | celloutsig_1_5z[2];
  assign celloutsig_0_1z = in_data[7] | celloutsig_0_0z[5];
  assign celloutsig_0_9z = { celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_7z } / { 1'h1, in_data[60:59], celloutsig_0_8z, celloutsig_0_0z };
  assign celloutsig_1_5z = celloutsig_1_1z[3:1] / { 1'h1, in_data[108:107] };
  assign celloutsig_1_3z = celloutsig_1_0z[18:12] === in_data[143:137];
  assign celloutsig_0_22z = { celloutsig_0_7z[1], celloutsig_0_16z, celloutsig_0_11z } === { celloutsig_0_2z, celloutsig_0_7z };
  assign celloutsig_0_52z = { celloutsig_0_19z[28:17], celloutsig_0_22z } >= celloutsig_0_31z[13:1];
  assign celloutsig_1_12z = celloutsig_1_0z[6:3] >= in_data[181:178];
  assign celloutsig_1_19z = ! { celloutsig_1_8z[2], celloutsig_1_16z, celloutsig_1_12z, celloutsig_1_14z };
  assign celloutsig_0_28z = ! { celloutsig_0_8z, celloutsig_0_10z, celloutsig_0_27z };
  assign celloutsig_0_70z = { celloutsig_0_59z[4:0], celloutsig_0_1z } || { celloutsig_0_48z[2:0], celloutsig_0_67z, celloutsig_0_3z, celloutsig_0_52z };
  assign celloutsig_0_36z = { celloutsig_0_27z, celloutsig_0_26z, celloutsig_0_17z } < { celloutsig_0_29z[2:1], celloutsig_0_1z };
  assign celloutsig_0_68z = celloutsig_0_18z[2:0] < celloutsig_0_48z[3:1];
  assign celloutsig_0_10z = { celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_8z } < { celloutsig_0_9z[7:6], celloutsig_0_5z };
  assign celloutsig_1_14z = { in_data[160:148], celloutsig_1_7z } < in_data[161:148];
  assign celloutsig_0_2z = celloutsig_0_0z[6:1] < celloutsig_0_0z[6:1];
  assign celloutsig_1_8z = { celloutsig_1_1z[6:1], celloutsig_1_7z } % { 1'h1, in_data[184:180], celloutsig_1_3z };
  assign celloutsig_0_19z = { celloutsig_0_7z[1:0], celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_8z, celloutsig_0_11z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_12z, celloutsig_0_3z } * { in_data[89:65], celloutsig_0_10z, celloutsig_0_12z, celloutsig_0_2z, celloutsig_0_4z };
  assign celloutsig_0_31z = { in_data[35:21], celloutsig_0_4z } * { in_data[78:64], celloutsig_0_11z };
  assign celloutsig_0_57z = celloutsig_0_21z[5:2] != celloutsig_0_19z[16:13];
  assign celloutsig_0_76z = { celloutsig_0_65z[6:1], celloutsig_0_57z, celloutsig_0_69z } != { celloutsig_0_49z, celloutsig_0_48z, celloutsig_0_38z };
  assign celloutsig_0_14z = { celloutsig_0_12z[4:1], celloutsig_0_4z, celloutsig_0_10z, celloutsig_0_11z } != { celloutsig_0_0z[5:0], celloutsig_0_1z };
  assign celloutsig_0_16z = ~ { celloutsig_0_4z, celloutsig_0_15z, celloutsig_0_8z };
  assign celloutsig_0_48z = celloutsig_0_41z[9:4] | { celloutsig_0_31z[6:5], celloutsig_0_7z };
  assign celloutsig_0_3z = | { celloutsig_0_1z, in_data[78:68] };
  assign celloutsig_0_5z = | { celloutsig_0_2z, celloutsig_0_1z, in_data[78:68], celloutsig_0_0z };
  assign celloutsig_0_69z = | { celloutsig_0_64z, celloutsig_0_43z, celloutsig_0_28z };
  assign celloutsig_0_15z = | { celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_1z, in_data[78:68], celloutsig_0_0z };
  assign celloutsig_0_17z = | { celloutsig_0_10z, celloutsig_0_1z, in_data[78:68], in_data[40:22] };
  assign celloutsig_0_27z = | in_data[57:52];
  assign celloutsig_1_7z = ~^ { celloutsig_1_0z[17:14], celloutsig_1_5z };
  assign celloutsig_0_11z = ~^ { celloutsig_0_0z[6:0], celloutsig_0_8z, celloutsig_0_3z, celloutsig_0_10z, celloutsig_0_6z };
  assign celloutsig_1_1z = celloutsig_1_0z[25:15] << celloutsig_1_0z[17:7];
  assign celloutsig_0_12z = { celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_8z, celloutsig_0_1z, celloutsig_0_3z } << { celloutsig_0_1z, celloutsig_0_8z, celloutsig_0_4z, celloutsig_0_5z, celloutsig_0_3z };
  assign celloutsig_0_29z = { celloutsig_0_9z[8:0], celloutsig_0_2z } << { celloutsig_0_6z[9:2], celloutsig_0_5z, celloutsig_0_1z };
  assign celloutsig_0_30z = { celloutsig_0_6z[14:12], celloutsig_0_2z, celloutsig_0_10z } << { celloutsig_0_25z[6], celloutsig_0_24z };
  assign celloutsig_0_0z = in_data[30:22] >> in_data[63:55];
  assign celloutsig_0_59z = { celloutsig_0_31z[14], celloutsig_0_3z, celloutsig_0_7z, celloutsig_0_15z } >> { celloutsig_0_2z, celloutsig_0_57z, celloutsig_0_30z };
  assign celloutsig_0_7z = { celloutsig_0_6z[3:2], celloutsig_0_4z, celloutsig_0_5z } >> { celloutsig_0_6z[9:8], celloutsig_0_5z, celloutsig_0_4z };
  assign celloutsig_0_32z = celloutsig_0_16z >> { celloutsig_0_31z[15], celloutsig_0_27z, celloutsig_0_2z };
  assign celloutsig_0_42z = { celloutsig_0_25z[35:34], celloutsig_0_23z, celloutsig_0_14z } <<< celloutsig_0_0z[8:3];
  assign celloutsig_0_65z = { celloutsig_0_25z[17:15], celloutsig_0_64z, celloutsig_0_3z, celloutsig_0_38z, celloutsig_0_49z } ~^ { celloutsig_0_30z[4:3], celloutsig_0_16z, celloutsig_0_10z, celloutsig_0_22z };
  assign celloutsig_0_18z = celloutsig_0_6z[11:7] ~^ celloutsig_0_12z;
  assign celloutsig_0_24z = celloutsig_0_9z[6:3] ~^ { celloutsig_0_16z[2:1], celloutsig_0_4z, celloutsig_0_5z };
  assign celloutsig_0_43z = ~((celloutsig_0_0z[7] & celloutsig_0_6z[9]) | celloutsig_0_12z[1]);
  assign celloutsig_1_16z = ~((celloutsig_1_5z[2] & celloutsig_1_8z[5]) | celloutsig_1_1z[9]);
  always_latch
    if (celloutsig_1_19z) celloutsig_0_41z = 11'h000;
    else if (clkin_data[32]) celloutsig_0_41z = { celloutsig_0_24z[1:0], celloutsig_0_14z, celloutsig_0_30z, celloutsig_0_23z };
  always_latch
    if (celloutsig_1_19z) celloutsig_0_6z = 15'h0000;
    else if (!clkin_data[0]) celloutsig_0_6z = in_data[59:45];
  always_latch
    if (!celloutsig_1_19z) celloutsig_0_88z = 7'h00;
    else if (clkin_data[0]) celloutsig_0_88z = { celloutsig_0_18z[2:1], celloutsig_0_1z, celloutsig_0_17z, celloutsig_0_23z };
  always_latch
    if (celloutsig_1_19z) celloutsig_0_89z = 18'h00000;
    else if (clkin_data[0]) celloutsig_0_89z = { celloutsig_0_30z[4], celloutsig_0_16z, celloutsig_0_76z, celloutsig_0_14z, celloutsig_0_36z, celloutsig_0_70z, celloutsig_0_68z, celloutsig_0_42z, celloutsig_0_38z, celloutsig_0_26z, celloutsig_0_2z };
  always_latch
    if (!clkin_data[96]) celloutsig_1_0z = 29'h00000000;
    else if (!clkin_data[64]) celloutsig_1_0z = in_data[128:100];
  always_latch
    if (celloutsig_1_19z) celloutsig_0_23z = 3'h0;
    else if (clkin_data[32]) celloutsig_0_23z = { celloutsig_0_8z, celloutsig_0_5z, celloutsig_0_14z };
  always_latch
    if (!celloutsig_1_19z) celloutsig_0_25z = 36'h000000000;
    else if (clkin_data[0]) celloutsig_0_25z = { celloutsig_0_24z[3], celloutsig_0_8z, celloutsig_0_11z, celloutsig_0_22z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_10z, celloutsig_0_4z, celloutsig_0_21z[10:1], 1'h1, celloutsig_0_8z, celloutsig_0_21z[10:1], 1'h1, celloutsig_0_16z, celloutsig_0_20z };
  assign { celloutsig_0_21z[10:9], celloutsig_0_21z[5:1], celloutsig_0_21z[6], celloutsig_0_21z[8:7] } = { celloutsig_0_18z[1:0], celloutsig_0_12z, celloutsig_0_11z, celloutsig_0_3z, celloutsig_0_1z } ~^ { celloutsig_0_0z[5:4], celloutsig_0_12z[2:0], celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_12z[3], celloutsig_0_0z[3], celloutsig_0_12z[4] };
  assign celloutsig_0_21z[0] = 1'h1;
  assign { out_data[128], out_data[96], out_data[38:32], out_data[17:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_88z, celloutsig_0_89z };
endmodule
