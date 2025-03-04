/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [3:0] _00_;
  wire celloutsig_0_0z;
  wire [5:0] celloutsig_0_10z;
  wire [2:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [3:0] celloutsig_0_14z;
  wire [4:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [3:0] celloutsig_0_18z;
  wire [4:0] celloutsig_0_19z;
  wire [17:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [3:0] celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [5:0] celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [2:0] celloutsig_0_27z;
  wire [6:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [3:0] celloutsig_0_30z;
  wire [4:0] celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [18:0] celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire [9:0] celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire [2:0] celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire [11:0] celloutsig_0_43z;
  reg [8:0] celloutsig_0_44z;
  wire celloutsig_0_45z;
  wire [4:0] celloutsig_0_46z;
  wire celloutsig_0_47z;
  wire [9:0] celloutsig_0_48z;
  wire [5:0] celloutsig_0_49z;
  reg [28:0] celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire celloutsig_0_53z;
  wire celloutsig_0_54z;
  wire celloutsig_0_55z;
  wire [2:0] celloutsig_0_56z;
  wire [5:0] celloutsig_0_57z;
  wire celloutsig_0_59z;
  wire [26:0] celloutsig_0_5z;
  wire celloutsig_0_60z;
  wire [4:0] celloutsig_0_62z;
  wire [18:0] celloutsig_0_63z;
  wire [20:0] celloutsig_0_64z;
  wire celloutsig_0_66z;
  wire celloutsig_0_67z;
  wire [8:0] celloutsig_0_6z;
  wire celloutsig_0_70z;
  wire celloutsig_0_71z;
  wire celloutsig_0_73z;
  wire celloutsig_0_74z;
  wire celloutsig_0_7z;
  wire [3:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_11z;
  wire [6:0] celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire [15:0] celloutsig_1_15z;
  wire [2:0] celloutsig_1_18z;
  wire [10:0] celloutsig_1_19z;
  wire [8:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [3:0] celloutsig_1_5z;
  reg [17:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [20:0] celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_54z = celloutsig_0_36z[8] ? celloutsig_0_23z : celloutsig_0_7z;
  assign celloutsig_1_3z = !(in_data[132] ? celloutsig_1_0z : celloutsig_1_0z);
  assign celloutsig_1_4z = !(celloutsig_1_3z ? celloutsig_1_1z[3] : celloutsig_1_0z);
  assign celloutsig_0_21z = !(celloutsig_0_4z[18] ? celloutsig_0_1z[16] : celloutsig_0_1z[1]);
  assign celloutsig_0_0z = ~(in_data[32] | in_data[39]);
  assign celloutsig_0_12z = ~(celloutsig_0_11z[0] | celloutsig_0_8z[2]);
  assign celloutsig_0_20z = ~(celloutsig_0_13z | celloutsig_0_0z);
  assign celloutsig_0_25z = ~celloutsig_0_20z;
  assign celloutsig_0_3z = ~((celloutsig_0_2z | celloutsig_0_1z[0]) & celloutsig_0_2z);
  assign celloutsig_0_47z = ~((celloutsig_0_9z | celloutsig_0_36z[4]) & celloutsig_0_22z[2]);
  assign celloutsig_0_59z = ~((celloutsig_0_56z[0] | celloutsig_0_11z[0]) & celloutsig_0_7z);
  assign celloutsig_0_16z = ~((celloutsig_0_15z[3] | celloutsig_0_10z[4]) & celloutsig_0_10z[3]);
  assign celloutsig_0_50z = celloutsig_0_20z | ~(celloutsig_0_29z);
  assign celloutsig_1_0z = in_data[103] | ~(in_data[160]);
  assign celloutsig_0_32z = celloutsig_0_1z[0] | ~(celloutsig_0_6z[0]);
  assign celloutsig_0_42z = celloutsig_0_30z[1] ^ celloutsig_0_41z;
  always_ff @(posedge clkin_data[128], posedge clkin_data[64])
    if (clkin_data[64]) _00_ <= 4'h0;
    else _00_ <= in_data[113:110];
  assign celloutsig_0_6z = { celloutsig_0_1z[12:6], celloutsig_0_2z, celloutsig_0_3z } / { 1'h1, celloutsig_0_5z[11:4] };
  assign celloutsig_0_19z = { celloutsig_0_6z[3:2], celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_16z } / { 1'h1, celloutsig_0_6z[7:4] };
  assign celloutsig_0_45z = celloutsig_0_5z[5:0] === { celloutsig_0_14z, celloutsig_0_42z, celloutsig_0_23z };
  assign celloutsig_0_70z = { celloutsig_0_31z[2:0], celloutsig_0_30z, celloutsig_0_31z, celloutsig_0_23z } === { celloutsig_0_28z[3:1], celloutsig_0_24z, celloutsig_0_39z, celloutsig_0_23z, celloutsig_0_42z, celloutsig_0_66z };
  assign celloutsig_0_73z = { in_data[44:43], celloutsig_0_11z } === { in_data[49:48], celloutsig_0_0z, celloutsig_0_17z, celloutsig_0_9z };
  assign celloutsig_0_13z = celloutsig_0_10z[5:1] === { celloutsig_0_6z[6:3], celloutsig_0_0z };
  assign celloutsig_0_29z = { celloutsig_0_24z[2:1], celloutsig_0_6z, celloutsig_0_21z } === { celloutsig_0_24z[3:2], celloutsig_0_0z, celloutsig_0_12z, celloutsig_0_9z, celloutsig_0_22z, celloutsig_0_11z };
  assign celloutsig_0_53z = { celloutsig_0_40z, celloutsig_0_37z, celloutsig_0_24z, celloutsig_0_26z, celloutsig_0_39z } >= { celloutsig_0_43z[3], celloutsig_0_31z, celloutsig_0_32z, celloutsig_0_17z, celloutsig_0_0z, celloutsig_0_7z };
  assign celloutsig_0_55z = { celloutsig_0_36z[2], celloutsig_0_30z } >= celloutsig_0_19z;
  assign celloutsig_0_71z = in_data[33:27] >= { celloutsig_0_64z[12:10], celloutsig_0_12z, celloutsig_0_39z, celloutsig_0_26z, celloutsig_0_55z };
  assign celloutsig_0_9z = celloutsig_0_8z[2:0] >= { celloutsig_0_1z[0], celloutsig_0_3z, celloutsig_0_2z };
  assign celloutsig_0_34z = { celloutsig_0_22z[3:1], celloutsig_0_22z } > { celloutsig_0_1z[17:12], celloutsig_0_17z };
  assign celloutsig_0_37z = { in_data[33:29], celloutsig_0_19z, celloutsig_0_12z, celloutsig_0_0z } > { celloutsig_0_18z[0], celloutsig_0_30z, celloutsig_0_30z, celloutsig_0_9z, celloutsig_0_23z, celloutsig_0_2z };
  assign celloutsig_0_60z = { celloutsig_0_39z, celloutsig_0_54z, celloutsig_0_0z } > { celloutsig_0_8z[3], celloutsig_0_35z, celloutsig_0_12z };
  assign celloutsig_1_11z = celloutsig_1_6z[4:1] > { in_data[154:153], celloutsig_1_3z, celloutsig_1_2z };
  assign celloutsig_1_2z = ! { in_data[115:113], celloutsig_1_0z };
  assign celloutsig_0_35z = celloutsig_0_33z[18:8] < { celloutsig_0_33z[10:2], celloutsig_0_32z, celloutsig_0_20z };
  assign celloutsig_0_40z = { celloutsig_0_4z[21:15], celloutsig_0_0z, celloutsig_0_26z } < { celloutsig_0_31z[3:0], celloutsig_0_2z, celloutsig_0_38z, celloutsig_0_0z };
  assign celloutsig_0_66z = { celloutsig_0_44z[4:0], celloutsig_0_33z } < { celloutsig_0_63z[7:3], celloutsig_0_39z, celloutsig_0_2z, celloutsig_0_14z, celloutsig_0_15z, celloutsig_0_57z, celloutsig_0_41z, celloutsig_0_35z };
  assign celloutsig_0_74z = { celloutsig_0_30z[3:1], celloutsig_0_41z, celloutsig_0_60z, celloutsig_0_67z, celloutsig_0_62z, celloutsig_0_70z, celloutsig_0_22z, celloutsig_0_17z, celloutsig_0_18z, celloutsig_0_55z, celloutsig_0_17z, celloutsig_0_71z, celloutsig_0_40z, celloutsig_0_22z, celloutsig_0_59z, celloutsig_0_21z } < { celloutsig_0_5z[26:2], celloutsig_0_56z, celloutsig_0_38z };
  assign celloutsig_0_23z = { celloutsig_0_9z, celloutsig_0_2z, celloutsig_0_20z, celloutsig_0_12z } < in_data[49:46];
  assign celloutsig_0_26z = { celloutsig_0_19z[0], celloutsig_0_12z, celloutsig_0_8z } < { celloutsig_0_5z[9:5], celloutsig_0_13z };
  assign celloutsig_0_39z = celloutsig_0_3z & ~(celloutsig_0_30z[2]);
  assign celloutsig_1_7z = in_data[111] & ~(celloutsig_1_0z);
  assign celloutsig_0_17z = celloutsig_0_0z & ~(celloutsig_0_12z);
  assign celloutsig_0_36z = { celloutsig_0_19z[4:1], celloutsig_0_34z, celloutsig_0_15z } % { 1'h1, celloutsig_0_4z[10:7], celloutsig_0_14z, celloutsig_0_23z };
  assign celloutsig_1_12z = { celloutsig_1_1z[4:0], celloutsig_1_11z, celloutsig_1_11z } % { 1'h1, in_data[124:119] };
  assign celloutsig_1_18z = celloutsig_1_15z[14:12] % { 1'h1, celloutsig_1_6z[2:1] };
  assign celloutsig_1_19z = { celloutsig_1_5z, celloutsig_1_12z } % { 1'h1, celloutsig_1_4z, celloutsig_1_12z, celloutsig_1_7z, celloutsig_1_2z };
  assign celloutsig_0_15z = { celloutsig_0_13z, celloutsig_0_14z } % { 1'h1, celloutsig_0_8z };
  assign celloutsig_0_24z = { celloutsig_0_12z, celloutsig_0_8z, celloutsig_0_12z } % { 1'h1, celloutsig_0_10z[4:0] };
  assign celloutsig_0_30z = { celloutsig_0_24z[3:1], celloutsig_0_0z } % { 1'h1, celloutsig_0_16z, celloutsig_0_16z, celloutsig_0_9z };
  assign celloutsig_0_5z = { celloutsig_0_4z[13:7], celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_2z } * { in_data[40:15], celloutsig_0_3z };
  assign celloutsig_0_11z = celloutsig_0_4z[14:12] * { celloutsig_0_5z[18:17], celloutsig_0_2z };
  assign celloutsig_0_1z = in_data[44] ? in_data[39:22] : { in_data[16:0], celloutsig_0_0z };
  assign celloutsig_0_57z = - { celloutsig_0_48z[7:4], celloutsig_0_7z, celloutsig_0_2z };
  assign celloutsig_0_8z = - { celloutsig_0_1z[17], celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_0z };
  assign celloutsig_0_10z = - { celloutsig_0_5z[5:1], celloutsig_0_9z };
  assign celloutsig_0_43z = { celloutsig_0_23z, celloutsig_0_36z, celloutsig_0_0z } | { celloutsig_0_15z[3:1], celloutsig_0_7z, celloutsig_0_17z, celloutsig_0_29z, celloutsig_0_2z, celloutsig_0_14z, celloutsig_0_25z };
  assign celloutsig_0_62z = { celloutsig_0_49z[1], celloutsig_0_34z, celloutsig_0_0z, celloutsig_0_39z, celloutsig_0_42z } | { celloutsig_0_1z[12:9], celloutsig_0_0z };
  assign celloutsig_1_9z = { in_data[128:127], celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_1z } | { celloutsig_1_6z[15:4], celloutsig_1_1z };
  assign celloutsig_0_22z = { celloutsig_0_15z[2], celloutsig_0_13z, celloutsig_0_2z, celloutsig_0_12z } | { celloutsig_0_19z[2:0], celloutsig_0_17z };
  assign celloutsig_0_28z = { celloutsig_0_24z[5:4], celloutsig_0_18z, celloutsig_0_3z } | celloutsig_0_5z[23:17];
  assign celloutsig_0_41z = & celloutsig_0_33z[17:7];
  assign celloutsig_1_13z = & celloutsig_1_6z[13:1];
  assign celloutsig_0_67z = | { celloutsig_0_66z, celloutsig_0_64z[5:1], celloutsig_0_49z, celloutsig_0_38z, celloutsig_0_30z, celloutsig_0_13z, celloutsig_0_6z[8:5], celloutsig_0_3z };
  assign celloutsig_0_7z = | { celloutsig_0_6z[8:5], celloutsig_0_3z };
  assign celloutsig_0_2z = ~^ in_data[51:38];
  assign celloutsig_0_63z = { celloutsig_0_2z, celloutsig_0_11z, celloutsig_0_56z, celloutsig_0_25z, celloutsig_0_28z, celloutsig_0_38z, celloutsig_0_55z } >> { celloutsig_0_46z[3:2], celloutsig_0_42z, celloutsig_0_18z, celloutsig_0_10z, celloutsig_0_60z, celloutsig_0_12z, celloutsig_0_21z, celloutsig_0_13z, celloutsig_0_2z, celloutsig_0_55z };
  assign celloutsig_0_49z = { celloutsig_0_19z[3:2], celloutsig_0_14z } << { celloutsig_0_47z, celloutsig_0_19z };
  assign celloutsig_1_1z = { in_data[106:100], celloutsig_1_0z, celloutsig_1_0z } << in_data[120:112];
  assign celloutsig_0_18z = { celloutsig_0_7z, celloutsig_0_11z } << { celloutsig_0_1z[5:3], celloutsig_0_12z };
  assign celloutsig_0_27z = { celloutsig_0_14z[2:1], celloutsig_0_9z } >> { celloutsig_0_17z, celloutsig_0_26z, celloutsig_0_23z };
  assign celloutsig_0_46z = celloutsig_0_36z[8:4] <<< { celloutsig_0_24z[3:0], celloutsig_0_42z };
  assign celloutsig_0_56z = celloutsig_0_1z[11:9] <<< { celloutsig_0_0z, celloutsig_0_35z, celloutsig_0_16z };
  assign celloutsig_0_64z = { in_data[83:74], celloutsig_0_14z, celloutsig_0_53z, celloutsig_0_16z, celloutsig_0_8z, celloutsig_0_45z } <<< { celloutsig_0_12z, celloutsig_0_20z, celloutsig_0_50z, celloutsig_0_1z };
  assign celloutsig_0_33z = { celloutsig_0_28z[4], celloutsig_0_2z, celloutsig_0_23z, celloutsig_0_23z, celloutsig_0_25z, celloutsig_0_27z, celloutsig_0_27z, celloutsig_0_31z, celloutsig_0_3z, celloutsig_0_32z, celloutsig_0_23z } >>> { celloutsig_0_28z[4:2], celloutsig_0_31z, celloutsig_0_27z, celloutsig_0_27z, celloutsig_0_17z, celloutsig_0_30z };
  assign celloutsig_0_38z = celloutsig_0_31z[2:0] >>> celloutsig_0_18z[2:0];
  assign celloutsig_0_48z = { in_data[23:16], celloutsig_0_45z, celloutsig_0_23z } >>> { celloutsig_0_33z[5:0], celloutsig_0_18z };
  assign celloutsig_1_5z = { celloutsig_1_1z[8:6], celloutsig_1_3z } >>> in_data[100:97];
  assign celloutsig_1_15z = { celloutsig_1_9z[17:9], celloutsig_1_4z, _00_, celloutsig_1_11z, celloutsig_1_2z } >>> { in_data[140:137], celloutsig_1_12z, _00_, celloutsig_1_13z };
  assign celloutsig_0_14z = celloutsig_0_5z[19:16] >>> celloutsig_0_10z[4:1];
  assign celloutsig_0_31z = celloutsig_0_1z[7:3] >>> { celloutsig_0_20z, celloutsig_0_30z };
  always_latch
    if (!celloutsig_1_19z[0]) celloutsig_0_44z = 9'h000;
    else if (!clkin_data[0]) celloutsig_0_44z = { celloutsig_0_19z[4:1], celloutsig_0_37z, celloutsig_0_18z };
  always_latch
    if (!celloutsig_1_19z[0]) celloutsig_0_4z = 29'h00000000;
    else if (!clkin_data[0]) celloutsig_0_4z = { in_data[44:22], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_3z };
  always_latch
    if (clkin_data[96]) celloutsig_1_6z = 18'h00000;
    else if (!clkin_data[32]) celloutsig_1_6z = in_data[117:100];
  assign { out_data[130:128], out_data[106:96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_73z, celloutsig_0_74z };
endmodule
