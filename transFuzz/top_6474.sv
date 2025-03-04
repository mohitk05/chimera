/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [9:0] _00_;
  reg [2:0] _01_;
  reg [12:0] _02_;
  wire celloutsig_0_0z;
  wire [4:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [3:0] celloutsig_0_13z;
  wire [3:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_17z;
  wire [9:0] celloutsig_0_18z;
  wire [7:0] celloutsig_0_19z;
  wire [6:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [4:0] celloutsig_0_22z;
  wire [12:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [2:0] celloutsig_0_29z;
  wire [4:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_33z;
  wire [2:0] celloutsig_0_39z;
  wire [18:0] celloutsig_0_3z;
  wire celloutsig_0_46z;
  wire [4:0] celloutsig_0_4z;
  wire celloutsig_0_56z;
  wire [6:0] celloutsig_0_5z;
  wire celloutsig_0_60z;
  wire [4:0] celloutsig_0_66z;
  wire [4:0] celloutsig_0_67z;
  wire [8:0] celloutsig_0_6z;
  wire [9:0] celloutsig_0_7z;
  wire [13:0] celloutsig_0_8z;
  wire [3:0] celloutsig_0_9z;
  wire [12:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [11:0] celloutsig_1_1z;
  wire [9:0] celloutsig_1_2z;
  wire [17:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [5:0] celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  always_ff @(negedge clkin_data[0], negedge clkin_data[96])
    if (!clkin_data[96]) _01_ <= 3'h0;
    else _01_ <= { celloutsig_1_8z, celloutsig_1_8z, celloutsig_1_8z };
  always_ff @(negedge clkin_data[0], posedge clkin_data[96])
    if (clkin_data[96]) _02_ <= 13'h0000;
    else _02_ <= celloutsig_1_0z;
  always_ff @(posedge celloutsig_1_19z, negedge clkin_data[64])
    if (!clkin_data[64]) _00_ <= 10'h000;
    else _00_ <= celloutsig_0_7z;
  assign celloutsig_0_3z = { in_data[49:38], celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_0z } % { 1'h1, in_data[13:1], celloutsig_0_2z };
  assign celloutsig_0_39z = celloutsig_0_1z[6:4] % { 1'h1, celloutsig_0_15z, celloutsig_0_21z };
  assign celloutsig_0_4z = in_data[43:39] % { 1'h1, celloutsig_0_1z[4:1] };
  assign celloutsig_0_5z = celloutsig_0_3z[7:1] % { 1'h1, in_data[42], celloutsig_0_4z };
  assign celloutsig_0_6z = { in_data[42:39], celloutsig_0_2z } % { 1'h1, celloutsig_0_4z[2:0], celloutsig_0_2z[4:1], in_data[0] };
  assign celloutsig_0_66z = { celloutsig_0_18z[4:3], celloutsig_0_11z, celloutsig_0_56z, celloutsig_0_60z } % { 1'h1, celloutsig_0_3z[16:14], celloutsig_0_46z };
  assign celloutsig_0_67z = celloutsig_0_5z[6:2] % { 1'h1, celloutsig_0_29z[1], celloutsig_0_12z, celloutsig_0_26z, celloutsig_0_25z };
  assign celloutsig_1_0z = in_data[144:132] % { 1'h1, in_data[163:152] };
  assign celloutsig_1_1z = celloutsig_1_0z[12:1] % { 1'h1, celloutsig_1_0z[11:2], in_data[96] };
  assign celloutsig_1_2z = celloutsig_1_1z[9:0] % { 1'h1, in_data[132:124] };
  assign celloutsig_1_3z = in_data[116:99] % { 1'h1, celloutsig_1_0z[11:5], celloutsig_1_2z };
  assign celloutsig_0_7z = in_data[89:80] % { 1'h1, celloutsig_0_3z[13:5] };
  assign celloutsig_1_9z = celloutsig_1_1z[9:4] % { 1'h1, in_data[135:131] };
  assign celloutsig_0_8z = { celloutsig_0_2z[2:1], celloutsig_0_1z, celloutsig_0_2z } % { 1'h1, celloutsig_0_1z[5:0], celloutsig_0_5z };
  assign celloutsig_0_9z = celloutsig_0_4z[3:0] % { 1'h1, celloutsig_0_6z[5:3] };
  assign celloutsig_0_10z = celloutsig_0_3z[17:13] % { 1'h1, celloutsig_0_5z[3:0] };
  assign celloutsig_0_1z = in_data[79:73] % { 1'h1, in_data[63:58] };
  assign celloutsig_0_13z = celloutsig_0_2z[4:1] % { 1'h1, celloutsig_0_7z[2:0] };
  assign celloutsig_0_14z = celloutsig_0_7z[6:3] % { 1'h1, celloutsig_0_5z[3:1] };
  assign celloutsig_0_18z = celloutsig_0_3z[10:1] % { 1'h1, in_data[67], celloutsig_0_12z, celloutsig_0_5z };
  assign celloutsig_0_19z = { celloutsig_0_2z[4:3], celloutsig_0_0z, celloutsig_0_4z } % { 1'h1, celloutsig_0_18z[8:7], celloutsig_0_2z };
  assign celloutsig_0_22z = celloutsig_0_8z[5:1] % { 1'h1, celloutsig_0_5z[3:0] };
  assign celloutsig_0_2z = { celloutsig_0_1z[2:0], celloutsig_0_0z, celloutsig_0_0z } % { 1'h1, in_data[82:79] };
  assign celloutsig_0_23z = { celloutsig_0_18z[6:3], celloutsig_0_20z, celloutsig_0_21z, celloutsig_0_5z } % { 1'h1, celloutsig_0_7z[7:1], celloutsig_0_22z };
  assign celloutsig_0_29z = celloutsig_0_4z[4:2] % { 1'h1, celloutsig_0_19z[5:4] };
  assign celloutsig_0_0z = in_data[53:49] !== in_data[47:43];
  assign celloutsig_0_33z = in_data[63:33] !== { celloutsig_0_14z[3:1], celloutsig_0_7z, celloutsig_0_22z, celloutsig_0_11z, celloutsig_0_22z, celloutsig_0_5z };
  assign celloutsig_0_46z = { celloutsig_0_39z, celloutsig_0_14z } !== { _00_[8:3], celloutsig_0_21z };
  assign celloutsig_0_56z = { celloutsig_0_30z, celloutsig_0_15z, celloutsig_0_14z } !== { celloutsig_0_9z[0], celloutsig_0_9z, celloutsig_0_33z };
  assign celloutsig_0_60z = celloutsig_0_5z[6:2] !== celloutsig_0_7z[5:1];
  assign celloutsig_1_4z = celloutsig_1_1z[3:0] !== celloutsig_1_2z[5:2];
  assign celloutsig_1_5z = celloutsig_1_1z[8:3] !== celloutsig_1_0z[6:1];
  assign celloutsig_1_6z = celloutsig_1_3z[10:0] !== celloutsig_1_0z[11:1];
  assign celloutsig_1_7z = celloutsig_1_1z[8:1] !== celloutsig_1_0z[8:1];
  assign celloutsig_1_8z = celloutsig_1_2z !== { in_data[127:119], celloutsig_1_5z };
  assign celloutsig_1_10z = { celloutsig_1_6z, celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_7z } !== { celloutsig_1_9z[5:3], celloutsig_1_5z };
  assign celloutsig_1_12z = in_data[123:100] !== { celloutsig_1_1z[10], celloutsig_1_9z, celloutsig_1_7z, _01_, celloutsig_1_10z, celloutsig_1_9z, celloutsig_1_4z, _01_, celloutsig_1_4z, celloutsig_1_10z };
  assign celloutsig_1_13z = in_data[132:130] !== celloutsig_1_2z[2:0];
  assign celloutsig_1_14z = { celloutsig_1_5z, celloutsig_1_12z, celloutsig_1_5z } !== celloutsig_1_3z[2:0];
  assign celloutsig_1_17z = { celloutsig_1_2z, celloutsig_1_14z } !== { _02_[5], celloutsig_1_2z };
  assign celloutsig_1_18z = { celloutsig_1_9z[4], celloutsig_1_8z, celloutsig_1_13z } !== { celloutsig_1_10z, celloutsig_1_6z, celloutsig_1_6z };
  assign celloutsig_1_19z = { celloutsig_1_9z[4:3], celloutsig_1_4z, celloutsig_1_14z, celloutsig_1_17z } !== celloutsig_1_0z[9:5];
  assign celloutsig_0_11z = celloutsig_0_6z[6:3] !== in_data[23:20];
  assign celloutsig_0_12z = { in_data[30:27], celloutsig_0_2z } !== { celloutsig_0_8z[11:4], celloutsig_0_0z };
  assign celloutsig_0_15z = { celloutsig_0_14z[2:0], celloutsig_0_14z, celloutsig_0_1z } !== { celloutsig_0_6z[2:1], celloutsig_0_12z, celloutsig_0_0z, celloutsig_0_12z, celloutsig_0_14z, celloutsig_0_2z };
  assign celloutsig_0_17z = { celloutsig_0_9z[3:1], celloutsig_0_13z } !== celloutsig_0_5z;
  assign celloutsig_0_20z = { celloutsig_0_19z[7:1], celloutsig_0_5z } !== { celloutsig_0_19z[5:1], celloutsig_0_6z };
  assign celloutsig_0_21z = { celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_12z, celloutsig_0_20z, celloutsig_0_17z } !== { celloutsig_0_5z[1:0], celloutsig_0_6z };
  assign celloutsig_0_24z = { celloutsig_0_23z[10:8], celloutsig_0_13z, celloutsig_0_9z } !== { celloutsig_0_7z[4:2], celloutsig_0_1z, celloutsig_0_20z };
  assign celloutsig_0_25z = { celloutsig_0_10z[1:0], celloutsig_0_19z, celloutsig_0_0z } !== { celloutsig_0_9z, celloutsig_0_4z, celloutsig_0_24z, celloutsig_0_20z };
  assign celloutsig_0_26z = { celloutsig_0_18z[7:6], celloutsig_0_25z, celloutsig_0_2z } !== celloutsig_0_8z[9:2];
  assign celloutsig_0_30z = { celloutsig_0_1z[4], celloutsig_0_20z, celloutsig_0_22z } !== celloutsig_0_19z[7:1];
  assign { out_data[128], out_data[96], out_data[36:32], out_data[4:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_66z, celloutsig_0_67z };
endmodule
