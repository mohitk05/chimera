/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire [3:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [26:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [10:0] celloutsig_0_16z;
  wire [14:0] celloutsig_0_17z;
  wire [10:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [6:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [12:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  reg [13:0] celloutsig_0_28z;
  wire [12:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire [13:0] celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire [9:0] celloutsig_0_37z;
  wire [25:0] celloutsig_0_38z;
  reg [10:0] celloutsig_0_39z;
  wire [4:0] celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire celloutsig_0_43z;
  wire [7:0] celloutsig_0_45z;
  wire celloutsig_0_46z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [15:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  reg [2:0] celloutsig_1_11z;
  wire [8:0] celloutsig_1_13z;
  wire [6:0] celloutsig_1_18z;
  wire [9:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  reg [23:0] celloutsig_1_2z;
  reg [7:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [10:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [7:0] celloutsig_1_7z;
  wire [19:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_8z = ~(in_data[29] | celloutsig_0_5z);
  assign celloutsig_0_27z = celloutsig_0_13z[22] | celloutsig_0_11z;
  assign celloutsig_0_6z = celloutsig_0_4z ^ celloutsig_0_1z;
  assign celloutsig_0_17z = { celloutsig_0_13z[23:21], celloutsig_0_13z[25:22], celloutsig_0_13z[16], celloutsig_0_13z[24], celloutsig_0_3z, celloutsig_0_1z } + { celloutsig_0_7z[15:11], celloutsig_0_7z[11], celloutsig_0_7z[9], celloutsig_0_7z[15:12], celloutsig_0_7z[9], celloutsig_0_7z[15:14], celloutsig_0_14z };
  assign celloutsig_0_21z = { celloutsig_0_16z[9:6], celloutsig_0_16z[10], celloutsig_0_16z[4:3] } + celloutsig_0_18z[10:4];
  assign celloutsig_0_3z = { in_data[70], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_1z } + { in_data[5:3], celloutsig_0_1z, celloutsig_0_2z };
  assign celloutsig_0_29z = { celloutsig_0_28z[4:2], celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_24z, celloutsig_0_9z, celloutsig_0_4z } + { celloutsig_0_15z, celloutsig_0_16z[10:6], celloutsig_0_16z[10], celloutsig_0_16z[4:0], celloutsig_0_4z };
  assign celloutsig_1_13z = celloutsig_1_2z[13:5] / { 1'h1, in_data[129:128], celloutsig_1_6z, celloutsig_1_9z, celloutsig_1_0z, celloutsig_1_11z };
  assign celloutsig_0_33z = { celloutsig_0_17z[13:3], celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_0z } / { 1'h1, in_data[30:20], celloutsig_0_12z, celloutsig_0_5z };
  assign celloutsig_0_38z = { celloutsig_0_37z[2], celloutsig_0_18z, celloutsig_0_12z, celloutsig_0_9z, celloutsig_0_21z, celloutsig_0_4z, celloutsig_0_12z, celloutsig_0_30z, celloutsig_0_34z, celloutsig_0_35z } / { 1'h1, celloutsig_0_29z[8:3], celloutsig_0_30z, celloutsig_0_0z, celloutsig_0_10z, celloutsig_0_26z };
  assign celloutsig_1_7z = celloutsig_1_5z[9:2] / { 1'h1, celloutsig_1_5z[8:3], in_data[96] };
  assign celloutsig_1_18z = celloutsig_1_3z[6:0] / { 1'h1, celloutsig_1_2z[19:14] };
  assign celloutsig_0_35z = { in_data[79:69], celloutsig_0_0z, celloutsig_0_0z } === celloutsig_0_29z;
  assign celloutsig_0_41z = { celloutsig_0_38z[3], celloutsig_0_21z } === { celloutsig_0_16z[8:6], celloutsig_0_16z[10], celloutsig_0_16z[4], celloutsig_0_20z, celloutsig_0_4z, celloutsig_0_11z };
  assign celloutsig_0_12z = { in_data[16:14], celloutsig_0_11z } === celloutsig_0_7z[14:11];
  assign celloutsig_0_40z = { celloutsig_0_13z[25:23], celloutsig_0_1z } > { celloutsig_0_16z[7:6], celloutsig_0_16z[10], celloutsig_0_16z[4] };
  assign celloutsig_0_43z = { celloutsig_0_37z[8:4], celloutsig_0_2z, celloutsig_0_40z } > { celloutsig_0_9z, celloutsig_0_41z, celloutsig_0_1z, celloutsig_0_34z, celloutsig_0_23z, celloutsig_0_30z, celloutsig_0_30z };
  assign celloutsig_0_20z = { in_data[28:27], celloutsig_0_19z, celloutsig_0_8z, celloutsig_0_14z, celloutsig_0_15z, celloutsig_0_6z, celloutsig_0_9z } && { celloutsig_0_13z[23:22], celloutsig_0_13z[16], celloutsig_0_13z[24:21], celloutsig_0_12z };
  assign celloutsig_0_5z = { in_data[7:1], celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_2z } || { in_data[55:48], celloutsig_0_1z, celloutsig_0_4z };
  assign celloutsig_0_2z = { in_data[31:27], celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z } || { in_data[19:12], celloutsig_0_1z };
  assign celloutsig_1_0z = in_data[185:181] < in_data[137:133];
  assign celloutsig_0_30z = { celloutsig_0_13z[21], celloutsig_0_13z[25:21] } < { celloutsig_0_26z[10:6], celloutsig_0_20z };
  assign celloutsig_1_1z = in_data[101] & ~(celloutsig_1_0z);
  assign celloutsig_0_9z = celloutsig_0_7z[9] & ~(celloutsig_0_3z[3]);
  assign celloutsig_0_23z = celloutsig_0_0z & ~(celloutsig_0_6z);
  assign celloutsig_1_5z = celloutsig_1_2z[17:7] % { 1'h1, celloutsig_1_2z[9:0] };
  assign celloutsig_0_37z = - { celloutsig_0_13z[16], celloutsig_0_13z[24:21], celloutsig_0_13z[26], celloutsig_0_24z, celloutsig_0_19z, celloutsig_0_1z, celloutsig_0_4z };
  assign celloutsig_1_4z = celloutsig_1_3z[6:1] !== celloutsig_1_2z[22:17];
  assign celloutsig_1_9z = { celloutsig_1_2z[10:3], celloutsig_1_1z, celloutsig_1_6z } !== { celloutsig_1_7z[7:1], celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_0z };
  assign celloutsig_1_10z = { in_data[126:112], celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_6z, celloutsig_1_6z, celloutsig_1_1z } !== { celloutsig_1_8z[14:11], celloutsig_1_8z[19:11], celloutsig_1_4z, celloutsig_1_9z, celloutsig_1_5z, celloutsig_1_4z };
  assign celloutsig_1_19z = ~ { celloutsig_1_13z, celloutsig_1_6z };
  assign celloutsig_0_1z = | in_data[40:35];
  assign celloutsig_0_15z = | { celloutsig_0_12z, celloutsig_0_7z[14:13], in_data[40:35] };
  assign celloutsig_0_19z = | celloutsig_0_7z[13:11];
  assign celloutsig_0_0z = ~^ in_data[55:48];
  assign celloutsig_0_4z = ~^ { in_data[47:35], celloutsig_0_1z };
  assign celloutsig_0_46z = ~^ { celloutsig_0_39z[7:5], celloutsig_0_33z, celloutsig_0_22z, celloutsig_0_23z, celloutsig_0_9z };
  assign celloutsig_0_11z = ~^ { in_data[43:40], celloutsig_0_3z, celloutsig_0_7z[15:11], celloutsig_0_7z[11], celloutsig_0_7z[9], celloutsig_0_7z[15:12], celloutsig_0_7z[9], celloutsig_0_7z[15:12], celloutsig_0_5z };
  assign celloutsig_0_14z = ~^ { celloutsig_0_13z[23], celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_5z };
  assign celloutsig_0_22z = ~^ in_data[11:5];
  assign celloutsig_0_45z = { celloutsig_0_39z[9:4], celloutsig_0_4z, celloutsig_0_43z } >> { celloutsig_0_29z[10:5], celloutsig_0_35z, celloutsig_0_20z };
  assign celloutsig_0_18z = { celloutsig_0_7z[15:11], celloutsig_0_7z[11], celloutsig_0_7z[9], celloutsig_0_7z[15:12] } >> { celloutsig_0_7z[11], celloutsig_0_7z[9], celloutsig_0_7z[15:12], celloutsig_0_7z[9], celloutsig_0_7z[15], celloutsig_0_2z, celloutsig_0_9z, celloutsig_0_0z };
  assign celloutsig_0_26z = { celloutsig_0_13z[25:22], celloutsig_0_13z[16], celloutsig_0_13z[24:22], celloutsig_0_3z } >> { celloutsig_0_16z[9:6], celloutsig_0_16z[10], celloutsig_0_16z[4:3], celloutsig_0_20z, celloutsig_0_10z, celloutsig_0_15z };
  assign celloutsig_0_10z = { celloutsig_0_9z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_9z } >> { in_data[37:35], celloutsig_0_0z };
  always_latch
    if (clkin_data[64]) celloutsig_0_39z = 11'h000;
    else if (celloutsig_1_19z[0]) celloutsig_0_39z = { celloutsig_0_16z[9:6], celloutsig_0_16z[10], celloutsig_0_16z[4:0], celloutsig_0_6z };
  always_latch
    if (clkin_data[128]) celloutsig_1_2z = 24'h000000;
    else if (!clkin_data[32]) celloutsig_1_2z = { in_data[141:120], celloutsig_1_0z, celloutsig_1_0z };
  always_latch
    if (!clkin_data[128]) celloutsig_1_3z = 8'h00;
    else if (clkin_data[0]) celloutsig_1_3z = { in_data[152:146], celloutsig_1_1z };
  always_latch
    if (!clkin_data[128]) celloutsig_1_11z = 3'h0;
    else if (!clkin_data[32]) celloutsig_1_11z = { celloutsig_1_7z[6:5], celloutsig_1_10z };
  always_latch
    if (clkin_data[96]) celloutsig_0_28z = 14'h0000;
    else if (celloutsig_1_19z[0]) celloutsig_0_28z = { celloutsig_0_26z[12:3], celloutsig_0_27z, celloutsig_0_22z, celloutsig_0_6z, celloutsig_0_11z };
  assign celloutsig_1_6z = ~((celloutsig_1_5z[9] & celloutsig_1_2z[12]) | (celloutsig_1_5z[3] & in_data[173]));
  assign celloutsig_0_24z = ~((celloutsig_0_10z[3] & celloutsig_0_22z) | (celloutsig_0_9z & celloutsig_0_13z[21]));
  assign celloutsig_0_34z = ~((celloutsig_0_3z[1] & celloutsig_0_9z) | (celloutsig_0_30z & celloutsig_0_11z));
  assign { celloutsig_0_7z[11], celloutsig_0_7z[9], celloutsig_0_7z[15:12] } = ~ { celloutsig_0_4z, celloutsig_0_3z };
  assign { celloutsig_1_8z[19:11], celloutsig_1_8z[1:0] } = ~ celloutsig_1_5z;
  assign { celloutsig_0_13z[26:21], celloutsig_0_13z[16] } = ~ { celloutsig_0_7z[11], celloutsig_0_7z[9], celloutsig_0_7z[15:12], celloutsig_0_6z };
  assign { celloutsig_0_16z[7:6], celloutsig_0_16z[10:8], celloutsig_0_16z[4:0] } = ~ { celloutsig_0_7z[9], celloutsig_0_7z[15:12], celloutsig_0_10z, celloutsig_0_2z };
  assign { celloutsig_0_13z[20:17], celloutsig_0_13z[15:0] } = { celloutsig_0_13z[25:22], celloutsig_0_13z[24:21], celloutsig_0_13z[26], celloutsig_0_13z[26:21], celloutsig_0_13z[25:21] };
  assign celloutsig_0_16z[5] = celloutsig_0_16z[10];
  assign { celloutsig_0_7z[10], celloutsig_0_7z[8:0] } = { celloutsig_0_7z[11], celloutsig_0_7z[15:12], celloutsig_0_7z[9], celloutsig_0_7z[15:12] };
  assign celloutsig_1_8z[10:2] = celloutsig_1_8z[19:11];
  assign { out_data[134:128], out_data[105:96], out_data[39:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_45z, celloutsig_0_46z };
endmodule
