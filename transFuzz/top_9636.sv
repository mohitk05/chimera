/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [3:0] _00_;
  reg [24:0] _01_;
  reg [28:0] _02_;
  wire [11:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [7:0] celloutsig_0_11z;
  wire [14:0] celloutsig_0_14z;
  wire [9:0] celloutsig_0_15z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [10:0] celloutsig_0_1z;
  wire celloutsig_0_21z;
  wire [4:0] celloutsig_0_22z;
  wire celloutsig_0_2z;
  wire celloutsig_0_3z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire [5:0] celloutsig_0_9z;
  wire [9:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_13z;
  wire [21:0] celloutsig_1_14z;
  wire [10:0] celloutsig_1_15z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_10z = ~(in_data[133] & celloutsig_1_3z);
  assign celloutsig_0_3z = ~(celloutsig_0_0z[7] & celloutsig_0_0z[2]);
  assign celloutsig_1_3z = ~(celloutsig_1_1z & celloutsig_1_0z[8]);
  assign celloutsig_0_18z = !(celloutsig_0_11z[7] ? celloutsig_0_9z[3] : celloutsig_0_7z);
  assign celloutsig_0_7z = celloutsig_0_1z[9] | celloutsig_0_3z;
  assign celloutsig_1_13z = ~(celloutsig_1_2z ^ celloutsig_1_10z);
  always_ff @(posedge celloutsig_1_18z, posedge clkin_data[32])
    if (clkin_data[32]) _01_ <= 25'h0000000;
    else _01_ <= { in_data[68:47], celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_3z };
  always_ff @(posedge celloutsig_1_18z, posedge clkin_data[64])
    if (clkin_data[64]) _02_ <= 29'h00000000;
    else _02_ <= { _01_[13:1], celloutsig_0_15z, celloutsig_0_9z };
  always_ff @(negedge clkin_data[0], negedge clkin_data[96])
    if (!clkin_data[96]) _00_ <= 4'h0;
    else _00_ <= { in_data[189:187], celloutsig_1_4z };
  assign celloutsig_1_5z = celloutsig_1_0z === { celloutsig_1_0z[7:1], celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_1_17z = { celloutsig_1_0z[2:1], celloutsig_1_2z, celloutsig_1_11z, celloutsig_1_13z, _00_ } <= celloutsig_1_14z[13:5];
  assign celloutsig_1_19z = { celloutsig_1_14z[4:0], celloutsig_1_17z, celloutsig_1_1z } <= { celloutsig_1_15z[6:4], _00_ };
  assign celloutsig_1_1z = celloutsig_1_0z[6:4] <= celloutsig_1_0z[4:2];
  assign celloutsig_0_2z = celloutsig_0_1z[10:1] <= celloutsig_0_1z[10:1];
  assign celloutsig_0_6z = celloutsig_0_0z[0] & ~(celloutsig_0_2z);
  assign celloutsig_0_21z = in_data[32] & ~(_02_[21]);
  assign celloutsig_1_4z = in_data[183] & ~(celloutsig_1_3z);
  assign celloutsig_0_22z = celloutsig_0_9z[4:0] % { 1'h1, celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_19z, celloutsig_0_18z };
  assign celloutsig_1_0z = in_data[113:104] % { 1'h1, in_data[150:142] };
  assign celloutsig_0_0z = in_data[24] ? in_data[14:3] : in_data[74:63];
  assign celloutsig_0_9z = celloutsig_0_0z[1] ? { celloutsig_0_0z[6:2], celloutsig_0_6z } : { in_data[10], celloutsig_0_6z, celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_5z };
  assign celloutsig_1_14z = ~ { in_data[148:139], celloutsig_1_10z, celloutsig_1_0z, celloutsig_1_5z };
  assign celloutsig_1_15z = { in_data[175:168], celloutsig_1_13z, celloutsig_1_10z, celloutsig_1_2z } | { celloutsig_1_13z, celloutsig_1_10z, _00_, celloutsig_1_2z, _00_ };
  assign celloutsig_0_1z = celloutsig_0_0z[11:1] | in_data[12:2];
  assign celloutsig_0_5z = & celloutsig_0_1z[9:6];
  assign celloutsig_1_11z = | { celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_0_19z = | { _02_[4:1], celloutsig_0_10z, celloutsig_0_8z };
  assign celloutsig_1_2z = ~^ in_data[187:175];
  assign celloutsig_1_18z = ^ celloutsig_1_14z[16:9];
  assign celloutsig_0_10z = ^ celloutsig_0_1z[9:0];
  assign celloutsig_0_14z = { in_data[23:15], celloutsig_0_9z } <<< { celloutsig_0_1z[9], celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_8z, celloutsig_0_2z };
  assign celloutsig_0_15z = celloutsig_0_14z[14:5] <<< in_data[67:58];
  assign celloutsig_0_11z = { celloutsig_0_0z[9], celloutsig_0_9z, celloutsig_0_3z } >>> { in_data[61], celloutsig_0_9z, celloutsig_0_3z };
  assign celloutsig_0_8z = ~((in_data[22] & in_data[24]) | celloutsig_0_0z[10]);
  assign { out_data[128], out_data[96], out_data[32], out_data[4:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_21z, celloutsig_0_22z };
endmodule
