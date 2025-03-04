/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  reg [10:0] _01_;
  reg [4:0] _02_;
  wire [9:0] _03_;
  reg [2:0] _04_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [16:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [30:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [4:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [3:0] celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [19:0] celloutsig_0_24z;
  wire [8:0] celloutsig_0_25z;
  wire [11:0] celloutsig_0_26z;
  wire [18:0] celloutsig_0_27z;
  wire [5:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire [2:0] celloutsig_0_2z;
  wire [6:0] celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire [2:0] celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_38z;
  wire celloutsig_0_3z;
  wire [4:0] celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire celloutsig_0_43z;
  wire celloutsig_0_45z;
  wire celloutsig_0_46z;
  wire [2:0] celloutsig_0_51z;
  wire [5:0] celloutsig_0_52z;
  wire celloutsig_0_53z;
  wire [7:0] celloutsig_0_55z;
  wire [16:0] celloutsig_0_56z;
  wire [4:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_8z;
  wire [3:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [12:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire [7:0] celloutsig_1_17z;
  wire [13:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [8:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [11:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [14:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_13z = ~(celloutsig_0_6z & _00_);
  assign celloutsig_0_35z = ~(celloutsig_0_3z & celloutsig_0_8z);
  assign celloutsig_1_15z = ~(celloutsig_1_11z | celloutsig_1_6z);
  assign celloutsig_0_31z = ~(celloutsig_0_1z | celloutsig_0_11z[1]);
  assign celloutsig_0_34z = ~((celloutsig_0_25z[1] | celloutsig_0_2z[1]) & celloutsig_0_20z);
  assign celloutsig_1_5z = celloutsig_1_4z | ~(celloutsig_1_2z);
  assign celloutsig_1_11z = in_data[189] | ~(celloutsig_1_10z[1]);
  assign celloutsig_1_19z = celloutsig_1_17z[6] | ~(celloutsig_1_0z);
  assign celloutsig_0_21z = celloutsig_0_15z | ~(celloutsig_0_15z);
  assign celloutsig_0_15z = ~(celloutsig_0_12z ^ in_data[72]);
  always_ff @(negedge celloutsig_1_18z[0], negedge clkin_data[64])
    if (!clkin_data[64]) _01_ <= 11'h000;
    else _01_ <= celloutsig_0_11z[11:1];
  always_ff @(negedge clkin_data[0], negedge clkin_data[64])
    if (!clkin_data[64]) _02_ <= 5'h00;
    else _02_ <= _01_[7:3];
  always_ff @(posedge celloutsig_1_18z[0], negedge clkin_data[64])
    if (!clkin_data[64]) _04_ <= 3'h0;
    else _04_ <= { celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_3z };
  reg [9:0] _18_;
  always_ff @(posedge celloutsig_1_18z[0], negedge clkin_data[32])
    if (!clkin_data[32]) _18_ <= 10'h000;
    else _18_ <= { in_data[95:91], celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_1z };
  assign { _03_[9:5], _00_, _03_[3:0] } = _18_;
  assign celloutsig_0_55z = { celloutsig_0_38z, celloutsig_0_40z, celloutsig_0_46z, celloutsig_0_3z } / { 1'h1, celloutsig_0_25z[5:1], celloutsig_0_17z, celloutsig_0_6z };
  assign celloutsig_1_1z = { in_data[142:135], celloutsig_1_0z } / { 1'h1, in_data[188:181] };
  assign celloutsig_1_10z = { celloutsig_1_9z[11:0], celloutsig_1_3z } / { 1'h1, celloutsig_1_7z[4:3], celloutsig_1_1z, celloutsig_1_6z };
  assign celloutsig_1_8z = { in_data[117:116], celloutsig_1_6z } == { in_data[130:129], celloutsig_1_4z };
  assign celloutsig_1_14z = in_data[102:98] === celloutsig_1_9z[11:7];
  assign celloutsig_1_16z = { celloutsig_1_9z[8:1], celloutsig_1_12z, celloutsig_1_8z, celloutsig_1_14z, celloutsig_1_2z, celloutsig_1_4z } === { celloutsig_1_10z[11:5], celloutsig_1_13z, celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_6z };
  assign celloutsig_0_33z = celloutsig_0_30z === { _03_[8:6], celloutsig_0_21z, celloutsig_0_31z, celloutsig_0_17z, celloutsig_0_3z };
  assign celloutsig_1_0z = in_data[127:119] >= in_data[173:165];
  assign celloutsig_0_20z = { in_data[94:83], _04_, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_14z, celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_14z } >= { _03_[5], _00_, celloutsig_0_11z, celloutsig_0_12z, celloutsig_0_1z };
  assign celloutsig_0_41z = { celloutsig_0_24z[12:10], celloutsig_0_24z[11], celloutsig_0_24z[8], celloutsig_0_38z, _01_ } > { celloutsig_0_26z[10:2], celloutsig_0_40z, celloutsig_0_34z, celloutsig_0_21z, celloutsig_0_1z };
  assign celloutsig_1_13z = { in_data[109:107], celloutsig_1_10z } > { celloutsig_1_10z[12:2], celloutsig_1_4z, celloutsig_1_12z, celloutsig_1_8z, celloutsig_1_3z, celloutsig_1_6z };
  assign celloutsig_0_10z = { _03_[9:5], _00_, _03_[3], _03_[9:5], _00_, _03_[3:0], celloutsig_0_9z, celloutsig_0_8z } > { in_data[66:47], celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_0_36z = celloutsig_0_16z[13:11] <= { celloutsig_0_27z[10:9], celloutsig_0_6z };
  assign celloutsig_1_12z = { celloutsig_1_9z[2], celloutsig_1_6z, celloutsig_1_10z, celloutsig_1_3z, celloutsig_1_11z, celloutsig_1_11z, celloutsig_1_1z, celloutsig_1_6z } <= { in_data[143:120], celloutsig_1_6z, celloutsig_1_11z, celloutsig_1_8z, celloutsig_1_8z };
  assign celloutsig_0_29z = { celloutsig_0_24z[6:1], celloutsig_0_24z[1], celloutsig_0_28z, celloutsig_0_13z } <= { in_data[37:31], celloutsig_0_19z, celloutsig_0_18z, celloutsig_0_15z };
  assign celloutsig_0_14z = { celloutsig_0_9z[0], celloutsig_0_12z, celloutsig_0_0z, _04_, celloutsig_0_13z } < { celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_6z };
  assign celloutsig_0_56z = { celloutsig_0_51z[2:1], celloutsig_0_36z, celloutsig_0_14z, celloutsig_0_33z, celloutsig_0_12z, celloutsig_0_8z, celloutsig_0_0z, celloutsig_0_46z, celloutsig_0_9z, celloutsig_0_53z, celloutsig_0_35z, celloutsig_0_45z, celloutsig_0_15z } % { 1'h1, celloutsig_0_41z, celloutsig_0_38z, celloutsig_0_35z, celloutsig_0_26z, celloutsig_0_8z };
  assign celloutsig_1_7z = { in_data[179:177], celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_3z } % { 1'h1, celloutsig_1_1z[7:3], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_6z, celloutsig_1_6z, celloutsig_1_6z, celloutsig_1_4z };
  assign celloutsig_0_32z = { celloutsig_0_30z[0], celloutsig_0_17z, celloutsig_0_0z } % { 1'h1, celloutsig_0_30z[2:1] };
  assign celloutsig_0_22z = - { celloutsig_0_11z[7:6], celloutsig_0_12z, celloutsig_0_0z };
  assign celloutsig_0_9z = ~ in_data[83:80];
  assign celloutsig_0_11z = ~ { in_data[49:36], celloutsig_0_2z };
  assign celloutsig_0_2z = ~ { in_data[73:72], celloutsig_0_0z };
  assign celloutsig_0_26z = { in_data[31:26], celloutsig_0_3z, celloutsig_0_23z, celloutsig_0_6z, celloutsig_0_17z, celloutsig_0_8z, celloutsig_0_3z } | { celloutsig_0_25z[8:6], celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_19z, celloutsig_0_20z, celloutsig_0_6z };
  assign celloutsig_0_0z = & in_data[90:82];
  assign celloutsig_1_2z = & { celloutsig_1_1z[6:0], celloutsig_1_0z };
  assign celloutsig_0_1z = & { in_data[90:82], in_data[18:16] };
  assign celloutsig_0_45z = | { _02_[4:2], celloutsig_0_22z, celloutsig_0_33z };
  assign celloutsig_0_43z = ~^ { celloutsig_0_28z[3], celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_12z, celloutsig_0_8z };
  assign celloutsig_0_46z = ~^ { celloutsig_0_35z, celloutsig_0_41z, celloutsig_0_6z };
  assign celloutsig_1_4z = ~^ { celloutsig_1_1z[5:4], celloutsig_1_0z };
  assign celloutsig_0_8z = ~^ { _03_[6:5], _00_, _03_[3:1], celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_2z };
  assign celloutsig_0_12z = ~^ celloutsig_0_11z[11:7];
  assign celloutsig_0_18z = ~^ { celloutsig_0_2z[2:1], _03_[9:5], _00_, _03_[3:0] };
  assign celloutsig_0_23z = ~^ celloutsig_0_16z[23:4];
  assign celloutsig_0_3z = ~^ in_data[53:44];
  assign celloutsig_0_38z = ^ celloutsig_0_32z;
  assign celloutsig_1_3z = ^ { celloutsig_1_1z[3:1], celloutsig_1_2z };
  assign celloutsig_0_17z = ^ { celloutsig_0_1z, _04_, celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_8z, _04_, celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_14z, celloutsig_0_10z };
  assign celloutsig_0_5z = in_data[33:29] >> { in_data[66:63], celloutsig_0_1z };
  assign celloutsig_0_51z = { _01_[4:3], celloutsig_0_23z } >> { celloutsig_0_30z[6], celloutsig_0_33z, celloutsig_0_43z };
  assign celloutsig_0_19z = { celloutsig_0_16z[20], celloutsig_0_3z, celloutsig_0_10z, celloutsig_0_8z, celloutsig_0_18z } >> { celloutsig_0_11z[5], celloutsig_0_9z };
  assign celloutsig_1_9z = { celloutsig_1_1z[5:3], celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_1z } << { in_data[187:178], celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_4z, celloutsig_1_3z, celloutsig_1_3z };
  assign celloutsig_1_18z = { in_data[123:112], celloutsig_1_12z, celloutsig_1_16z } << { celloutsig_1_17z[3], celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_13z, celloutsig_1_15z, celloutsig_1_13z };
  assign celloutsig_0_30z = { celloutsig_0_24z[16:11], celloutsig_0_29z } << { celloutsig_0_12z, celloutsig_0_5z, celloutsig_0_15z };
  assign celloutsig_0_40z = celloutsig_0_11z[12:8] >> celloutsig_0_28z[4:0];
  assign celloutsig_0_28z = { celloutsig_0_0z, celloutsig_0_13z, celloutsig_0_18z, celloutsig_0_18z, celloutsig_0_18z, celloutsig_0_21z } >> { _03_[9:5], _00_ };
  assign celloutsig_1_17z = in_data[119:112] >>> { celloutsig_1_1z[7:3], celloutsig_1_0z, celloutsig_1_12z, celloutsig_1_6z };
  assign celloutsig_0_25z = { celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_15z, celloutsig_0_8z, celloutsig_0_22z, celloutsig_0_6z } >>> celloutsig_0_16z[9:1];
  assign celloutsig_0_27z = { celloutsig_0_25z[8:4], celloutsig_0_22z, celloutsig_0_22z, celloutsig_0_17z, celloutsig_0_22z, celloutsig_0_0z } >>> { in_data[68:51], celloutsig_0_1z };
  assign celloutsig_0_52z = { _03_[9:5], _00_ } ^ { celloutsig_0_32z[2], celloutsig_0_10z, celloutsig_0_38z, celloutsig_0_2z };
  assign celloutsig_0_16z = { celloutsig_0_11z[16:3], celloutsig_0_2z, _03_[9:5], _00_, _03_[3:0], celloutsig_0_1z, _04_ } ^ { in_data[52:49], celloutsig_0_12z, _04_, celloutsig_0_11z, _04_, celloutsig_0_2z };
  assign celloutsig_0_53z = ~((celloutsig_0_52z[4] & celloutsig_0_23z) | celloutsig_0_38z);
  assign celloutsig_0_6z = ~((celloutsig_0_5z[2] & celloutsig_0_1z) | celloutsig_0_0z);
  assign celloutsig_1_6z = ~((in_data[182] & celloutsig_1_4z) | celloutsig_1_4z);
  assign { celloutsig_0_24z[6], celloutsig_0_24z[19:15], celloutsig_0_24z[11], celloutsig_0_24z[7], celloutsig_0_24z[10], celloutsig_0_24z[5:2], celloutsig_0_24z[8], celloutsig_0_24z[14:12], celloutsig_0_24z[1] } = ~ { celloutsig_0_21z, celloutsig_0_19z, celloutsig_0_17z, celloutsig_0_15z, celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_8z, _04_, celloutsig_0_0z };
  assign _03_[4] = _00_;
  assign { celloutsig_0_24z[9], celloutsig_0_24z[0] } = { celloutsig_0_24z[11], celloutsig_0_24z[1] };
  assign { out_data[141:128], out_data[96], out_data[39:32], out_data[16:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_55z, celloutsig_0_56z };
endmodule
