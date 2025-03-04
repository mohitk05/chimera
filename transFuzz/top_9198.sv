/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [15:0] celloutsig_0_12z;
  reg [6:0] celloutsig_0_13z;
  wire [4:0] celloutsig_0_14z;
  wire [10:0] celloutsig_0_15z;
  reg [8:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  reg [2:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [18:0] celloutsig_0_1z;
  wire [5:0] celloutsig_0_20z;
  wire celloutsig_0_22z;
  wire [5:0] celloutsig_0_25z;
  wire celloutsig_0_27z;
  wire celloutsig_0_29z;
  wire [42:0] celloutsig_0_2z;
  wire [8:0] celloutsig_0_31z;
  wire [14:0] celloutsig_0_32z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  reg [32:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [3:0] celloutsig_0_8z;
  wire [10:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [5:0] celloutsig_1_11z;
  wire celloutsig_1_15z;
  wire [4:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [10:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [8:0] celloutsig_1_6z;
  wire [18:0] celloutsig_1_7z;
  wire [3:0] celloutsig_1_8z;
  wire [10:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_0z = ~in_data[18];
  assign celloutsig_0_4z = ~celloutsig_0_3z;
  assign celloutsig_0_5z = ~celloutsig_0_1z[7];
  assign celloutsig_1_3z = ~((celloutsig_1_1z | celloutsig_1_2z[6]) & celloutsig_1_2z[3]);
  assign celloutsig_1_4z = ~((celloutsig_1_2z[9] | celloutsig_1_0z) & celloutsig_1_2z[5]);
  assign celloutsig_1_10z = ~((celloutsig_1_6z[2] | in_data[155]) & celloutsig_1_4z);
  assign celloutsig_1_15z = ~((in_data[111] | celloutsig_1_10z) & celloutsig_1_2z[2]);
  assign celloutsig_0_11z = ~((celloutsig_0_8z[3] | celloutsig_0_3z) & celloutsig_0_8z[3]);
  assign celloutsig_0_19z = ~((celloutsig_0_16z[0] | celloutsig_0_1z[8]) & celloutsig_0_7z);
  assign celloutsig_1_1z = ~((in_data[165] | in_data[129]) & celloutsig_1_0z);
  assign celloutsig_0_7z = ~(celloutsig_0_0z ^ celloutsig_0_6z[6]);
  assign celloutsig_0_27z = ~(in_data[38] ^ celloutsig_0_20z[1]);
  assign celloutsig_1_0z = ~(in_data[178] ^ in_data[184]);
  assign celloutsig_0_8z = { in_data[34], celloutsig_0_3z, celloutsig_0_7z, celloutsig_0_3z } + celloutsig_0_1z[13:10];
  assign celloutsig_0_32z = { celloutsig_0_13z[3], celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_17z, celloutsig_0_4z } + { celloutsig_0_6z[22:19], celloutsig_0_7z, celloutsig_0_14z, celloutsig_0_22z, celloutsig_0_29z, celloutsig_0_18z };
  assign celloutsig_1_5z = ! { celloutsig_1_2z[5:1], celloutsig_1_4z };
  assign celloutsig_0_10z = ! { celloutsig_0_9z[3:2], celloutsig_0_4z, celloutsig_0_5z };
  assign celloutsig_0_17z = ! celloutsig_0_16z[2:0];
  assign celloutsig_0_22z = ! { celloutsig_0_13z, celloutsig_0_11z };
  assign celloutsig_0_29z = ! { celloutsig_0_14z[3:0], celloutsig_0_10z, celloutsig_0_0z };
  assign celloutsig_0_3z = ! celloutsig_0_2z[17:7];
  assign celloutsig_1_7z = { celloutsig_1_6z[2:0], celloutsig_1_1z, celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_0z } % { 1'h1, celloutsig_1_2z[6:2], celloutsig_1_4z, celloutsig_1_5z, celloutsig_1_2z };
  assign celloutsig_0_9z = { celloutsig_0_1z[17:8], celloutsig_0_0z } % { 1'h1, celloutsig_0_6z[30:21] };
  assign celloutsig_0_1z = { in_data[63:46], celloutsig_0_0z } % { 1'h1, in_data[26:9] };
  assign celloutsig_0_12z = { celloutsig_0_1z[14:0], celloutsig_0_0z } % { 1'h1, celloutsig_0_9z[5:2], celloutsig_0_9z };
  assign celloutsig_1_19z = celloutsig_1_7z[14:3] != { celloutsig_1_8z[3:1], celloutsig_1_8z[1], celloutsig_1_18z, celloutsig_1_10z, celloutsig_1_15z, celloutsig_1_15z };
  assign celloutsig_1_9z = ~ { in_data[174], celloutsig_1_6z, celloutsig_1_0z };
  assign celloutsig_1_18z = ~ celloutsig_1_11z[5:1];
  assign celloutsig_0_20z = ~ { celloutsig_0_15z[10:8], celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_19z };
  assign celloutsig_0_15z = { celloutsig_0_13z[5:2], celloutsig_0_5z, celloutsig_0_10z, celloutsig_0_10z, celloutsig_0_11z, celloutsig_0_11z, celloutsig_0_5z, celloutsig_0_5z } << { celloutsig_0_6z[6:0], celloutsig_0_11z, celloutsig_0_3z, celloutsig_0_7z, celloutsig_0_7z };
  assign celloutsig_0_31z = { celloutsig_0_25z, celloutsig_0_11z, celloutsig_0_27z, celloutsig_0_4z } << { celloutsig_0_9z[10:3], celloutsig_0_29z };
  assign celloutsig_1_2z = in_data[181:171] ~^ { in_data[138:133], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z };
  assign celloutsig_1_6z = { celloutsig_1_2z[6:0], celloutsig_1_5z, celloutsig_1_4z } ~^ { in_data[178:171], celloutsig_1_1z };
  assign celloutsig_1_11z = celloutsig_1_9z[8:3] ~^ { celloutsig_1_2z[9:5], celloutsig_1_5z };
  assign celloutsig_0_14z = in_data[92:88] ~^ celloutsig_0_9z[4:0];
  assign celloutsig_0_2z = { in_data[66:63], celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_1z } ~^ { in_data[73:51], celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_25z = in_data[38:33] ~^ { celloutsig_0_20z[4:0], celloutsig_0_4z };
  always_latch
    if (clkin_data[64]) celloutsig_0_6z = 33'h000000000;
    else if (clkin_data[0]) celloutsig_0_6z = { celloutsig_0_2z[21:9], celloutsig_0_1z, celloutsig_0_3z };
  always_latch
    if (!celloutsig_1_18z[0]) celloutsig_0_13z = 7'h00;
    else if (clkin_data[32]) celloutsig_0_13z = { celloutsig_0_6z[20:15], celloutsig_0_0z };
  always_latch
    if (celloutsig_1_18z[0]) celloutsig_0_16z = 9'h000;
    else if (clkin_data[0]) celloutsig_0_16z = celloutsig_0_2z[41:33];
  always_latch
    if (!clkin_data[64]) celloutsig_0_18z = 3'h0;
    else if (!clkin_data[32]) celloutsig_0_18z = celloutsig_0_12z[10:8];
  assign celloutsig_1_8z[3:1] = ~ { celloutsig_1_6z[1:0], celloutsig_1_5z };
  assign celloutsig_1_8z[0] = celloutsig_1_8z[1];
  assign { out_data[132:128], out_data[96], out_data[40:32], out_data[14:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_31z, celloutsig_0_32z };
endmodule
