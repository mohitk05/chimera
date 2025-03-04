/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  reg [11:0] celloutsig_0_10z;
  wire [7:0] celloutsig_0_11z;
  wire [10:0] celloutsig_0_12z;
  wire [17:0] celloutsig_0_14z;
  wire [2:0] celloutsig_0_16z;
  wire [7:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [6:0] celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [3:0] celloutsig_0_2z;
  reg [13:0] celloutsig_0_35z;
  wire celloutsig_0_37z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_54z;
  wire [4:0] celloutsig_0_55z;
  wire [6:0] celloutsig_0_6z;
  wire [12:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_1_0z;
  wire [2:0] celloutsig_1_12z;
  wire [2:0] celloutsig_1_15z;
  wire [2:0] celloutsig_1_17z;
  wire [3:0] celloutsig_1_18z;
  wire celloutsig_1_1z;
  wire [11:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [10:0] celloutsig_1_4z;
  wire celloutsig_1_6z;
  wire [7:0] celloutsig_1_7z;
  wire [23:0] celloutsig_1_8z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_0z = ~(in_data[36] ^ in_data[24]);
  assign celloutsig_0_37z = ~(celloutsig_0_25z ^ celloutsig_0_24z[2]);
  assign celloutsig_0_4z = ~(celloutsig_0_1z ^ celloutsig_0_0z);
  assign celloutsig_0_54z = ~(celloutsig_0_4z ^ celloutsig_0_37z);
  assign celloutsig_1_0z = ~(in_data[150] ^ in_data[108]);
  assign celloutsig_1_1z = ~(in_data[179] ^ in_data[171]);
  assign celloutsig_1_3z = ~(celloutsig_1_1z ^ celloutsig_1_0z);
  assign celloutsig_1_6z = ~(celloutsig_1_2z[11] ^ celloutsig_1_1z);
  assign celloutsig_0_8z = ~(celloutsig_0_6z[2] ^ celloutsig_0_2z[1]);
  assign celloutsig_0_1z = ~(in_data[46] ^ in_data[86]);
  assign celloutsig_0_25z = ~(celloutsig_0_0z ^ celloutsig_0_12z[4]);
  assign celloutsig_0_3z = ~(celloutsig_0_1z ^ in_data[68]);
  assign celloutsig_0_55z = - celloutsig_0_35z[5:1];
  assign celloutsig_1_2z = - in_data[128:117];
  assign celloutsig_1_4z = - { in_data[167:158], celloutsig_1_0z };
  assign celloutsig_1_7z = - { celloutsig_1_2z[11:5], celloutsig_1_1z };
  assign celloutsig_1_8z = - { celloutsig_1_4z[8:0], celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_6z };
  assign celloutsig_0_6z = - { in_data[4:0], celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_1_12z = - celloutsig_1_7z[5:3];
  assign celloutsig_1_15z = - celloutsig_1_12z;
  assign celloutsig_1_17z = - { celloutsig_1_8z[3:2], celloutsig_1_3z };
  assign celloutsig_1_18z = - { celloutsig_1_1z, celloutsig_1_17z };
  assign celloutsig_0_7z = - { in_data[39:29], celloutsig_0_3z, celloutsig_0_0z };
  assign celloutsig_0_11z = - celloutsig_0_7z[10:3];
  assign celloutsig_0_12z = - { celloutsig_0_10z[3:1], celloutsig_0_11z };
  assign celloutsig_0_14z = - { celloutsig_0_10z[6:1], celloutsig_0_2z, celloutsig_0_11z };
  assign celloutsig_0_16z = - { celloutsig_0_14z[4:3], celloutsig_0_8z };
  assign celloutsig_0_19z = - { celloutsig_0_16z[1], celloutsig_0_6z };
  assign celloutsig_0_24z = - celloutsig_0_19z[7:1];
  assign celloutsig_0_2z = - in_data[33:30];
  always_latch
    if (!celloutsig_1_15z[0]) celloutsig_0_10z = 12'h000;
    else if (!clkin_data[32]) celloutsig_0_10z = in_data[39:28];
  always_latch
    if (celloutsig_1_15z[0]) celloutsig_0_35z = 14'h0000;
    else if (clkin_data[0]) celloutsig_0_35z = celloutsig_0_14z[17:4];
  assign { out_data[131:128], out_data[98:96], out_data[32], out_data[4:0] } = { celloutsig_1_18z, celloutsig_1_15z, celloutsig_0_54z, celloutsig_0_55z };
endmodule
