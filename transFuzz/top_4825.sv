/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire [5:0] _04_;
  wire [6:0] _05_;
  wire [7:0] _06_;
  wire [16:0] _07_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [12:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  reg [5:0] celloutsig_0_13z;
  reg [12:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [10:0] celloutsig_0_16z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_23z;
  wire [2:0] celloutsig_0_24z;
  wire [19:0] celloutsig_0_25z;
  wire [6:0] celloutsig_0_26z;
  wire [17:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [3:0] celloutsig_0_30z;
  wire [9:0] celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_34z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire [6:0] celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire [2:0] celloutsig_0_43z;
  wire [12:0] celloutsig_0_45z;
  wire celloutsig_0_46z;
  wire [14:0] celloutsig_0_4z;
  wire celloutsig_0_56z;
  wire [7:0] celloutsig_0_5z;
  wire celloutsig_0_63z;
  wire [7:0] celloutsig_0_68z;
  wire celloutsig_0_7z;
  wire [3:0] celloutsig_0_83z;
  wire [5:0] celloutsig_0_85z;
  wire celloutsig_0_8z;
  wire celloutsig_0_90z;
  wire celloutsig_0_91z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [19:0] celloutsig_1_10z;
  wire [2:0] celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire [27:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [7:0] celloutsig_1_3z;
  wire [18:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [6:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [4:0] celloutsig_1_8z;
  wire [5:0] celloutsig_1_9z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_34z = ~(celloutsig_0_16z[10] | celloutsig_0_32z);
  assign celloutsig_0_90z = ~(celloutsig_0_4z[8] | celloutsig_0_63z);
  assign celloutsig_0_91z = ~(celloutsig_0_85z[3] | celloutsig_0_8z);
  assign celloutsig_1_0z = ~(in_data[158] | in_data[113]);
  assign celloutsig_1_12z = ~(in_data[133] | celloutsig_1_9z[4]);
  assign celloutsig_0_12z = ~(celloutsig_0_7z | celloutsig_0_11z[12]);
  assign celloutsig_0_2z = ~(celloutsig_0_1z | celloutsig_0_1z);
  assign celloutsig_0_23z = ~(celloutsig_0_12z | celloutsig_0_7z);
  assign celloutsig_0_7z = ~((in_data[34] | in_data[64]) & (celloutsig_0_2z | celloutsig_0_3z));
  assign celloutsig_0_8z = ~((celloutsig_0_5z[2] | celloutsig_0_3z) & (celloutsig_0_7z | celloutsig_0_4z[3]));
  assign celloutsig_1_2z = ~((celloutsig_1_1z | in_data[165]) & (in_data[170] | celloutsig_1_1z));
  assign celloutsig_0_15z = ~((celloutsig_0_3z | celloutsig_0_10z) & (_00_ | celloutsig_0_10z));
  assign celloutsig_0_18z = ~((_01_ | celloutsig_0_11z[1]) & (celloutsig_0_14z[12] | celloutsig_0_11z[10]));
  assign celloutsig_0_19z = ~((celloutsig_0_14z[10] | _02_) & (celloutsig_0_13z[4] | celloutsig_0_11z[11]));
  assign celloutsig_0_29z = ~((celloutsig_0_16z[9] | celloutsig_0_24z[0]) & (celloutsig_0_24z[2] | _03_));
  assign celloutsig_0_43z = celloutsig_0_26z[6:4] + { celloutsig_0_28z[6:5], celloutsig_0_18z };
  assign celloutsig_0_68z = { celloutsig_0_5z[5:3], celloutsig_0_32z, celloutsig_0_32z, celloutsig_0_56z, celloutsig_0_0z, celloutsig_0_41z } + celloutsig_0_31z[7:0];
  assign celloutsig_0_85z = { _04_[5:2], celloutsig_0_12z, celloutsig_0_29z } + { celloutsig_0_19z, celloutsig_0_29z, celloutsig_0_83z };
  assign celloutsig_1_4z = { celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_3z } + { in_data[111:101], celloutsig_1_3z };
  assign celloutsig_1_11z = celloutsig_1_4z[8:6] + celloutsig_1_10z[15:13];
  assign celloutsig_0_16z = { celloutsig_0_11z[11:4], celloutsig_0_12z, celloutsig_0_15z, celloutsig_0_9z } + { celloutsig_0_14z[11:4], celloutsig_0_2z, celloutsig_0_10z, celloutsig_0_0z };
  assign celloutsig_0_26z = { _03_, _05_[5:1], celloutsig_0_1z } + { celloutsig_0_13z[2:1], celloutsig_0_8z, celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_15z, celloutsig_0_15z };
  reg [16:0] _30_;
  always_ff @(negedge clkin_data[0], negedge clkin_data[32])
    if (!clkin_data[32]) _30_ <= 17'h00000;
    else _30_ <= { celloutsig_0_5z[3:0], celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_3z };
  assign { _07_[16:12], _03_, _05_[5:1], _07_[5], _02_, _01_, _00_, _07_[1:0] } = _30_;
  reg [7:0] _31_;
  always_ff @(negedge clkin_data[0], negedge clkin_data[32])
    if (!clkin_data[32]) _31_ <= 8'h00;
    else _31_ <= { celloutsig_0_16z[5:4], celloutsig_0_0z, celloutsig_0_43z, celloutsig_0_0z, celloutsig_0_34z };
  assign { _06_[7:6], _04_[5:2], _06_[1:0] } = _31_;
  assign celloutsig_0_4z = { in_data[26:14], celloutsig_0_2z, celloutsig_0_0z } / { 1'h1, in_data[69:61], celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_83z = { celloutsig_0_26z[6:5], celloutsig_0_46z, celloutsig_0_39z } / { 1'h1, celloutsig_0_68z[6:4] };
  assign celloutsig_1_6z = { in_data[146:144], celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_0z } / { 1'h1, celloutsig_1_3z[4:0], celloutsig_1_2z };
  assign celloutsig_1_18z = { in_data[112:109], celloutsig_1_0z, celloutsig_1_10z, celloutsig_1_0z, celloutsig_1_15z, celloutsig_1_16z } / { 1'h1, celloutsig_1_9z[4:2], celloutsig_1_6z, celloutsig_1_8z, celloutsig_1_14z, celloutsig_1_3z, celloutsig_1_7z, celloutsig_1_15z, celloutsig_1_7z };
  assign celloutsig_0_11z = { in_data[59:48], celloutsig_0_2z } / { 1'h1, _07_[15:12], _03_, _05_[5:1], celloutsig_0_1z, celloutsig_0_7z };
  assign celloutsig_0_24z = celloutsig_0_13z[5:3] / { 1'h1, celloutsig_0_10z, celloutsig_0_1z };
  assign celloutsig_0_30z = - { celloutsig_0_26z[4:2], celloutsig_0_15z };
  assign celloutsig_0_31z = - { celloutsig_0_26z[5:0], celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_2z };
  assign celloutsig_0_40z = - { celloutsig_0_13z, celloutsig_0_32z };
  assign celloutsig_0_5z = - { celloutsig_0_4z[13:7], celloutsig_0_0z };
  assign celloutsig_0_45z = - { celloutsig_0_14z[9], celloutsig_0_7z, celloutsig_0_13z, celloutsig_0_32z, celloutsig_0_30z };
  assign celloutsig_1_3z = - { in_data[166:163], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_2z };
  assign celloutsig_1_8z = - in_data[190:186];
  assign celloutsig_1_9z = - celloutsig_1_4z[18:13];
  assign celloutsig_1_10z = - { celloutsig_1_4z[17:3], celloutsig_1_8z };
  assign celloutsig_0_25z = - { _07_[14:12], _03_, _05_[5:1], _07_[5], _02_, _01_, _00_, celloutsig_0_2z, celloutsig_0_23z, celloutsig_0_0z, celloutsig_0_12z, celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_8z };
  assign celloutsig_0_28z = - { celloutsig_0_25z[18:3], celloutsig_0_9z, celloutsig_0_9z };
  assign celloutsig_0_39z = celloutsig_0_20z & celloutsig_0_34z;
  assign celloutsig_0_41z = celloutsig_0_26z[0] & celloutsig_0_8z;
  assign celloutsig_0_46z = celloutsig_0_45z[9] & celloutsig_0_8z;
  assign celloutsig_1_7z = celloutsig_1_4z[11] & celloutsig_1_5z;
  assign celloutsig_1_14z = celloutsig_1_6z[4] & celloutsig_1_12z;
  assign celloutsig_0_20z = celloutsig_0_7z & celloutsig_0_2z;
  assign celloutsig_1_1z = | in_data[101:97];
  assign celloutsig_1_5z = | { celloutsig_1_3z, celloutsig_1_2z, in_data[169:162], in_data[101:97] };
  assign celloutsig_0_1z = | in_data[71:63];
  assign celloutsig_0_9z = | { _02_, _01_, _00_, celloutsig_0_7z, _07_[1:0] };
  assign celloutsig_0_0z = ^ in_data[11:8];
  assign celloutsig_0_32z = ^ in_data[85:62];
  assign celloutsig_0_56z = ^ celloutsig_0_11z[8:4];
  assign celloutsig_0_63z = ^ { celloutsig_0_40z[6:2], celloutsig_0_19z };
  assign celloutsig_1_15z = ^ { celloutsig_1_11z[1:0], celloutsig_1_7z, celloutsig_1_14z };
  assign celloutsig_1_16z = ^ celloutsig_1_4z[18:16];
  assign celloutsig_0_10z = ^ celloutsig_0_5z[5:2];
  assign celloutsig_1_19z = ^ { celloutsig_1_6z[3:0], celloutsig_1_16z };
  assign celloutsig_0_3z = ^ in_data[83:76];
  always_latch
    if (clkin_data[32]) celloutsig_0_13z = 6'h00;
    else if (celloutsig_1_19z) celloutsig_0_13z = { _07_[12], _03_, _05_[5:2] };
  always_latch
    if (!clkin_data[32]) celloutsig_0_14z = 13'h0000;
    else if (!celloutsig_1_19z) celloutsig_0_14z = { in_data[79:78], celloutsig_0_5z, celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_2z };
  assign _04_[1:0] = { celloutsig_0_12z, celloutsig_0_29z };
  assign { _05_[6], _05_[0] } = { _03_, celloutsig_0_1z };
  assign _06_[5:2] = _04_[5:2];
  assign { _07_[11:6], _07_[4:2] } = { _03_, _05_[5:1], _02_, _01_, _00_ };
  assign { out_data[155:128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_90z, celloutsig_0_91z };
endmodule
