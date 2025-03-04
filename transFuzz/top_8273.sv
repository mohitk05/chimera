/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _000_;
  reg [2:0] _001_;
  reg [11:0] _002_;
  wire [3:0] _003_;
  reg [17:0] _004_;
  reg [23:0] _005_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [3:0] celloutsig_0_12z;
  wire [3:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [3:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_24z;
  wire [14:0] celloutsig_0_25z;
  wire [26:0] celloutsig_0_26z;
  wire [13:0] celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire [22:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_32z;
  wire [2:0] celloutsig_0_33z;
  wire [6:0] celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire [2:0] celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire celloutsig_0_44z;
  wire celloutsig_0_45z;
  wire celloutsig_0_46z;
  wire celloutsig_0_47z;
  wire celloutsig_0_48z;
  wire [2:0] celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire celloutsig_0_51z;
  wire celloutsig_0_52z;
  wire [6:0] celloutsig_0_53z;
  wire celloutsig_0_54z;
  wire celloutsig_0_55z;
  wire [5:0] celloutsig_0_56z;
  wire celloutsig_0_57z;
  wire [12:0] celloutsig_0_58z;
  wire celloutsig_0_59z;
  wire celloutsig_0_5z;
  wire celloutsig_0_60z;
  wire [12:0] celloutsig_0_62z;
  wire celloutsig_0_64z;
  wire celloutsig_0_65z;
  wire [4:0] celloutsig_0_66z;
  wire celloutsig_0_67z;
  wire celloutsig_0_68z;
  wire celloutsig_0_69z;
  wire celloutsig_0_6z;
  wire celloutsig_0_70z;
  wire [13:0] celloutsig_0_71z;
  wire celloutsig_0_72z;
  wire celloutsig_0_74z;
  wire [13:0] celloutsig_0_75z;
  wire celloutsig_0_76z;
  wire celloutsig_0_78z;
  wire celloutsig_0_79z;
  wire [22:0] celloutsig_0_7z;
  wire celloutsig_0_80z;
  wire celloutsig_0_81z;
  wire celloutsig_0_84z;
  wire celloutsig_0_86z;
  wire [19:0] celloutsig_0_88z;
  wire celloutsig_0_8z;
  wire celloutsig_0_94z;
  wire [4:0] celloutsig_0_95z;
  wire [7:0] celloutsig_0_9z;
  wire [11:0] celloutsig_1_0z;
  wire celloutsig_1_11z;
  wire celloutsig_1_14z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [4:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [191:0] clkin_data;
  wire [191:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_11z = celloutsig_1_6z ? celloutsig_1_7z[4] : celloutsig_1_3z;
  assign celloutsig_0_15z = celloutsig_0_2z[18] ? celloutsig_0_13z[2] : celloutsig_0_9z[2];
  assign celloutsig_0_45z = ~(celloutsig_0_16z | celloutsig_0_41z);
  assign celloutsig_0_47z = ~(celloutsig_0_22z | celloutsig_0_22z);
  assign celloutsig_0_50z = ~(celloutsig_0_21z | celloutsig_0_44z);
  assign celloutsig_0_52z = ~(celloutsig_0_49z[1] | celloutsig_0_17z);
  assign celloutsig_0_55z = ~(celloutsig_0_0z | celloutsig_0_30z);
  assign celloutsig_0_68z = ~(celloutsig_0_57z | celloutsig_0_67z);
  assign celloutsig_0_8z = ~(celloutsig_0_4z | celloutsig_0_6z);
  assign celloutsig_0_94z = ~(celloutsig_0_52z | celloutsig_0_60z);
  assign celloutsig_1_6z = ~(in_data[125] | celloutsig_1_5z);
  assign celloutsig_1_9z = ~(_000_ | in_data[132]);
  assign celloutsig_1_14z = ~(celloutsig_1_0z[11] | celloutsig_1_3z);
  assign celloutsig_0_14z = ~(celloutsig_0_3z | celloutsig_0_0z);
  assign celloutsig_0_16z = ~(celloutsig_0_9z[1] | celloutsig_0_11z);
  assign celloutsig_0_43z = ~((celloutsig_0_38z | celloutsig_0_18z) & celloutsig_0_7z[17]);
  assign celloutsig_0_44z = ~((celloutsig_0_19z | celloutsig_0_34z[6]) & celloutsig_0_32z);
  assign celloutsig_0_54z = ~((celloutsig_0_22z | celloutsig_0_18z) & celloutsig_0_22z);
  assign celloutsig_0_60z = ~((celloutsig_0_44z | celloutsig_0_37z) & celloutsig_0_33z[0]);
  assign celloutsig_0_70z = ~((celloutsig_0_27z[5] | celloutsig_0_27z[13]) & celloutsig_0_17z);
  assign celloutsig_0_86z = ~((celloutsig_0_16z | celloutsig_0_53z[6]) & celloutsig_0_32z);
  assign celloutsig_1_1z = ~((in_data[162] | in_data[174]) & in_data[118]);
  assign celloutsig_1_8z = ~((celloutsig_1_5z | celloutsig_1_2z) & celloutsig_1_1z);
  assign celloutsig_0_18z = ~((celloutsig_0_17z | celloutsig_0_8z) & celloutsig_0_13z[3]);
  assign celloutsig_0_29z = ~((celloutsig_0_11z | celloutsig_0_2z[17]) & celloutsig_0_12z[2]);
  assign celloutsig_0_0z = in_data[57] | in_data[77];
  assign celloutsig_0_38z = celloutsig_0_16z | celloutsig_0_25z[12];
  assign celloutsig_0_67z = celloutsig_0_47z | celloutsig_0_35z;
  assign celloutsig_0_81z = celloutsig_0_29z | celloutsig_0_39z;
  assign celloutsig_1_2z = celloutsig_1_0z[8] | celloutsig_1_0z[1];
  assign celloutsig_0_24z = celloutsig_0_11z | celloutsig_0_16z;
  assign celloutsig_0_37z = celloutsig_0_10z ^ celloutsig_0_7z[5];
  assign celloutsig_0_41z = celloutsig_0_34z[0] ^ celloutsig_0_30z;
  assign celloutsig_0_4z = celloutsig_0_2z[13] ^ celloutsig_0_3z;
  assign celloutsig_1_18z = celloutsig_1_11z ^ celloutsig_1_5z;
  always_ff @(posedge celloutsig_1_18z, negedge clkin_data[96])
    if (!clkin_data[96]) _002_ <= 12'h000;
    else _002_ <= { celloutsig_0_88z[19:11], celloutsig_0_11z, celloutsig_0_67z, celloutsig_0_35z };
  reg [3:0] _042_;
  always_ff @(posedge clkin_data[0], negedge clkin_data[128])
    if (!clkin_data[128]) _042_ <= 4'h0;
    else _042_ <= { in_data[123:121], celloutsig_1_2z };
  assign { _003_[3:1], _000_ } = _042_;
  always_ff @(negedge clkin_data[0], negedge clkin_data[128])
    if (!clkin_data[128]) _004_ <= 18'h00000;
    else _004_ <= { celloutsig_1_6z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_14z, celloutsig_1_8z };
  always_ff @(negedge celloutsig_1_18z, posedge clkin_data[96])
    if (clkin_data[96]) _005_ <= 24'h000000;
    else _005_ <= { celloutsig_0_12z[3:2], celloutsig_0_8z, celloutsig_0_19z, celloutsig_0_20z, celloutsig_0_16z, celloutsig_0_12z, celloutsig_0_5z, celloutsig_0_16z, celloutsig_0_18z, celloutsig_0_8z, celloutsig_0_19z, celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_8z, celloutsig_0_16z, celloutsig_0_12z, celloutsig_0_10z };
  always_ff @(negedge celloutsig_1_18z, posedge clkin_data[64])
    if (clkin_data[64]) _001_ <= 3'h0;
    else _001_ <= { celloutsig_0_2z[19:18], celloutsig_0_28z };
  assign celloutsig_0_57z = { celloutsig_0_36z[2:1], celloutsig_0_32z, celloutsig_0_9z } == { celloutsig_0_35z, celloutsig_0_17z, celloutsig_0_51z, celloutsig_0_14z, celloutsig_0_46z, celloutsig_0_8z, celloutsig_0_12z, celloutsig_0_55z };
  assign celloutsig_0_28z = { celloutsig_0_19z, celloutsig_0_20z, celloutsig_0_21z } == { celloutsig_0_24z, celloutsig_0_17z, celloutsig_0_6z };
  assign celloutsig_0_5z = celloutsig_0_2z[15:13] === celloutsig_0_1z[3:1];
  assign celloutsig_0_11z = { celloutsig_0_7z[21:8], celloutsig_0_8z, celloutsig_0_4z, celloutsig_0_10z } === { celloutsig_0_1z[3:1], celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_17z = { celloutsig_0_2z[9:3], celloutsig_0_10z } === { celloutsig_0_13z, celloutsig_0_1z };
  assign celloutsig_0_3z = in_data[81:59] && in_data[93:71];
  assign celloutsig_0_65z = { celloutsig_0_13z[3:2], celloutsig_0_59z } && { celloutsig_0_64z, celloutsig_0_8z, celloutsig_0_8z };
  assign celloutsig_0_69z = { celloutsig_0_6z, celloutsig_0_29z, celloutsig_0_46z, celloutsig_0_15z, celloutsig_0_45z, celloutsig_0_47z } && { celloutsig_0_66z[4:1], celloutsig_0_37z, celloutsig_0_22z };
  assign celloutsig_0_80z = celloutsig_0_1z && { celloutsig_0_19z, celloutsig_0_6z, celloutsig_0_30z, celloutsig_0_47z };
  assign celloutsig_0_22z = in_data[47:43] && { celloutsig_0_12z, celloutsig_0_8z };
  assign celloutsig_0_42z = { celloutsig_0_26z[22:8], celloutsig_0_19z, celloutsig_0_0z, celloutsig_0_12z, celloutsig_0_35z } || { _005_[22:18], celloutsig_0_37z, celloutsig_0_27z, celloutsig_0_24z, celloutsig_0_38z };
  assign celloutsig_0_48z = { celloutsig_0_41z, celloutsig_0_12z } || { celloutsig_0_7z[21:19], celloutsig_0_47z, celloutsig_0_14z };
  assign celloutsig_0_51z = { celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_20z, celloutsig_0_0z, celloutsig_0_14z } || { celloutsig_0_46z, celloutsig_0_6z, celloutsig_0_44z, celloutsig_0_39z, celloutsig_0_15z };
  assign celloutsig_0_76z = in_data[68:63] || { celloutsig_0_75z[6:2], celloutsig_0_42z };
  assign celloutsig_0_78z = { celloutsig_0_1z[0], _005_, celloutsig_0_67z, celloutsig_0_67z } || { celloutsig_0_26z[19:10], celloutsig_0_16z, celloutsig_0_21z, celloutsig_0_62z, celloutsig_0_57z, celloutsig_0_57z };
  assign celloutsig_0_10z = celloutsig_0_2z[4:2] || { celloutsig_0_9z[3:2], celloutsig_0_8z };
  assign celloutsig_1_5z = celloutsig_1_0z[6:4] || { celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_2z };
  assign celloutsig_1_19z = { in_data[175:169], celloutsig_1_1z, celloutsig_1_9z, celloutsig_1_14z } || { _004_[9:1], celloutsig_1_8z };
  assign celloutsig_0_39z = { _005_[22:18], celloutsig_0_24z } < in_data[21:16];
  assign celloutsig_0_6z = { celloutsig_0_2z[15:14], celloutsig_0_0z } < celloutsig_0_1z[2:0];
  assign celloutsig_0_72z = { celloutsig_0_1z, celloutsig_0_16z, celloutsig_0_29z, celloutsig_0_64z, celloutsig_0_11z, celloutsig_0_47z, celloutsig_0_42z, celloutsig_0_36z, celloutsig_0_17z } < { celloutsig_0_58z[2:0], celloutsig_0_9z, celloutsig_0_45z, celloutsig_0_10z, celloutsig_0_38z };
  assign celloutsig_0_46z = celloutsig_0_12z[3] & ~(celloutsig_0_1z[1]);
  assign celloutsig_0_64z = celloutsig_0_9z[2] & ~(celloutsig_0_41z);
  assign celloutsig_0_74z = celloutsig_0_34z[2] & ~(celloutsig_0_9z[6]);
  assign celloutsig_0_79z = celloutsig_0_74z & ~(celloutsig_0_66z[1]);
  assign celloutsig_0_1z = { in_data[4:3], celloutsig_0_0z, celloutsig_0_0z } * in_data[80:77];
  assign celloutsig_0_7z = celloutsig_0_1z[0] ? { celloutsig_0_2z[20:0], celloutsig_0_3z, celloutsig_0_4z } : { in_data[81:68], celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_1z[3:1], 1'h0, celloutsig_0_0z };
  assign celloutsig_0_88z = celloutsig_0_76z ? { celloutsig_0_71z[12:4], celloutsig_0_78z, celloutsig_0_33z, celloutsig_0_1z, celloutsig_0_86z, celloutsig_0_39z, celloutsig_0_6z } : { celloutsig_0_16z, _001_, celloutsig_0_71z, celloutsig_0_64z, celloutsig_0_65z };
  assign celloutsig_1_7z = celloutsig_1_2z ? { in_data[111], _003_[3:1], _000_ } : in_data[183:179];
  assign celloutsig_0_25z = celloutsig_0_21z ? { celloutsig_0_7z[16:5], celloutsig_0_14z, celloutsig_0_16z, celloutsig_0_17z } : { celloutsig_0_12z[1], celloutsig_0_4z, celloutsig_0_13z, celloutsig_0_13z, celloutsig_0_11z, celloutsig_0_3z, celloutsig_0_10z, celloutsig_0_18z, 1'h0 };
  assign celloutsig_0_49z = - celloutsig_0_34z[2:0];
  assign celloutsig_0_53z = - { celloutsig_0_2z[19:15], celloutsig_0_5z, celloutsig_0_4z };
  assign celloutsig_0_66z = - { celloutsig_0_42z, celloutsig_0_14z, celloutsig_0_48z, celloutsig_0_54z, celloutsig_0_19z };
  assign celloutsig_0_71z = - { celloutsig_0_56z[4], celloutsig_0_68z, celloutsig_0_24z, _001_, celloutsig_0_45z, celloutsig_0_67z, celloutsig_0_56z };
  assign celloutsig_1_0z = - in_data[131:120];
  assign celloutsig_0_9z = ~ { celloutsig_0_7z[8:3], celloutsig_0_3z, celloutsig_0_5z };
  assign celloutsig_0_33z = celloutsig_0_27z[6:4] | { celloutsig_0_9z[3:2], celloutsig_0_22z };
  assign celloutsig_0_12z = celloutsig_0_9z[4:1] | { celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_11z };
  assign celloutsig_0_2z = { in_data[66:45], celloutsig_0_0z } | { in_data[34:16], celloutsig_0_1z };
  assign celloutsig_0_27z = { celloutsig_0_2z[15:14], celloutsig_0_12z, celloutsig_0_24z, celloutsig_0_8z, celloutsig_0_4z, celloutsig_0_17z, celloutsig_0_13z } | { celloutsig_0_2z[21:11], celloutsig_0_6z, celloutsig_0_22z, celloutsig_0_10z };
  assign celloutsig_0_20z = & { celloutsig_0_14z, celloutsig_0_12z, celloutsig_0_3z };
  assign celloutsig_0_30z = & in_data[21:13];
  assign celloutsig_0_35z = | { celloutsig_0_27z[10:2], celloutsig_0_8z };
  assign celloutsig_0_84z = | { celloutsig_0_81z, celloutsig_0_25z[13:2], celloutsig_0_20z };
  assign celloutsig_0_19z = | in_data[93:90];
  assign celloutsig_0_32z = ~^ celloutsig_0_9z[2:0];
  assign celloutsig_0_59z = ~^ _005_[20:3];
  assign celloutsig_1_3z = ~^ celloutsig_1_0z[11:8];
  assign celloutsig_0_21z = ~^ { celloutsig_0_20z, celloutsig_0_14z, celloutsig_0_4z };
  assign celloutsig_0_95z = { _002_[4:1], celloutsig_0_72z } << { celloutsig_0_80z, celloutsig_0_79z, celloutsig_0_84z, celloutsig_0_67z, celloutsig_0_47z };
  assign celloutsig_0_13z = celloutsig_0_7z[15:12] << { celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_10z };
  assign celloutsig_0_36z = in_data[85:83] >> _001_;
  assign celloutsig_0_56z = { celloutsig_0_26z[9:6], celloutsig_0_38z, celloutsig_0_24z } >> { celloutsig_0_25z[13:9], celloutsig_0_47z };
  assign celloutsig_0_58z = { celloutsig_0_25z[14:4], celloutsig_0_50z, celloutsig_0_37z } >> { celloutsig_0_12z, celloutsig_0_35z, celloutsig_0_44z, celloutsig_0_20z, celloutsig_0_24z, celloutsig_0_35z, celloutsig_0_15z, celloutsig_0_38z, celloutsig_0_5z, celloutsig_0_57z };
  assign celloutsig_0_62z = { celloutsig_0_38z, celloutsig_0_21z, celloutsig_0_19z, celloutsig_0_46z, celloutsig_0_56z, celloutsig_0_48z, celloutsig_0_43z, celloutsig_0_8z } >> celloutsig_0_26z[13:1];
  assign celloutsig_0_75z = { in_data[51:45], celloutsig_0_22z, celloutsig_0_70z, celloutsig_0_6z, celloutsig_0_1z } ^ { celloutsig_0_3z, celloutsig_0_15z, celloutsig_0_44z, celloutsig_0_0z, celloutsig_0_35z, celloutsig_0_54z, celloutsig_0_24z, celloutsig_0_64z, celloutsig_0_69z, celloutsig_0_49z, celloutsig_0_19z, celloutsig_0_19z };
  assign celloutsig_0_26z = { celloutsig_0_7z[15:0], celloutsig_0_8z, celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_16z, celloutsig_0_1z } ^ in_data[77:51];
  assign { celloutsig_0_34z[2:0], celloutsig_0_34z[6], celloutsig_0_34z[4], celloutsig_0_34z[5] } = ~ { _001_, celloutsig_0_30z, celloutsig_0_29z, celloutsig_0_18z };
  assign _003_[0] = _000_;
  assign celloutsig_0_34z[3] = celloutsig_0_34z[4];
  assign { out_data[128], out_data[96], out_data[32], out_data[4:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_94z, celloutsig_0_95z };
endmodule
