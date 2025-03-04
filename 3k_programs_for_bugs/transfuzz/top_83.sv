/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [3:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [5:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  reg [11:0] celloutsig_0_20z;
  wire [4:0] celloutsig_0_21z;
  wire [6:0] celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [27:0] celloutsig_0_25z;
  wire celloutsig_0_27z;
  reg [4:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  reg [17:0] celloutsig_0_2z;
  wire [12:0] celloutsig_0_30z;
  wire [8:0] celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire [3:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_46z;
  wire celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire celloutsig_0_54z;
  wire celloutsig_0_57z;
  wire [8:0] celloutsig_0_5z;
  wire celloutsig_0_65z;
  wire [3:0] celloutsig_0_66z;
  wire [2:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [3:0] celloutsig_1_0z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_16z;
  wire [10:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [6:0] celloutsig_1_1z;
  wire [8:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [7:0] celloutsig_1_4z;
  wire [6:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [13:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_4z = ~(celloutsig_0_0z & celloutsig_0_3z);
  assign celloutsig_1_19z = ~(celloutsig_1_18z[10] & celloutsig_1_6z);
  assign celloutsig_1_11z = !(celloutsig_1_5z[1] ? celloutsig_1_7z[13] : celloutsig_1_6z);
  assign celloutsig_0_18z = !(in_data[76] ? in_data[74] : celloutsig_0_6z[1]);
  assign celloutsig_0_27z = !(celloutsig_0_5z[0] ? in_data[46] : celloutsig_0_15z[4]);
  assign celloutsig_0_29z = !(celloutsig_0_5z[1] ? celloutsig_0_19z : celloutsig_0_13z);
  assign celloutsig_0_12z = ~((celloutsig_0_10z | celloutsig_0_2z[8]) & (celloutsig_0_11z[2] | in_data[5]));
  assign celloutsig_0_39z = { celloutsig_0_34z, celloutsig_0_6z } / { 1'h1, celloutsig_0_15z[2:1], celloutsig_0_4z };
  assign celloutsig_0_5z = { in_data[40:38], celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_0z } / { 1'h1, celloutsig_0_2z[6:0], in_data[0] };
  assign celloutsig_1_2z = { celloutsig_1_0z[2:1], celloutsig_1_1z } / { 1'h1, celloutsig_1_1z[5], celloutsig_1_1z[6:1], in_data[96] };
  assign celloutsig_0_34z = { celloutsig_0_16z, celloutsig_0_16z, celloutsig_0_33z } == { celloutsig_0_25z[12:11], celloutsig_0_27z };
  assign celloutsig_1_3z = { celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_0z } >= { in_data[174:165], celloutsig_1_1z };
  assign celloutsig_1_6z = { celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_4z } > { celloutsig_1_1z[5:3], celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_4z };
  assign celloutsig_0_10z = { celloutsig_0_2z[14], celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_6z } > { in_data[7], celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_9z, celloutsig_0_0z, celloutsig_0_4z };
  assign celloutsig_0_33z = { celloutsig_0_2z[13:11], celloutsig_0_7z } <= { celloutsig_0_21z[1], celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_4z };
  assign celloutsig_0_35z = { celloutsig_0_21z[1:0], celloutsig_0_32z, celloutsig_0_34z } <= { celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_29z, celloutsig_0_29z };
  assign celloutsig_0_50z = { celloutsig_0_7z, celloutsig_0_23z, celloutsig_0_19z } <= { celloutsig_0_15z[5:4], celloutsig_0_0z };
  assign celloutsig_0_57z = { celloutsig_0_28z[4:3], celloutsig_0_50z, celloutsig_0_34z, celloutsig_0_2z } <= { celloutsig_0_32z, celloutsig_0_54z, celloutsig_0_46z, celloutsig_0_20z, celloutsig_0_39z, celloutsig_0_0z, celloutsig_0_23z, celloutsig_0_17z };
  assign celloutsig_1_8z = celloutsig_1_4z[7:1] <= in_data[165:159];
  assign celloutsig_0_17z = { celloutsig_0_15z[3:2], celloutsig_0_3z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_16z } <= celloutsig_0_2z[9:4];
  assign celloutsig_1_13z = { celloutsig_1_7z[13:6], celloutsig_1_7z[13:9] } || { celloutsig_1_7z[12:10], celloutsig_1_8z, celloutsig_1_2z };
  assign celloutsig_1_16z = { celloutsig_1_2z[3:1], celloutsig_1_1z } < in_data[179:170];
  assign celloutsig_0_46z = celloutsig_0_2z[6] & ~(celloutsig_0_16z);
  assign celloutsig_0_32z = celloutsig_0_18z & ~(celloutsig_0_13z);
  assign celloutsig_0_30z = { celloutsig_0_2z[17:12], celloutsig_0_14z, celloutsig_0_15z } % { 1'h1, in_data[15:4] };
  assign celloutsig_0_6z = - { celloutsig_0_2z[17:16], celloutsig_0_3z };
  assign celloutsig_0_21z = - { celloutsig_0_5z[2], celloutsig_0_11z };
  assign celloutsig_0_40z = { in_data[64:63], celloutsig_0_8z } !== { celloutsig_0_2z[10:9], celloutsig_0_13z };
  assign celloutsig_1_12z = { celloutsig_1_7z[10], celloutsig_1_11z, celloutsig_1_7z[13:6], celloutsig_1_7z[13:9], celloutsig_1_7z[0], celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_4z } !== { celloutsig_1_7z[7], celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_3z };
  assign celloutsig_0_1z = { in_data[17:16], celloutsig_0_0z } !== in_data[18:16];
  assign celloutsig_0_23z = { celloutsig_0_2z[15:0], celloutsig_0_9z } !== { celloutsig_0_21z[3], celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_15z, celloutsig_0_0z, celloutsig_0_17z, celloutsig_0_19z, celloutsig_0_4z, celloutsig_0_18z, celloutsig_0_14z, celloutsig_0_12z };
  assign celloutsig_1_5z = celloutsig_1_2z[8:2] | celloutsig_1_1z;
  assign celloutsig_0_54z = | celloutsig_0_5z[5:3];
  assign celloutsig_0_65z = | { celloutsig_0_30z, celloutsig_0_0z, celloutsig_0_27z, celloutsig_0_35z, celloutsig_0_31z[8:2], celloutsig_0_31z[3], celloutsig_0_31z[0], celloutsig_0_35z, celloutsig_0_40z };
  assign celloutsig_0_7z = | { celloutsig_0_2z[15:4], celloutsig_0_0z, celloutsig_0_5z };
  assign celloutsig_0_8z = | celloutsig_0_2z[17:2];
  assign celloutsig_0_0z = in_data[15] & in_data[82];
  assign celloutsig_0_13z = celloutsig_0_10z & celloutsig_0_0z;
  assign celloutsig_0_3z = | { celloutsig_0_2z[17:13], celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_9z = | { celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_2z[17:13], celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_16z = | { celloutsig_0_15z[4:0], celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_19z = | { celloutsig_0_11z, celloutsig_0_10z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_2z[17:13], celloutsig_0_2z[10:5], celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_22z = celloutsig_0_5z[7:1] << { celloutsig_0_5z[3:1], celloutsig_0_18z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_4z };
  assign celloutsig_1_0z = in_data[127:124] >> in_data[155:152];
  assign celloutsig_1_4z = { in_data[117:114], celloutsig_1_0z } >> { celloutsig_1_2z[8:5], celloutsig_1_0z };
  assign celloutsig_0_11z = { in_data[34:32], celloutsig_0_1z } >> { celloutsig_0_5z[2:1], celloutsig_0_9z, celloutsig_0_7z };
  assign celloutsig_1_18z = { celloutsig_1_7z[11:6], celloutsig_1_7z[13:11], celloutsig_1_13z, celloutsig_1_16z } ~^ { celloutsig_1_1z, celloutsig_1_12z, celloutsig_1_8z, celloutsig_1_6z, celloutsig_1_13z };
  assign celloutsig_0_66z = celloutsig_0_39z ^ { celloutsig_0_57z, celloutsig_0_14z, celloutsig_0_12z, celloutsig_0_34z };
  assign celloutsig_1_1z = in_data[154:148] ^ in_data[138:132];
  assign celloutsig_0_15z = { celloutsig_0_11z[3], celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_13z } ^ { celloutsig_0_2z[7:3], celloutsig_0_14z };
  assign celloutsig_0_25z = { celloutsig_0_22z[6:2], celloutsig_0_12z, celloutsig_0_22z, celloutsig_0_13z, celloutsig_0_18z, celloutsig_0_7z, celloutsig_0_20z } ^ { in_data[49:31], celloutsig_0_5z };
  assign celloutsig_0_14z = ~((celloutsig_0_0z & celloutsig_0_4z) | celloutsig_0_9z);
  always_latch
    if (!clkin_data[64]) celloutsig_0_20z = 12'h000;
    else if (celloutsig_1_18z[0]) celloutsig_0_20z = { celloutsig_0_4z, celloutsig_0_18z, celloutsig_0_11z, celloutsig_0_15z };
  always_latch
    if (!clkin_data[32]) celloutsig_0_2z = 18'h00000;
    else if (clkin_data[0]) celloutsig_0_2z = in_data[64:47];
  always_latch
    if (clkin_data[64]) celloutsig_0_28z = 5'h00;
    else if (!celloutsig_1_18z[0]) celloutsig_0_28z = { celloutsig_0_14z, celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_27z, celloutsig_0_18z };
  assign { celloutsig_0_31z[8:2], celloutsig_0_31z[0] } = ~ { celloutsig_0_22z[4:0], celloutsig_0_18z, celloutsig_0_8z, celloutsig_0_1z };
  assign { celloutsig_1_7z[8:6], celloutsig_1_7z[13:9], celloutsig_1_7z[0] } = ~ celloutsig_1_2z;
  assign celloutsig_0_31z[1] = celloutsig_0_31z[3];
  assign celloutsig_1_7z[5:1] = celloutsig_1_7z[13:9];
  assign { out_data[138:128], out_data[96], out_data[32], out_data[3:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_65z, celloutsig_0_66z };
endmodule
