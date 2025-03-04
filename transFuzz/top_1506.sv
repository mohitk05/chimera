/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire [11:0] celloutsig_0_10z;
  wire [6:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [3:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [4:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [25:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_2z;
  wire celloutsig_0_3z;
  wire [17:0] celloutsig_0_4z;
  wire celloutsig_0_5z;
  reg [12:0] celloutsig_0_6z;
  wire [2:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [7:0] celloutsig_1_0z;
  wire [5:0] celloutsig_1_10z;
  wire celloutsig_1_14z;
  wire [18:0] celloutsig_1_16z;
  wire [25:0] celloutsig_1_18z;
  wire [22:0] celloutsig_1_19z;
  wire [5:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [20:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [2:0] celloutsig_1_7z;
  wire [3:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_5z = celloutsig_1_4z[13] ? celloutsig_1_3z : celloutsig_1_2z;
  assign celloutsig_1_6z = celloutsig_1_5z ? celloutsig_1_4z[13] : celloutsig_1_2z;
  assign celloutsig_1_14z = celloutsig_1_9z[0] | celloutsig_1_5z;
  assign celloutsig_0_16z = in_data[29] | celloutsig_0_14z[2];
  assign celloutsig_0_12z = { in_data[20:15], celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_10z, celloutsig_0_9z } >= in_data[52:31];
  assign celloutsig_0_5z = { celloutsig_0_1z[13:8], celloutsig_0_0z } > { celloutsig_0_1z[25:20], celloutsig_0_2z };
  assign celloutsig_0_20z = { celloutsig_0_4z[16:15], celloutsig_0_18z, celloutsig_0_6z, celloutsig_0_9z, celloutsig_0_12z, celloutsig_0_17z, celloutsig_0_3z, celloutsig_0_19z, celloutsig_0_2z } <= { celloutsig_0_18z[2:1], celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_12z, celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_12z };
  assign celloutsig_0_2z = celloutsig_0_1z[12:0] <= { in_data[71:60], celloutsig_0_0z };
  assign celloutsig_0_0z = in_data[22:18] < in_data[38:34];
  assign celloutsig_0_8z = celloutsig_0_1z[4:2] < celloutsig_0_4z[17:15];
  assign celloutsig_0_9z = { in_data[47:42], celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_7z } < { celloutsig_0_4z[13:1], celloutsig_0_5z, celloutsig_0_5z };
  assign celloutsig_1_2z = in_data[183:172] < in_data[141:130];
  assign celloutsig_0_15z = celloutsig_0_3z & ~(celloutsig_0_13z);
  assign celloutsig_0_19z = celloutsig_0_15z & ~(celloutsig_0_3z);
  assign celloutsig_1_3z = in_data[186] & ~(celloutsig_1_0z[3]);
  assign celloutsig_0_18z = celloutsig_0_6z[7:3] % { 1'h1, celloutsig_0_6z[7:4] };
  assign celloutsig_1_19z = { in_data[154:144], celloutsig_1_0z, celloutsig_1_14z, celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_14z } % { 1'h1, celloutsig_1_9z[2:0], celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_6z, celloutsig_1_14z, celloutsig_1_3z };
  assign celloutsig_0_7z = in_data[79:77] % { 1'h1, celloutsig_0_6z[9], celloutsig_0_5z };
  assign celloutsig_1_4z = { in_data[173:161], celloutsig_1_0z } % { 1'h1, in_data[118:99] };
  assign celloutsig_1_10z = { celloutsig_1_4z[16:12], celloutsig_1_3z } % { 1'h1, in_data[104:100] };
  assign celloutsig_0_11z = celloutsig_0_4z[17:11] * { celloutsig_0_10z[6:4], celloutsig_0_8z, celloutsig_0_3z, celloutsig_0_8z, celloutsig_0_8z };
  assign celloutsig_0_1z = { in_data[68:46], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z } * { in_data[26:3], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_14z = celloutsig_0_4z[9:6] * { celloutsig_0_10z[4:2], celloutsig_0_3z };
  assign celloutsig_1_1z = in_data[151:146] * in_data[105:100];
  assign celloutsig_1_7z = { celloutsig_1_4z[4:3], celloutsig_1_2z } * celloutsig_1_1z[2:0];
  assign celloutsig_1_9z = celloutsig_1_0z[3:0] * celloutsig_1_0z[3:0];
  assign celloutsig_1_0z = - in_data[106:99];
  assign celloutsig_0_4z = ~ in_data[17:0];
  assign celloutsig_1_18z = { celloutsig_1_7z[2], celloutsig_1_10z, celloutsig_1_16z } | { in_data[120:96], celloutsig_1_3z };
  assign celloutsig_0_17z = ~^ { celloutsig_0_4z[13:3], celloutsig_0_3z, celloutsig_0_11z, celloutsig_0_16z };
  assign celloutsig_1_16z = celloutsig_1_4z[19:1] >> { in_data[111:96], celloutsig_1_7z };
  assign celloutsig_0_10z = celloutsig_0_6z[11:0] >>> { celloutsig_0_5z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_9z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_0_3z = ~((in_data[54] & celloutsig_0_0z) | celloutsig_0_1z[0]);
  assign celloutsig_0_13z = ~((celloutsig_0_1z[21] & celloutsig_0_3z) | celloutsig_0_5z);
  always_latch
    if (celloutsig_1_19z[0]) celloutsig_0_6z = 13'h0000;
    else if (clkin_data[0]) celloutsig_0_6z = { in_data[87:79], celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_3z };
  assign { out_data[153:128], out_data[118:96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_19z, celloutsig_0_20z };
endmodule
