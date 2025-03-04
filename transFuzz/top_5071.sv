/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [11:0] _00_;
  wire [19:0] _01_;
  reg [6:0] _02_;
  wire [7:0] _03_;
  wire [16:0] _04_;
  wire celloutsig_0_0z;
  wire [5:0] celloutsig_0_11z;
  wire [4:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [9:0] celloutsig_0_16z;
  wire [6:0] celloutsig_0_17z;
  wire [18:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [13:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_22z;
  wire [19:0] celloutsig_0_23z;
  wire [2:0] celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [16:0] celloutsig_0_26z;
  wire [16:0] celloutsig_0_27z;
  wire [10:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [6:0] celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire [5:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_53z;
  wire celloutsig_0_54z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [3:0] celloutsig_0_8z;
  wire [6:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [11:0] celloutsig_1_12z;
  wire [3:0] celloutsig_1_13z;
  wire [2:0] celloutsig_1_14z;
  wire [6:0] celloutsig_1_15z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [12:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_54z = ~(celloutsig_0_39z[0] & celloutsig_0_34z);
  assign celloutsig_0_34z = ~(celloutsig_0_33z[6] & celloutsig_0_28z[1]);
  assign celloutsig_0_17z = celloutsig_0_1z[13:7] + { celloutsig_0_12z[3:1], celloutsig_0_0z, celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_5z };
  assign celloutsig_0_23z = { celloutsig_0_8z, celloutsig_0_22z, celloutsig_0_20z, celloutsig_0_20z, celloutsig_0_19z, celloutsig_0_9z, celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_22z, celloutsig_0_14z, celloutsig_0_0z } + { _01_[19:5], celloutsig_0_12z };
  assign celloutsig_0_24z = { celloutsig_0_11z[5:4], celloutsig_0_3z } + { celloutsig_0_5z, celloutsig_0_19z, celloutsig_0_7z };
  assign celloutsig_0_28z = celloutsig_0_23z[16:6] + { celloutsig_0_27z[14:7], celloutsig_0_25z, celloutsig_0_0z, celloutsig_0_20z };
  always_ff @(negedge clkin_data[32], posedge clkin_data[96])
    if (clkin_data[96]) _02_ <= 7'h00;
    else _02_ <= { in_data[138:134], celloutsig_1_0z, celloutsig_1_0z };
  reg [7:0] _12_;
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _12_ <= 8'h00;
    else _12_ <= { celloutsig_0_8z[2], celloutsig_0_9z };
  assign { _03_[7], _00_[11:7], _03_[1:0] } = _12_;
  reg [16:0] _13_;
  always_ff @(posedge clkin_data[0], negedge clkin_data[64])
    if (!clkin_data[64]) _13_ <= 17'h00000;
    else _13_ <= { _00_[9:7], _03_[1], celloutsig_0_9z, celloutsig_0_12z, celloutsig_0_20z };
  assign { _04_[16:15], _01_[19:5] } = _13_;
  assign celloutsig_0_4z = in_data[28:17] < { celloutsig_0_1z[13:9], celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_14z = in_data[81:75] < { celloutsig_0_11z, celloutsig_0_6z };
  assign celloutsig_0_3z = { in_data[47:34], celloutsig_0_1z } < in_data[67:40];
  assign celloutsig_0_12z = { _03_[7], _00_[11:8] } % { 1'h1, celloutsig_0_9z[3:1], celloutsig_0_3z };
  assign celloutsig_0_18z = { celloutsig_0_16z[9:2], celloutsig_0_14z, celloutsig_0_4z, celloutsig_0_14z, celloutsig_0_13z, celloutsig_0_13z, celloutsig_0_0z, celloutsig_0_12z } % { 1'h1, in_data[63:60], celloutsig_0_13z, celloutsig_0_17z, celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_13z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_14z };
  assign celloutsig_0_39z = celloutsig_0_27z[7:2] % { 1'h1, in_data[48:44] };
  assign celloutsig_1_14z = { celloutsig_1_5z[1:0], celloutsig_1_3z } % { 1'h1, celloutsig_1_5z[7:6] };
  assign celloutsig_0_8z = { celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_5z } % { 1'h1, celloutsig_0_1z[6:4] };
  assign celloutsig_0_1z = { in_data[34:24], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z } % { 1'h1, in_data[38:26] };
  assign celloutsig_0_26z = { celloutsig_0_23z[19:6], celloutsig_0_24z } % { 1'h1, celloutsig_0_24z[1], celloutsig_0_12z, celloutsig_0_2z, _03_[7], _00_[11:7], _03_[1:0], celloutsig_0_25z };
  assign celloutsig_0_27z = { celloutsig_0_23z[18:3], celloutsig_0_19z } % { 1'h1, celloutsig_0_26z[15:0] };
  assign celloutsig_0_0z = | in_data[94:82];
  assign celloutsig_0_53z = | celloutsig_0_23z[17:11];
  assign celloutsig_1_6z = | { celloutsig_1_3z, _02_, celloutsig_1_0z };
  assign celloutsig_0_7z = | { in_data[73:62], celloutsig_0_4z };
  assign celloutsig_1_7z = | { celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_0z };
  assign celloutsig_1_19z = | { celloutsig_1_13z[3:2], celloutsig_1_15z, celloutsig_1_13z };
  assign celloutsig_0_13z = | { celloutsig_0_1z[12:4], celloutsig_0_5z, celloutsig_0_3z };
  assign celloutsig_0_20z = | { celloutsig_0_18z[18:2], celloutsig_0_11z };
  assign celloutsig_0_25z = | in_data[31:29];
  assign celloutsig_0_29z = | { celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_22z, celloutsig_0_13z };
  assign celloutsig_1_3z = in_data[161] & _02_[5];
  assign celloutsig_1_4z = celloutsig_1_3z & _02_[1];
  assign celloutsig_1_11z = celloutsig_1_5z[9] & celloutsig_1_0z;
  assign celloutsig_1_18z = celloutsig_1_10z & celloutsig_1_7z;
  assign celloutsig_0_19z = celloutsig_0_3z & celloutsig_0_7z;
  assign celloutsig_0_5z = | { celloutsig_0_1z[7], celloutsig_0_1z[5:4], celloutsig_0_0z };
  assign celloutsig_0_6z = | { celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_1_0z = | in_data[137:135];
  assign celloutsig_1_2z = | { _02_[3:1], in_data[137:135] };
  assign celloutsig_1_8z = | { celloutsig_1_7z, celloutsig_1_6z, celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_3z, _02_[3:1], in_data[137:135] };
  assign celloutsig_1_10z = | { celloutsig_1_6z, _02_[3:1], in_data[137:135] };
  assign celloutsig_0_15z = | { celloutsig_0_14z, celloutsig_0_12z, celloutsig_0_7z, celloutsig_0_1z[7], celloutsig_0_1z[5:4], in_data[64:56], celloutsig_0_0z };
  assign celloutsig_0_2z = | { celloutsig_0_1z[7], celloutsig_0_0z };
  assign celloutsig_0_22z = | celloutsig_0_1z[13:3];
  assign celloutsig_1_5z = { in_data[172:161], celloutsig_1_2z } << { in_data[108:97], celloutsig_1_3z };
  assign celloutsig_1_12z = { _02_[6:1], celloutsig_1_11z, celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_11z } << { celloutsig_1_5z[8:7], celloutsig_1_7z, celloutsig_1_11z, _02_, celloutsig_1_3z };
  assign celloutsig_1_13z = { celloutsig_1_8z, celloutsig_1_2z, celloutsig_1_11z, celloutsig_1_11z } << { celloutsig_1_3z, celloutsig_1_11z, celloutsig_1_4z, celloutsig_1_2z };
  assign celloutsig_1_15z = { celloutsig_1_4z, celloutsig_1_11z, celloutsig_1_10z, celloutsig_1_14z, celloutsig_1_2z } << { celloutsig_1_12z[2:0], celloutsig_1_13z };
  assign celloutsig_0_9z = in_data[38:32] << { celloutsig_0_8z[3:2], celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_7z };
  assign celloutsig_0_11z = { celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_6z } << { celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_8z };
  assign celloutsig_0_16z = { _03_[7], _00_[11:7], _03_[1], celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_4z } <<< { in_data[65:57], celloutsig_0_15z };
  assign celloutsig_0_33z = { celloutsig_0_26z[8:3], celloutsig_0_29z } <<< { celloutsig_0_1z[11], celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_20z, celloutsig_0_24z };
  assign { _00_[6:5], _00_[3:1] } = { celloutsig_0_34z, celloutsig_0_34z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_20z };
  assign _01_[4:0] = celloutsig_0_12z;
  assign _03_[6:2] = _00_[11:7];
  assign _04_[14:0] = _01_[19:5];
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_53z, celloutsig_0_54z };
endmodule
