/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [6:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  reg [9:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [2:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [9:0] celloutsig_0_18z;
  wire [6:0] celloutsig_0_19z;
  wire [8:0] celloutsig_0_1z;
  wire [8:0] celloutsig_0_20z;
  reg [3:0] celloutsig_0_21z;
  wire [17:0] celloutsig_0_22z;
  wire [3:0] celloutsig_0_23z;
  reg [2:0] celloutsig_0_24z;
  wire [2:0] celloutsig_0_25z;
  wire [9:0] celloutsig_0_26z;
  wire [20:0] celloutsig_0_28z;
  wire celloutsig_0_2z;
  wire celloutsig_0_33z;
  wire [3:0] celloutsig_0_35z;
  wire celloutsig_0_38z;
  wire [4:0] celloutsig_0_3z;
  wire [25:0] celloutsig_0_43z;
  wire [3:0] celloutsig_0_44z;
  wire [3:0] celloutsig_0_48z;
  wire [13:0] celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire [5:0] celloutsig_0_50z;
  wire celloutsig_0_5z;
  reg [15:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire [21:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [4:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [7:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [7:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_1z = ~(celloutsig_1_0z & in_data[105]);
  assign celloutsig_0_14z = ~(celloutsig_0_10z & in_data[56]);
  assign celloutsig_0_2z = ~(celloutsig_0_1z[6] & in_data[24]);
  assign celloutsig_1_3z = !(celloutsig_1_1z ? celloutsig_1_1z : celloutsig_1_1z);
  assign celloutsig_0_11z = !(celloutsig_0_8z ? celloutsig_0_10z : celloutsig_0_0z[2]);
  assign celloutsig_1_5z = ~((in_data[112] | celloutsig_1_4z) & celloutsig_1_1z);
  assign celloutsig_1_17z = ~((celloutsig_1_9z | celloutsig_1_4z) & celloutsig_1_4z);
  assign celloutsig_0_13z = ~((celloutsig_0_6z[10] | celloutsig_0_10z) & celloutsig_0_7z);
  assign celloutsig_1_4z = celloutsig_1_2z[0] | ~(celloutsig_1_2z[2]);
  assign celloutsig_1_7z = celloutsig_1_5z | ~(celloutsig_1_1z);
  assign celloutsig_0_15z = celloutsig_0_2z | ~(celloutsig_0_9z[1]);
  assign celloutsig_0_4z = celloutsig_0_1z[2] | celloutsig_0_1z[7];
  assign celloutsig_0_8z = in_data[95] | celloutsig_0_7z;
  assign celloutsig_0_33z = celloutsig_0_19z[4] ^ celloutsig_0_17z;
  assign celloutsig_0_5z = celloutsig_0_4z ^ in_data[75];
  assign celloutsig_0_10z = celloutsig_0_5z ^ celloutsig_0_7z;
  assign celloutsig_0_18z = { celloutsig_0_9z[14], celloutsig_0_10z, celloutsig_0_15z, celloutsig_0_16z, celloutsig_0_15z, celloutsig_0_14z, celloutsig_0_8z, celloutsig_0_14z } + { celloutsig_0_9z[14:6], celloutsig_0_7z };
  assign celloutsig_0_20z = { celloutsig_0_12z[8], celloutsig_0_2z, celloutsig_0_19z } & { celloutsig_0_16z[2:1], celloutsig_0_19z };
  assign celloutsig_0_25z = { celloutsig_0_12z[9:8], celloutsig_0_10z } & { celloutsig_0_22z[4], celloutsig_0_11z, celloutsig_0_4z };
  assign celloutsig_0_48z = { celloutsig_0_6z[2], celloutsig_0_16z } / { 1'h1, celloutsig_0_26z[8:6] };
  assign celloutsig_1_8z = { in_data[149:143], celloutsig_1_7z } / { 1'h1, celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_3z, celloutsig_1_7z, celloutsig_1_7z, celloutsig_1_3z };
  assign celloutsig_0_16z = celloutsig_0_12z[2:0] / { 1'h1, celloutsig_0_0z[5:4] };
  assign celloutsig_0_38z = celloutsig_0_26z[7:3] == { celloutsig_0_28z[17:14], celloutsig_0_10z };
  assign celloutsig_0_7z = celloutsig_0_6z[12:10] == celloutsig_0_0z[4:2];
  assign celloutsig_0_44z = celloutsig_0_0z[3:0] % { 1'h1, celloutsig_0_19z[3], celloutsig_0_17z, celloutsig_0_14z };
  assign celloutsig_0_28z = { in_data[66:56], celloutsig_0_18z } % { 1'h1, celloutsig_0_19z[2:0], celloutsig_0_3z, celloutsig_0_10z, celloutsig_0_19z, celloutsig_0_11z, celloutsig_0_16z };
  assign celloutsig_0_3z = { celloutsig_0_1z[7:4], celloutsig_0_2z } * { celloutsig_0_1z[3:0], celloutsig_0_2z };
  assign celloutsig_0_35z = celloutsig_0_26z[5:2] * { celloutsig_0_24z, celloutsig_0_33z };
  assign celloutsig_0_43z = { celloutsig_0_0z[6:1], celloutsig_0_13z, celloutsig_0_25z, celloutsig_0_3z, celloutsig_0_18z, celloutsig_0_7z } * { celloutsig_0_19z, celloutsig_0_38z, celloutsig_0_38z, celloutsig_0_35z, celloutsig_0_21z, celloutsig_0_20z };
  assign celloutsig_0_17z = { celloutsig_0_8z, celloutsig_0_10z, celloutsig_0_2z } != celloutsig_0_9z[2:0];
  assign celloutsig_0_9z = - in_data[79:58];
  assign celloutsig_0_22z = - { celloutsig_0_20z[7:4], celloutsig_0_15z, celloutsig_0_18z, celloutsig_0_16z };
  assign celloutsig_0_26z = - { celloutsig_0_23z[2:0], celloutsig_0_15z, celloutsig_0_3z, celloutsig_0_4z };
  assign celloutsig_1_9z = ~^ celloutsig_1_8z[6:4];
  assign celloutsig_1_0z = ^ in_data[141:135];
  assign celloutsig_1_18z = ^ { in_data[169], celloutsig_1_7z, celloutsig_1_4z };
  assign celloutsig_1_19z = ^ { celloutsig_1_6z[6:0], celloutsig_1_9z, celloutsig_1_9z, celloutsig_1_17z };
  assign celloutsig_0_0z = in_data[89:83] >> in_data[85:79];
  assign celloutsig_0_49z = celloutsig_0_9z[20:7] >> { celloutsig_0_28z[1], celloutsig_0_35z, celloutsig_0_25z, celloutsig_0_5z, celloutsig_0_44z, celloutsig_0_4z };
  assign celloutsig_0_23z = { celloutsig_0_12z[7:5], celloutsig_0_11z } >> { celloutsig_0_16z, celloutsig_0_13z };
  assign celloutsig_1_6z = in_data[186:179] >>> { celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_4z };
  assign celloutsig_0_50z = celloutsig_0_43z[18:13] ~^ { celloutsig_0_48z, celloutsig_0_14z, celloutsig_0_17z };
  assign celloutsig_1_2z = { in_data[118:115], celloutsig_1_1z } ~^ in_data[163:159];
  assign celloutsig_0_1z = { celloutsig_0_0z[6:5], celloutsig_0_0z } ~^ in_data[71:63];
  assign celloutsig_0_19z = { celloutsig_0_16z[2], celloutsig_0_14z, celloutsig_0_3z } ~^ celloutsig_0_6z[9:3];
  always_latch
    if (!clkin_data[32]) celloutsig_0_6z = 16'h0000;
    else if (!celloutsig_1_19z) celloutsig_0_6z = { celloutsig_0_3z[2:1], celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_3z };
  always_latch
    if (clkin_data[32]) celloutsig_0_12z = 10'h000;
    else if (!clkin_data[0]) celloutsig_0_12z = { celloutsig_0_6z[10], celloutsig_0_8z, celloutsig_0_8z, celloutsig_0_0z };
  always_latch
    if (clkin_data[32]) celloutsig_0_21z = 4'h0;
    else if (!clkin_data[0]) celloutsig_0_21z = { celloutsig_0_20z[8:7], celloutsig_0_14z, celloutsig_0_7z };
  always_latch
    if (!clkin_data[32]) celloutsig_0_24z = 3'h0;
    else if (clkin_data[0]) celloutsig_0_24z = in_data[44:42];
  assign { out_data[128], out_data[96], out_data[45:32], out_data[5:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_49z, celloutsig_0_50z };
endmodule
