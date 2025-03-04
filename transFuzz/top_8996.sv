/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire [7:0] _02_;
  wire celloutsig_0_10z;
  wire [11:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [3:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [11:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [2:0] celloutsig_0_25z;
  wire [16:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [3:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [7:0] celloutsig_0_33z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_41z;
  wire celloutsig_0_43z;
  wire celloutsig_0_45z;
  wire celloutsig_0_48z;
  wire celloutsig_0_4z;
  wire celloutsig_0_52z;
  wire [10:0] celloutsig_0_53z;
  wire celloutsig_0_56z;
  wire celloutsig_0_57z;
  wire celloutsig_0_5z;
  wire [2:0] celloutsig_0_60z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_88z;
  wire [6:0] celloutsig_0_89z;
  wire celloutsig_0_8z;
  wire [9:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_14z;
  wire celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire [2:0] celloutsig_1_19z;
  wire [2:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [7:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [10:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [21:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [8:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_45z = ~(celloutsig_0_19z[11] & celloutsig_0_4z);
  assign celloutsig_0_4z = ~(celloutsig_0_2z & celloutsig_0_1z);
  assign celloutsig_0_7z = ~(celloutsig_0_2z & celloutsig_0_5z);
  assign celloutsig_1_6z = ~(celloutsig_1_5z[6] & celloutsig_1_0z);
  assign celloutsig_0_1z = ~(_00_ & in_data[80]);
  assign celloutsig_0_43z = ~(celloutsig_0_38z | celloutsig_0_1z);
  assign celloutsig_0_48z = ~(celloutsig_0_32z | celloutsig_0_9z[2]);
  assign celloutsig_1_0z = ~(in_data[133] | in_data[113]);
  assign celloutsig_1_14z = ~(celloutsig_1_0z | celloutsig_1_12z);
  assign celloutsig_1_16z = ~(celloutsig_1_14z | celloutsig_1_7z[13]);
  assign celloutsig_1_18z = ~(celloutsig_1_9z[3] | celloutsig_1_1z[0]);
  assign celloutsig_0_17z = ~(celloutsig_0_1z | celloutsig_0_4z);
  assign celloutsig_0_3z = in_data[67] ^ _01_;
  assign celloutsig_0_52z = celloutsig_0_39z ^ celloutsig_0_19z[4];
  assign celloutsig_0_18z = celloutsig_0_3z ^ celloutsig_0_10z;
  assign celloutsig_0_21z = celloutsig_0_9z[4] ^ celloutsig_0_8z;
  reg [7:0] _19_;
  always_ff @(negedge celloutsig_1_19z[0], negedge clkin_data[32])
    if (!clkin_data[32]) _19_ <= 8'h00;
    else _19_ <= in_data[56:49];
  assign { _02_[7:6], _00_, _02_[4:3], _01_, _02_[1:0] } = _19_;
  assign celloutsig_0_89z = { celloutsig_0_9z[7:2], celloutsig_0_45z } & { celloutsig_0_15z, celloutsig_0_4z, celloutsig_0_57z, celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_17z, celloutsig_0_18z };
  assign celloutsig_1_1z = in_data[141:139] & in_data[130:128];
  assign celloutsig_0_11z = { in_data[65:56], celloutsig_0_5z, celloutsig_0_2z } & { celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_6z, _02_[7:6], _00_, _02_[4:3], _01_, _02_[1:0] };
  assign celloutsig_0_14z = celloutsig_0_9z[7:4] & { celloutsig_0_9z[4], celloutsig_0_13z, celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_0_26z = { celloutsig_0_6z, celloutsig_0_2z, celloutsig_0_11z, celloutsig_0_4z, celloutsig_0_15z, celloutsig_0_2z } & { celloutsig_0_14z[1], celloutsig_0_23z, celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_11z };
  assign celloutsig_1_3z = { in_data[122:116], celloutsig_1_0z } / { 1'h1, in_data[117:111] };
  assign celloutsig_1_5z = { celloutsig_1_1z[2:1], celloutsig_1_3z, celloutsig_1_4z } / { 1'h1, celloutsig_1_3z[6:1], celloutsig_1_1z, in_data[96] };
  assign celloutsig_1_7z = { celloutsig_1_1z[2], celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_3z, celloutsig_1_4z } / { 1'h1, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_3z };
  assign celloutsig_1_9z = { celloutsig_1_5z[10:7], celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_2z } / { 1'h1, celloutsig_1_7z[6:1], celloutsig_1_4z, celloutsig_1_4z };
  assign celloutsig_0_29z = { celloutsig_0_10z, celloutsig_0_22z, celloutsig_0_1z, celloutsig_0_21z } / { 1'h1, celloutsig_0_16z, celloutsig_0_10z, celloutsig_0_27z };
  assign celloutsig_0_38z = celloutsig_0_11z[10:3] === { in_data[92], celloutsig_0_13z, celloutsig_0_17z, celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_5z, celloutsig_0_17z, celloutsig_0_31z };
  assign celloutsig_0_56z = { celloutsig_0_11z[6:5], celloutsig_0_32z, celloutsig_0_31z, celloutsig_0_13z } === { celloutsig_0_53z[2:0], celloutsig_0_41z, celloutsig_0_28z };
  assign celloutsig_0_57z = { celloutsig_0_19z[9:3], 1'h0 } === { celloutsig_0_53z[6:3], celloutsig_0_7z, celloutsig_0_43z, celloutsig_0_48z, celloutsig_0_37z };
  assign celloutsig_1_2z = { celloutsig_1_1z[2:1], celloutsig_1_0z } === in_data[184:182];
  assign celloutsig_0_15z = { celloutsig_0_12z, celloutsig_0_5z, celloutsig_0_5z } === { celloutsig_0_11z[10], celloutsig_0_12z, celloutsig_0_6z };
  assign celloutsig_0_22z = { celloutsig_0_14z, celloutsig_0_7z } === { celloutsig_0_8z, celloutsig_0_18z, celloutsig_0_17z, celloutsig_0_2z, celloutsig_0_2z };
  assign celloutsig_0_23z = in_data[77:61] === { _02_[7:6], _00_, _02_[4:3], _01_, _02_[1:0], celloutsig_0_21z, celloutsig_0_15z, celloutsig_0_14z, celloutsig_0_16z, celloutsig_0_18z, celloutsig_0_4z };
  assign celloutsig_0_30z = { in_data[7:1], celloutsig_0_24z, celloutsig_0_12z, celloutsig_0_2z, celloutsig_0_14z, celloutsig_0_6z } === { in_data[63:51], celloutsig_0_22z, celloutsig_0_24z };
  assign celloutsig_0_41z = { celloutsig_0_25z[0], celloutsig_0_39z, celloutsig_0_10z, celloutsig_0_38z } <= { celloutsig_0_19z[9], celloutsig_0_37z, celloutsig_0_12z, celloutsig_0_21z };
  assign celloutsig_0_6z = { _02_[6], _00_, _02_[4:3], _01_, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_3z } <= { in_data[45], _02_[7:6], _00_, _02_[4:3], _01_, _02_[1:0] };
  assign celloutsig_1_8z = { celloutsig_1_3z[3:2], celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_3z } <= { celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_1z };
  assign celloutsig_1_12z = celloutsig_1_9z[5:3] <= { celloutsig_1_1z[2:1], celloutsig_1_2z };
  assign celloutsig_0_31z = { in_data[26:20], celloutsig_0_8z } <= { celloutsig_0_26z[7:5], celloutsig_0_6z, celloutsig_0_20z, celloutsig_0_4z, celloutsig_0_30z, celloutsig_0_3z };
  assign celloutsig_0_28z = { celloutsig_0_26z[16:13], celloutsig_0_9z[9:2], celloutsig_0_9z[2], celloutsig_0_9z[0], celloutsig_0_22z, celloutsig_0_27z } || in_data[17:2];
  assign celloutsig_0_32z = { celloutsig_0_9z[3:2], celloutsig_0_9z[2] } || { celloutsig_0_17z, celloutsig_0_31z, celloutsig_0_28z };
  assign celloutsig_0_25z = ~ { celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_22z };
  assign celloutsig_0_5z = ~^ { in_data[72], celloutsig_0_2z, celloutsig_0_4z };
  assign celloutsig_1_11z = ~^ { celloutsig_1_9z[6:1], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_6z, celloutsig_1_3z };
  assign celloutsig_0_10z = ~^ { _01_, _02_[1:0] };
  assign celloutsig_0_12z = ~^ { celloutsig_0_11z[10:0], celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_5z };
  assign celloutsig_0_16z = ~^ { in_data[40:33], celloutsig_0_10z, _02_[7:6], _00_, _02_[4:3], _01_, _02_[1:0], celloutsig_0_13z };
  assign celloutsig_0_27z = ~^ { 1'h0, celloutsig_0_19z[1], celloutsig_0_14z, celloutsig_0_17z };
  assign celloutsig_0_33z = { in_data[15:9], celloutsig_0_12z } >> { _02_[3], _01_, _02_[1:0], celloutsig_0_10z, celloutsig_0_30z, celloutsig_0_16z, celloutsig_0_17z };
  assign celloutsig_1_19z = { celloutsig_1_3z[0], celloutsig_1_0z, celloutsig_1_16z } >> { celloutsig_1_2z, celloutsig_1_11z, celloutsig_1_8z };
  assign celloutsig_0_53z = { celloutsig_0_26z[6:0], celloutsig_0_12z, celloutsig_0_3z, celloutsig_0_52z, celloutsig_0_15z } ^ { celloutsig_0_26z[15:10], celloutsig_0_16z, celloutsig_0_24z, celloutsig_0_7z, celloutsig_0_21z, celloutsig_0_32z };
  assign celloutsig_0_60z = { celloutsig_0_29z[2:1], celloutsig_0_5z } ^ { celloutsig_0_26z[6], celloutsig_0_56z, celloutsig_0_1z };
  assign celloutsig_0_13z = ~((celloutsig_0_2z & celloutsig_0_7z) | celloutsig_0_9z[0]);
  assign celloutsig_0_24z = ~((celloutsig_0_17z & celloutsig_0_22z) | in_data[35]);
  assign celloutsig_0_2z = ~((celloutsig_0_1z & in_data[1]) | in_data[16]);
  assign celloutsig_0_37z = ~((celloutsig_0_31z & celloutsig_0_9z[3]) | (celloutsig_0_24z & celloutsig_0_5z));
  assign celloutsig_0_39z = ~((celloutsig_0_20z & celloutsig_0_22z) | (celloutsig_0_2z & celloutsig_0_2z));
  assign celloutsig_0_8z = ~((celloutsig_0_4z & celloutsig_0_3z) | (in_data[44] & in_data[32]));
  assign celloutsig_0_88z = ~((celloutsig_0_33z[0] & celloutsig_0_60z[0]) | (celloutsig_0_27z & celloutsig_0_18z));
  assign celloutsig_1_4z = ~((in_data[153] & in_data[119]) | (in_data[170] & in_data[156]));
  assign celloutsig_0_20z = ~((celloutsig_0_3z & celloutsig_0_7z) | (celloutsig_0_3z & celloutsig_0_8z));
  assign { celloutsig_0_9z[3], celloutsig_0_9z[4], celloutsig_0_9z[5], celloutsig_0_9z[0], celloutsig_0_9z[2], celloutsig_0_9z[9:6] } = ~ { celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_2z, _02_[4:3], _01_, _02_[1] };
  assign { celloutsig_0_19z[11:4], celloutsig_0_19z[1], celloutsig_0_19z[3], celloutsig_0_19z[0] } = { celloutsig_0_9z[9:2], celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_3z } ^ { in_data[4:0], celloutsig_0_14z[3:1], celloutsig_0_15z, celloutsig_0_14z[0], celloutsig_0_16z };
  assign { _02_[5], _02_[2] } = { _00_, _01_ };
  assign celloutsig_0_19z[2] = 1'h0;
  assign celloutsig_0_9z[1] = celloutsig_0_9z[2];
  assign { out_data[128], out_data[98:96], out_data[32], out_data[6:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_88z, celloutsig_0_89z };
endmodule
