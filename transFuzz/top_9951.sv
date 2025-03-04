/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  reg [5:0] _04_;
  wire [2:0] _05_;
  wire [9:0] _06_;
  reg [3:0] _07_;
  wire [12:0] _08_;
  wire [4:0] _09_;
  wire celloutsig_0_0z;
  wire [7:0] celloutsig_0_10z;
  wire [11:0] celloutsig_0_11z;
  wire [3:0] celloutsig_0_13z;
  wire [4:0] celloutsig_0_14z;
  wire [6:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [3:0] celloutsig_0_19z;
  wire [2:0] celloutsig_0_1z;
  wire [3:0] celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire [5:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire [22:0] celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [4:0] celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire [26:0] celloutsig_0_35z;
  wire [5:0] celloutsig_0_36z;
  wire [6:0] celloutsig_0_3z;
  wire celloutsig_0_41z;
  wire [2:0] celloutsig_0_43z;
  wire celloutsig_0_44z;
  wire [3:0] celloutsig_0_45z;
  wire [12:0] celloutsig_0_47z;
  wire [18:0] celloutsig_0_50z;
  wire [4:0] celloutsig_0_51z;
  wire celloutsig_0_53z;
  wire [5:0] celloutsig_0_55z;
  wire celloutsig_0_57z;
  wire [2:0] celloutsig_0_58z;
  wire celloutsig_0_59z;
  wire celloutsig_0_60z;
  wire celloutsig_0_66z;
  wire [24:0] celloutsig_0_6z;
  wire celloutsig_0_73z;
  wire [2:0] celloutsig_0_74z;
  wire [5:0] celloutsig_0_75z;
  wire celloutsig_0_76z;
  wire celloutsig_0_79z;
  wire celloutsig_0_7z;
  wire celloutsig_0_86z;
  wire celloutsig_0_87z;
  wire [2:0] celloutsig_0_8z;
  wire celloutsig_0_90z;
  wire [4:0] celloutsig_0_97z;
  wire celloutsig_0_98z;
  wire [2:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [20:0] celloutsig_1_10z;
  wire [2:0] celloutsig_1_11z;
  wire celloutsig_1_14z;
  wire [32:0] celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [4:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [14:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [8:0] celloutsig_1_7z;
  wire [2:0] celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_53z = celloutsig_0_6z[1] ? celloutsig_0_51z[1] : celloutsig_0_13z[2];
  assign celloutsig_0_59z = celloutsig_0_13z[2] ? celloutsig_0_28z : celloutsig_0_7z;
  assign celloutsig_0_79z = celloutsig_0_60z ? celloutsig_0_16z[3] : _00_;
  assign celloutsig_0_76z = ~celloutsig_0_27z;
  assign celloutsig_0_7z = ~celloutsig_0_6z[1];
  assign celloutsig_0_86z = ~celloutsig_0_73z;
  assign celloutsig_0_24z = ~celloutsig_0_6z[7];
  assign celloutsig_0_0z = in_data[57] | in_data[35];
  assign celloutsig_0_44z = celloutsig_0_30z[2] | celloutsig_0_43z[0];
  assign celloutsig_1_6z = celloutsig_1_3z | in_data[129];
  assign celloutsig_1_14z = celloutsig_1_3z | in_data[166];
  assign celloutsig_1_18z = celloutsig_1_1z | celloutsig_1_17z[17];
  assign celloutsig_0_17z = celloutsig_0_28z | celloutsig_0_7z;
  assign celloutsig_0_18z = celloutsig_0_1z[2] | celloutsig_0_17z;
  assign celloutsig_0_22z = celloutsig_0_6z[21] | celloutsig_0_30z[19];
  assign celloutsig_0_25z = _02_ | _03_;
  always_ff @(negedge celloutsig_1_19z, posedge clkin_data[64])
    if (clkin_data[64]) _04_ <= 6'h00;
    else _04_ <= { celloutsig_0_16z[2], celloutsig_0_19z, celloutsig_0_28z };
  reg [2:0] _27_;
  always_ff @(negedge celloutsig_1_19z, negedge clkin_data[64])
    if (!clkin_data[64]) _27_ <= 3'h0;
    else _27_ <= { celloutsig_0_75z[4:3], celloutsig_0_59z };
  assign { _05_[2], _00_, _05_[0] } = _27_;
  reg [9:0] _28_;
  always_ff @(negedge clkin_data[0], negedge clkin_data[96])
    if (!clkin_data[96]) _28_ <= 10'h000;
    else _28_ <= { in_data[185:177], celloutsig_1_5z };
  assign { _01_, _06_[8:0] } = _28_;
  always_ff @(posedge clkin_data[32], negedge clkin_data[96])
    if (!clkin_data[96]) _07_ <= 4'h0;
    else _07_ <= { celloutsig_1_10z[4:2], celloutsig_1_1z };
  reg [12:0] _30_;
  always_ff @(posedge celloutsig_1_19z, posedge clkin_data[64])
    if (clkin_data[64]) _30_ <= 13'h0000;
    else _30_ <= { celloutsig_0_11z[7:4], celloutsig_0_30z[19:16], celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_0z };
  assign { _08_[12:1], _03_ } = _30_;
  reg [4:0] _31_;
  always_ff @(posedge celloutsig_1_19z, negedge clkin_data[64])
    if (!clkin_data[64]) _31_ <= 5'h00;
    else _31_ <= { _08_[8:7], celloutsig_0_8z };
  assign { _09_[4:3], _02_, _09_[1:0] } = _31_;
  reg [3:0] _32_;
  always_ff @(posedge celloutsig_1_19z, posedge clkin_data[64])
    if (clkin_data[64]) _32_ <= 4'h0;
    else _32_ <= { celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_30z[19:16] = _32_;
  assign celloutsig_0_3z = { in_data[88:86], celloutsig_0_1z[2:1], celloutsig_0_1z[1], celloutsig_0_0z } & { celloutsig_0_0z, celloutsig_0_1z[2:1], celloutsig_0_1z[1], celloutsig_0_1z[2:1], celloutsig_0_1z[1] };
  assign celloutsig_0_50z = { celloutsig_0_45z, celloutsig_0_33z, celloutsig_0_0z, celloutsig_0_36z, celloutsig_0_31z, celloutsig_0_27z, celloutsig_0_41z } & { celloutsig_0_32z, celloutsig_0_28z, celloutsig_0_22z, celloutsig_0_1z[2:1], celloutsig_0_1z[1], _08_[12:1], _03_ };
  assign celloutsig_0_9z = { celloutsig_0_6z[19], celloutsig_0_7z, celloutsig_0_7z } & celloutsig_0_8z;
  assign celloutsig_0_28z = celloutsig_0_3z && { in_data[75:71], celloutsig_0_3z };
  assign celloutsig_0_87z = { celloutsig_0_74z[1], celloutsig_0_8z, celloutsig_0_41z, celloutsig_0_33z, celloutsig_0_31z, celloutsig_0_86z, celloutsig_0_51z } && { _08_[11:1], _04_ };
  assign celloutsig_0_90z = { celloutsig_0_3z, celloutsig_0_27z, celloutsig_0_20z } && { celloutsig_0_11z[9:0], celloutsig_0_73z, celloutsig_0_86z };
  assign celloutsig_1_3z = 1'h1 && { in_data[120:112], celloutsig_1_1z };
  assign celloutsig_0_57z = ! { celloutsig_0_3z[5:0], celloutsig_0_18z, celloutsig_0_11z };
  assign celloutsig_0_60z = ! { celloutsig_0_50z[14:4], celloutsig_0_0z, celloutsig_0_53z };
  assign celloutsig_0_66z = ! { celloutsig_0_55z[1:0], celloutsig_0_33z, celloutsig_0_17z, celloutsig_0_21z, celloutsig_0_43z, celloutsig_0_28z };
  assign celloutsig_0_73z = ! { celloutsig_0_47z[6], celloutsig_0_44z, celloutsig_0_19z };
  assign celloutsig_0_98z = ! { celloutsig_0_90z, celloutsig_0_74z, celloutsig_0_24z, celloutsig_0_87z, celloutsig_0_3z, _04_, celloutsig_0_30z[19:16] };
  assign celloutsig_1_0z = ! in_data[182:178];
  assign celloutsig_1_1z = ! in_data[148:132];
  assign celloutsig_1_5z = ! { in_data[107:101], celloutsig_1_3z };
  assign celloutsig_1_19z = ! celloutsig_1_7z[5:0];
  assign celloutsig_0_27z = ! celloutsig_0_19z;
  assign celloutsig_0_29z = ! { celloutsig_0_11z[9:7], celloutsig_0_10z, celloutsig_0_23z };
  assign celloutsig_0_31z = ! { in_data[67:56], celloutsig_0_22z, celloutsig_0_14z };
  assign celloutsig_0_45z = { celloutsig_0_6z[23:21], celloutsig_0_34z } % { 1'h1, celloutsig_0_16z[1], celloutsig_0_26z, celloutsig_0_27z };
  assign celloutsig_0_11z = { celloutsig_0_6z[14:4], celloutsig_0_7z } % { 1'h1, in_data[67:57] };
  assign celloutsig_0_20z = { celloutsig_0_30z[18], celloutsig_0_9z } % { 1'h1, celloutsig_0_11z[9], celloutsig_0_0z, celloutsig_0_28z };
  assign celloutsig_0_35z = { celloutsig_0_10z, celloutsig_0_30z[19:16], celloutsig_0_24z, celloutsig_0_30z[19:16], celloutsig_0_18z, celloutsig_0_31z, celloutsig_0_18z, celloutsig_0_20z, celloutsig_0_9z } * { in_data[21:7], celloutsig_0_11z };
  assign celloutsig_0_51z = in_data[12:8] * celloutsig_0_11z[10:6];
  assign celloutsig_0_8z = { celloutsig_0_1z[2], celloutsig_0_28z, celloutsig_0_28z } * celloutsig_0_30z[18:16];
  assign celloutsig_0_10z = { in_data[26:21], celloutsig_0_7z, celloutsig_0_28z } * { celloutsig_0_8z[1:0], celloutsig_0_8z, celloutsig_0_9z };
  assign celloutsig_0_34z = { celloutsig_0_11z[8:3], celloutsig_0_1z[2:1], celloutsig_0_1z[1] } !== { celloutsig_0_1z[2:1], celloutsig_0_1z[1], celloutsig_0_25z, celloutsig_0_20z, celloutsig_0_18z };
  assign celloutsig_0_41z = celloutsig_0_18z & celloutsig_0_30z[19];
  assign celloutsig_0_21z = celloutsig_0_13z[2] & celloutsig_0_9z[2];
  assign celloutsig_0_26z = celloutsig_0_18z & celloutsig_0_22z;
  assign celloutsig_0_32z = celloutsig_0_21z & _08_[4];
  assign celloutsig_0_97z = { celloutsig_0_6z[3:2], celloutsig_0_79z, celloutsig_0_76z, celloutsig_0_29z } << celloutsig_0_23z[4:0];
  assign celloutsig_1_7z = { celloutsig_1_2z[4], 1'h1, celloutsig_1_2z[2], celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_6z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_0z } << { in_data[158:151], celloutsig_1_5z };
  assign celloutsig_1_10z = { in_data[140:137], celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_4z } << { celloutsig_1_4z, celloutsig_1_5z, celloutsig_1_2z[4], 1'h1, celloutsig_1_2z[2], 2'h3 };
  assign celloutsig_1_11z = { celloutsig_1_2z[4], 1'h1, celloutsig_1_2z[2] } << { celloutsig_1_9z[1:0], celloutsig_1_0z };
  assign celloutsig_1_17z = { in_data[136:114], celloutsig_1_2z[4], 1'h1, celloutsig_1_2z[2], 2'h3, celloutsig_1_0z, _07_ } << { celloutsig_1_11z[1:0], celloutsig_1_2z[4], 1'h1, celloutsig_1_2z[2], 2'h3, celloutsig_1_1z, celloutsig_1_14z, celloutsig_1_1z, celloutsig_1_14z, celloutsig_1_10z, celloutsig_1_5z };
  assign celloutsig_0_23z = celloutsig_0_11z[7:2] << { _08_[8:7], celloutsig_0_1z[2:1], celloutsig_0_1z[1], celloutsig_0_17z };
  assign celloutsig_0_33z = celloutsig_0_10z[6:2] <<< celloutsig_0_10z[5:1];
  assign celloutsig_0_43z = { celloutsig_0_30z[18:17], celloutsig_0_24z } <<< celloutsig_0_33z[4:2];
  assign celloutsig_0_58z = { celloutsig_0_45z[1:0], celloutsig_0_26z } <<< { celloutsig_0_33z[2], celloutsig_0_24z, celloutsig_0_17z };
  assign celloutsig_0_6z = { celloutsig_0_3z[3], 6'h00, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_1z[2:1], celloutsig_0_1z[1], celloutsig_0_28z } <<< { in_data[42:22], celloutsig_0_1z[2:1], celloutsig_0_1z[1], celloutsig_0_0z };
  assign celloutsig_0_19z = celloutsig_0_16z[5:2] <<< { _02_, _09_[1:0], celloutsig_0_18z };
  assign celloutsig_0_47z = { celloutsig_0_3z[3:0], celloutsig_0_29z, celloutsig_0_3z, celloutsig_0_29z } >>> celloutsig_0_35z[26:14];
  assign celloutsig_0_55z = celloutsig_0_16z[5:0] >>> { celloutsig_0_47z[7:6], celloutsig_0_30z[19:16] };
  assign celloutsig_0_74z = { celloutsig_0_30z[18:17], celloutsig_0_57z } >>> { celloutsig_0_8z[0], celloutsig_0_66z, celloutsig_0_31z };
  assign celloutsig_0_75z = { celloutsig_0_14z[4:3], celloutsig_0_30z[19:16] } >>> { celloutsig_0_58z[1], celloutsig_0_14z };
  assign celloutsig_1_4z = { celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_2z[4], 1'h1, celloutsig_1_2z[2], 2'h3, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_2z[4], 1'h1, celloutsig_1_2z[2], 2'h3 } >>> { in_data[159:158], celloutsig_1_0z, celloutsig_1_2z[4], 1'h1, celloutsig_1_2z[2], 2'h3, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_2z[4], 1'h1, celloutsig_1_2z[2], 2'h3 };
  assign celloutsig_1_9z = celloutsig_1_7z[8:6] >>> { _06_[4:3], celloutsig_1_6z };
  assign celloutsig_0_13z = celloutsig_0_3z[4:1] >>> celloutsig_0_11z[3:0];
  assign celloutsig_0_36z = { celloutsig_0_33z[3:0], celloutsig_0_29z, celloutsig_0_27z } ~^ { celloutsig_0_33z[1:0], celloutsig_0_24z, celloutsig_0_1z[2:1], celloutsig_0_1z[1] };
  assign celloutsig_0_16z = _08_[7:1] ~^ celloutsig_0_11z[10:4];
  assign celloutsig_0_1z[2:1] = { in_data[90], celloutsig_0_0z } & { celloutsig_0_0z, celloutsig_0_0z };
  assign { celloutsig_1_2z[2], celloutsig_1_2z[4] } = { celloutsig_1_1z, celloutsig_1_1z } ~^ { celloutsig_1_0z, in_data[98] };
  assign { celloutsig_0_30z[3:0], celloutsig_0_30z[22], celloutsig_0_30z[15:4] } = { celloutsig_0_19z, _02_, celloutsig_0_11z } ^ { celloutsig_0_30z[19:16], celloutsig_0_24z, celloutsig_0_3z, celloutsig_0_25z, celloutsig_0_8z, celloutsig_0_7z };
  assign celloutsig_0_14z = ~ { celloutsig_0_30z[19:16], celloutsig_0_7z };
  assign _05_[1] = _00_;
  assign _06_[9] = _01_;
  assign _08_[0] = _03_;
  assign _09_[2] = _02_;
  assign celloutsig_0_1z[0] = celloutsig_0_1z[1];
  assign celloutsig_0_30z[21:20] = { celloutsig_0_28z, celloutsig_0_22z };
  assign { celloutsig_1_2z[3], celloutsig_1_2z[1:0] } = 3'h7;
  assign { out_data[128], out_data[96], out_data[36:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_97z, celloutsig_0_98z };
endmodule
