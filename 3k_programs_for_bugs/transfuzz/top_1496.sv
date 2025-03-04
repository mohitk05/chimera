/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [12:0] _00_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [42:0] celloutsig_0_15z;
  wire [9:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [13:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [7:0] celloutsig_0_1z;
  wire celloutsig_0_21z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_2z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  reg [11:0] celloutsig_0_36z;
  wire [10:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_45z;
  wire [12:0] celloutsig_0_4z;
  wire celloutsig_0_57z;
  wire celloutsig_0_58z;
  wire celloutsig_0_5z;
  wire [3:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [5:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [14:0] celloutsig_1_10z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire [20:0] celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [3:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_45z = ~(celloutsig_0_25z | celloutsig_0_40z);
  assign celloutsig_1_4z = ~(celloutsig_1_0z | celloutsig_1_0z);
  assign celloutsig_1_7z = ~(celloutsig_1_4z | celloutsig_1_0z);
  assign celloutsig_0_7z = ~(celloutsig_0_1z[2] | celloutsig_0_5z);
  assign celloutsig_0_21z = ~(celloutsig_0_1z[1] | celloutsig_0_13z);
  assign celloutsig_0_24z = ~(celloutsig_0_3z | celloutsig_0_19z);
  assign celloutsig_0_25z = ~(in_data[55] | in_data[9]);
  assign celloutsig_0_32z = ~(celloutsig_0_8z[1] | celloutsig_0_0z);
  assign celloutsig_1_6z = celloutsig_1_3z | ~(celloutsig_1_4z);
  assign celloutsig_1_15z = celloutsig_1_1z | ~(celloutsig_1_10z[12]);
  assign celloutsig_0_11z = celloutsig_0_0z | ~(in_data[47]);
  assign celloutsig_0_2z = in_data[90] | ~(celloutsig_0_0z);
  assign celloutsig_0_33z = celloutsig_0_13z | ~(1'h1);
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_18z)
    if (celloutsig_1_18z) _00_ <= 13'h0000;
    else _00_ <= { in_data[84:79], celloutsig_0_23z, celloutsig_0_7z, celloutsig_0_10z, celloutsig_0_11z, celloutsig_0_0z, celloutsig_0_17z, celloutsig_0_14z };
  assign celloutsig_0_0z = in_data[33:31] === in_data[80:78];
  assign celloutsig_0_40z = { celloutsig_0_36z[10:6], celloutsig_0_2z } === { celloutsig_0_18z[10:8], celloutsig_0_33z, celloutsig_0_34z, celloutsig_0_13z };
  assign celloutsig_1_9z = { in_data[184:179], celloutsig_1_4z, celloutsig_1_3z, celloutsig_1_7z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_5z } === { celloutsig_1_8z, celloutsig_1_5z, celloutsig_1_6z, celloutsig_1_1z, celloutsig_1_8z, celloutsig_1_7z, celloutsig_1_0z };
  assign celloutsig_1_13z = { celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_0z } === { celloutsig_1_3z, celloutsig_1_12z, celloutsig_1_5z };
  assign celloutsig_1_19z = { celloutsig_1_8z[2:0], celloutsig_1_9z, celloutsig_1_5z, celloutsig_1_9z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_7z, celloutsig_1_3z } === { celloutsig_1_16z[9:2], celloutsig_1_3z, celloutsig_1_14z };
  assign celloutsig_0_23z = celloutsig_0_4z[9:5] === { celloutsig_0_4z[12:11], celloutsig_0_14z, celloutsig_0_5z, celloutsig_0_12z };
  assign celloutsig_0_35z = { celloutsig_0_4z[11:8], celloutsig_0_23z } != celloutsig_0_4z[8:4];
  assign celloutsig_0_5z = { in_data[9:8], celloutsig_0_2z, celloutsig_0_0z } != { celloutsig_0_4z[4:2], celloutsig_0_3z };
  assign celloutsig_0_58z = { celloutsig_0_18z[3:1], celloutsig_0_45z } != _00_[4:1];
  assign celloutsig_0_13z = celloutsig_0_6z[2:0] != { celloutsig_0_1z[3:2], celloutsig_0_12z };
  assign celloutsig_0_17z = celloutsig_0_4z[11:3] != { celloutsig_0_16z[9:2], celloutsig_0_7z };
  assign celloutsig_0_19z = { celloutsig_0_16z, celloutsig_0_9z, celloutsig_0_3z } != { celloutsig_0_18z[11:10], celloutsig_0_17z, celloutsig_0_3z, celloutsig_0_9z, celloutsig_0_17z, celloutsig_0_8z };
  assign celloutsig_0_34z = celloutsig_0_15z[36] & celloutsig_0_25z;
  assign celloutsig_1_18z = celloutsig_1_7z & celloutsig_1_4z;
  assign celloutsig_0_9z = celloutsig_0_7z & celloutsig_0_1z[0];
  assign celloutsig_0_10z = celloutsig_0_4z[10] & in_data[90];
  assign celloutsig_0_12z = celloutsig_0_7z & celloutsig_0_9z;
  assign celloutsig_0_3z = | celloutsig_0_1z[4:0];
  assign celloutsig_0_57z = | { celloutsig_0_40z, celloutsig_0_39z[0], celloutsig_0_36z[11:10], celloutsig_0_32z };
  assign celloutsig_1_0z = | in_data[179:171];
  assign celloutsig_1_1z = | { in_data[179:171], in_data[168] };
  assign celloutsig_1_2z = | in_data[119:108];
  assign celloutsig_1_3z = | { in_data[179:171], in_data[168], in_data[156:142], in_data[119:108] };
  assign celloutsig_1_5z = | { celloutsig_1_4z, in_data[179:171], in_data[119:108] };
  assign celloutsig_1_12z = | { celloutsig_1_10z[8:0], celloutsig_1_9z, in_data[179:171], in_data[168], in_data[156:142], in_data[119:108] };
  assign celloutsig_1_14z = | { celloutsig_1_9z, celloutsig_1_7z, celloutsig_1_4z, in_data[179:171], in_data[168], in_data[156:142], in_data[119:108] };
  assign celloutsig_0_14z = | { celloutsig_0_9z, celloutsig_0_8z[3], celloutsig_0_5z };
  assign celloutsig_1_8z = { celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_0z } - { in_data[110], celloutsig_1_5z, celloutsig_1_6z, celloutsig_1_2z };
  assign celloutsig_0_8z = celloutsig_0_1z[5:0] - { celloutsig_0_6z[1:0], celloutsig_0_6z };
  assign celloutsig_0_1z = in_data[53:46] - { in_data[58:52], celloutsig_0_0z };
  assign celloutsig_0_39z = { celloutsig_0_4z[8:2], celloutsig_0_24z, celloutsig_0_21z, celloutsig_0_19z, celloutsig_0_10z } ~^ { celloutsig_0_36z[10:1], celloutsig_0_17z };
  assign celloutsig_0_4z = { in_data[50:46], celloutsig_0_1z } ~^ { in_data[20:9], celloutsig_0_0z };
  assign celloutsig_0_6z = in_data[94:91] ~^ { in_data[65:63], celloutsig_0_0z };
  assign celloutsig_1_10z = { in_data[105:98], celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_9z } ~^ { in_data[146:133], celloutsig_1_6z };
  assign celloutsig_1_16z = { celloutsig_1_10z[14:2], celloutsig_1_0z, celloutsig_1_15z, celloutsig_1_12z, celloutsig_1_12z, celloutsig_1_8z } ~^ { in_data[117:111], celloutsig_1_12z, celloutsig_1_6z, celloutsig_1_13z, celloutsig_1_8z, celloutsig_1_7z, celloutsig_1_6z, celloutsig_1_14z, celloutsig_1_2z, celloutsig_1_12z, celloutsig_1_7z, celloutsig_1_2z };
  assign celloutsig_0_15z = { in_data[47:6], celloutsig_0_12z } ~^ { celloutsig_0_6z[3:2], celloutsig_0_8z, celloutsig_0_4z, celloutsig_0_10z, celloutsig_0_14z, celloutsig_0_9z, celloutsig_0_4z, celloutsig_0_14z, celloutsig_0_13z, celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_14z, celloutsig_0_0z };
  assign celloutsig_0_16z = celloutsig_0_15z[35:26] ~^ { celloutsig_0_8z[1], celloutsig_0_5z, celloutsig_0_8z, celloutsig_0_3z, celloutsig_0_9z };
  assign celloutsig_0_18z = { celloutsig_0_1z[2:0], celloutsig_0_17z, celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_5z } ~^ { celloutsig_0_6z[1], celloutsig_0_9z, celloutsig_0_10z, celloutsig_0_10z, celloutsig_0_16z };
  always_latch
    if (!celloutsig_1_18z) celloutsig_0_36z = 12'h000;
    else if (clkin_data[32]) celloutsig_0_36z = { celloutsig_0_15z[29], celloutsig_0_2z, celloutsig_0_11z, celloutsig_0_10z, celloutsig_0_34z, celloutsig_0_14z, celloutsig_0_35z, celloutsig_0_14z, celloutsig_0_6z };
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_57z, celloutsig_0_58z };
endmodule
