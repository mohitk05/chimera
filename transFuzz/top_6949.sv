/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  reg [8:0] _01_;
  wire [3:0] _02_;
  reg [3:0] _03_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [16:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_15z;
  wire [2:0] celloutsig_0_19z;
  wire [10:0] celloutsig_0_1z;
  wire [9:0] celloutsig_0_21z;
  wire [13:0] celloutsig_0_22z;
  wire [17:0] celloutsig_0_24z;
  wire celloutsig_0_26z;
  wire celloutsig_0_28z;
  reg [10:0] celloutsig_0_2z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_37z;
  reg [3:0] celloutsig_0_3z;
  wire [9:0] celloutsig_0_4z;
  wire [3:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [2:0] celloutsig_0_9z;
  wire [17:0] celloutsig_1_0z;
  wire [2:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  reg [3:0] celloutsig_1_12z;
  wire [2:0] celloutsig_1_13z;
  wire celloutsig_1_18z;
  wire [4:0] celloutsig_1_19z;
  wire [3:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  reg [2:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [9:0] celloutsig_1_8z;
  input [191:0] clkin_data;
  wire [191:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_5z = celloutsig_1_0z[6] ? celloutsig_1_0z[5] : celloutsig_1_3z;
  assign celloutsig_0_6z = celloutsig_0_2z[2] ? celloutsig_0_2z[3] : in_data[86];
  assign celloutsig_0_15z = celloutsig_0_11z[7] ? celloutsig_0_1z[3] : celloutsig_0_13z;
  assign celloutsig_0_13z = !(celloutsig_0_3z[0] ? celloutsig_0_7z : celloutsig_0_9z[1]);
  assign celloutsig_0_0z = ~in_data[5];
  assign celloutsig_1_7z = ~in_data[191];
  assign celloutsig_0_37z = ~((celloutsig_0_32z | celloutsig_0_7z) & (celloutsig_0_22z[5] | celloutsig_0_11z[13]));
  assign celloutsig_0_12z = ~((celloutsig_0_5z[3] | celloutsig_0_11z[10]) & (_00_ | celloutsig_0_1z[2]));
  assign celloutsig_1_6z = celloutsig_1_5z | ~(celloutsig_1_5z);
  always_ff @(posedge clkin_data[160], posedge clkin_data[96])
    if (clkin_data[96]) _01_ <= 9'h000;
    else _01_ <= in_data[127:119];
  reg [3:0] _14_;
  always_ff @(negedge clkin_data[128], posedge clkin_data[64])
    if (clkin_data[64]) _14_ <= 4'h0;
    else _14_ <= celloutsig_0_5z;
  assign { _00_, _02_[2:0] } = _14_;
  always_ff @(negedge celloutsig_1_18z, negedge clkin_data[64])
    if (!clkin_data[64]) _03_ <= 4'h0;
    else _03_ <= celloutsig_0_5z;
  assign celloutsig_1_2z = in_data[136:133] & _01_[4:1];
  assign celloutsig_0_21z = celloutsig_0_11z[13:4] & { in_data[5], _00_, _02_[2:0], celloutsig_0_12z, celloutsig_0_3z };
  assign celloutsig_0_24z = { celloutsig_0_21z[8:4], celloutsig_0_15z, celloutsig_0_9z, _00_, _02_[2:0], celloutsig_0_7z, _00_, _02_[2:0] } & in_data[69:52];
  assign celloutsig_1_13z = { celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_6z } / { 1'h1, celloutsig_1_4z[1], celloutsig_1_5z };
  assign celloutsig_1_11z = { celloutsig_1_0z[16:7], celloutsig_1_4z, celloutsig_1_5z, celloutsig_1_2z } == celloutsig_1_0z;
  assign celloutsig_0_7z = { celloutsig_0_2z[10:2], celloutsig_0_6z } > celloutsig_0_2z[9:0];
  assign celloutsig_0_28z = celloutsig_0_11z[12:7] > { celloutsig_0_11z[16:12], celloutsig_0_26z };
  assign celloutsig_1_3z = in_data[141:126] || { celloutsig_1_0z[11:0], celloutsig_1_2z };
  assign celloutsig_0_32z = celloutsig_0_24z[17] & ~(in_data[5]);
  assign celloutsig_0_10z = celloutsig_0_5z[0] & ~(celloutsig_0_0z);
  assign celloutsig_1_8z = { _01_[2:0], celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_4z } % { 1'h1, _01_ };
  assign celloutsig_0_4z = { in_data[85:80], celloutsig_0_3z } % { 1'h1, celloutsig_0_2z[9:1] };
  assign celloutsig_0_22z = { _03_[2:0], celloutsig_0_9z, celloutsig_0_19z, in_data[5], celloutsig_0_5z } % { 1'h1, celloutsig_0_11z[15:7], celloutsig_0_9z, in_data[5] };
  assign celloutsig_1_0z = - in_data[126:109];
  assign celloutsig_0_5z = - celloutsig_0_4z[4:1];
  assign celloutsig_0_1z = - in_data[60:50];
  assign celloutsig_0_9z = celloutsig_0_1z[8:6] | celloutsig_0_3z[3:1];
  assign celloutsig_0_33z = | { celloutsig_0_28z, celloutsig_0_3z };
  assign celloutsig_1_18z = | { _01_[3], celloutsig_1_12z, celloutsig_1_10z };
  assign celloutsig_1_19z = { celloutsig_1_7z, celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_11z, celloutsig_1_6z } >> { celloutsig_1_4z[2:1], celloutsig_1_13z };
  assign celloutsig_0_11z = { in_data[11:2], celloutsig_0_5z, celloutsig_0_9z } - { celloutsig_0_2z[7:4], celloutsig_0_10z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_19z = { celloutsig_0_1z[10:9], celloutsig_0_15z } - celloutsig_0_2z[10:8];
  assign celloutsig_1_10z = celloutsig_1_8z[7:5] ~^ celloutsig_1_2z[3:1];
  assign celloutsig_0_26z = ~((celloutsig_0_0z & celloutsig_0_3z[2]) | celloutsig_0_21z[6]);
  always_latch
    if (!clkin_data[96]) celloutsig_1_4z = 3'h0;
    else if (clkin_data[32]) celloutsig_1_4z = celloutsig_1_0z[3:1];
  always_latch
    if (!clkin_data[96]) celloutsig_1_12z = 4'h0;
    else if (clkin_data[32]) celloutsig_1_12z = { celloutsig_1_11z, celloutsig_1_4z };
  always_latch
    if (!clkin_data[64]) celloutsig_0_2z = 11'h000;
    else if (clkin_data[0]) celloutsig_0_2z = celloutsig_0_1z;
  always_latch
    if (clkin_data[64]) celloutsig_0_3z = 4'h0;
    else if (!clkin_data[0]) celloutsig_0_3z = celloutsig_0_1z[8:5];
  assign { out_data[5:4], out_data[7:6], out_data[2], out_data[3] } = ~ { celloutsig_0_33z, celloutsig_0_28z, celloutsig_0_24z[15:14], celloutsig_0_7z, in_data[5] };
  assign _02_[3] = _00_;
  assign { out_data[128], out_data[100:96], out_data[32], out_data[1:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_37z, out_data[2], out_data[3] };
endmodule
