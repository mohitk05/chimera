/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire [2:0] _02_;
  reg [5:0] _03_;
  reg [13:0] _04_;
  reg [14:0] _05_;
  wire [8:0] _06_;
  reg [8:0] _07_;
  wire celloutsig_0_0z;
  wire [2:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [2:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [4:0] celloutsig_0_14z;
  wire [23:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_18z;
  wire [9:0] celloutsig_0_19z;
  wire celloutsig_0_20z;
  wire celloutsig_0_28z;
  wire [9:0] celloutsig_0_29z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire [11:0] celloutsig_0_7z;
  wire [5:0] celloutsig_0_8z;
  wire [15:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [31:0] celloutsig_1_13z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire [30:0] celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire [4:0] celloutsig_1_19z;
  wire [10:0] celloutsig_1_1z;
  wire [4:0] celloutsig_1_2z;
  wire [14:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [3:0] celloutsig_1_8z;
  wire [4:0] celloutsig_1_9z;
  input [191:0] clkin_data;
  wire [191:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_10z = celloutsig_1_9z[2] ^ celloutsig_1_6z;
  assign celloutsig_1_16z = _00_ ^ celloutsig_1_9z[0];
  assign celloutsig_1_18z = celloutsig_1_15z ^ _01_;
  assign celloutsig_0_11z = celloutsig_0_5z ^ celloutsig_0_4z;
  reg [2:0] _12_;
  always_ff @(posedge clkin_data[96], negedge clkin_data[128])
    if (!clkin_data[128]) _12_ <= 3'h0;
    else _12_ <= celloutsig_1_1z[2:0];
  assign { _00_, _01_, _02_[0] } = _12_;
  always_ff @(negedge clkin_data[64], negedge clkin_data[160])
    if (!clkin_data[160]) _03_ <= 6'h00;
    else _03_ <= { celloutsig_1_0z, celloutsig_1_2z };
  reg [4:0] _14_;
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_19z[0])
    if (!celloutsig_1_19z[0]) _14_ <= 5'h00;
    else _14_ <= in_data[65:61];
  assign _06_[4:0] = _14_;
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_19z[0])
    if (!celloutsig_1_19z[0]) _05_ <= 15'h0000;
    else _05_ <= { celloutsig_0_15z[11:3], celloutsig_0_10z, celloutsig_0_10z };
  always_ff @(posedge clkin_data[32], posedge celloutsig_1_19z[0])
    if (celloutsig_1_19z[0]) _07_ <= 9'h000;
    else _07_ <= { celloutsig_0_20z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_3z, _06_[4:0] };
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_19z[0])
    if (celloutsig_1_19z[0]) _04_ <= 14'h0000;
    else _04_ <= in_data[85:72];
  assign celloutsig_1_0z = in_data[126:120] <= in_data[156:150];
  assign celloutsig_0_28z = { celloutsig_0_4z, celloutsig_0_11z, celloutsig_0_18z } <= { _05_[2:1], celloutsig_0_20z };
  assign celloutsig_0_4z = _04_[7:3] && { in_data[54:53], celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_3z };
  assign celloutsig_0_18z = { celloutsig_0_15z[23:18], celloutsig_0_9z } && { celloutsig_0_5z, celloutsig_0_16z, _06_[4:0], celloutsig_0_10z, celloutsig_0_7z };
  assign celloutsig_1_2z = in_data[144:140] % { 1'h1, celloutsig_1_1z[9:8], celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_1_13z = { celloutsig_1_1z[8:3], celloutsig_1_10z, celloutsig_1_2z, celloutsig_1_8z, celloutsig_1_5z, celloutsig_1_6z } % { 1'h1, in_data[183:169], celloutsig_1_11z, celloutsig_1_8z, celloutsig_1_1z };
  assign celloutsig_0_15z = { in_data[91:71], celloutsig_0_12z } % { 1'h1, celloutsig_0_9z[14:4], celloutsig_0_0z, _06_[4:0], celloutsig_0_12z, celloutsig_0_10z };
  assign celloutsig_1_17z = { celloutsig_1_8z[3:2], celloutsig_1_2z, celloutsig_1_6z, celloutsig_1_9z, celloutsig_1_7z, _03_, celloutsig_1_9z, celloutsig_1_15z, celloutsig_1_8z, celloutsig_1_10z } % { 1'h1, in_data[178:149] };
  assign celloutsig_1_19z = { celloutsig_1_17z[26:25], celloutsig_1_16z, celloutsig_1_18z, celloutsig_1_0z } % { 1'h1, celloutsig_1_1z[9:6] };
  assign celloutsig_0_8z = { celloutsig_0_7z[6:2], celloutsig_0_0z } % { 1'h1, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_3z };
  assign celloutsig_0_12z = _06_[4:2] % { 1'h1, in_data[34:33] };
  assign celloutsig_1_1z = { in_data[165:156], celloutsig_1_0z } * in_data[188:178];
  assign celloutsig_1_8z = _03_[4:1] * { _00_, _01_, celloutsig_1_7z, celloutsig_1_7z };
  assign celloutsig_0_0z = in_data[82:74] != in_data[93:85];
  assign celloutsig_1_11z = { celloutsig_1_1z[10:5], _00_, _01_, _02_[0], celloutsig_1_6z, celloutsig_1_2z, celloutsig_1_6z, celloutsig_1_10z } != { in_data[167:157], _03_ };
  assign celloutsig_0_13z = { in_data[40], celloutsig_0_11z, celloutsig_0_4z } != celloutsig_0_12z;
  assign celloutsig_1_6z = | celloutsig_1_1z[10:4];
  assign celloutsig_0_3z = | in_data[73:60];
  assign celloutsig_1_15z = in_data[122] & celloutsig_1_13z[6];
  assign celloutsig_0_20z = celloutsig_0_0z & celloutsig_0_3z;
  assign celloutsig_1_7z = | { celloutsig_1_5z[9], celloutsig_1_2z, celloutsig_1_0z };
  assign celloutsig_0_5z = | _04_[11:6];
  assign celloutsig_0_29z = { celloutsig_0_19z[7:0], celloutsig_0_3z, celloutsig_0_3z } >> { _04_[0], _07_ };
  assign celloutsig_1_5z = in_data[149:135] >> { celloutsig_1_1z, _00_, _01_, _02_[0], celloutsig_1_0z };
  assign celloutsig_1_9z = in_data[152:148] >> { _03_[4:3], _00_, _01_, _02_[0] };
  assign celloutsig_0_7z = in_data[45:34] >> { _04_[7:2], celloutsig_0_4z, _06_[4:0] };
  assign celloutsig_0_9z = in_data[84:69] >> { celloutsig_0_7z[11:3], celloutsig_0_3z, celloutsig_0_8z };
  assign celloutsig_0_10z = _04_[13:11] >> celloutsig_0_9z[7:5];
  assign celloutsig_0_14z = { celloutsig_0_7z[8:5], celloutsig_0_4z } >> in_data[28:24];
  assign celloutsig_0_19z = { celloutsig_0_9z[12:8], celloutsig_0_12z, celloutsig_0_11z, celloutsig_0_11z } >> { celloutsig_0_7z[6:2], celloutsig_0_14z };
  assign celloutsig_0_16z = ~((celloutsig_0_14z[1] & celloutsig_0_8z[3]) | (celloutsig_0_8z[2] & celloutsig_0_13z));
  assign _02_[2:1] = { _00_, _01_ };
  assign _06_[8:5] = { celloutsig_0_20z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_3z };
  assign { out_data[128], out_data[100:96], out_data[32], out_data[9:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_28z, celloutsig_0_29z };
endmodule
