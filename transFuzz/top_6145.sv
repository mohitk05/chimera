/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire [2:0] _02_;
  reg [2:0] _03_;
  wire [3:0] _04_;
  wire [11:0] _05_;
  wire [3:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [3:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [9:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [12:0] celloutsig_0_21z;
  wire [20:0] celloutsig_0_22z;
  wire celloutsig_0_24z;
  wire [7:0] celloutsig_0_25z;
  wire [21:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [4:0] celloutsig_0_2z;
  wire [4:0] celloutsig_0_31z;
  wire [2:0] celloutsig_0_32z;
  wire [4:0] celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_37z;
  wire [14:0] celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire [18:0] celloutsig_0_3z;
  wire celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire celloutsig_0_44z;
  wire celloutsig_0_45z;
  wire celloutsig_0_47z;
  wire [5:0] celloutsig_0_48z;
  wire celloutsig_0_49z;
  wire [29:0] celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire celloutsig_0_53z;
  wire [6:0] celloutsig_0_54z;
  wire celloutsig_0_57z;
  wire [3:0] celloutsig_0_5z;
  wire [16:0] celloutsig_0_61z;
  wire celloutsig_0_62z;
  wire celloutsig_0_68z;
  wire [4:0] celloutsig_0_69z;
  wire celloutsig_0_6z;
  wire celloutsig_0_73z;
  wire celloutsig_0_74z;
  wire [8:0] celloutsig_0_8z;
  wire [5:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [2:0] celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_16z;
  wire [17:0] celloutsig_1_17z;
  wire [25:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [9:0] celloutsig_1_5z;
  wire [10:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_47z = ~((celloutsig_0_4z[16] | celloutsig_0_11z) & (celloutsig_0_38z[8] | celloutsig_0_26z[8]));
  assign celloutsig_0_73z = ~((celloutsig_0_3z[13] | celloutsig_0_24z) & (celloutsig_0_69z[4] | celloutsig_0_22z[9]));
  assign celloutsig_1_0z = ~((in_data[150] | in_data[186]) & (in_data[182] | in_data[154]));
  assign celloutsig_1_19z = ~((celloutsig_1_11z | celloutsig_1_7z) & (celloutsig_1_14z | celloutsig_1_2z));
  assign celloutsig_0_37z = celloutsig_0_32z[2] | celloutsig_0_28z;
  assign celloutsig_0_43z = celloutsig_0_27z | celloutsig_0_26z[7];
  assign celloutsig_0_53z = celloutsig_0_43z | celloutsig_0_35z;
  assign celloutsig_1_10z = celloutsig_1_5z[0] | celloutsig_1_7z;
  assign celloutsig_0_24z = _00_ | celloutsig_0_22z[3];
  assign celloutsig_0_39z = ~(celloutsig_0_0z[2] ^ in_data[67]);
  assign celloutsig_0_41z = ~(celloutsig_0_10z ^ celloutsig_0_20z);
  assign celloutsig_0_11z = ~(celloutsig_0_6z ^ celloutsig_0_0z[2]);
  assign celloutsig_0_12z = ~(celloutsig_0_0z[2] ^ celloutsig_0_10z);
  always_ff @(negedge clkin_data[0], posedge celloutsig_1_19z)
    if (celloutsig_1_19z) _03_ <= 3'h0;
    else _03_ <= _02_;
  reg [3:0] _20_;
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _20_ <= 4'h0;
    else _20_ <= celloutsig_0_2z[3:0];
  assign { _01_, _04_[2:1], _00_ } = _20_;
  reg [11:0] _21_;
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _21_ <= 12'h000;
    else _21_ <= { celloutsig_0_4z[11:6], celloutsig_0_2z, celloutsig_0_11z };
  assign { _05_[11:3], _02_ } = _21_;
  assign celloutsig_0_31z = { celloutsig_0_0z, celloutsig_0_6z } / { 1'h1, in_data[15:13], celloutsig_0_17z };
  assign celloutsig_0_5z = celloutsig_0_4z[29:26] / { 1'h1, celloutsig_0_4z[15:13] };
  assign celloutsig_0_8z = in_data[48:40] / { 1'h1, celloutsig_0_2z[3:0], celloutsig_0_5z };
  assign celloutsig_1_3z = { in_data[119:111], celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_2z } >= { in_data[162:146], celloutsig_1_0z };
  assign celloutsig_1_7z = { celloutsig_1_6z[5:1], celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_0z } >= celloutsig_1_6z[9:0];
  assign celloutsig_1_14z = { in_data[118:113], celloutsig_1_13z } >= in_data[162:156];
  assign celloutsig_0_49z = { in_data[35:34], celloutsig_0_18z, celloutsig_0_45z, celloutsig_0_42z, celloutsig_0_2z, celloutsig_0_47z } > { celloutsig_0_26z[21:3], celloutsig_0_19z };
  assign celloutsig_0_62z = celloutsig_0_0z > { celloutsig_0_6z, celloutsig_0_28z, celloutsig_0_44z, celloutsig_0_17z };
  assign celloutsig_0_68z = { celloutsig_0_3z[11:1], celloutsig_0_24z } > { celloutsig_0_61z[15:5], celloutsig_0_53z };
  assign celloutsig_1_9z = { celloutsig_1_6z[9:8], celloutsig_1_3z, celloutsig_1_8z, celloutsig_1_4z } > celloutsig_1_6z[9:5];
  assign celloutsig_0_27z = celloutsig_0_18z[3:1] > celloutsig_0_3z[4:2];
  assign celloutsig_0_28z = { celloutsig_0_0z[2:1], celloutsig_0_1z } > celloutsig_0_0z[3:1];
  assign celloutsig_0_45z = { _03_[0], _03_, celloutsig_0_20z } && { celloutsig_0_5z[3:1], celloutsig_0_10z, celloutsig_0_44z };
  assign celloutsig_0_17z = celloutsig_0_4z[24:22] && { _05_[6:5], celloutsig_0_10z };
  assign celloutsig_0_6z = { celloutsig_0_3z[4:1], celloutsig_0_0z } < celloutsig_0_4z[11:4];
  assign celloutsig_1_13z = { in_data[123:118], celloutsig_1_7z, celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_2z } < { celloutsig_1_6z[8:3], celloutsig_1_11z, celloutsig_1_10z, celloutsig_1_3z, celloutsig_1_8z };
  assign celloutsig_0_14z = { celloutsig_0_5z, celloutsig_0_2z, _01_, _04_[2:1], _00_, celloutsig_0_1z } < { celloutsig_0_0z[2:1], celloutsig_0_13z[0], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_8z };
  assign celloutsig_0_1z = in_data[60:54] < { celloutsig_0_0z[3:1], celloutsig_0_0z };
  assign celloutsig_0_16z = { celloutsig_0_4z[13:3], celloutsig_0_9z, celloutsig_0_6z } < { celloutsig_0_9z[4:2], _01_, _04_[2:1], _00_, celloutsig_0_5z, celloutsig_0_6z, celloutsig_0_14z, celloutsig_0_11z, celloutsig_0_0z[3:1], celloutsig_0_13z[0] };
  assign celloutsig_0_32z = celloutsig_0_25z[2:0] * { in_data[82:81], celloutsig_0_11z };
  assign celloutsig_1_12z = celloutsig_1_6z[7:5] * in_data[127:125];
  assign celloutsig_1_17z = { in_data[176:175], celloutsig_1_11z, celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_7z, celloutsig_1_4z, celloutsig_1_10z, celloutsig_1_1z, celloutsig_1_14z, celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_9z, celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_7z, celloutsig_1_9z, celloutsig_1_3z } * { celloutsig_1_12z[2:1], celloutsig_1_6z, celloutsig_1_16z, celloutsig_1_4z, celloutsig_1_16z, celloutsig_1_8z, celloutsig_1_3z };
  assign celloutsig_1_18z = { celloutsig_1_6z[7:1], celloutsig_1_14z, celloutsig_1_17z } * { celloutsig_1_5z[8:0], celloutsig_1_14z, celloutsig_1_12z, celloutsig_1_9z, celloutsig_1_16z, celloutsig_1_16z, celloutsig_1_5z };
  assign celloutsig_0_0z = in_data[21] ? in_data[39:36] : in_data[60:57];
  assign celloutsig_0_34z = celloutsig_0_2z[3] ? celloutsig_0_31z : celloutsig_0_18z[7:3];
  assign celloutsig_1_6z = celloutsig_1_2z ? in_data[114:104] : in_data[160:150];
  assign celloutsig_0_13z[0] = celloutsig_0_6z ? celloutsig_0_0z[0] : 1'h0;
  assign celloutsig_0_21z = celloutsig_0_1z ? { celloutsig_0_8z[8:3], celloutsig_0_20z, celloutsig_0_6z, celloutsig_0_11z, celloutsig_0_0z } : { celloutsig_0_3z[10:8], 1'h0, celloutsig_0_11z, celloutsig_0_5z, celloutsig_0_12z, celloutsig_0_6z, celloutsig_0_14z, celloutsig_0_14z };
  assign celloutsig_0_26z = celloutsig_0_12z ? { celloutsig_0_2z[2:0], celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_17z, celloutsig_0_18z } : { celloutsig_0_3z[18:17], celloutsig_0_18z, celloutsig_0_8z, celloutsig_0_10z };
  assign celloutsig_0_35z = { celloutsig_0_9z[1:0], celloutsig_0_27z } !== { celloutsig_0_26z[4], celloutsig_0_11z, celloutsig_0_19z };
  assign celloutsig_0_44z = celloutsig_0_22z[20:7] !== celloutsig_0_26z[19:6];
  assign celloutsig_0_50z = celloutsig_0_21z[5:3] !== celloutsig_0_22z[18:16];
  assign celloutsig_1_2z = { in_data[126:118], celloutsig_1_0z, celloutsig_1_1z } !== in_data[114:104];
  assign celloutsig_1_8z = in_data[179:168] !== { celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_7z };
  assign celloutsig_1_11z = { celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_9z, celloutsig_1_0z } !== { celloutsig_1_2z, celloutsig_1_9z, celloutsig_1_3z, celloutsig_1_4z };
  assign celloutsig_0_10z = celloutsig_0_9z[5:1] !== { in_data[88], celloutsig_0_0z };
  assign celloutsig_0_20z = in_data[36:20] !== { celloutsig_0_18z, celloutsig_0_2z, celloutsig_0_17z, celloutsig_0_16z };
  assign celloutsig_0_42z = ~^ { _05_[9:8], celloutsig_0_14z };
  assign celloutsig_0_57z = ~^ { celloutsig_0_3z[11:2], celloutsig_0_49z };
  assign celloutsig_0_74z = ~^ { celloutsig_0_34z, celloutsig_0_19z, celloutsig_0_31z, celloutsig_0_47z, celloutsig_0_47z, celloutsig_0_24z, celloutsig_0_62z, celloutsig_0_68z, celloutsig_0_57z, celloutsig_0_0z[3:1], celloutsig_0_13z[0] };
  assign celloutsig_1_1z = ~^ { in_data[124:122], celloutsig_1_0z };
  assign celloutsig_0_19z = ~^ { _05_[9:8], celloutsig_0_17z, celloutsig_0_16z, celloutsig_0_10z };
  assign celloutsig_1_4z = ^ in_data[179:166];
  assign celloutsig_1_16z = ^ { in_data[161:158], celloutsig_1_7z };
  assign celloutsig_0_3z = { in_data[30:18], celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_1z } >> { in_data[42], celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_48z = { celloutsig_0_0z[3:1], _03_ } >> celloutsig_0_3z[7:2];
  assign celloutsig_0_54z = { celloutsig_0_31z[4], celloutsig_0_43z, celloutsig_0_20z, celloutsig_0_39z, celloutsig_0_14z, celloutsig_0_16z, celloutsig_0_50z } >> { celloutsig_0_41z, celloutsig_0_48z };
  assign celloutsig_0_25z = { _05_[6:3], _02_, celloutsig_0_16z } >> celloutsig_0_8z[7:0];
  assign celloutsig_1_5z = { in_data[102:100], celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z } << { in_data[103:99], celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_0z };
  assign celloutsig_0_9z = celloutsig_0_8z[5:0] << { _00_, celloutsig_0_2z };
  assign celloutsig_0_38z = { celloutsig_0_4z[13:0], celloutsig_0_37z } >> { _05_[4:3], _02_, celloutsig_0_18z };
  assign celloutsig_0_4z = { celloutsig_0_3z[16:1], celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_0z } >> { celloutsig_0_3z[10:0], celloutsig_0_3z };
  assign celloutsig_0_61z = { celloutsig_0_4z[17:4], celloutsig_0_12z, celloutsig_0_47z, celloutsig_0_19z } >> { celloutsig_0_2z[1], celloutsig_0_54z, celloutsig_0_25z, celloutsig_0_20z };
  assign celloutsig_0_69z = { celloutsig_0_25z[7:4], celloutsig_0_44z } >> { celloutsig_0_18z[7], celloutsig_0_0z };
  assign celloutsig_0_18z = { celloutsig_0_8z[3:0], celloutsig_0_6z, celloutsig_0_2z } >> { _01_, _04_[2:1], celloutsig_0_11z, celloutsig_0_9z };
  assign celloutsig_0_22z = { celloutsig_0_3z[18:11], celloutsig_0_12z, celloutsig_0_12z, celloutsig_0_11z, celloutsig_0_18z } >> { celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_6z };
  assign celloutsig_0_2z = { in_data[85:82], celloutsig_0_1z } >> in_data[53:49];
  assign { _04_[3], _04_[0] } = { _01_, _00_ };
  assign _05_[2:0] = _02_;
  assign celloutsig_0_13z[3:1] = celloutsig_0_0z[3:1];
  assign { out_data[153:128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_73z, celloutsig_0_74z };
endmodule
