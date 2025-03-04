/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire [2:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  reg [13:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [4:0] celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  reg [21:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [13:0] celloutsig_0_25z;
  wire celloutsig_0_27z;
  wire [7:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  reg [14:0] celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire [2:0] celloutsig_0_35z;
  wire celloutsig_0_38z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_43z;
  reg [5:0] celloutsig_0_47z;
  wire [5:0] celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire [6:0] celloutsig_0_54z;
  wire [11:0] celloutsig_0_5z;
  wire [14:0] celloutsig_0_6z;
  wire celloutsig_0_71z;
  wire celloutsig_0_75z;
  wire celloutsig_0_7z;
  wire celloutsig_0_81z;
  wire celloutsig_0_82z;
  wire celloutsig_0_8z;
  wire [8:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [2:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  reg [5:0] celloutsig_1_12z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [21:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [17:0] celloutsig_1_6z;
  wire [6:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_81z = ~(celloutsig_0_35z[1] | celloutsig_0_40z);
  assign celloutsig_0_27z = ~(celloutsig_0_4z | celloutsig_0_10z[0]);
  assign celloutsig_0_24z = ~celloutsig_0_15z;
  assign celloutsig_1_2z = ~celloutsig_1_1z;
  assign celloutsig_1_8z = ~celloutsig_1_6z[15];
  assign celloutsig_0_34z = ~celloutsig_0_4z;
  assign celloutsig_0_71z = ~((celloutsig_0_33z | celloutsig_0_13z[4]) & (celloutsig_0_43z | celloutsig_0_1z));
  assign celloutsig_0_82z = ~((celloutsig_0_75z | celloutsig_0_30z) & (celloutsig_0_6z[11] | celloutsig_0_81z));
  assign celloutsig_0_31z = ~((celloutsig_0_9z[0] | celloutsig_0_30z) & (celloutsig_0_10z[0] | celloutsig_0_12z));
  assign celloutsig_1_9z = { in_data[169:156], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_8z, celloutsig_1_5z } >= celloutsig_1_4z[21:4];
  assign celloutsig_1_11z = { celloutsig_1_6z[13:8], celloutsig_1_3z, celloutsig_1_2z } >= { celloutsig_1_7z[6:2], celloutsig_1_9z, celloutsig_1_8z, celloutsig_1_5z };
  assign celloutsig_1_19z = in_data[177:174] >= celloutsig_1_7z[3:0];
  assign celloutsig_0_17z = { in_data[20:11], celloutsig_0_11z, celloutsig_0_8z, celloutsig_0_5z[11:5], celloutsig_0_1z, celloutsig_0_5z[3:1], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_8z, celloutsig_0_8z } >= { celloutsig_0_6z[14:7], celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_10z, celloutsig_0_0z, celloutsig_0_5z[11:5], celloutsig_0_1z, celloutsig_0_5z[3:1], celloutsig_0_1z, celloutsig_0_16z };
  assign celloutsig_0_3z = { in_data[34:32], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z } >= { in_data[82], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_30z = { in_data[8:1], celloutsig_0_10z } >= { celloutsig_0_28z[5:0], celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_15z, celloutsig_0_15z, celloutsig_0_18z };
  assign celloutsig_0_43z = celloutsig_0_6z[8:3] > celloutsig_0_6z[13:8];
  assign celloutsig_0_50z = { celloutsig_0_20z[1:0], celloutsig_0_47z, celloutsig_0_14z, celloutsig_0_24z, celloutsig_0_34z, celloutsig_0_47z } > { celloutsig_0_20z[0], celloutsig_0_28z, celloutsig_0_28z };
  assign celloutsig_0_7z = celloutsig_0_6z[14:5] > { celloutsig_0_6z[12:5], celloutsig_0_0z, celloutsig_0_4z };
  assign celloutsig_0_75z = { celloutsig_0_54z[3:0], celloutsig_0_71z } > { celloutsig_0_25z[6], celloutsig_0_8z, celloutsig_0_33z, celloutsig_0_40z, celloutsig_0_8z };
  assign celloutsig_1_18z = { celloutsig_1_10z[2], celloutsig_1_12z } > { in_data[137:132], celloutsig_1_11z };
  assign celloutsig_0_11z = { celloutsig_0_5z[10:6], celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_0z, celloutsig_0_1z } || { celloutsig_0_5z[10:5], celloutsig_0_1z, celloutsig_0_5z[3:2] };
  assign celloutsig_0_19z = celloutsig_0_6z[14:10] || { celloutsig_0_0z, celloutsig_0_7z, celloutsig_0_14z, celloutsig_0_3z, celloutsig_0_16z };
  assign celloutsig_0_21z = { celloutsig_0_10z[2], celloutsig_0_1z, celloutsig_0_1z } || { celloutsig_0_20z[3], celloutsig_0_20z[4], celloutsig_0_17z };
  assign celloutsig_0_29z = { celloutsig_0_13z[6:0], celloutsig_0_16z, celloutsig_0_4z, celloutsig_0_13z, celloutsig_0_18z } || { celloutsig_0_23z[14:2], celloutsig_0_1z, celloutsig_0_20z[4:3], celloutsig_0_20z[4], celloutsig_0_20z[1:0], celloutsig_0_1z, celloutsig_0_14z, celloutsig_0_10z };
  assign celloutsig_0_6z = { in_data[20:9], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_4z } % { 1'h1, in_data[73:60] };
  assign celloutsig_1_4z = { in_data[146:130], celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_2z } % { 1'h1, in_data[136:117], celloutsig_1_0z };
  assign { celloutsig_0_5z[11:5], celloutsig_0_5z[3:1] } = celloutsig_0_4z ? { in_data[20:14], 1'h1, celloutsig_0_1z, celloutsig_0_1z } : { in_data[3:0], celloutsig_0_1z, 2'h0, celloutsig_0_1z, 1'h0, celloutsig_0_3z };
  assign celloutsig_0_54z = celloutsig_0_14z ? { celloutsig_0_49z[4:1], celloutsig_0_8z, celloutsig_0_31z, celloutsig_0_38z } : { celloutsig_0_13z[12:11], celloutsig_0_29z, celloutsig_0_50z, celloutsig_0_4z, celloutsig_0_27z, celloutsig_0_3z };
  assign celloutsig_0_28z = celloutsig_0_20z[4] ? { celloutsig_0_9z[8:2], celloutsig_0_12z } : celloutsig_0_6z[14:7];
  assign celloutsig_0_35z = celloutsig_0_12z ? { celloutsig_0_23z[1:0], celloutsig_0_30z } : celloutsig_0_5z[3:1];
  assign celloutsig_1_6z = ~ in_data[189:172];
  assign celloutsig_1_7z = ~ celloutsig_1_6z[7:1];
  assign celloutsig_1_10z = ~ celloutsig_1_4z[7:5];
  assign celloutsig_0_0z = & in_data[15:11];
  assign celloutsig_0_4z = & { celloutsig_0_3z, in_data[74:68], in_data[15:8] };
  assign celloutsig_0_38z = & { celloutsig_0_33z, celloutsig_0_25z[11:10], celloutsig_0_25z[8] };
  assign celloutsig_1_0z = & in_data[138:117];
  assign celloutsig_1_5z = & { celloutsig_1_4z[20:7], celloutsig_1_3z, celloutsig_1_1z, in_data[138:117] };
  assign celloutsig_0_15z = & { celloutsig_0_14z, celloutsig_0_13z, in_data[15:11] };
  assign celloutsig_0_16z = & { celloutsig_0_9z[8:4], celloutsig_0_8z, in_data[74:68], in_data[15:11] };
  assign celloutsig_0_1z = & { in_data[74:68], in_data[15:11] };
  assign celloutsig_0_22z = & { celloutsig_0_21z, celloutsig_0_17z, celloutsig_0_9z[6:2], celloutsig_0_8z, in_data[74:68], in_data[15:11] };
  assign celloutsig_0_40z = | celloutsig_0_13z[12:4];
  assign celloutsig_1_3z = | { in_data[102:96], celloutsig_1_2z };
  assign celloutsig_0_14z = | { in_data[9:7], celloutsig_0_12z, celloutsig_0_1z };
  assign celloutsig_0_33z = | { celloutsig_0_5z[9:5], celloutsig_0_1z };
  assign celloutsig_0_8z = ^ { celloutsig_0_5z[7], celloutsig_0_3z, celloutsig_0_3z };
  assign celloutsig_1_1z = ^ in_data[106:103];
  assign celloutsig_0_12z = ^ { in_data[33:21], celloutsig_0_8z, celloutsig_0_1z };
  assign celloutsig_0_18z = ^ { in_data[65:52], celloutsig_0_15z };
  assign celloutsig_0_49z = celloutsig_0_6z[11:6] >> celloutsig_0_32z[7:2];
  assign celloutsig_0_9z = celloutsig_0_6z[10:2] >> { celloutsig_0_6z[14:8], celloutsig_0_3z, celloutsig_0_8z };
  assign celloutsig_0_10z = { celloutsig_0_9z[5], celloutsig_0_8z, celloutsig_0_3z } >> { celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_1z };
  always_latch
    if (!celloutsig_1_19z) celloutsig_0_47z = 6'h00;
    else if (!clkin_data[0]) celloutsig_0_47z = in_data[15:10];
  always_latch
    if (!clkin_data[96]) celloutsig_1_12z = 6'h00;
    else if (clkin_data[64]) celloutsig_1_12z = celloutsig_1_6z[7:2];
  always_latch
    if (celloutsig_1_19z) celloutsig_0_13z = 14'h0000;
    else if (!clkin_data[32]) celloutsig_0_13z = celloutsig_0_6z[14:1];
  always_latch
    if (celloutsig_1_19z) celloutsig_0_23z = 22'h000000;
    else if (clkin_data[0]) celloutsig_0_23z = { celloutsig_0_5z[11:5], celloutsig_0_1z, celloutsig_0_5z[3:1], celloutsig_0_1z, celloutsig_0_19z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_15z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_19z, celloutsig_0_19z, celloutsig_0_22z };
  always_latch
    if (celloutsig_1_19z) celloutsig_0_32z = 15'h0000;
    else if (clkin_data[32]) celloutsig_0_32z = { celloutsig_0_7z, celloutsig_0_13z };
  assign { celloutsig_0_20z[1:0], celloutsig_0_20z[3], celloutsig_0_20z[4] } = ~ { celloutsig_0_19z, celloutsig_0_15z, celloutsig_0_14z, celloutsig_0_7z };
  assign { celloutsig_0_25z[4], celloutsig_0_25z[11:10], celloutsig_0_25z[8:7], celloutsig_0_25z[1], celloutsig_0_25z[13], celloutsig_0_25z[2], celloutsig_0_25z[12], celloutsig_0_25z[3], celloutsig_0_25z[6] } = ~ { celloutsig_0_21z, celloutsig_0_20z[4:3], celloutsig_0_20z[1:0], celloutsig_0_17z, celloutsig_0_15z, celloutsig_0_14z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_20z[2] = celloutsig_0_20z[4];
  assign { celloutsig_0_25z[9], celloutsig_0_25z[5], celloutsig_0_25z[0] } = { celloutsig_0_25z[11], celloutsig_0_25z[13], celloutsig_0_25z[3] };
  assign { celloutsig_0_5z[4], celloutsig_0_5z[0] } = { celloutsig_0_1z, celloutsig_0_1z };
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_81z, celloutsig_0_82z };
endmodule
