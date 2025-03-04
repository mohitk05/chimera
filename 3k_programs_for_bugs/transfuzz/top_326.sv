/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  reg [6:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  reg [4:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [3:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  reg [7:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [4:0] celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire [13:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [9:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [3:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [13:0] celloutsig_0_30z;
  wire celloutsig_0_32z;
  wire celloutsig_0_34z;
  reg [8:0] celloutsig_0_35z;
  wire celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire [23:0] celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [11:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [14:0] celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [4:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [4:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_28z = celloutsig_0_12z[1] ? celloutsig_0_17z : celloutsig_0_18z;
  assign celloutsig_0_34z = celloutsig_0_20z[0] ? celloutsig_0_30z[6] : celloutsig_0_6z;
  assign celloutsig_0_4z = celloutsig_0_1z ? celloutsig_0_0z : celloutsig_0_2z;
  assign celloutsig_1_8z = celloutsig_1_2z ? celloutsig_1_3z : celloutsig_1_6z[2];
  assign celloutsig_1_11z = in_data[136] ? celloutsig_1_0z[5] : celloutsig_1_1z[2];
  assign celloutsig_0_5z = celloutsig_0_0z ? celloutsig_0_4z : celloutsig_0_0z;
  assign celloutsig_1_17z = celloutsig_1_8z ? celloutsig_1_7z : celloutsig_1_9z;
  assign celloutsig_0_8z = celloutsig_0_3z[0] ? celloutsig_0_4z : celloutsig_0_0z;
  assign celloutsig_0_1z = in_data[62] ? in_data[13] : celloutsig_0_0z;
  assign celloutsig_0_15z = celloutsig_0_9z ? celloutsig_0_0z : celloutsig_0_10z[5];
  assign celloutsig_0_17z = celloutsig_0_14z[2] ? celloutsig_0_12z[0] : celloutsig_0_0z;
  assign celloutsig_0_18z = celloutsig_0_11z ? celloutsig_0_12z[1] : celloutsig_0_10z[5];
  assign celloutsig_0_21z = celloutsig_0_4z ? celloutsig_0_10z[2] : celloutsig_0_3z[23];
  assign celloutsig_0_2z = in_data[56] ? in_data[75] : celloutsig_0_1z;
  assign celloutsig_1_4z = ~((celloutsig_1_2z | celloutsig_1_0z[3]) & celloutsig_1_3z);
  assign celloutsig_1_9z = ~((celloutsig_1_5z | in_data[107]) & celloutsig_1_8z);
  assign celloutsig_1_19z = ~((celloutsig_1_5z | celloutsig_1_17z) & celloutsig_1_11z);
  assign celloutsig_0_11z = ~((celloutsig_0_2z | celloutsig_0_10z[2]) & celloutsig_0_8z);
  assign celloutsig_0_13z = ~((celloutsig_0_2z | celloutsig_0_2z) & in_data[59]);
  assign celloutsig_0_26z = ~((celloutsig_0_4z | celloutsig_0_1z) & celloutsig_0_13z);
  assign celloutsig_0_27z = ~((celloutsig_0_23z[12] | celloutsig_0_13z) & celloutsig_0_6z);
  assign celloutsig_0_29z = { celloutsig_0_10z[3:1], celloutsig_0_26z } + celloutsig_0_12z[3:0];
  assign celloutsig_0_30z = in_data[84:71] + { celloutsig_0_25z[6:2], celloutsig_0_29z, celloutsig_0_14z, celloutsig_0_22z };
  assign celloutsig_0_3z = { in_data[55:33], celloutsig_0_2z } + in_data[70:47];
  assign celloutsig_1_0z = in_data[141:130] + in_data[189:178];
  assign celloutsig_1_1z = in_data[159:155] + celloutsig_1_0z[10:6];
  assign celloutsig_1_6z = in_data[185:181] + celloutsig_1_1z;
  assign celloutsig_1_12z = { celloutsig_1_0z[4:3], celloutsig_1_9z, celloutsig_1_0z } + { celloutsig_1_1z[3:0], celloutsig_1_11z, celloutsig_1_9z, celloutsig_1_4z, celloutsig_1_9z, celloutsig_1_10z, celloutsig_1_11z, celloutsig_1_1z };
  assign celloutsig_0_14z = celloutsig_0_12z[4:1] + { celloutsig_0_12z[3:1], celloutsig_0_7z };
  assign celloutsig_0_20z = { celloutsig_0_3z[9:8], celloutsig_0_7z, celloutsig_0_13z, celloutsig_0_6z } + { celloutsig_0_14z[3:1], celloutsig_0_15z, celloutsig_0_0z };
  assign celloutsig_0_23z = { celloutsig_0_19z[3:0], celloutsig_0_6z, celloutsig_0_19z, celloutsig_0_18z } + celloutsig_0_3z[15:2];
  assign celloutsig_0_25z = { celloutsig_0_14z, celloutsig_0_24z, celloutsig_0_20z } + { celloutsig_0_12z, celloutsig_0_13z, celloutsig_0_14z };
  assign celloutsig_0_38z = { celloutsig_0_30z[9:3], celloutsig_0_9z } == { celloutsig_0_10z[6:1], celloutsig_0_27z, celloutsig_0_34z };
  assign celloutsig_0_39z = { celloutsig_0_3z[12:4], celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_13z, celloutsig_0_26z, celloutsig_0_27z } == { celloutsig_0_2z, celloutsig_0_35z, celloutsig_0_28z, celloutsig_0_1z, celloutsig_0_22z, celloutsig_0_22z };
  assign celloutsig_1_3z = { in_data[116:112], celloutsig_1_2z, celloutsig_1_2z } == in_data[141:135];
  assign celloutsig_1_7z = { celloutsig_1_0z[7:3], celloutsig_1_5z, celloutsig_1_5z } == in_data[161:155];
  assign celloutsig_0_6z = { celloutsig_0_3z[6:5], celloutsig_0_4z } == { celloutsig_0_3z[1], celloutsig_0_5z, celloutsig_0_0z };
  assign celloutsig_0_0z = in_data[70:67] > in_data[75:72];
  assign celloutsig_0_32z = { in_data[74:72], celloutsig_0_21z, celloutsig_0_15z, celloutsig_0_5z, celloutsig_0_14z, celloutsig_0_13z } > { celloutsig_0_25z[4:1], celloutsig_0_1z, celloutsig_0_27z, celloutsig_0_1z, celloutsig_0_15z, celloutsig_0_1z, celloutsig_0_7z, celloutsig_0_11z };
  assign celloutsig_1_2z = in_data[128:125] > in_data[118:115];
  assign celloutsig_1_5z = { celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_1z } > { celloutsig_1_0z, celloutsig_1_4z };
  assign celloutsig_1_10z = { celloutsig_1_0z[9:7], celloutsig_1_1z } > { celloutsig_1_0z[10:4], celloutsig_1_9z };
  assign celloutsig_1_13z = { celloutsig_1_11z, celloutsig_1_5z, celloutsig_1_8z, celloutsig_1_2z, celloutsig_1_10z, celloutsig_1_5z } > { celloutsig_1_12z[11:8], celloutsig_1_8z, celloutsig_1_7z };
  assign celloutsig_1_18z = celloutsig_1_6z > { celloutsig_1_17z, celloutsig_1_7z, celloutsig_1_4z, celloutsig_1_9z, celloutsig_1_13z };
  assign celloutsig_0_7z = { in_data[74:43], celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_1z } > { in_data[39:31], celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_3z };
  assign celloutsig_0_9z = in_data[83:65] > { celloutsig_0_3z[19:4], celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_8z };
  assign celloutsig_0_22z = celloutsig_0_19z[7:1] > { celloutsig_0_0z, celloutsig_0_12z, celloutsig_0_0z };
  assign celloutsig_0_24z = { celloutsig_0_3z[15:11], celloutsig_0_1z } > { celloutsig_0_20z, celloutsig_0_13z };
  always_latch
    if (celloutsig_1_18z) celloutsig_0_35z = 9'h000;
    else if (!clkin_data[0]) celloutsig_0_35z = { celloutsig_0_20z[0], celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_32z, celloutsig_0_1z, celloutsig_0_27z, celloutsig_0_13z, celloutsig_0_8z, celloutsig_0_8z };
  always_latch
    if (!celloutsig_1_18z) celloutsig_0_10z = 7'h00;
    else if (clkin_data[0]) celloutsig_0_10z = { celloutsig_0_7z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_1z };
  always_latch
    if (celloutsig_1_18z) celloutsig_0_12z = 5'h00;
    else if (clkin_data[0]) celloutsig_0_12z = { celloutsig_0_10z[4:3], celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_11z };
  always_latch
    if (!celloutsig_1_18z) celloutsig_0_19z = 8'h00;
    else if (clkin_data[0]) celloutsig_0_19z = { celloutsig_0_12z, celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_6z };
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_38z, celloutsig_0_39z };
endmodule
