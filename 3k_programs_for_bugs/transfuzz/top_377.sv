/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire [2:0] _04_;
  reg [9:0] _05_;
  reg [4:0] _06_;
  wire [14:0] _07_;
  wire [16:0] _08_;
  reg [17:0] _09_;
  wire [9:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [3:0] celloutsig_0_11z;
  wire [5:0] celloutsig_0_12z;
  wire [4:0] celloutsig_0_13z;
  wire [8:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [4:0] celloutsig_0_16z;
  wire [11:0] celloutsig_0_17z;
  wire [11:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [14:0] celloutsig_0_20z;
  wire [4:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [5:0] celloutsig_0_27z;
  wire [3:0] celloutsig_0_28z;
  wire [16:0] celloutsig_0_29z;
  wire [9:0] celloutsig_0_2z;
  wire [5:0] celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire [9:0] celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire [15:0] celloutsig_0_35z;
  wire [7:0] celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_3z;
  wire [19:0] celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire [4:0] celloutsig_0_42z;
  wire celloutsig_0_44z;
  wire celloutsig_0_46z;
  wire celloutsig_0_48z;
  wire [11:0] celloutsig_0_49z;
  wire [2:0] celloutsig_0_4z;
  wire celloutsig_0_51z;
  wire celloutsig_0_52z;
  wire [9:0] celloutsig_0_53z;
  wire celloutsig_0_54z;
  wire [3:0] celloutsig_0_57z;
  wire [4:0] celloutsig_0_58z;
  wire celloutsig_0_59z;
  wire celloutsig_0_5z;
  wire celloutsig_0_60z;
  wire [8:0] celloutsig_0_64z;
  wire celloutsig_0_67z;
  wire [16:0] celloutsig_0_6z;
  wire [3:0] celloutsig_0_71z;
  wire celloutsig_0_73z;
  wire celloutsig_0_75z;
  wire celloutsig_0_7z;
  wire [5:0] celloutsig_0_85z;
  wire [16:0] celloutsig_0_86z;
  wire celloutsig_0_8z;
  wire [14:0] celloutsig_0_90z;
  wire [14:0] celloutsig_0_95z;
  wire celloutsig_0_96z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_12z;
  wire [6:0] celloutsig_1_13z;
  wire celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [19:0] celloutsig_1_3z;
  wire [5:0] celloutsig_1_4z;
  wire [3:0] celloutsig_1_5z;
  wire [10:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [3:0] celloutsig_1_8z;
  wire [2:0] celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_37z = celloutsig_0_24z ? celloutsig_0_4z[0] : celloutsig_0_36z[3];
  assign celloutsig_0_51z = _00_ ? celloutsig_0_25z : celloutsig_0_30z[1];
  assign celloutsig_0_54z = celloutsig_0_8z ? celloutsig_0_23z : celloutsig_0_10z;
  assign celloutsig_0_96z = ~(celloutsig_0_7z & celloutsig_0_86z[10]);
  assign celloutsig_0_38z = !(celloutsig_0_3z ? celloutsig_0_36z[1] : celloutsig_0_15z);
  assign celloutsig_0_44z = !(celloutsig_0_32z[2] ? celloutsig_0_32z[7] : celloutsig_0_32z[7]);
  assign celloutsig_1_2z = ~(celloutsig_1_1z | celloutsig_1_0z);
  assign celloutsig_1_12z = ~(celloutsig_1_8z[2] | _02_);
  assign celloutsig_0_60z = ~((celloutsig_0_17z[2] | celloutsig_0_9z) & (celloutsig_0_54z | celloutsig_0_24z));
  assign celloutsig_0_7z = ~((celloutsig_0_2z[9] | celloutsig_0_0z[9]) & (celloutsig_0_1z | celloutsig_0_4z[2]));
  assign celloutsig_1_7z = ~((in_data[124] | celloutsig_1_1z) & (celloutsig_1_5z[2] | celloutsig_1_0z));
  assign celloutsig_0_23z = ~((celloutsig_0_11z[3] | celloutsig_0_11z[2]) & (celloutsig_0_2z[8] | celloutsig_0_12z[3]));
  assign celloutsig_0_67z = celloutsig_0_23z | celloutsig_0_60z;
  assign celloutsig_0_9z = celloutsig_0_5z | in_data[59];
  assign celloutsig_0_15z = celloutsig_0_8z | celloutsig_0_11z[2];
  assign celloutsig_0_34z = ~(celloutsig_0_13z[4] ^ celloutsig_0_18z[4]);
  assign celloutsig_1_3z = { in_data[121:104], celloutsig_1_1z, celloutsig_1_1z } + { in_data[186:185], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z };
  assign celloutsig_0_12z = celloutsig_0_0z[5:0] + celloutsig_0_0z[6:1];
  reg [2:0] _28_;
  always_ff @(negedge clkin_data[32], negedge celloutsig_1_18z)
    if (!celloutsig_1_18z) _28_ <= 3'h0;
    else _28_ <= celloutsig_0_11z[2:0];
  assign { _00_, _04_[1:0] } = _28_;
  always_ff @(negedge clkin_data[32], posedge celloutsig_1_18z)
    if (celloutsig_1_18z) _05_ <= 10'h000;
    else _05_ <= { celloutsig_0_36z[7:5], celloutsig_0_31z, celloutsig_0_12z };
  always_ff @(negedge clkin_data[0], posedge clkin_data[96])
    if (clkin_data[96]) _06_ <= 5'h00;
    else _06_ <= { celloutsig_0_6z[13:12], _00_, _04_[1:0] };
  reg [14:0] _31_;
  always_ff @(negedge clkin_data[0], negedge clkin_data[96])
    if (!clkin_data[96]) _31_ <= 15'h0000;
    else _31_ <= { celloutsig_0_0z[9:1], celloutsig_0_24z, celloutsig_0_22z, celloutsig_0_59z, celloutsig_0_59z, celloutsig_0_19z, celloutsig_0_51z };
  assign { _07_[14:12], _01_, _07_[10:0] } = _31_;
  reg [16:0] _32_;
  always_ff @(posedge clkin_data[64], posedge clkin_data[128])
    if (clkin_data[128]) _32_ <= 17'h00000;
    else _32_ <= { in_data[156:141], celloutsig_1_1z };
  assign { _08_[16], _02_, _08_[14:7], _03_, _08_[5:0] } = _32_;
  always_ff @(negedge clkin_data[0], posedge clkin_data[96])
    if (clkin_data[96]) _09_ <= 18'h00000;
    else _09_ <= { celloutsig_0_12z[2:0], celloutsig_0_20z };
  assign celloutsig_0_90z = { celloutsig_0_85z[4], celloutsig_0_36z, celloutsig_0_1z, celloutsig_0_73z, celloutsig_0_57z } / { 1'h1, celloutsig_0_6z[12:0], celloutsig_0_75z };
  assign celloutsig_0_29z = { celloutsig_0_27z[4:0], celloutsig_0_0z, celloutsig_0_24z, celloutsig_0_10z } / { 1'h1, _09_[13:4], celloutsig_0_13z, celloutsig_0_5z };
  assign celloutsig_0_30z = { celloutsig_0_25z, celloutsig_0_10z, celloutsig_0_11z } / { 1'h1, celloutsig_0_14z[4:0] };
  assign celloutsig_0_48z = celloutsig_0_18z === { _00_, _04_[1], celloutsig_0_2z };
  assign celloutsig_0_8z = { celloutsig_0_4z[2:1], celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_5z } === celloutsig_0_2z[6:1];
  assign celloutsig_0_31z = celloutsig_0_29z[14:6] === in_data[94:86];
  assign celloutsig_0_41z = { celloutsig_0_36z[4:2], celloutsig_0_13z, celloutsig_0_8z, celloutsig_0_1z } >= { celloutsig_0_16z[4:2], celloutsig_0_21z, celloutsig_0_31z, celloutsig_0_7z };
  assign celloutsig_0_3z = { in_data[84], celloutsig_0_2z, celloutsig_0_2z } <= { in_data[47:37], celloutsig_0_2z };
  assign celloutsig_0_46z = { celloutsig_0_42z, celloutsig_0_27z } <= { _09_[6:1], celloutsig_0_21z };
  assign celloutsig_0_59z = { celloutsig_0_42z, _00_, _04_[1:0], _09_, _06_, celloutsig_0_4z, celloutsig_0_30z, celloutsig_0_46z, celloutsig_0_41z, celloutsig_0_1z } <= { celloutsig_0_20z[11:6], celloutsig_0_21z, celloutsig_0_46z, celloutsig_0_35z, celloutsig_0_17z, celloutsig_0_23z, celloutsig_0_19z, celloutsig_0_23z };
  assign celloutsig_0_24z = { in_data[58:46], celloutsig_0_7z, celloutsig_0_19z, celloutsig_0_13z, celloutsig_0_17z } <= { celloutsig_0_2z[5:2], celloutsig_0_1z, celloutsig_0_11z, celloutsig_0_10z, celloutsig_0_0z, celloutsig_0_17z };
  assign celloutsig_0_5z = { celloutsig_0_2z[6:2], celloutsig_0_3z, celloutsig_0_1z } < celloutsig_0_2z[8:2];
  assign celloutsig_1_19z = { in_data[117:114], celloutsig_1_13z, celloutsig_1_10z, celloutsig_1_10z, celloutsig_1_5z } < { celloutsig_1_4z[5:1], celloutsig_1_2z, celloutsig_1_8z, celloutsig_1_16z, celloutsig_1_12z, celloutsig_1_7z, celloutsig_1_8z };
  assign celloutsig_0_25z = { celloutsig_0_19z, celloutsig_0_22z, celloutsig_0_19z } < { celloutsig_0_21z[2], celloutsig_0_19z, celloutsig_0_24z };
  assign celloutsig_0_22z = celloutsig_0_20z[9] & ~(celloutsig_0_5z);
  assign celloutsig_0_64z = _07_[8:0] % { 1'h1, celloutsig_0_32z[7:1], celloutsig_0_23z };
  assign celloutsig_0_35z = { celloutsig_0_13z[3:0], celloutsig_0_21z, celloutsig_0_33z, celloutsig_0_12z } * { celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_11z, celloutsig_0_15z };
  assign celloutsig_0_86z = { celloutsig_0_13z[2:1], celloutsig_0_36z, celloutsig_0_67z, celloutsig_0_27z } * { celloutsig_0_35z[15:8], celloutsig_0_67z, celloutsig_0_54z, celloutsig_0_59z, celloutsig_0_57z, celloutsig_0_5z, celloutsig_0_33z };
  assign celloutsig_1_8z = celloutsig_1_4z[5:2] * celloutsig_1_6z[3:0];
  assign celloutsig_0_11z = { celloutsig_0_2z[1], celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_8z } * { celloutsig_0_2z[4:3], celloutsig_0_9z, celloutsig_0_5z };
  assign celloutsig_0_2z = in_data[58:49] * celloutsig_0_0z;
  assign celloutsig_0_27z = celloutsig_0_2z[7:2] * { in_data[38:34], celloutsig_0_24z };
  assign celloutsig_0_16z = celloutsig_0_4z[2] ? celloutsig_0_13z : celloutsig_0_14z[6:2];
  assign celloutsig_0_73z = celloutsig_0_53z[5:1] != { celloutsig_0_6z[16:13], celloutsig_0_23z };
  assign celloutsig_1_13z = - { celloutsig_1_4z[4:2], celloutsig_1_9z, celloutsig_1_7z };
  assign celloutsig_0_21z = - { celloutsig_0_11z[2:1], celloutsig_0_4z };
  assign celloutsig_0_75z = celloutsig_0_71z !== _09_[9:6];
  assign celloutsig_1_0z = in_data[117:104] !== in_data[175:162];
  assign celloutsig_0_10z = { celloutsig_0_8z, celloutsig_0_1z, celloutsig_0_1z } !== { celloutsig_0_6z[16], celloutsig_0_9z, celloutsig_0_7z };
  assign celloutsig_1_18z = { celloutsig_1_13z[4:3], celloutsig_1_16z, celloutsig_1_1z } !== celloutsig_1_8z;
  assign celloutsig_0_1z = celloutsig_0_0z[8:4] !== celloutsig_0_0z[6:2];
  assign celloutsig_0_49z = ~ { _05_[8:2], celloutsig_0_42z };
  assign celloutsig_1_4z = ~ in_data[106:101];
  assign celloutsig_1_1z = | in_data[145:127];
  assign celloutsig_0_19z = | { celloutsig_0_7z, celloutsig_0_12z, celloutsig_0_1z, celloutsig_0_16z, celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_1z };
  assign celloutsig_1_10z = | { celloutsig_1_7z, celloutsig_1_5z, celloutsig_1_1z, in_data[125:113] };
  assign celloutsig_0_52z = ^ celloutsig_0_40z[12:2];
  assign celloutsig_1_16z = ^ in_data[143:133];
  assign celloutsig_0_32z = celloutsig_0_6z[15:6] >> celloutsig_0_2z;
  assign celloutsig_0_36z = { celloutsig_0_0z[8:2], celloutsig_0_34z } >> { celloutsig_0_16z[1:0], celloutsig_0_8z, celloutsig_0_33z, celloutsig_0_24z, celloutsig_0_19z, celloutsig_0_5z, celloutsig_0_10z };
  assign celloutsig_0_42z = { celloutsig_0_4z, celloutsig_0_38z, celloutsig_0_8z } >> celloutsig_0_14z[5:1];
  assign celloutsig_0_57z = { celloutsig_0_1z, celloutsig_0_33z, celloutsig_0_7z, celloutsig_0_52z } >> celloutsig_0_28z;
  assign celloutsig_0_95z = { celloutsig_0_86z[11:10], celloutsig_0_49z, celloutsig_0_37z } >> { celloutsig_0_90z[4:0], celloutsig_0_32z };
  assign celloutsig_1_9z = { celloutsig_1_3z[17:16], celloutsig_1_2z } >> celloutsig_1_3z[14:12];
  assign celloutsig_0_53z = { _09_[10:6], celloutsig_0_28z, celloutsig_0_3z } >> { celloutsig_0_0z[7:3], celloutsig_0_9z, celloutsig_0_4z, celloutsig_0_44z };
  assign celloutsig_0_18z = { celloutsig_0_17z[9:7], celloutsig_0_14z } >> in_data[33:22];
  assign celloutsig_0_40z = { _09_[16:3], celloutsig_0_13z, celloutsig_0_24z } >>> { celloutsig_0_29z[8:3], celloutsig_0_3z, celloutsig_0_9z, celloutsig_0_30z, celloutsig_0_30z };
  assign celloutsig_0_58z = celloutsig_0_0z[6:2] >>> { celloutsig_0_25z, celloutsig_0_48z, celloutsig_0_23z, celloutsig_0_44z, celloutsig_0_19z };
  assign celloutsig_0_6z = { celloutsig_0_0z[6:0], celloutsig_0_2z } >>> in_data[60:44];
  assign celloutsig_0_85z = celloutsig_0_64z[8:3] >>> celloutsig_0_49z[9:4];
  assign celloutsig_0_13z = { celloutsig_0_2z[4:3], celloutsig_0_4z } >>> celloutsig_0_0z[4:0];
  assign celloutsig_0_20z = in_data[39:25] >>> { in_data[17:14], celloutsig_0_15z, celloutsig_0_16z, celloutsig_0_16z };
  assign celloutsig_0_0z = in_data[40:31] - in_data[44:35];
  assign celloutsig_0_4z = in_data[95:93] - in_data[87:85];
  assign celloutsig_0_71z = celloutsig_0_40z[5:2] - { celloutsig_0_58z[1], celloutsig_0_4z };
  assign celloutsig_1_5z = { celloutsig_1_4z[5:4], celloutsig_1_0z, celloutsig_1_2z } - { celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_2z };
  assign celloutsig_1_6z = { in_data[127:124], celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_5z } - in_data[127:117];
  assign celloutsig_0_14z = { celloutsig_0_0z[5:0], celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_7z } - { celloutsig_0_6z[14:12], celloutsig_0_8z, celloutsig_0_13z };
  assign celloutsig_0_17z = { celloutsig_0_6z[12:2], celloutsig_0_5z } - { celloutsig_0_12z[1:0], celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_12z };
  assign celloutsig_0_28z = { celloutsig_0_18z[5:4], celloutsig_0_19z, celloutsig_0_23z } - celloutsig_0_13z[4:1];
  assign celloutsig_0_33z = ~((celloutsig_0_3z & celloutsig_0_15z) | celloutsig_0_4z[1]);
  assign _04_[2] = _00_;
  assign _07_[11] = _01_;
  assign { _08_[15], _08_[6] } = { _02_, _03_ };
  assign { out_data[128], out_data[96], out_data[46:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_95z, celloutsig_0_96z };
endmodule
