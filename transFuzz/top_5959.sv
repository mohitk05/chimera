/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [2:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [9:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  reg [28:0] celloutsig_0_40z;
  wire [21:0] celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [6:0] celloutsig_0_7z;
  wire [22:0] celloutsig_0_8z;
  reg [6:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [15:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  reg [7:0] celloutsig_1_13z;
  wire celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire [11:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [11:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  reg [2:0] celloutsig_1_6z;
  wire [12:0] celloutsig_1_7z;
  reg [3:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_13z = ~(celloutsig_0_8z[4] | celloutsig_0_1z);
  assign celloutsig_0_14z = ~(celloutsig_0_6z | celloutsig_0_8z[17]);
  assign celloutsig_1_5z = ~((celloutsig_1_4z | celloutsig_1_1z) & (celloutsig_1_4z | celloutsig_1_2z));
  assign celloutsig_0_19z = ~((celloutsig_0_13z | celloutsig_0_3z) & (celloutsig_0_9z[1] | celloutsig_0_18z));
  assign celloutsig_0_21z = ~((celloutsig_0_10z | celloutsig_0_14z) & (celloutsig_0_17z | celloutsig_0_8z[18]));
  assign celloutsig_0_25z = ~((celloutsig_0_23z | celloutsig_0_23z) & (celloutsig_0_2z | celloutsig_0_9z[4]));
  assign celloutsig_0_26z = ~((celloutsig_0_11z | celloutsig_0_11z) & (celloutsig_0_7z[3] | celloutsig_0_12z[7]));
  assign celloutsig_0_28z = ~((celloutsig_0_9z[3] | celloutsig_0_7z[4]) & (celloutsig_0_11z | in_data[23]));
  assign celloutsig_0_37z = celloutsig_0_25z | celloutsig_0_36z;
  assign celloutsig_0_6z = celloutsig_0_0z[1] | celloutsig_0_2z;
  assign celloutsig_0_18z = celloutsig_0_5z | celloutsig_0_4z[15];
  assign celloutsig_0_2z = celloutsig_0_0z[2] | celloutsig_0_1z;
  assign celloutsig_0_20z = celloutsig_0_19z | in_data[33];
  assign celloutsig_0_29z = celloutsig_0_10z | celloutsig_0_25z;
  assign celloutsig_0_4z = in_data[70:49] / { 1'h1, in_data[28:8] };
  assign celloutsig_1_7z = { in_data[103:102], celloutsig_1_5z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_6z, celloutsig_1_5z } / { 1'h1, celloutsig_1_3z[9:1], celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_1_19z = { celloutsig_1_13z, celloutsig_1_4z, celloutsig_1_6z } / { 1'h1, celloutsig_1_6z, celloutsig_1_9z, celloutsig_1_9z };
  assign celloutsig_0_33z = celloutsig_0_8z[15:3] > { celloutsig_0_7z[6:1], 1'h1, celloutsig_0_13z, celloutsig_0_3z, celloutsig_0_26z, celloutsig_0_18z, celloutsig_0_20z, celloutsig_0_14z };
  assign celloutsig_0_35z = { celloutsig_0_27z, celloutsig_0_26z, celloutsig_0_23z, celloutsig_0_16z, celloutsig_0_6z, celloutsig_0_15z, celloutsig_0_10z, celloutsig_0_28z, celloutsig_0_28z, celloutsig_0_15z } > { celloutsig_0_8z[17:14], celloutsig_0_10z, celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_22z, celloutsig_0_1z, celloutsig_0_29z };
  assign celloutsig_1_0z = in_data[136:121] > in_data[165:150];
  assign celloutsig_1_4z = { in_data[167:162], celloutsig_1_3z } > { celloutsig_1_3z[5:3], celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_2z };
  assign celloutsig_1_11z = { celloutsig_1_3z[10:8], celloutsig_1_0z, celloutsig_1_4z, celloutsig_1_9z } > { celloutsig_1_10z[12:6], celloutsig_1_2z, celloutsig_1_4z };
  assign celloutsig_0_11z = { in_data[51:49], celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_2z } > { celloutsig_0_7z[5:1], 1'h1 };
  assign celloutsig_0_22z = { celloutsig_0_15z, celloutsig_0_0z, celloutsig_0_14z, celloutsig_0_18z } > { celloutsig_0_5z, celloutsig_0_14z, celloutsig_0_18z, celloutsig_0_0z };
  assign celloutsig_0_23z = celloutsig_0_8z[7:5] > { celloutsig_0_12z[1:0], celloutsig_0_18z };
  assign celloutsig_0_30z = { celloutsig_0_20z, celloutsig_0_16z, celloutsig_0_24z } > { celloutsig_0_6z, celloutsig_0_27z, celloutsig_0_3z };
  assign celloutsig_0_34z = { celloutsig_0_7z[6:1], celloutsig_0_0z } < celloutsig_0_12z[9:1];
  assign celloutsig_0_5z = { celloutsig_0_0z[1:0], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_3z } < celloutsig_0_4z[11:7];
  assign celloutsig_1_16z = { in_data[112:106], celloutsig_1_1z } < { celloutsig_1_3z[11:5], celloutsig_1_11z };
  assign celloutsig_1_18z = { celloutsig_1_16z, celloutsig_1_5z, celloutsig_1_1z } < celloutsig_1_3z[11:9];
  assign celloutsig_0_10z = { celloutsig_0_4z[21:20], celloutsig_0_1z } < { in_data[75:74], celloutsig_0_5z };
  assign celloutsig_0_17z = { in_data[10:9], celloutsig_0_7z[6:1], 1'h1, celloutsig_0_15z } < { celloutsig_0_4z[19:12], celloutsig_0_14z, celloutsig_0_3z };
  assign celloutsig_0_24z = { celloutsig_0_4z[7:3], celloutsig_0_23z } < { celloutsig_0_12z[6:4], celloutsig_0_16z, celloutsig_0_6z, celloutsig_0_3z };
  assign celloutsig_0_0z = - in_data[42:40];
  assign celloutsig_0_8z = - { celloutsig_0_4z, celloutsig_0_2z };
  assign celloutsig_0_12z = - { celloutsig_0_8z[19:14], celloutsig_0_0z, celloutsig_0_11z };
  assign celloutsig_0_36z = { celloutsig_0_4z[16:2], celloutsig_0_33z, celloutsig_0_2z, celloutsig_0_32z, celloutsig_0_16z, celloutsig_0_16z, celloutsig_0_30z, celloutsig_0_12z, celloutsig_0_23z, celloutsig_0_34z, celloutsig_0_20z, celloutsig_0_21z } !== { celloutsig_0_35z, celloutsig_0_15z, celloutsig_0_24z, celloutsig_0_35z, celloutsig_0_26z, celloutsig_0_20z, celloutsig_0_4z, celloutsig_0_19z, celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_10z, celloutsig_0_13z };
  assign celloutsig_0_39z = { celloutsig_0_0z[2:1], celloutsig_0_3z, celloutsig_0_34z, celloutsig_0_1z, celloutsig_0_28z, celloutsig_0_26z, celloutsig_0_4z, celloutsig_0_11z } !== { in_data[72:53], celloutsig_0_28z, celloutsig_0_30z, celloutsig_0_10z, celloutsig_0_17z, celloutsig_0_37z, celloutsig_0_13z, celloutsig_0_25z, celloutsig_0_32z, celloutsig_0_33z, celloutsig_0_17z };
  assign celloutsig_1_1z = { in_data[126:120], celloutsig_1_0z } !== in_data[178:171];
  assign celloutsig_1_2z = in_data[121:119] !== in_data[168:166];
  assign celloutsig_0_1z = in_data[88:82] !== { in_data[26], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_16z = { in_data[57:39], celloutsig_0_11z } !== { celloutsig_0_8z[20:6], celloutsig_0_15z, celloutsig_0_0z, celloutsig_0_13z };
  assign celloutsig_0_3z = { in_data[92:86], celloutsig_0_1z, celloutsig_0_0z[2:1] } !== { celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_2z };
  assign celloutsig_0_32z = & celloutsig_0_4z[20:6];
  assign celloutsig_0_15z = & { celloutsig_0_9z, celloutsig_0_4z[4:2], celloutsig_0_3z };
  assign celloutsig_0_27z = & { celloutsig_0_26z, celloutsig_0_24z, celloutsig_0_23z, celloutsig_0_21z, celloutsig_0_20z, celloutsig_0_16z, celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_1_3z = { in_data[142:132], celloutsig_1_1z } ~^ in_data[112:101];
  assign celloutsig_1_10z = { in_data[148:134], celloutsig_1_5z } ~^ in_data[135:120];
  always_latch
    if (!celloutsig_1_18z) celloutsig_0_40z = 29'h00000000;
    else if (clkin_data[0]) celloutsig_0_40z = { celloutsig_0_8z[20:3], celloutsig_0_35z, celloutsig_0_16z, celloutsig_0_7z[6:1], 1'h1, celloutsig_0_24z, celloutsig_0_1z };
  always_latch
    if (!clkin_data[64]) celloutsig_1_6z = 3'h0;
    else if (clkin_data[32]) celloutsig_1_6z = in_data[186:184];
  always_latch
    if (clkin_data[64]) celloutsig_1_9z = 4'h0;
    else if (clkin_data[32]) celloutsig_1_9z = celloutsig_1_7z[9:6];
  always_latch
    if (clkin_data[64]) celloutsig_1_13z = 8'h00;
    else if (!clkin_data[32]) celloutsig_1_13z = { celloutsig_1_3z[4:0], celloutsig_1_6z };
  always_latch
    if (!celloutsig_1_18z) celloutsig_0_9z = 7'h00;
    else if (!clkin_data[0]) celloutsig_0_9z = { in_data[17:12], celloutsig_0_3z };
  assign { celloutsig_0_7z[1], celloutsig_0_7z[6:2] } = { celloutsig_0_6z, celloutsig_0_4z[18:15], celloutsig_0_2z } ~^ { celloutsig_0_4z[12], celloutsig_0_4z[17:13] };
  assign celloutsig_0_7z[0] = 1'h1;
  assign { out_data[128], out_data[107:96], out_data[32], out_data[28:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_39z, celloutsig_0_40z };
endmodule
