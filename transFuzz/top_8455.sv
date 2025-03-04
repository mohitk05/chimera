/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire [7:0] _03_;
  wire [22:0] celloutsig_0_0z;
  wire [8:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [11:0] celloutsig_0_12z;
  wire [12:0] celloutsig_0_13z;
  wire [7:0] celloutsig_0_14z;
  wire celloutsig_0_16z;
  wire [13:0] celloutsig_0_19z;
  wire [8:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [9:0] celloutsig_0_22z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [2:0] celloutsig_0_2z;
  wire [17:0] celloutsig_0_31z;
  wire celloutsig_0_3z;
  wire celloutsig_0_5z;
  reg [15:0] celloutsig_0_62z;
  wire celloutsig_0_63z;
  wire [18:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire [29:0] celloutsig_0_9z;
  wire [13:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_13z;
  wire [15:0] celloutsig_1_14z;
  wire celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire [13:0] celloutsig_1_19z;
  wire [13:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [3:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [3:0] celloutsig_1_5z;
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
  assign celloutsig_0_5z = in_data[12] ? celloutsig_0_1z[3] : celloutsig_0_3z;
  assign celloutsig_0_7z = celloutsig_0_6z[7] ? _00_ : celloutsig_0_2z[0];
  assign celloutsig_0_11z = _01_ ? in_data[1] : celloutsig_0_9z[17];
  assign celloutsig_1_13z = ~(celloutsig_1_6z & celloutsig_1_4z);
  assign celloutsig_1_11z = !(celloutsig_1_5z[0] ? celloutsig_1_0z[2] : celloutsig_1_5z[2]);
  assign celloutsig_1_18z = celloutsig_1_16z ^ celloutsig_1_3z[3];
  assign celloutsig_1_2z = ~(in_data[178] ^ celloutsig_1_0z[2]);
  assign celloutsig_1_6z = ~(celloutsig_1_0z[13] ^ in_data[165]);
  assign celloutsig_0_20z = ~(celloutsig_0_7z ^ celloutsig_0_19z[1]);
  assign celloutsig_0_24z = ~(celloutsig_0_12z[1] ^ celloutsig_0_5z);
  assign celloutsig_0_25z = ~(celloutsig_0_13z[8] ^ celloutsig_0_0z[16]);
  assign celloutsig_0_26z = ~(celloutsig_0_24z ^ celloutsig_0_16z);
  assign celloutsig_0_28z = ~(in_data[14] ^ _01_);
  assign celloutsig_1_14z = { celloutsig_1_1z, celloutsig_1_6z, celloutsig_1_10z } + { in_data[104:99], celloutsig_1_11z, celloutsig_1_9z, celloutsig_1_9z, celloutsig_1_2z };
  assign celloutsig_1_19z = { celloutsig_1_0z[11:6], celloutsig_1_4z, celloutsig_1_13z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_11z } + { celloutsig_1_0z[12:4], celloutsig_1_8z, celloutsig_1_3z };
  assign celloutsig_0_1z = in_data[67:59] + celloutsig_0_0z[9:1];
  reg [7:0] _20_;
  always_ff @(negedge clkin_data[0], posedge clkin_data[32])
    if (clkin_data[32]) _20_ <= 8'h00;
    else _20_ <= { celloutsig_0_2z[2:1], celloutsig_0_2z, celloutsig_0_2z };
  assign { _03_[7:5], _02_, _03_[3], _00_, _01_, _03_[0] } = _20_;
  assign celloutsig_1_0z = in_data[134:121] / { 1'h1, in_data[113:101] };
  assign celloutsig_1_9z = celloutsig_1_3z / { 1'h1, celloutsig_1_0z[5], celloutsig_1_7z, celloutsig_1_4z };
  assign celloutsig_0_6z = { celloutsig_0_0z[20:3], celloutsig_0_5z } / { 1'h1, celloutsig_0_1z[4:2], celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_1z };
  assign celloutsig_0_19z = { celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_16z, celloutsig_0_16z } / { 1'h1, celloutsig_0_14z[4:1], celloutsig_0_1z };
  assign celloutsig_0_12z = { celloutsig_0_1z, celloutsig_0_2z } / { 1'h1, celloutsig_0_10z[2], celloutsig_0_8z, celloutsig_0_3z, _03_[7:5], _02_, _03_[3], _00_, _01_, _03_[0] };
  assign celloutsig_0_22z = { in_data[73:65], celloutsig_0_11z } / { 1'h1, celloutsig_0_12z[8:0] };
  assign celloutsig_0_3z = celloutsig_0_0z[21:18] >= { celloutsig_0_2z[1], celloutsig_0_2z };
  assign celloutsig_0_16z = { celloutsig_0_2z[0], celloutsig_0_14z } >= celloutsig_0_9z[13:5];
  assign celloutsig_0_27z = celloutsig_0_2z > celloutsig_0_22z[8:6];
  assign celloutsig_1_7z = { celloutsig_1_5z[0], celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_5z, celloutsig_1_2z } && { celloutsig_1_1z[1], celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_5z };
  assign celloutsig_1_4z = in_data[119] & ~(in_data[111]);
  assign celloutsig_0_10z = celloutsig_0_0z[22:14] % { 1'h1, in_data[68:62], celloutsig_0_8z };
  assign celloutsig_1_3z = in_data[125:122] * { celloutsig_1_1z[5:3], celloutsig_1_2z };
  assign celloutsig_0_9z = { celloutsig_0_6z[15:13], _03_[7:5], _02_, _03_[3], _00_, _01_, _03_[0], celloutsig_0_7z, celloutsig_0_1z, celloutsig_0_5z, _03_[7:5], _02_, _03_[3], _00_, _01_, _03_[0] } * { in_data[45:17], celloutsig_0_5z };
  assign celloutsig_0_13z = { celloutsig_0_0z[13], celloutsig_0_12z } * celloutsig_0_9z[26:14];
  assign celloutsig_0_2z = celloutsig_0_1z[7] ? in_data[95:93] : in_data[67:65];
  assign celloutsig_0_63z = & { _02_, _01_, _00_, _03_[3] };
  assign celloutsig_1_8z = & celloutsig_1_0z[12:8];
  assign celloutsig_0_8z = & { _02_, _01_, _00_, _03_[7:5], _03_[3], _03_[0], in_data[18:17] };
  assign celloutsig_1_16z = | { celloutsig_1_14z[14:8], celloutsig_1_4z };
  assign celloutsig_1_10z = | { celloutsig_1_6z, celloutsig_1_3z, in_data[122:116] };
  assign celloutsig_1_1z = in_data[191:178] << in_data[118:105];
  assign celloutsig_0_0z = in_data[26:4] - in_data[50:28];
  assign celloutsig_0_14z = celloutsig_0_13z[9:2] - { _03_[7:5], _02_, _03_[3], _00_, _01_, _03_[0] };
  assign celloutsig_1_5z = { in_data[135:133], celloutsig_1_4z } ^ celloutsig_1_1z[11:8];
  assign celloutsig_0_31z = { celloutsig_0_20z, celloutsig_0_7z, celloutsig_0_13z, celloutsig_0_28z, celloutsig_0_11z, celloutsig_0_25z } ^ { celloutsig_0_0z[17:2], celloutsig_0_7z, celloutsig_0_27z };
  always_latch
    if (!clkin_data[32]) celloutsig_0_62z = 16'h0000;
    else if (!celloutsig_1_19z[0]) celloutsig_0_62z = { celloutsig_0_31z[14:0], celloutsig_0_26z };
  assign { _03_[4], _03_[2:1] } = { _02_, _00_, _01_ };
  assign { out_data[128], out_data[109:96], out_data[47:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_62z, celloutsig_0_63z };
endmodule
