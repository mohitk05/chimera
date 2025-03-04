/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [9:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  reg [5:0] celloutsig_0_11z;
  wire [4:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [2:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [10:0] celloutsig_0_19z;
  wire [2:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire [25:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [22:0] celloutsig_0_27z;
  wire [5:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire [23:0] celloutsig_0_2z;
  wire [13:0] celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_34z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire [6:0] celloutsig_0_38z;
  wire [3:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire [47:0] celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire [36:0] celloutsig_0_44z;
  wire celloutsig_0_45z;
  wire [4:0] celloutsig_0_46z;
  wire [17:0] celloutsig_0_47z;
  wire celloutsig_0_4z;
  wire [12:0] celloutsig_0_50z;
  wire celloutsig_0_54z;
  wire celloutsig_0_57z;
  wire [7:0] celloutsig_0_58z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [5:0] celloutsig_0_8z;
  wire [7:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [4:0] celloutsig_1_10z;
  wire celloutsig_1_12z;
  wire [15:0] celloutsig_1_14z;
  wire [4:0] celloutsig_1_16z;
  wire [13:0] celloutsig_1_17z;
  wire [5:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [4:0] celloutsig_1_1z;
  wire [17:0] celloutsig_1_2z;
  wire [19:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [12:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  reg [7:0] celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_13z = ~(celloutsig_0_12z[3] & celloutsig_0_10z);
  assign celloutsig_1_4z = celloutsig_1_0z ^ in_data[111];
  assign celloutsig_0_17z = celloutsig_0_16z ^ celloutsig_0_3z;
  assign celloutsig_0_37z = ~(celloutsig_0_22z ^ celloutsig_0_1z[2]);
  assign celloutsig_0_6z = ~(in_data[59] ^ celloutsig_0_3z);
  assign celloutsig_0_22z = ~(celloutsig_0_21z ^ celloutsig_0_14z[1]);
  assign celloutsig_0_41z = { celloutsig_0_30z[12], 11'h7ff, celloutsig_0_30z[0], celloutsig_0_38z, celloutsig_0_34z, celloutsig_0_34z, celloutsig_0_9z, celloutsig_0_32z, celloutsig_0_8z, celloutsig_0_39z, celloutsig_0_37z, celloutsig_0_16z, celloutsig_0_25z, celloutsig_0_20z, celloutsig_0_17z, celloutsig_0_29z, celloutsig_0_40z } / { 1'h1, celloutsig_0_14z[1:0], celloutsig_0_18z, celloutsig_0_15z, celloutsig_0_15z, celloutsig_0_38z, celloutsig_0_10z, celloutsig_0_4z, celloutsig_0_28z, celloutsig_0_36z, celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_17z };
  assign celloutsig_0_46z = celloutsig_0_28z[4:0] / { 1'h1, celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_36z };
  assign celloutsig_1_5z = { celloutsig_1_2z[5], celloutsig_1_1z[4], celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z } / { 1'h1, celloutsig_1_2z[13:5], celloutsig_1_1z[4:2] };
  assign celloutsig_0_14z = celloutsig_0_9z[4:2] / { 1'h1, celloutsig_0_12z[2:1] };
  assign celloutsig_0_2z = { in_data[40:33], celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_1z } / { 1'h1, in_data[52:30] };
  assign celloutsig_0_42z = { celloutsig_0_11z[3:0], celloutsig_0_15z } == { celloutsig_0_17z, celloutsig_0_14z, celloutsig_0_18z };
  assign celloutsig_1_0z = in_data[108:104] == in_data[176:172];
  assign celloutsig_1_7z = in_data[171:155] == { celloutsig_1_2z[10:5], celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_1z };
  assign celloutsig_1_19z = { celloutsig_1_14z[15:9], celloutsig_1_16z } == { celloutsig_1_2z[13:5], celloutsig_1_1z[4:2] };
  assign celloutsig_0_26z = { celloutsig_0_8z[5:1], celloutsig_0_16z } == { celloutsig_0_19z[4:0], celloutsig_0_13z };
  assign celloutsig_0_3z = { celloutsig_0_2z[14:9], celloutsig_0_1z, celloutsig_0_1z } > celloutsig_0_2z[22:11];
  assign celloutsig_1_12z = celloutsig_1_5z[12:10] > celloutsig_1_2z[13:11];
  assign celloutsig_0_31z = { celloutsig_0_23z[24:7], celloutsig_0_18z, celloutsig_0_10z } > { celloutsig_0_2z[18:0], celloutsig_0_4z };
  assign celloutsig_0_20z = { celloutsig_0_2z[22:18], celloutsig_0_17z, celloutsig_0_6z, celloutsig_0_10z } <= { celloutsig_0_0z[8:6], celloutsig_0_18z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_16z, celloutsig_0_18z };
  assign celloutsig_0_40z = { celloutsig_0_39z[3:1], celloutsig_0_20z } || { celloutsig_0_21z, celloutsig_0_14z };
  assign celloutsig_0_45z = { celloutsig_0_19z[5:4], celloutsig_0_10z, celloutsig_0_28z, celloutsig_0_18z, celloutsig_0_22z } || { celloutsig_0_2z[12:11], celloutsig_0_44z[24:19], celloutsig_0_32z, celloutsig_0_31z, celloutsig_0_24z };
  assign celloutsig_0_5z = { celloutsig_0_2z[12:0], celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_0z } || { in_data[94:71], celloutsig_0_4z };
  assign celloutsig_1_8z = { celloutsig_1_3z[18:6], celloutsig_1_4z } || { in_data[126:121], celloutsig_1_1z, celloutsig_1_7z, celloutsig_1_0z, celloutsig_1_4z };
  assign celloutsig_0_7z = in_data[41:30] || { in_data[41], celloutsig_0_4z, celloutsig_0_0z };
  assign celloutsig_0_21z = { celloutsig_0_1z[1:0], celloutsig_0_17z } || celloutsig_0_9z[6:4];
  assign celloutsig_0_24z = celloutsig_0_2z[12:4] || { celloutsig_0_23z[20:17], celloutsig_0_12z };
  assign celloutsig_0_29z = { celloutsig_0_0z[8], celloutsig_0_8z, celloutsig_0_25z, celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_3z } || { celloutsig_0_23z[23:18], celloutsig_0_22z, celloutsig_0_1z, celloutsig_0_26z };
  assign celloutsig_0_54z = celloutsig_0_44z[10:7] < celloutsig_0_50z[10:7];
  assign celloutsig_1_6z = { celloutsig_1_2z[11:5], celloutsig_1_1z[4:2] } < celloutsig_1_5z[12:3];
  assign celloutsig_0_34z = celloutsig_0_32z & ~(in_data[89]);
  assign celloutsig_0_58z = { celloutsig_0_41z[18:17], celloutsig_0_46z, celloutsig_0_54z } % { 1'h1, celloutsig_0_41z[32:27], celloutsig_0_25z };
  assign celloutsig_1_3z = in_data[182:163] % { 1'h1, in_data[136], celloutsig_1_2z[17:5], celloutsig_1_1z };
  assign celloutsig_0_27z = in_data[43:21] % { 1'h1, celloutsig_0_23z[16:1], celloutsig_0_22z, celloutsig_0_12z };
  assign celloutsig_0_8z = celloutsig_0_2z[17:12] % { 1'h1, celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_5z };
  assign celloutsig_0_39z = celloutsig_0_6z ? celloutsig_0_23z[6:3] : { celloutsig_0_23z[22:20], celloutsig_0_25z };
  assign celloutsig_1_2z[17:5] = celloutsig_1_0z ? { in_data[99:97], celloutsig_1_1z, celloutsig_1_1z } : { in_data[132:121], 1'h0 };
  assign celloutsig_1_17z = in_data[184] ? { celloutsig_1_3z[14:5], celloutsig_1_12z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_8z } : { celloutsig_1_3z[19:7], celloutsig_1_6z };
  assign celloutsig_0_1z = celloutsig_0_0z[0] ? in_data[69:67] : celloutsig_0_0z[7:5];
  assign celloutsig_0_57z = { celloutsig_0_41z[40:27], celloutsig_0_32z, celloutsig_0_39z, celloutsig_0_18z, celloutsig_0_50z } != { celloutsig_0_47z[12:9], celloutsig_0_43z, celloutsig_0_23z, celloutsig_0_20z, celloutsig_0_25z };
  assign celloutsig_0_25z = { celloutsig_0_2z[18:5], celloutsig_0_21z, celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_17z, celloutsig_0_17z } != { celloutsig_0_23z[25:1], celloutsig_0_11z };
  assign celloutsig_0_32z = celloutsig_0_27z[6:1] != { celloutsig_0_11z[4:1], celloutsig_0_7z, celloutsig_0_6z };
  assign celloutsig_0_47z = ~ { celloutsig_0_41z[44:28], celloutsig_0_4z };
  assign celloutsig_1_16z = ~ celloutsig_1_1z;
  assign celloutsig_0_9z = ~ { in_data[67:62], celloutsig_0_3z, celloutsig_0_4z };
  assign celloutsig_0_36z = celloutsig_0_2z[19] & celloutsig_0_32z;
  assign celloutsig_0_4z = celloutsig_0_3z & celloutsig_0_1z[0];
  assign celloutsig_0_10z = | { celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_0z[2:0] };
  assign celloutsig_0_15z = | celloutsig_0_8z[5:3];
  assign celloutsig_0_18z = | { celloutsig_0_9z[6:1], celloutsig_0_8z[5:3] };
  assign celloutsig_0_43z = ~^ { celloutsig_0_8z[5:2], celloutsig_0_40z };
  assign celloutsig_1_14z = { celloutsig_1_3z[5], celloutsig_1_0z, celloutsig_1_9z, celloutsig_1_6z, celloutsig_1_10z } << { celloutsig_1_2z[17:5], celloutsig_1_1z[4:3], celloutsig_1_8z };
  assign celloutsig_1_1z = in_data[145:141] >>> { in_data[106:103], celloutsig_1_0z };
  assign celloutsig_1_10z = celloutsig_1_2z[16:12] >>> celloutsig_1_9z[5:1];
  assign celloutsig_0_12z = { celloutsig_0_9z[3:0], celloutsig_0_5z } >>> { celloutsig_0_9z[3:1], celloutsig_0_6z, celloutsig_0_5z };
  assign celloutsig_0_0z = in_data[23:14] ~^ in_data[50:41];
  assign celloutsig_0_38z = { celloutsig_0_12z, celloutsig_0_34z, celloutsig_0_17z } ~^ { celloutsig_0_28z[4:3], celloutsig_0_34z, celloutsig_0_7z, celloutsig_0_24z, celloutsig_0_15z, celloutsig_0_18z };
  assign celloutsig_0_50z = { in_data[35:33], celloutsig_0_18z, celloutsig_0_3z, celloutsig_0_40z, celloutsig_0_28z, celloutsig_0_42z } ~^ { celloutsig_0_2z[12:3], celloutsig_0_4z, celloutsig_0_17z, celloutsig_0_45z };
  assign celloutsig_0_23z = { in_data[44:20], celloutsig_0_7z } ~^ { celloutsig_0_0z[8:4], celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_17z, celloutsig_0_12z, celloutsig_0_17z, celloutsig_0_10z, celloutsig_0_7z, celloutsig_0_22z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_15z, celloutsig_0_10z, celloutsig_0_13z };
  assign celloutsig_0_28z = celloutsig_0_0z[5:0] ~^ { celloutsig_0_0z[8:4], celloutsig_0_22z };
  assign celloutsig_1_18z = celloutsig_1_17z[10:5] ^ { celloutsig_1_12z, celloutsig_1_1z };
  assign celloutsig_0_19z = { celloutsig_0_0z[9], celloutsig_0_16z, celloutsig_0_6z, celloutsig_0_14z, celloutsig_0_12z } ^ in_data[36:26];
  assign celloutsig_0_16z = ~((celloutsig_0_2z[2] & celloutsig_0_5z) | celloutsig_0_4z);
  always_latch
    if (!clkin_data[64]) celloutsig_1_9z = 8'h00;
    else if (clkin_data[32]) celloutsig_1_9z = { celloutsig_1_2z[14:12], celloutsig_1_1z };
  always_latch
    if (!celloutsig_1_18z[0]) celloutsig_0_11z = 6'h00;
    else if (clkin_data[0]) celloutsig_0_11z = { celloutsig_0_2z[17], celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_1z };
  assign { celloutsig_0_30z[13:12], celloutsig_0_30z[0] } = { celloutsig_0_9z[1:0], celloutsig_0_5z } ~^ { celloutsig_0_27z[19:18], celloutsig_0_26z };
  assign { celloutsig_0_44z[36], celloutsig_0_44z[24], celloutsig_0_44z[0], celloutsig_0_44z[23:1] } = { celloutsig_0_30z[12], celloutsig_0_30z[0], celloutsig_0_31z, celloutsig_0_27z } ~^ { celloutsig_0_2z[22], celloutsig_0_2z[10], celloutsig_0_8z[0], celloutsig_0_2z[9:1], celloutsig_0_37z, celloutsig_0_11z, celloutsig_0_21z, celloutsig_0_25z, celloutsig_0_8z[5:1] };
  assign celloutsig_0_30z[11:1] = 11'h7ff;
  assign celloutsig_0_44z[35:25] = celloutsig_0_2z[21:11];
  assign celloutsig_1_2z[4:0] = celloutsig_1_1z;
  assign { out_data[133:128], out_data[96], out_data[32], out_data[7:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_57z, celloutsig_0_58z };
endmodule
