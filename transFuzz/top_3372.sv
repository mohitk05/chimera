/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  reg [5:0] _03_;
  reg [11:0] _04_;
  wire [21:0] _05_;
  wire [21:0] _06_;
  reg [22:0] _07_;
  wire [11:0] _08_;
  wire celloutsig_0_0z;
  wire [3:0] celloutsig_0_10z;
  wire [21:0] celloutsig_0_11z;
  wire [5:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [5:0] celloutsig_0_19z;
  wire [16:0] celloutsig_0_1z;
  wire [8:0] celloutsig_0_20z;
  wire [22:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_27z;
  wire [4:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire [7:0] celloutsig_0_34z;
  wire [7:0] celloutsig_0_35z;
  wire [2:0] celloutsig_0_37z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_47z;
  wire [4:0] celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire [6:0] celloutsig_0_51z;
  wire celloutsig_0_53z;
  wire [8:0] celloutsig_0_55z;
  wire celloutsig_0_57z;
  wire [2:0] celloutsig_0_58z;
  wire [8:0] celloutsig_0_5z;
  wire celloutsig_0_61z;
  wire celloutsig_0_62z;
  wire celloutsig_0_75z;
  wire celloutsig_0_7z;
  wire celloutsig_0_82z;
  wire [18:0] celloutsig_0_87z;
  wire [30:0] celloutsig_0_89z;
  wire [3:0] celloutsig_0_8z;
  wire [9:0] celloutsig_0_90z;
  wire celloutsig_0_91z;
  wire celloutsig_0_9z;
  wire [16:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [6:0] celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire [2:0] celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire [4:0] celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire [3:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [9:0] celloutsig_1_5z;
  wire [5:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [18:0] celloutsig_1_8z;
  wire [5:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_29z = ~(celloutsig_0_17z | celloutsig_0_25z);
  assign celloutsig_0_13z = ~(celloutsig_0_8z[3] | celloutsig_0_8z[0]);
  assign celloutsig_1_10z = ~((celloutsig_1_4z | celloutsig_1_8z[4]) & in_data[105]);
  assign celloutsig_0_2z = ~((celloutsig_0_1z[8] | celloutsig_0_1z[11]) & in_data[10]);
  assign celloutsig_0_33z = ~((celloutsig_0_13z | celloutsig_0_15z) & (celloutsig_0_8z[2] | celloutsig_0_21z[1]));
  assign celloutsig_0_57z = ~((celloutsig_0_8z[3] | celloutsig_0_30z) & (celloutsig_0_53z | celloutsig_0_21z[22]));
  assign celloutsig_0_75z = ~((celloutsig_0_33z | celloutsig_0_57z) & (celloutsig_0_62z | celloutsig_0_32z));
  assign celloutsig_1_3z = ~((in_data[147] | celloutsig_1_0z[10]) & (celloutsig_1_1z | celloutsig_1_0z[13]));
  assign celloutsig_0_16z = ~((celloutsig_0_4z | celloutsig_0_3z) & (celloutsig_0_1z[12] | celloutsig_0_15z));
  assign celloutsig_0_30z = celloutsig_0_8z[3] | ~(celloutsig_0_27z);
  assign celloutsig_0_3z = celloutsig_0_0z | ~(celloutsig_0_1z[15]);
  assign celloutsig_0_39z = celloutsig_0_34z[2] | ~(celloutsig_0_23z);
  assign celloutsig_1_1z = celloutsig_1_0z[8] | ~(celloutsig_1_0z[6]);
  assign celloutsig_1_4z = celloutsig_1_2z | ~(celloutsig_1_1z);
  assign celloutsig_0_15z = celloutsig_0_13z | ~(celloutsig_0_11z[8]);
  assign celloutsig_0_22z = in_data[26] | ~(celloutsig_0_14z);
  assign celloutsig_0_23z = celloutsig_0_5z[1] | ~(celloutsig_0_2z);
  assign celloutsig_0_61z = celloutsig_0_57z | celloutsig_0_35z[6];
  assign celloutsig_0_91z = celloutsig_0_89z[23] | celloutsig_0_75z;
  assign celloutsig_1_7z = celloutsig_1_0z[14] | celloutsig_1_2z;
  always_ff @(negedge clkin_data[0], negedge clkin_data[64])
    if (!clkin_data[64]) _03_ <= 6'h00;
    else _03_ <= { celloutsig_0_5z[6:2], celloutsig_0_2z };
  always_ff @(negedge clkin_data[0], posedge clkin_data[64])
    if (clkin_data[64]) _04_ <= 12'h000;
    else _04_ <= { in_data[70:64], celloutsig_0_30z, celloutsig_0_10z };
  reg [21:0] _31_;
  always_ff @(posedge celloutsig_1_19z, negedge clkin_data[64])
    if (!clkin_data[64]) _31_ <= 22'h000000;
    else _31_ <= { celloutsig_0_25z, _05_[20:18], _01_, celloutsig_0_55z, celloutsig_0_35z };
  assign { _06_[21:5], _00_, _06_[3:0] } = _31_;
  reg [11:0] _32_;
  always_ff @(posedge celloutsig_1_19z, posedge clkin_data[32])
    if (clkin_data[32]) _32_ <= 12'h000;
    else _32_ <= celloutsig_0_1z[12:1];
  assign { _08_[11:5], _02_, _08_[3:0] } = _32_;
  always_ff @(posedge celloutsig_1_19z, posedge clkin_data[64])
    if (clkin_data[64]) _07_ <= 23'h000000;
    else _07_ <= { celloutsig_0_3z, _06_[21:5], _00_, _06_[3:0] };
  reg [3:0] _34_;
  always_ff @(negedge celloutsig_1_19z, posedge clkin_data[32])
    if (clkin_data[32]) _34_ <= 4'h0;
    else _34_ <= celloutsig_0_11z[20:17];
  assign { _05_[20:18], _01_ } = _34_;
  assign celloutsig_0_35z = { celloutsig_0_2z, celloutsig_0_17z, _03_ } & { celloutsig_0_28z[4:2], celloutsig_0_22z, _05_[20:18], _01_ };
  assign celloutsig_0_49z = celloutsig_0_5z[7:3] & celloutsig_0_12z[5:1];
  assign celloutsig_0_51z = { celloutsig_0_1z[16:14], celloutsig_0_3z, celloutsig_0_40z, celloutsig_0_0z, celloutsig_0_14z } & { celloutsig_0_35z[6:4], celloutsig_0_37z, celloutsig_0_23z };
  assign celloutsig_0_58z = celloutsig_0_10z[2:0] & { celloutsig_0_39z, celloutsig_0_2z, celloutsig_0_57z };
  assign celloutsig_0_87z = { _04_[11:2], celloutsig_0_19z, celloutsig_0_47z, celloutsig_0_82z, celloutsig_0_61z } & in_data[36:18];
  assign celloutsig_0_90z = _07_[17:8] & { celloutsig_0_11z[13:7], celloutsig_0_58z };
  assign celloutsig_1_0z = in_data[127:111] & in_data[127:111];
  assign celloutsig_0_8z = { celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z } & _08_[8:5];
  assign celloutsig_1_18z = celloutsig_1_5z[4:1] & { celloutsig_1_9z[5], celloutsig_1_13z };
  assign celloutsig_0_11z = in_data[74:53] & { in_data[19:2], celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_0_32z = { celloutsig_0_21z[9:5], celloutsig_0_10z, celloutsig_0_23z } >= celloutsig_0_11z[21:12];
  assign celloutsig_0_40z = _08_[3:0] >= celloutsig_0_8z;
  assign celloutsig_0_9z = { celloutsig_0_7z, celloutsig_0_4z, _08_[11:5], _02_, _08_[3:0], celloutsig_0_0z, celloutsig_0_3z } >= celloutsig_0_1z[16:1];
  assign celloutsig_1_14z = { celloutsig_1_11z[5:2], celloutsig_1_10z } >= { celloutsig_1_13z[2], celloutsig_1_13z, celloutsig_1_1z };
  assign celloutsig_0_24z = { _08_[10:5], _02_, _08_[3] } >= { celloutsig_0_21z[6:1], celloutsig_0_7z, celloutsig_0_23z };
  assign celloutsig_0_53z = { celloutsig_0_20z[6:3], celloutsig_0_7z } && { _03_[4:1], celloutsig_0_24z };
  assign celloutsig_0_82z = celloutsig_0_49z[2:0] && in_data[42:40];
  assign celloutsig_1_12z = { celloutsig_1_0z[8], celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_11z, celloutsig_1_11z, celloutsig_1_7z } < { celloutsig_1_8z[17:5], celloutsig_1_8z, celloutsig_1_7z, celloutsig_1_5z };
  assign celloutsig_0_62z = celloutsig_0_27z & ~(celloutsig_0_8z[1]);
  assign celloutsig_0_27z = celloutsig_0_17z & ~(celloutsig_0_13z);
  assign celloutsig_0_37z = { celloutsig_0_35z[7], celloutsig_0_0z, celloutsig_0_24z } % { 1'h1, celloutsig_0_23z, celloutsig_0_2z };
  assign celloutsig_1_8z = { celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_1z } % { 1'h1, celloutsig_1_5z[4:3], celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_2z, celloutsig_1_6z, celloutsig_1_1z, celloutsig_1_3z };
  assign celloutsig_0_20z = celloutsig_0_1z[13:5] % { 1'h1, celloutsig_0_9z, celloutsig_0_14z, celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_3z };
  assign celloutsig_0_1z = ~ in_data[77:61];
  assign celloutsig_0_47z = | { celloutsig_0_32z, celloutsig_0_30z, celloutsig_0_29z, in_data[89:86] };
  assign celloutsig_1_2z = | celloutsig_1_0z[14:9];
  assign celloutsig_0_17z = | in_data[89:86];
  assign celloutsig_0_25z = | { celloutsig_0_21z[12:8], celloutsig_0_10z, celloutsig_0_2z };
  assign celloutsig_0_55z = { celloutsig_0_51z[5:4], celloutsig_0_51z } >> { celloutsig_0_51z[4:0], celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_9z, celloutsig_0_40z };
  assign celloutsig_0_5z = { celloutsig_0_1z[10:4], celloutsig_0_0z, celloutsig_0_3z } >> { celloutsig_0_1z[12:6], celloutsig_0_4z, celloutsig_0_2z };
  assign celloutsig_0_89z = { celloutsig_0_87z[10:3], _08_[11:5], _02_, _08_[3:0], celloutsig_0_40z, celloutsig_0_4z, celloutsig_0_5z } >> { celloutsig_0_11z[20:0], celloutsig_0_51z, celloutsig_0_27z, celloutsig_0_3z, celloutsig_0_15z };
  assign celloutsig_1_6z = celloutsig_1_0z[14:9] >> in_data[160:155];
  assign celloutsig_1_9z = { celloutsig_1_8z[10:8], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_3z } >> in_data[165:160];
  assign celloutsig_1_11z = celloutsig_1_0z[13:7] >> { celloutsig_1_6z, celloutsig_1_4z };
  assign celloutsig_1_13z = celloutsig_1_9z[2:0] >> { celloutsig_1_12z, celloutsig_1_3z, celloutsig_1_3z };
  assign celloutsig_0_12z = { celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_2z, celloutsig_0_3z } >> { _08_[11:7], celloutsig_0_3z };
  assign celloutsig_0_21z = { in_data[80:59], celloutsig_0_4z } >> { celloutsig_0_19z[3:0], celloutsig_0_16z, celloutsig_0_3z, celloutsig_0_0z, _05_[20:18], _01_, celloutsig_0_13z, celloutsig_0_3z, celloutsig_0_8z, celloutsig_0_12z };
  assign celloutsig_0_28z = { celloutsig_0_15z, celloutsig_0_17z, celloutsig_0_27z, celloutsig_0_25z, celloutsig_0_13z } >> { _05_[20:18], _01_, celloutsig_0_24z };
  assign celloutsig_0_34z = { _03_[3:0], celloutsig_0_8z } - { celloutsig_0_12z[1], _03_, celloutsig_0_13z };
  assign celloutsig_1_5z = in_data[122:113] - { in_data[164:162], celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_1_16z = { celloutsig_1_6z[4:1], celloutsig_1_1z } - { celloutsig_1_11z[6:5], celloutsig_1_13z };
  assign celloutsig_0_10z = { celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_0z } - { celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_0z };
  assign celloutsig_0_19z = { celloutsig_0_5z[7:3], celloutsig_0_4z } - { _05_[20:18], _01_, celloutsig_0_2z, celloutsig_0_4z };
  assign celloutsig_0_0z = ~((in_data[83] & in_data[66]) | (in_data[61] & in_data[53]));
  assign celloutsig_0_4z = ~((celloutsig_0_1z[0] & celloutsig_0_3z) | (celloutsig_0_0z & celloutsig_0_0z));
  assign celloutsig_0_7z = ~((celloutsig_0_0z & celloutsig_0_0z) | (celloutsig_0_3z & celloutsig_0_3z));
  assign celloutsig_1_17z = ~((celloutsig_1_3z & celloutsig_1_8z[9]) | (celloutsig_1_16z[1] & celloutsig_1_6z[1]));
  assign celloutsig_1_19z = ~((celloutsig_1_10z & celloutsig_1_0z[9]) | (celloutsig_1_14z & celloutsig_1_17z));
  assign celloutsig_0_14z = ~((celloutsig_0_10z[3] & celloutsig_0_7z) | (_08_[3] & celloutsig_0_1z[5]));
  assign { _05_[21], _05_[17:0] } = { celloutsig_0_25z, _01_, celloutsig_0_55z, celloutsig_0_35z };
  assign _06_[4] = _00_;
  assign _08_[4] = _02_;
  assign { out_data[131:128], out_data[96], out_data[41:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_90z, celloutsig_0_91z };
endmodule
