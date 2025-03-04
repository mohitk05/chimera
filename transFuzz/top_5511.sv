/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [13:0] celloutsig_0_11z;
  wire [5:0] celloutsig_0_12z;
  reg [2:0] celloutsig_0_13z;
  wire [6:0] celloutsig_0_14z;
  reg [11:0] celloutsig_0_15z;
  wire [4:0] celloutsig_0_16z;
  reg [7:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [3:0] celloutsig_0_19z;
  wire [3:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [11:0] celloutsig_0_26z;
  reg [23:0] celloutsig_0_27z;
  wire [17:0] celloutsig_0_28z;
  wire [93:0] celloutsig_0_29z;
  wire [10:0] celloutsig_0_2z;
  wire [3:0] celloutsig_0_30z;
  reg [13:0] celloutsig_0_35z;
  wire celloutsig_0_37z;
  wire [2:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire [8:0] celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [10:0] celloutsig_1_0z;
  reg [3:0] celloutsig_1_10z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [2:0] celloutsig_1_1z;
  wire [2:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [4:0] celloutsig_1_8z;
  wire [18:0] celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_6z = ~(celloutsig_1_3z & celloutsig_1_4z);
  assign celloutsig_1_7z = ~(celloutsig_1_6z & celloutsig_1_4z);
  assign celloutsig_1_12z = ~(celloutsig_1_6z & celloutsig_1_6z);
  assign celloutsig_1_14z = ~(celloutsig_1_10z[1] & in_data[177]);
  assign celloutsig_1_18z = ~(celloutsig_1_8z[3] & celloutsig_1_7z);
  assign celloutsig_0_9z = ~(celloutsig_0_1z[1] & celloutsig_0_7z);
  assign celloutsig_0_21z = ~(celloutsig_0_6z & celloutsig_0_3z);
  assign celloutsig_0_3z = !(in_data[52] ? celloutsig_0_2z[2] : celloutsig_0_1z[0]);
  assign celloutsig_0_37z = !(celloutsig_0_16z[0] ? celloutsig_0_23z : celloutsig_0_27z[21]);
  assign celloutsig_0_41z = !(celloutsig_0_30z[0] ? celloutsig_0_21z : celloutsig_0_27z[10]);
  assign celloutsig_0_6z = !(celloutsig_0_4z ? in_data[80] : celloutsig_0_3z);
  assign celloutsig_0_8z = !(celloutsig_0_6z ? celloutsig_0_7z : celloutsig_0_0z);
  assign celloutsig_0_10z = !(celloutsig_0_2z[6] ? celloutsig_0_1z[3] : celloutsig_0_2z[9]);
  assign celloutsig_1_3z = ~((celloutsig_1_2z[1] | celloutsig_1_1z[2]) & (celloutsig_1_1z[0] | celloutsig_1_0z[10]));
  assign celloutsig_0_18z = celloutsig_0_3z & ~(celloutsig_0_4z);
  assign celloutsig_0_20z = celloutsig_0_6z & ~(in_data[39]);
  assign celloutsig_0_28z = { celloutsig_0_1z[1], celloutsig_0_6z, celloutsig_0_25z, celloutsig_0_5z, celloutsig_0_24z, celloutsig_0_2z, celloutsig_0_20z, celloutsig_0_25z } % { 1'h1, in_data[33:22], celloutsig_0_9z, celloutsig_0_21z, celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_3z };
  assign celloutsig_1_0z = in_data[176:166] % { 1'h1, in_data[130:121] };
  assign celloutsig_1_2z = celloutsig_1_1z % { 1'h1, celloutsig_1_1z[1], in_data[96] };
  assign celloutsig_1_9z = { celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_4z } % { 1'h1, in_data[128:115], celloutsig_1_2z, celloutsig_1_7z };
  assign celloutsig_0_11z = { celloutsig_0_1z[1], celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_2z } % { 1'h1, celloutsig_0_2z[7:0], celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_5z, celloutsig_0_10z, celloutsig_0_9z };
  assign celloutsig_0_12z = { celloutsig_0_11z[7:5], celloutsig_0_9z, celloutsig_0_0z, celloutsig_0_7z } % { 1'h1, celloutsig_0_2z[4:0] };
  assign celloutsig_0_14z = celloutsig_0_2z[10:4] % { 1'h1, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_6z };
  assign celloutsig_0_16z = celloutsig_0_12z[4:0] % { 1'h1, celloutsig_0_15z[0], celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_9z };
  assign celloutsig_0_19z = celloutsig_0_2z[3:0] % { 1'h1, celloutsig_0_12z[2:1], celloutsig_0_7z };
  assign celloutsig_0_29z = { celloutsig_0_28z[14:1], celloutsig_0_27z, celloutsig_0_4z, celloutsig_0_17z, celloutsig_0_28z, celloutsig_0_0z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_20z, celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_25z, celloutsig_0_4z, celloutsig_0_14z, celloutsig_0_9z, celloutsig_0_23z, celloutsig_0_26z } * { celloutsig_0_17z[3:1], celloutsig_0_3z, celloutsig_0_8z, celloutsig_0_25z, celloutsig_0_9z, celloutsig_0_24z, celloutsig_0_9z, celloutsig_0_18z, celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_25z, celloutsig_0_5z, celloutsig_0_28z, celloutsig_0_8z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_10z, celloutsig_0_23z, celloutsig_0_1z, celloutsig_0_28z, celloutsig_0_26z };
  assign celloutsig_0_30z = { celloutsig_0_29z[51:50], celloutsig_0_10z, celloutsig_0_10z } * celloutsig_0_11z[9:6];
  assign celloutsig_0_39z = celloutsig_0_30z[2:0] * { celloutsig_0_16z[4:3], celloutsig_0_22z };
  assign celloutsig_0_40z = { celloutsig_0_35z[7:0], celloutsig_0_37z } * { in_data[88:84], celloutsig_0_3z, celloutsig_0_39z };
  assign celloutsig_1_8z = { celloutsig_1_7z, celloutsig_1_3z, celloutsig_1_2z } * { celloutsig_1_0z[10:8], celloutsig_1_4z, celloutsig_1_5z };
  assign celloutsig_0_2z = { in_data[16:14], celloutsig_0_1z, celloutsig_0_1z } * in_data[71:61];
  assign celloutsig_0_26z = { celloutsig_0_2z[8:1], celloutsig_0_1z } * { celloutsig_0_11z[9:7], celloutsig_0_6z, celloutsig_0_12z, celloutsig_0_9z, celloutsig_0_4z };
  assign celloutsig_0_1z = in_data[72:69] | { in_data[61:59], celloutsig_0_0z };
  assign celloutsig_0_5z = ~^ { celloutsig_0_2z[9:3], celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_25z = ~^ { celloutsig_0_11z[9:5], celloutsig_0_9z };
  assign celloutsig_1_1z = celloutsig_1_0z[4:2] >>> in_data[100:98];
  always_latch
    if (clkin_data[64]) celloutsig_0_35z = 14'h0000;
    else if (!celloutsig_1_18z) celloutsig_0_35z = { celloutsig_0_15z, celloutsig_0_24z, celloutsig_0_7z };
  always_latch
    if (clkin_data[128]) celloutsig_1_10z = 4'h0;
    else if (!clkin_data[32]) celloutsig_1_10z = { celloutsig_1_1z, celloutsig_1_4z };
  always_latch
    if (!clkin_data[96]) celloutsig_0_13z = 3'h0;
    else if (clkin_data[0]) celloutsig_0_13z = { celloutsig_0_7z, celloutsig_0_9z, celloutsig_0_6z };
  always_latch
    if (!clkin_data[64]) celloutsig_0_15z = 12'h000;
    else if (clkin_data[0]) celloutsig_0_15z = { celloutsig_0_2z[7:1], celloutsig_0_7z, celloutsig_0_13z, celloutsig_0_8z };
  always_latch
    if (!clkin_data[96]) celloutsig_0_17z = 8'h00;
    else if (!celloutsig_1_18z) celloutsig_0_17z = { celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_9z, celloutsig_0_16z };
  always_latch
    if (clkin_data[64]) celloutsig_0_27z = 24'h000000;
    else if (celloutsig_1_18z) celloutsig_0_27z = { in_data[61:53], celloutsig_0_22z, celloutsig_0_24z, celloutsig_0_17z, celloutsig_0_18z, celloutsig_0_1z };
  assign celloutsig_0_0z = ~((in_data[58] & in_data[44]) | (in_data[62] & in_data[44]));
  assign celloutsig_0_4z = ~((in_data[23] & celloutsig_0_0z) | (celloutsig_0_3z & celloutsig_0_2z[1]));
  assign celloutsig_1_4z = ~((celloutsig_1_0z[5] & celloutsig_1_2z[1]) | (celloutsig_1_0z[1] & celloutsig_1_3z));
  assign celloutsig_1_5z = ~((celloutsig_1_2z[0] & celloutsig_1_3z) | (celloutsig_1_1z[1] & celloutsig_1_4z));
  assign celloutsig_1_13z = ~((in_data[163] & celloutsig_1_3z) | (celloutsig_1_9z[3] & celloutsig_1_1z[2]));
  assign celloutsig_1_19z = ~((celloutsig_1_12z & celloutsig_1_14z) | (in_data[145] & celloutsig_1_13z));
  assign celloutsig_0_7z = ~((celloutsig_0_3z & celloutsig_0_2z[7]) | (celloutsig_0_2z[4] & celloutsig_0_1z[1]));
  assign celloutsig_0_22z = ~((in_data[88] & celloutsig_0_20z) | (in_data[92] & celloutsig_0_16z[4]));
  assign celloutsig_0_23z = ~((celloutsig_0_8z & celloutsig_0_19z[1]) | (celloutsig_0_5z & celloutsig_0_9z));
  assign celloutsig_0_24z = ~((celloutsig_0_1z[1] & celloutsig_0_20z) | (celloutsig_0_7z & in_data[21]));
  assign { out_data[128], out_data[96], out_data[40:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_40z, celloutsig_0_41z };
endmodule
