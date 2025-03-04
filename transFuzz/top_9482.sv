/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire [19:0] _01_;
  wire celloutsig_0_0z;
  wire [9:0] celloutsig_0_10z;
  wire [2:0] celloutsig_0_11z;
  wire [4:0] celloutsig_0_12z;
  wire [17:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [19:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [5:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [14:0] celloutsig_0_20z;
  wire [5:0] celloutsig_0_21z;
  wire [2:0] celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_25z;
  wire [2:0] celloutsig_0_27z;
  wire [33:0] celloutsig_0_29z;
  wire [7:0] celloutsig_0_2z;
  wire [8:0] celloutsig_0_30z;
  wire [6:0] celloutsig_0_38z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire [6:0] celloutsig_0_41z;
  wire celloutsig_0_43z;
  wire [18:0] celloutsig_0_4z;
  wire celloutsig_0_52z;
  wire [9:0] celloutsig_0_53z;
  wire [7:0] celloutsig_0_57z;
  wire celloutsig_0_5z;
  wire celloutsig_0_69z;
  wire celloutsig_0_6z;
  wire [8:0] celloutsig_0_70z;
  wire [18:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_1_0z;
  wire [15:0] celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire [4:0] celloutsig_1_13z;
  wire [2:0] celloutsig_1_14z;
  wire [2:0] celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire [12:0] celloutsig_1_17z;
  wire [43:0] celloutsig_1_18z;
  wire [2:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [15:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [3:0] celloutsig_1_9z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_16z = ~(celloutsig_0_13z[2] & celloutsig_0_3z);
  assign celloutsig_0_52z = ~(celloutsig_0_22z[1] | celloutsig_0_43z);
  assign celloutsig_1_1z = ~(celloutsig_1_0z | in_data[111]);
  assign celloutsig_1_6z = ~(celloutsig_1_2z[2] | celloutsig_1_3z);
  assign celloutsig_0_43z = ~celloutsig_0_23z;
  assign celloutsig_0_69z = ~celloutsig_0_38z[3];
  assign celloutsig_1_0z = ~in_data[118];
  assign celloutsig_1_3z = ~in_data[130];
  assign celloutsig_0_8z = ~celloutsig_0_5z;
  assign celloutsig_0_3z = ~celloutsig_0_1z;
  assign celloutsig_1_5z = ~((celloutsig_1_2z[4] | in_data[119]) & celloutsig_1_3z);
  assign celloutsig_0_40z = ~(celloutsig_0_27z[1] ^ celloutsig_0_5z);
  assign celloutsig_0_23z = ~(celloutsig_0_17z[0] ^ celloutsig_0_7z[9]);
  assign celloutsig_0_25z = ~(celloutsig_0_16z ^ celloutsig_0_17z[0]);
  assign celloutsig_0_53z = { celloutsig_0_7z[13:6], celloutsig_0_15z, celloutsig_0_52z } + { celloutsig_0_29z[12], celloutsig_0_30z };
  assign celloutsig_1_15z = { celloutsig_1_13z[2:1], celloutsig_1_1z } + { celloutsig_1_6z, celloutsig_1_12z, celloutsig_1_4z };
  reg [19:0] _18_;
  always_ff @(posedge celloutsig_1_18z[4], negedge clkin_data[32])
    if (!clkin_data[32]) _18_ <= 20'h00000;
    else _18_ <= { in_data[40:31], celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_6z };
  assign { _01_[19:16], _00_, _01_[14:0] } = _18_;
  assign celloutsig_0_13z = { _01_[19:16], _00_, _01_[14:3], celloutsig_0_5z } & { _01_[18:16], _00_, _01_[14:1] };
  assign celloutsig_1_11z = { in_data[167:154], celloutsig_1_0z, celloutsig_1_7z } / { 1'h1, celloutsig_1_2z[13:0], celloutsig_1_0z };
  assign celloutsig_1_19z = celloutsig_1_2z[4:2] / { 1'h1, celloutsig_1_16z, celloutsig_1_12z };
  assign celloutsig_1_12z = { celloutsig_1_2z[10:1], celloutsig_1_6z, celloutsig_1_0z } == { celloutsig_1_2z[13:6], celloutsig_1_8z, celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_8z };
  assign celloutsig_0_1z = { in_data[94:86], celloutsig_0_0z } >= in_data[69:60];
  assign celloutsig_0_5z = celloutsig_0_4z[18:10] <= { celloutsig_0_2z[6:1], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_1_4z = { celloutsig_1_2z[9:8], celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_1z } <= { in_data[182:181], celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_3z };
  assign celloutsig_0_38z = { celloutsig_0_30z[6:1], celloutsig_0_15z } % { 1'h1, celloutsig_0_27z[1], celloutsig_0_12z };
  assign celloutsig_0_10z = in_data[34:25] % { 1'h1, celloutsig_0_4z[8:0] };
  assign celloutsig_0_17z = { celloutsig_0_2z[7:5], celloutsig_0_8z, celloutsig_0_16z, celloutsig_0_0z, celloutsig_0_14z, celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_14z, celloutsig_0_2z } % { 1'h1, celloutsig_0_7z[17:0], celloutsig_0_3z };
  assign celloutsig_0_12z = { celloutsig_0_11z[2:1], celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_6z } % { 1'h1, in_data[58:55] };
  assign celloutsig_0_20z = { in_data[27:16], celloutsig_0_5z, celloutsig_0_8z, celloutsig_0_16z } % { 1'h1, celloutsig_0_7z[17:6], celloutsig_0_8z, celloutsig_0_1z };
  assign celloutsig_0_11z = celloutsig_0_1z ? { celloutsig_0_4z[15], celloutsig_0_6z, 1'h1 } : _01_[2:0];
  assign celloutsig_0_4z = - in_data[79:61];
  assign celloutsig_0_19z = - { celloutsig_0_13z[6:2], celloutsig_0_6z };
  assign celloutsig_1_7z = { celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_4z } !== celloutsig_1_2z[8:5];
  assign celloutsig_1_16z = { in_data[169:162], celloutsig_1_9z, celloutsig_1_12z, celloutsig_1_6z } !== { in_data[135:125], in_data[130], celloutsig_1_1z, celloutsig_1_5z };
  assign celloutsig_0_15z = { _01_[17:16], _00_, celloutsig_0_14z, celloutsig_0_5z, celloutsig_0_14z } !== { celloutsig_0_1z, celloutsig_0_12z };
  assign celloutsig_0_18z = { in_data[41:39], celloutsig_0_15z, celloutsig_0_0z, celloutsig_0_12z, celloutsig_0_12z, celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_12z, _01_[19:16], _00_, _01_[14:0] } !== { in_data[27:10], celloutsig_0_11z, celloutsig_0_15z, celloutsig_0_13z, celloutsig_0_14z, celloutsig_0_14z, celloutsig_0_16z };
  assign celloutsig_0_7z = ~ celloutsig_0_4z;
  assign celloutsig_0_2z = ~ in_data[20:13];
  assign celloutsig_1_17z = celloutsig_1_2z[12:0] | { celloutsig_1_11z[6:0], in_data[130], celloutsig_1_1z, celloutsig_1_14z, celloutsig_1_1z };
  assign celloutsig_0_14z = & { celloutsig_0_11z, celloutsig_0_5z, celloutsig_0_1z, in_data[49:45] };
  assign celloutsig_0_0z = in_data[52] & in_data[0];
  assign celloutsig_0_57z = { celloutsig_0_21z, celloutsig_0_14z, celloutsig_0_16z } >> { celloutsig_0_53z[7:3], celloutsig_0_16z, celloutsig_0_40z, celloutsig_0_23z };
  assign celloutsig_0_27z = { celloutsig_0_12z[2], celloutsig_0_1z, celloutsig_0_25z } >> { celloutsig_0_13z[11], celloutsig_0_14z, celloutsig_0_1z };
  assign celloutsig_0_30z = _01_[14:6] >> { celloutsig_0_29z[33:28], celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_8z };
  assign celloutsig_0_22z = { celloutsig_0_12z[4:3], celloutsig_0_0z } >> { celloutsig_0_20z[7:6], celloutsig_0_18z };
  assign celloutsig_0_70z = { celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_41z } >>> { celloutsig_0_57z[7:2], celloutsig_0_27z };
  assign celloutsig_1_2z = in_data[149:134] >>> { in_data[144:130], celloutsig_1_0z };
  assign celloutsig_1_9z = { celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_3z } >>> { celloutsig_1_7z, celloutsig_1_4z, celloutsig_1_3z, celloutsig_1_8z };
  assign celloutsig_0_21z = { _01_[14:10], celloutsig_0_8z } >>> { celloutsig_0_19z[5:1], celloutsig_0_16z };
  assign celloutsig_0_41z = celloutsig_0_20z[13:7] ~^ { _01_[13:8], celloutsig_0_16z };
  assign celloutsig_1_13z = { celloutsig_1_2z[13:12], celloutsig_1_7z, celloutsig_1_8z, celloutsig_1_8z } ~^ celloutsig_1_2z[10:6];
  assign celloutsig_1_14z = celloutsig_1_9z[2:0] ~^ { celloutsig_1_0z, celloutsig_1_12z, celloutsig_1_7z };
  assign celloutsig_1_18z = { celloutsig_1_15z, celloutsig_1_7z, celloutsig_1_9z, celloutsig_1_16z, celloutsig_1_15z, celloutsig_1_3z, celloutsig_1_17z, in_data[130], celloutsig_1_0z, celloutsig_1_6z, celloutsig_1_17z, celloutsig_1_1z, celloutsig_1_3z } ~^ { in_data[182:140], in_data[130] };
  assign celloutsig_0_29z = { celloutsig_0_10z[4:3], celloutsig_0_10z, celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_5z } ^ { _01_[17:16], _00_, _01_[14:1], celloutsig_0_14z, celloutsig_0_19z, celloutsig_0_10z };
  assign celloutsig_0_6z = ~((celloutsig_0_5z & celloutsig_0_0z) | celloutsig_0_1z);
  assign celloutsig_1_8z = ~((celloutsig_1_6z & celloutsig_1_6z) | (celloutsig_1_4z & celloutsig_1_0z));
  assign _01_[15] = _00_;
  assign { out_data[159:128], out_data[98:96], out_data[32], out_data[8:0] } = { celloutsig_1_18z[35:4], celloutsig_1_19z, celloutsig_0_69z, celloutsig_0_70z };
endmodule
