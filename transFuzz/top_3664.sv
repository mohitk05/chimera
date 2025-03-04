/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [23:0] _00_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [2:0] celloutsig_0_11z;
  wire [17:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [5:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [2:0] celloutsig_0_25z;
  wire [4:0] celloutsig_0_26z;
  wire [14:0] celloutsig_0_27z;
  wire [3:0] celloutsig_0_28z;
  wire [10:0] celloutsig_0_29z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [8:0] celloutsig_0_33z;
  wire [2:0] celloutsig_0_34z;
  wire [6:0] celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire [13:0] celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire [6:0] celloutsig_0_41z;
  wire [2:0] celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire celloutsig_0_44z;
  wire celloutsig_0_45z;
  wire celloutsig_0_47z;
  wire celloutsig_0_48z;
  wire celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire [3:0] celloutsig_0_51z;
  reg [7:0] celloutsig_0_52z;
  wire celloutsig_0_54z;
  wire celloutsig_0_56z;
  wire celloutsig_0_57z;
  wire [6:0] celloutsig_0_58z;
  wire celloutsig_0_59z;
  wire celloutsig_0_5z;
  wire [4:0] celloutsig_0_60z;
  wire celloutsig_0_63z;
  wire [6:0] celloutsig_0_64z;
  wire celloutsig_0_68z;
  wire celloutsig_0_6z;
  wire celloutsig_0_74z;
  wire celloutsig_0_75z;
  wire [8:0] celloutsig_0_77z;
  wire [12:0] celloutsig_0_78z;
  wire celloutsig_0_7z;
  wire celloutsig_0_81z;
  wire [4:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [3:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_13z;
  wire [9:0] celloutsig_1_14z;
  wire [17:0] celloutsig_1_15z;
  wire [9:0] celloutsig_1_16z;
  reg [2:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [11:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [4:0] celloutsig_1_3z;
  wire [3:0] celloutsig_1_4z;
  wire celloutsig_1_6z;
  wire [2:0] celloutsig_1_7z;
  wire [6:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_40z = !(celloutsig_0_32z ? celloutsig_0_13z : celloutsig_0_28z[0]);
  assign celloutsig_0_24z = !(celloutsig_0_7z ? celloutsig_0_1z : celloutsig_0_19z[4]);
  assign celloutsig_0_37z = ~(celloutsig_0_29z[6] | celloutsig_0_21z);
  assign celloutsig_0_45z = ~(celloutsig_0_37z | celloutsig_0_23z);
  assign celloutsig_0_10z = in_data[79] | ~(in_data[48]);
  assign celloutsig_0_1z = in_data[0] | ~(in_data[51]);
  assign celloutsig_0_7z = celloutsig_0_1z | in_data[12];
  assign celloutsig_0_74z = celloutsig_0_14z | celloutsig_0_25z[0];
  assign celloutsig_1_2z = celloutsig_1_0z[1] | celloutsig_1_1z[1];
  assign celloutsig_1_13z = celloutsig_1_9z | in_data[115];
  assign celloutsig_0_31z = ~(celloutsig_0_27z[8] ^ celloutsig_0_24z);
  assign celloutsig_0_32z = ~(celloutsig_0_4z ^ in_data[53]);
  assign celloutsig_1_15z = { celloutsig_1_14z[8:1], celloutsig_1_4z[2], celloutsig_1_10z, celloutsig_1_13z, celloutsig_1_6z, celloutsig_1_11z, celloutsig_1_3z } + { celloutsig_1_14z[7:2], celloutsig_1_8z, celloutsig_1_4z, celloutsig_1_9z };
  always_ff @(negedge celloutsig_1_18z[0], posedge clkin_data[0])
    if (clkin_data[0]) _00_ <= 24'h000000;
    else _00_ <= { celloutsig_0_41z[1:0], celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_19z, celloutsig_0_25z, celloutsig_0_10z, celloutsig_0_23z, celloutsig_0_14z, celloutsig_0_22z, celloutsig_0_8z, celloutsig_0_32z, celloutsig_0_9z };
  reg [14:0] _15_;
  always_ff @(posedge celloutsig_1_18z[0], posedge clkin_data[0])
    if (clkin_data[0]) _15_ <= 15'h0000;
    else _15_ <= { celloutsig_0_16z, celloutsig_0_58z, celloutsig_0_58z };
  assign out_data[46:32] = _15_;
  assign celloutsig_0_8z = in_data[75:71] / { 1'h1, celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_7z, celloutsig_0_5z };
  assign celloutsig_1_8z = celloutsig_1_1z[10:4] / { 1'h1, celloutsig_1_6z, celloutsig_1_4z[2], celloutsig_1_0z };
  assign celloutsig_0_26z = celloutsig_0_19z[4:0] / { 1'h1, celloutsig_0_3z[5:3], celloutsig_0_7z };
  assign celloutsig_0_33z = celloutsig_0_29z[9:1] / { 1'h1, celloutsig_0_12z[10:6], celloutsig_0_11z };
  assign celloutsig_0_75z = { celloutsig_0_35z[1:0], celloutsig_0_11z } == celloutsig_0_52z[4:0];
  assign celloutsig_1_11z = { celloutsig_1_8z[3:1], celloutsig_1_6z } == celloutsig_1_0z;
  assign celloutsig_0_0z = in_data[73:63] > in_data[17:7];
  assign celloutsig_0_36z = { celloutsig_0_20z, celloutsig_0_31z, celloutsig_0_14z, celloutsig_0_33z, celloutsig_0_1z, celloutsig_0_30z } > { celloutsig_0_33z[3:0], celloutsig_0_16z, celloutsig_0_35z, celloutsig_0_0z, celloutsig_0_20z };
  assign celloutsig_0_54z = { celloutsig_0_19z[3:0], celloutsig_0_18z, celloutsig_0_47z, celloutsig_0_10z } <= { celloutsig_0_34z[1:0], celloutsig_0_48z, celloutsig_0_51z };
  assign celloutsig_1_19z = { celloutsig_1_14z[7:2], celloutsig_1_6z, celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_3z } <= { celloutsig_1_1z[7:1], celloutsig_1_16z };
  assign celloutsig_0_21z = { celloutsig_0_12z[15:5], celloutsig_0_17z, celloutsig_0_9z, celloutsig_0_14z, celloutsig_0_6z, celloutsig_0_16z, celloutsig_0_16z, celloutsig_0_9z } <= { celloutsig_0_19z[1:0], celloutsig_0_9z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_14z, celloutsig_0_4z, celloutsig_0_10z, celloutsig_0_17z, celloutsig_0_5z, celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_14z, celloutsig_0_16z, celloutsig_0_4z };
  assign celloutsig_0_4z = { in_data[70:66], celloutsig_0_3z[13:2], celloutsig_0_3z[2], celloutsig_0_3z[2] } && in_data[91:73];
  assign celloutsig_1_6z = in_data[147:144] && { celloutsig_1_3z[2:1], celloutsig_1_2z, celloutsig_1_2z };
  assign celloutsig_0_18z = { celloutsig_0_8z[4:2], celloutsig_0_13z, celloutsig_0_6z, celloutsig_0_14z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_14z, celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_1z } && { celloutsig_0_12z[16:6], celloutsig_0_14z, celloutsig_0_6z, celloutsig_0_14z, celloutsig_0_14z, celloutsig_0_13z };
  assign celloutsig_0_43z = ! celloutsig_0_33z[8:4];
  assign celloutsig_0_47z = ! { celloutsig_0_8z, celloutsig_0_5z, celloutsig_0_28z };
  assign celloutsig_0_5z = ! { celloutsig_0_3z[10:7], celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_0z };
  assign celloutsig_0_14z = ! { celloutsig_0_7z, celloutsig_0_13z, celloutsig_0_4z };
  assign celloutsig_0_16z = ! { celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_1z };
  assign celloutsig_0_20z = ! celloutsig_0_3z[13:5];
  assign celloutsig_0_22z = ! { in_data[86:81], celloutsig_0_5z, celloutsig_0_6z };
  assign celloutsig_1_10z = celloutsig_1_0z[0] & ~(celloutsig_1_8z[4]);
  assign celloutsig_0_23z = celloutsig_0_0z & ~(celloutsig_0_4z);
  assign celloutsig_1_14z = in_data[163:154] % { 1'h1, in_data[111:103] };
  assign celloutsig_1_16z = { celloutsig_1_15z[17:15], celloutsig_1_4z, celloutsig_1_7z } % { 1'h1, in_data[112:104] };
  assign celloutsig_0_19z = { in_data[17:13], celloutsig_0_15z } % { 1'h1, celloutsig_0_14z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_7z, celloutsig_0_9z };
  assign celloutsig_0_34z = celloutsig_0_11z % { 1'h1, celloutsig_0_3z[3], celloutsig_0_21z };
  assign celloutsig_1_3z = celloutsig_1_1z[6:2] % { 1'h1, celloutsig_1_1z[3:0] };
  assign celloutsig_1_4z = { in_data[145:144], celloutsig_1_2z, celloutsig_1_2z } % { 1'h1, celloutsig_1_0z[2:0] };
  assign celloutsig_0_28z = { celloutsig_0_18z, celloutsig_0_0z, celloutsig_0_21z, celloutsig_0_1z } % { 1'h1, celloutsig_0_11z[1:0], celloutsig_0_4z };
  assign celloutsig_1_0z = in_data[152:149] * in_data[117:114];
  assign celloutsig_0_27z = { celloutsig_0_4z, celloutsig_0_18z, celloutsig_0_1z, celloutsig_0_7z, celloutsig_0_18z, celloutsig_0_19z, celloutsig_0_0z, celloutsig_0_14z, celloutsig_0_15z, celloutsig_0_14z } * in_data[48:34];
  assign celloutsig_0_81z = { celloutsig_0_22z, celloutsig_0_20z, celloutsig_0_18z, celloutsig_0_31z, celloutsig_0_37z, celloutsig_0_28z } != celloutsig_0_78z[9:1];
  assign celloutsig_0_39z = | { celloutsig_0_5z, celloutsig_0_13z, celloutsig_0_22z };
  assign celloutsig_0_49z = | { celloutsig_0_33z[8:4], celloutsig_0_4z, celloutsig_0_25z, celloutsig_0_38z, celloutsig_0_37z, celloutsig_0_40z, celloutsig_0_4z, celloutsig_0_24z, celloutsig_0_43z, celloutsig_0_35z, celloutsig_0_17z, celloutsig_0_18z };
  assign celloutsig_0_56z = | celloutsig_0_29z[7:3];
  assign celloutsig_0_59z = | { celloutsig_0_52z[1:0], celloutsig_0_15z, celloutsig_0_37z, celloutsig_0_42z, celloutsig_0_24z, celloutsig_0_22z, celloutsig_0_54z, celloutsig_0_24z, celloutsig_0_45z, celloutsig_0_35z, celloutsig_0_5z, celloutsig_0_45z, celloutsig_0_49z, celloutsig_0_4z };
  assign celloutsig_0_68z = | { celloutsig_0_57z, celloutsig_0_44z, celloutsig_0_20z, celloutsig_0_59z, celloutsig_0_39z, celloutsig_0_17z };
  assign celloutsig_0_30z = | { celloutsig_0_28z[2:0], celloutsig_0_1z };
  assign celloutsig_0_44z = celloutsig_0_18z & celloutsig_0_16z;
  assign celloutsig_0_48z = celloutsig_0_14z & celloutsig_0_18z;
  assign celloutsig_0_57z = celloutsig_0_36z & celloutsig_0_21z;
  assign celloutsig_1_9z = celloutsig_1_4z[2] & celloutsig_1_3z[2];
  assign celloutsig_0_13z = celloutsig_0_12z[10] & celloutsig_0_1z;
  assign celloutsig_0_38z = | { celloutsig_0_35z, celloutsig_0_26z, celloutsig_0_10z };
  assign celloutsig_0_6z = | { celloutsig_0_5z, in_data[44:41] };
  assign celloutsig_0_9z = | { celloutsig_0_8z[3:0], celloutsig_0_4z };
  assign celloutsig_0_17z = | { celloutsig_0_11z, celloutsig_0_5z, celloutsig_0_4z, in_data[17:16] };
  assign celloutsig_0_63z = ~^ { celloutsig_0_20z, celloutsig_0_4z, celloutsig_0_14z, celloutsig_0_32z, celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_42z, celloutsig_0_49z, celloutsig_0_60z, celloutsig_0_49z };
  assign celloutsig_0_15z = ~^ { celloutsig_0_11z[1:0], celloutsig_0_10z, celloutsig_0_10z };
  assign celloutsig_0_25z = { celloutsig_0_0z, celloutsig_0_10z, celloutsig_0_15z } >> { celloutsig_0_19z[3], celloutsig_0_20z, celloutsig_0_21z };
  assign celloutsig_0_51z = celloutsig_0_41z[4:1] <<< { celloutsig_0_20z, celloutsig_0_30z, celloutsig_0_1z, celloutsig_0_20z };
  assign celloutsig_0_58z = { celloutsig_0_33z[6:3], celloutsig_0_7z, celloutsig_0_45z, celloutsig_0_48z } <<< { _00_[14:10], celloutsig_0_14z, celloutsig_0_16z };
  assign celloutsig_0_11z = celloutsig_0_8z[4:2] <<< { celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_7z };
  assign celloutsig_0_42z = { celloutsig_0_28z[2:1], celloutsig_0_17z } >>> { celloutsig_0_10z, celloutsig_0_20z, celloutsig_0_1z };
  assign celloutsig_0_60z = celloutsig_0_35z[6:2] >>> { celloutsig_0_26z[4:3], celloutsig_0_34z };
  assign celloutsig_0_77z = celloutsig_0_33z >>> { _00_[7:5], celloutsig_0_30z, celloutsig_0_32z, celloutsig_0_68z, celloutsig_0_42z };
  assign celloutsig_0_78z = { celloutsig_0_28z[1:0], celloutsig_0_74z, celloutsig_0_1z, celloutsig_0_77z } >>> { celloutsig_0_63z, celloutsig_0_54z, celloutsig_0_64z, celloutsig_0_23z, celloutsig_0_63z, celloutsig_0_56z, celloutsig_0_75z };
  assign celloutsig_1_7z = celloutsig_1_4z[3:1] >>> { celloutsig_1_1z[8:7], celloutsig_1_4z[2] };
  assign celloutsig_0_64z = { in_data[47:46], celloutsig_0_38z, celloutsig_0_18z, celloutsig_0_0z, celloutsig_0_16z, celloutsig_0_1z } - in_data[40:34];
  assign celloutsig_1_1z = in_data[172:161] - { in_data[104:97], celloutsig_1_0z };
  assign celloutsig_0_35z = { celloutsig_0_3z[6:5], celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_30z, celloutsig_0_13z, celloutsig_0_1z } - celloutsig_0_33z[8:2];
  assign celloutsig_0_41z = { celloutsig_0_14z, celloutsig_0_0z, celloutsig_0_14z, celloutsig_0_25z, celloutsig_0_1z } ^ { celloutsig_0_27z[5:0], celloutsig_0_15z };
  assign celloutsig_0_29z = { celloutsig_0_3z[10:2], celloutsig_0_3z[2], celloutsig_0_3z[2] } ^ { in_data[52], celloutsig_0_26z, celloutsig_0_10z, celloutsig_0_23z, celloutsig_0_7z, celloutsig_0_23z, celloutsig_0_15z };
  always_latch
    if (clkin_data[0]) celloutsig_0_52z = 8'h00;
    else if (clkin_data[64]) celloutsig_0_52z = { celloutsig_0_12z[12:9], celloutsig_0_51z };
  always_latch
    if (!clkin_data[32]) celloutsig_1_18z = 3'h0;
    else if (clkin_data[96]) celloutsig_1_18z = { celloutsig_1_4z[2], celloutsig_1_10z, celloutsig_1_11z };
  assign { celloutsig_0_3z[2], celloutsig_0_3z[13:3] } = ~ { celloutsig_0_1z, in_data[73:63] };
  assign { celloutsig_0_12z[4], celloutsig_0_12z[15:5], celloutsig_0_12z[17:16], celloutsig_0_12z[0] } = ~ { celloutsig_0_3z[2], celloutsig_0_3z[13:3], celloutsig_0_11z[1], celloutsig_0_6z, celloutsig_0_5z };
  assign celloutsig_0_12z[3:1] = { celloutsig_0_12z[4], celloutsig_0_12z[4], celloutsig_0_12z[16] };
  assign celloutsig_0_3z[1:0] = { celloutsig_0_3z[2], celloutsig_0_3z[2] };
  assign { out_data[130:128], out_data[96], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_81z };
endmodule
