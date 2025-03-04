/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire [3:0] _01_;
  wire [8:0] _02_;
  wire [21:0] _03_;
  wire celloutsig_0_0z;
  wire celloutsig_0_1z;
  wire celloutsig_0_3z;
  wire [10:0] celloutsig_0_4z;
  wire [20:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [11:0] celloutsig_1_13z;
  wire [3:0] celloutsig_1_14z;
  wire [19:0] celloutsig_1_15z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [5:0] celloutsig_1_2z;
  wire celloutsig_1_5z;
  wire [3:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [7:0] celloutsig_1_8z;
  wire [2:0] celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  reg [7:0] _04_;
  always_ff @(negedge clkin_data[32], negedge clkin_data[96])
    if (!clkin_data[96]) _04_ <= 8'h00;
    else _04_ <= celloutsig_1_0z[8:1];
  assign _02_[8:1] = _04_;
  reg [20:0] _05_;
  always_ff @(negedge clkin_data[0], negedge clkin_data[96])
    if (!clkin_data[96]) _05_ <= 21'h000000;
    else _05_ <= { celloutsig_1_11z, celloutsig_1_8z[7:1], celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_1z };
  assign { _03_[21:14], _03_[12:0] } = _05_;
  assign celloutsig_0_3z = ~(celloutsig_0_0z | _00_);
  assign celloutsig_1_18z = ~celloutsig_1_17z;
  assign celloutsig_1_10z = ~((celloutsig_1_1z | 1'h0) & celloutsig_1_8z[2]);
  reg [3:0] _09_;
  always_ff @(negedge celloutsig_1_17z, negedge clkin_data[64])
    if (!clkin_data[64]) _09_ <= 4'h0;
    else _09_ <= { celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z };
  assign { _01_[3], _00_, _01_[1:0] } = _09_;
  assign celloutsig_1_9z = { 1'h0, celloutsig_1_1z, celloutsig_1_5z } / { 1'h1, celloutsig_1_8z[5:4] };
  assign celloutsig_1_1z = celloutsig_1_0z[13:9] === in_data[128:124];
  assign celloutsig_1_17z = { celloutsig_1_15z[19:2], celloutsig_1_9z, celloutsig_1_6z, 3'h0 } > { celloutsig_1_15z[18:3], celloutsig_1_13z };
  assign celloutsig_0_0z = in_data[33:31] <= in_data[4:2];
  assign celloutsig_1_5z = in_data[183:177] <= { celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_1_11z = { celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_10z, 1'h0 } < in_data[102:99];
  assign celloutsig_1_13z = { _03_[12:3], celloutsig_1_11z, celloutsig_1_10z } % { 1'h1, _02_[6:1], 1'h0, celloutsig_1_5z, celloutsig_1_9z };
  assign celloutsig_1_8z[7:1] = _02_[8:1] * { in_data[123:121], 1'h0, celloutsig_1_7z, celloutsig_1_1z, celloutsig_1_5z };
  assign celloutsig_1_15z[19:1] = { celloutsig_1_14z[2], celloutsig_1_11z, celloutsig_1_8z[7:1], 1'h0, celloutsig_1_11z, _02_[8:1] } * { in_data[190:176], celloutsig_1_5z, celloutsig_1_14z };
  assign celloutsig_1_6z = ~ _02_[8:5];
  assign celloutsig_1_14z = ~ in_data[159:156];
  assign celloutsig_1_19z = & celloutsig_1_15z[19:16];
  assign celloutsig_1_7z = | { celloutsig_1_0z[12:3], celloutsig_1_5z, celloutsig_1_5z, _02_[8:1], celloutsig_1_1z, celloutsig_1_6z };
  assign celloutsig_0_1z = ~^ in_data[83:80];
  assign celloutsig_1_2z = celloutsig_1_0z[20:15] >> { celloutsig_1_0z[18:14], celloutsig_1_1z };
  assign celloutsig_1_0z = in_data[148:128] <<< in_data[116:96];
  assign celloutsig_0_4z = { in_data[84:82], _01_[3], _00_, _01_[1:0], celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_3z } ^ { in_data[77:76], celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_0z, _01_[3], _00_, _01_[1:0], celloutsig_0_0z };
  assign _01_[2] = _00_;
  assign _02_[0] = 1'h0;
  assign _03_[13] = 1'h0;
  assign celloutsig_1_15z[0] = 1'h0;
  assign celloutsig_1_8z[0] = 1'h0;
  assign { out_data[128], out_data[96], out_data[32], out_data[10:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_3z, celloutsig_0_4z };
endmodule
