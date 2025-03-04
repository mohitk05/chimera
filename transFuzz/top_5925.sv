/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [16:0] _00_;
  reg [16:0] _01_;
  wire [15:0] _02_;
  wire [7:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_1z;
  wire [5:0] celloutsig_0_2z;
  wire celloutsig_0_3z;
  wire [10:0] celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_7z;
  wire celloutsig_0_9z;
  wire [5:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [5:0] celloutsig_1_12z;
  wire [6:0] celloutsig_1_13z;
  wire celloutsig_1_15z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [11:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_5z = ~(in_data[121] & celloutsig_1_1z);
  assign celloutsig_0_9z = !(celloutsig_0_4z[9] ? celloutsig_0_1z : celloutsig_0_1z);
  assign celloutsig_1_1z = !(celloutsig_1_0z[2] ? celloutsig_1_0z[4] : celloutsig_1_0z[1]);
  assign celloutsig_1_3z = !(celloutsig_1_0z[4] ? in_data[148] : celloutsig_1_0z[5]);
  assign celloutsig_0_7z = ~celloutsig_0_4z[5];
  assign celloutsig_1_7z = celloutsig_1_1z | celloutsig_1_4z;
  assign celloutsig_1_10z = celloutsig_1_0z[5] ^ celloutsig_1_3z;
  reg [15:0] _10_;
  always_ff @(posedge celloutsig_1_19z, posedge clkin_data[0])
    if (clkin_data[0]) _10_ <= 16'h0000;
    else _10_ <= in_data[30:15];
  assign { _02_[15:7], _00_[16:15], _02_[4:0] } = _10_;
  always_ff @(negedge celloutsig_1_19z, negedge clkin_data[0])
    if (!clkin_data[0]) _01_ <= 17'h00000;
    else _01_ <= { _00_[16:15], celloutsig_0_5z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_2z, celloutsig_0_2z };
  assign celloutsig_1_0z = in_data[120:115] / { 1'h1, in_data[123:119] };
  assign celloutsig_1_6z = { celloutsig_1_0z[5:1], celloutsig_1_3z } == { celloutsig_1_2z[7:3], celloutsig_1_4z };
  assign celloutsig_1_15z = { celloutsig_1_13z, celloutsig_1_4z, celloutsig_1_11z, celloutsig_1_9z, celloutsig_1_3z } == { celloutsig_1_0z, celloutsig_1_8z, celloutsig_1_6z, celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_5z };
  assign celloutsig_1_11z = { celloutsig_1_9z, celloutsig_1_9z, celloutsig_1_3z } >= { in_data[127:126], celloutsig_1_9z };
  assign celloutsig_1_18z = { celloutsig_1_12z, celloutsig_1_8z, celloutsig_1_7z } && { in_data[173:167], celloutsig_1_3z };
  assign celloutsig_0_3z = _02_[14:12] && { celloutsig_0_2z[2:1], celloutsig_0_1z };
  assign celloutsig_0_15z = _02_[13:9] && { celloutsig_0_11z[4:1], celloutsig_0_9z };
  assign celloutsig_0_1z = in_data[77:75] && in_data[93:91];
  assign celloutsig_0_16z = { celloutsig_0_11z[6:1], celloutsig_0_3z } < { celloutsig_0_2z[5:1], celloutsig_0_15z, celloutsig_0_12z };
  assign celloutsig_1_4z = { celloutsig_1_0z[1], celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_3z } < { in_data[177:173], celloutsig_1_0z };
  assign celloutsig_0_2z = { _02_[8:7], _00_[16:15], _02_[4:3] } * _02_[13:8];
  assign celloutsig_1_2z = in_data[120] ? in_data[184:173] : { in_data[126:121], 1'h0, in_data[119:115] };
  assign celloutsig_0_4z = - { _02_[8:7], _00_[16:15], celloutsig_0_1z, celloutsig_0_2z };
  assign celloutsig_1_12z = - { celloutsig_1_7z, celloutsig_1_6z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_8z, celloutsig_1_4z };
  assign celloutsig_0_5z = | { _02_[14:7], _00_[16:15], _02_[4], celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_12z = | { celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_5z };
  assign celloutsig_1_9z = | in_data[164:143];
  assign celloutsig_1_8z = ~^ { celloutsig_1_2z[8:0], celloutsig_1_0z, celloutsig_1_1z };
  assign celloutsig_1_19z = ^ { celloutsig_1_13z[5:0], celloutsig_1_15z, celloutsig_1_18z };
  assign celloutsig_0_11z = { _02_[12:7], _00_[16:15] } >>> _01_[10:3];
  assign celloutsig_1_13z = { celloutsig_1_10z, celloutsig_1_8z, celloutsig_1_5z, celloutsig_1_9z, celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_1z } >>> { celloutsig_1_12z[2], celloutsig_1_4z, celloutsig_1_10z, celloutsig_1_10z, celloutsig_1_3z, celloutsig_1_10z, celloutsig_1_5z };
  assign _00_[14:0] = { celloutsig_0_5z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_2z, celloutsig_0_2z };
  assign _02_[6:5] = _00_[16:15];
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_15z, celloutsig_0_16z };
endmodule
