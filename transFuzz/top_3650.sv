/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire [12:0] _01_;
  reg [16:0] _02_;
  reg [28:0] _03_;
  wire celloutsig_0_0z;
  wire [2:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [6:0] celloutsig_0_14z;
  wire [16:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_30z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire [13:0] celloutsig_0_35z;
  wire [2:0] celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire [5:0] celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire [11:0] celloutsig_0_44z;
  wire [2:0] celloutsig_0_47z;
  wire celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire celloutsig_0_52z;
  wire celloutsig_0_54z;
  wire celloutsig_0_55z;
  wire [13:0] celloutsig_0_56z;
  wire celloutsig_0_57z;
  wire celloutsig_0_60z;
  wire celloutsig_0_61z;
  wire [3:0] celloutsig_0_64z;
  wire [12:0] celloutsig_0_66z;
  wire [6:0] celloutsig_0_69z;
  wire [19:0] celloutsig_0_6z;
  wire celloutsig_0_70z;
  wire celloutsig_0_7z;
  wire celloutsig_0_84z;
  wire celloutsig_0_85z;
  wire [6:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [10:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_12z;
  wire [14:0] celloutsig_1_13z;
  wire celloutsig_1_15z;
  wire celloutsig_1_17z;
  wire [4:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [6:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [10:0] celloutsig_1_5z;
  wire [23:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_10z = ~((celloutsig_1_8z | celloutsig_1_7z) & (celloutsig_1_1z | in_data[156]));
  assign celloutsig_0_17z = ~((celloutsig_0_15z[13] | celloutsig_0_4z) & (celloutsig_0_7z | celloutsig_0_0z));
  assign celloutsig_0_34z = celloutsig_0_24z | ~(celloutsig_0_18z);
  assign celloutsig_0_41z = celloutsig_0_20z | ~(celloutsig_0_13z);
  assign celloutsig_0_42z = celloutsig_0_37z | ~(celloutsig_0_10z[0]);
  assign celloutsig_0_57z = celloutsig_0_11z | ~(_00_);
  assign celloutsig_0_61z = celloutsig_0_57z | ~(celloutsig_0_6z[7]);
  assign celloutsig_0_84z = celloutsig_0_69z[5] | ~(celloutsig_0_69z[4]);
  assign celloutsig_1_12z = celloutsig_1_3z[4] | ~(celloutsig_1_6z[7]);
  assign celloutsig_1_17z = celloutsig_1_0z[7] | ~(celloutsig_1_4z);
  assign celloutsig_0_18z = celloutsig_0_0z | ~(celloutsig_0_38z);
  assign celloutsig_0_33z = ~(celloutsig_0_22z ^ celloutsig_0_25z);
  assign celloutsig_0_49z = ~(celloutsig_0_47z[2] ^ celloutsig_0_4z);
  assign celloutsig_0_70z = ~(celloutsig_0_66z[10] ^ celloutsig_0_40z[2]);
  assign celloutsig_1_8z = ~(celloutsig_1_2z ^ celloutsig_1_0z[6]);
  assign celloutsig_0_20z = ~(celloutsig_0_6z[14] ^ celloutsig_0_15z[11]);
  reg [12:0] _20_;
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _20_ <= 13'h0000;
    else _20_ <= { in_data[62:56], celloutsig_0_19z, celloutsig_0_28z, celloutsig_0_25z, celloutsig_0_42z, celloutsig_0_19z, celloutsig_0_28z };
  assign { _01_[12:10], _00_, _01_[8:0] } = _20_;
  always_ff @(negedge clkin_data[0], posedge celloutsig_1_19z)
    if (celloutsig_1_19z) _02_ <= 17'h00000;
    else _02_ <= { in_data[73:68], celloutsig_0_11z, celloutsig_0_16z, 1'h1, celloutsig_0_22z, celloutsig_0_20z, celloutsig_0_25z, celloutsig_0_12z, celloutsig_0_38z, celloutsig_0_16z, celloutsig_0_18z, celloutsig_0_38z };
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _03_ <= 29'h00000000;
    else _03_ <= { celloutsig_0_6z[17:6], celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_12z, celloutsig_0_22z, celloutsig_0_14z, celloutsig_0_24z, 1'h1, celloutsig_0_9z, celloutsig_0_12z, celloutsig_0_20z, celloutsig_0_17z };
  assign celloutsig_0_0z = in_data[12:3] >= in_data[30:21];
  assign celloutsig_0_37z = { celloutsig_0_16z, celloutsig_0_3z, celloutsig_0_38z, celloutsig_0_18z, celloutsig_0_20z, celloutsig_0_32z, celloutsig_0_32z } >= in_data[16:10];
  assign celloutsig_0_39z = { _02_[8:6], celloutsig_0_24z, celloutsig_0_22z, celloutsig_0_8z, celloutsig_0_34z, celloutsig_0_7z } >= celloutsig_0_6z[15:2];
  assign celloutsig_0_60z = { celloutsig_0_24z, celloutsig_0_37z, celloutsig_0_23z, celloutsig_0_28z } >= { celloutsig_0_36z, celloutsig_0_49z };
  assign celloutsig_0_13z = { celloutsig_0_6z[5:0], celloutsig_0_9z } >= { in_data[66:63], celloutsig_0_0z, celloutsig_0_38z, celloutsig_0_3z };
  assign celloutsig_0_16z = celloutsig_0_15z[11:1] >= in_data[67:57];
  assign celloutsig_0_25z = { 2'h3, celloutsig_0_24z } >= { celloutsig_0_10z[2], celloutsig_0_17z, celloutsig_0_12z };
  assign celloutsig_0_30z = { celloutsig_0_23z, celloutsig_0_8z, celloutsig_0_38z, celloutsig_0_10z, celloutsig_0_25z, celloutsig_0_3z, celloutsig_0_18z, celloutsig_0_29z, celloutsig_0_13z } >= { celloutsig_0_6z[15:4], celloutsig_0_19z, celloutsig_0_29z, celloutsig_0_28z, celloutsig_0_25z, celloutsig_0_28z };
  assign celloutsig_0_54z = { celloutsig_0_44z[7:6], celloutsig_0_16z, celloutsig_0_21z } > { celloutsig_0_15z[13:11], celloutsig_0_49z };
  assign celloutsig_1_4z = in_data[181:173] > { celloutsig_1_0z[4:1], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_1_7z = celloutsig_1_3z[3:0] > in_data[146:143];
  assign celloutsig_0_24z = celloutsig_0_15z[16:14] > { celloutsig_0_3z, celloutsig_0_11z, celloutsig_0_17z };
  assign celloutsig_0_27z = { celloutsig_0_16z, celloutsig_0_13z, celloutsig_0_7z, celloutsig_0_19z, celloutsig_0_17z } > { celloutsig_0_23z, celloutsig_0_17z, celloutsig_0_11z, celloutsig_0_20z, celloutsig_0_21z };
  assign celloutsig_0_32z = { _03_[23:14], celloutsig_0_18z, celloutsig_0_20z, celloutsig_0_9z, celloutsig_0_12z, celloutsig_0_23z } > { in_data[21:13], celloutsig_0_10z, celloutsig_0_11z, celloutsig_0_38z, celloutsig_0_24z };
  assign celloutsig_0_38z = 1'h1 && in_data[88:78];
  assign celloutsig_0_1z = in_data[54:47] && in_data[53:46];
  assign celloutsig_0_19z = { celloutsig_0_4z, celloutsig_0_10z, celloutsig_0_38z } && { celloutsig_0_14z[6], celloutsig_0_3z, celloutsig_0_11z, celloutsig_0_13z, celloutsig_0_18z };
  assign celloutsig_0_23z = { celloutsig_0_6z[9:6], celloutsig_0_1z, celloutsig_0_20z, celloutsig_0_20z, celloutsig_0_19z, celloutsig_0_38z } && in_data[39:31];
  assign celloutsig_0_29z = { in_data[7:5], celloutsig_0_9z, celloutsig_0_12z, celloutsig_0_4z, celloutsig_0_18z, celloutsig_0_12z } && { celloutsig_0_8z, celloutsig_0_20z };
  assign celloutsig_0_3z = 1'h1 & ~(1'h1);
  assign celloutsig_0_85z = celloutsig_0_70z & ~(celloutsig_0_66z[1]);
  assign celloutsig_0_11z = in_data[11] & ~(celloutsig_0_0z);
  assign celloutsig_0_28z = celloutsig_0_23z & ~(in_data[72]);
  assign celloutsig_0_47z = { celloutsig_0_7z, celloutsig_0_17z, celloutsig_0_25z } % { 1'h1, celloutsig_0_32z, celloutsig_0_28z };
  assign celloutsig_0_56z = { celloutsig_0_44z[8:0], celloutsig_0_42z, celloutsig_0_11z, celloutsig_0_43z, celloutsig_0_30z, celloutsig_0_32z } % { 1'h1, celloutsig_0_24z, celloutsig_0_0z, celloutsig_0_38z, celloutsig_0_19z, celloutsig_0_32z, celloutsig_0_4z, celloutsig_0_14z };
  assign celloutsig_1_3z = { in_data[177:172], celloutsig_1_2z } % { 1'h1, in_data[158:153] };
  assign celloutsig_1_6z = { in_data[136:124], celloutsig_1_0z } % { 1'h1, in_data[149:140], celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_0z[10:1], in_data[96] };
  assign celloutsig_1_13z = { celloutsig_1_3z[4:2], celloutsig_1_10z, celloutsig_1_12z, celloutsig_1_3z, celloutsig_1_9z, celloutsig_1_9z, celloutsig_1_12z } % { 1'h1, celloutsig_1_5z[1], celloutsig_1_10z, celloutsig_1_0z, celloutsig_1_7z };
  assign celloutsig_0_14z = { celloutsig_0_13z, celloutsig_0_10z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_9z } % { 1'h1, celloutsig_0_6z[7:3], celloutsig_0_0z };
  assign celloutsig_0_52z = & celloutsig_0_10z;
  assign celloutsig_0_55z = & { celloutsig_0_41z, celloutsig_0_38z, celloutsig_0_30z, _02_, celloutsig_0_24z, celloutsig_0_1z };
  assign celloutsig_0_7z = & { celloutsig_0_38z, in_data[38:15] };
  assign celloutsig_0_9z = & celloutsig_0_6z[18:5];
  assign celloutsig_1_15z = & celloutsig_1_5z[3:1];
  assign celloutsig_1_19z = & { celloutsig_1_7z, celloutsig_1_4z, celloutsig_1_2z, in_data[137:131] };
  assign celloutsig_0_21z = & celloutsig_0_6z[15:6];
  assign celloutsig_0_4z = ~^ in_data[64:38];
  assign celloutsig_0_43z = ~^ _02_[4:2];
  assign celloutsig_1_1z = ~^ celloutsig_1_0z[2:0];
  assign celloutsig_1_2z = ~^ { celloutsig_1_0z[6:5], celloutsig_1_1z, celloutsig_1_0z };
  assign celloutsig_1_9z = ~^ { celloutsig_1_0z[2:0], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_4z };
  assign celloutsig_0_12z = ~^ { celloutsig_0_8z[6:3], 1'h1, celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_10z };
  assign celloutsig_0_22z = ~^ { in_data[63:61], celloutsig_0_10z };
  assign celloutsig_0_36z = celloutsig_0_6z[13:11] <<< celloutsig_0_14z[3:1];
  assign celloutsig_0_44z = { celloutsig_0_6z[8:2], celloutsig_0_10z, celloutsig_0_32z, celloutsig_0_28z } <<< celloutsig_0_15z[12:1];
  assign celloutsig_0_6z = { in_data[30:12], celloutsig_0_38z } <<< { celloutsig_0_38z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_38z, celloutsig_0_4z, 2'h3, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_38z, celloutsig_0_4z, celloutsig_0_38z, celloutsig_0_3z, celloutsig_0_4z, 1'h1, celloutsig_0_38z };
  assign celloutsig_0_64z = celloutsig_0_35z[12:9] <<< { celloutsig_0_13z, celloutsig_0_3z, celloutsig_0_61z, celloutsig_0_25z };
  assign celloutsig_1_5z = { celloutsig_1_0z[3:2], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_3z } <<< { in_data[161:159], celloutsig_1_3z, celloutsig_1_2z };
  assign celloutsig_0_10z = { in_data[82], celloutsig_0_3z, celloutsig_0_0z } <<< { celloutsig_0_8z[3:2], celloutsig_0_0z };
  assign celloutsig_0_40z = { celloutsig_0_9z, celloutsig_0_4z, celloutsig_0_33z, celloutsig_0_3z, celloutsig_0_18z, celloutsig_0_9z } ^ { celloutsig_0_36z, celloutsig_0_33z, celloutsig_0_28z, celloutsig_0_27z };
  assign celloutsig_0_66z = { _03_[12:6], celloutsig_0_64z, celloutsig_0_61z, celloutsig_0_43z } ^ { celloutsig_0_21z, celloutsig_0_39z, celloutsig_0_39z, celloutsig_0_47z, celloutsig_0_61z, celloutsig_0_52z, celloutsig_0_16z, celloutsig_0_17z, celloutsig_0_54z, celloutsig_0_55z, celloutsig_0_1z };
  assign celloutsig_0_69z = _02_[14:8] ^ { celloutsig_0_56z[11:9], celloutsig_0_60z, celloutsig_0_4z, celloutsig_0_27z, celloutsig_0_38z };
  assign celloutsig_1_0z = in_data[119:109] ^ in_data[122:112];
  assign celloutsig_1_18z = { celloutsig_1_13z[14:13], celloutsig_1_15z, celloutsig_1_12z, celloutsig_1_1z } ^ { in_data[123:120], celloutsig_1_17z };
  assign celloutsig_0_15z = { celloutsig_0_6z[18:4], celloutsig_0_11z, celloutsig_0_0z } ^ { celloutsig_0_6z[12:2], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_7z, celloutsig_0_10z };
  assign celloutsig_0_8z[1] = ~ celloutsig_0_6z[9];
  assign { celloutsig_0_8z[4], celloutsig_0_8z[6:5], celloutsig_0_8z[2], celloutsig_0_8z[3], celloutsig_0_8z[0] } = { celloutsig_0_7z, celloutsig_0_6z[15:14], celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_0z } ^ { celloutsig_0_6z[12], celloutsig_0_6z[14:13], celloutsig_0_6z[10], celloutsig_0_6z[11], celloutsig_0_3z };
  assign { celloutsig_0_35z[13], celloutsig_0_35z[5], celloutsig_0_35z[3:1], celloutsig_0_35z[12:6], celloutsig_0_35z[4] } = { celloutsig_0_18z, celloutsig_0_18z, celloutsig_0_18z, celloutsig_0_16z, celloutsig_0_12z, celloutsig_0_8z, celloutsig_0_7z } ^ { celloutsig_0_25z, celloutsig_0_14z[1], celloutsig_0_11z, celloutsig_0_0z, celloutsig_0_16z, celloutsig_0_1z, celloutsig_0_27z, celloutsig_0_14z[6:2], celloutsig_0_14z[0] };
  assign _01_[9] = _00_;
  assign { out_data[132:128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_84z, celloutsig_0_85z };
endmodule
