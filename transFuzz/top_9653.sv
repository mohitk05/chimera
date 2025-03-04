/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [15:0] celloutsig_0_0z;
  wire [3:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [9:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [12:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire [23:0] celloutsig_0_23z;
  wire [6:0] celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [20:0] celloutsig_0_26z;
  wire [26:0] celloutsig_0_27z;
  wire [14:0] celloutsig_0_2z;
  wire [3:0] celloutsig_0_32z;
  wire [2:0] celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_42z;
  wire [7:0] celloutsig_0_45z;
  wire [15:0] celloutsig_0_46z;
  wire [41:0] celloutsig_0_47z;
  wire celloutsig_0_4z;
  wire [12:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [2:0] celloutsig_0_8z;
  wire [18:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_11z;
  wire celloutsig_1_19z;
  wire [12:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  reg [2:0] celloutsig_1_6z;
  wire [11:0] celloutsig_1_7z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_34z = ~(celloutsig_0_22z & celloutsig_0_32z[0]);
  assign celloutsig_0_42z = ~(celloutsig_0_1z & celloutsig_0_35z);
  assign celloutsig_0_15z = ~(celloutsig_0_14z[8] & celloutsig_0_2z[11]);
  assign celloutsig_0_21z = ~(celloutsig_0_15z & celloutsig_0_16z);
  assign celloutsig_0_37z = ~celloutsig_0_35z;
  assign celloutsig_1_0z = ~in_data[130];
  assign celloutsig_1_11z = ~celloutsig_1_1z[3];
  assign celloutsig_0_13z = ~celloutsig_0_5z[2];
  assign celloutsig_0_22z = ~celloutsig_0_19z;
  assign celloutsig_0_40z = ~((celloutsig_0_13z | celloutsig_0_3z) & celloutsig_0_37z);
  assign celloutsig_0_12z = ~((celloutsig_0_10z[0] | celloutsig_0_2z[14]) & celloutsig_0_2z[8]);
  assign celloutsig_0_1z = ~((celloutsig_0_0z[14] | in_data[92]) & in_data[39]);
  assign celloutsig_0_46z = { celloutsig_0_23z[14], celloutsig_0_2z } / { 1'h1, celloutsig_0_27z[5:4], celloutsig_0_3z, celloutsig_0_45z, celloutsig_0_16z, celloutsig_0_20z, celloutsig_0_19z, celloutsig_0_16z };
  assign celloutsig_1_1z = { in_data[107:99], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z } / { 1'h1, in_data[117:106] };
  assign celloutsig_1_7z = { in_data[141:134], celloutsig_1_0z, celloutsig_1_6z } / { 1'h1, in_data[113:103] };
  assign celloutsig_0_5z = { celloutsig_0_2z[14:3], celloutsig_0_4z } / { 1'h1, celloutsig_0_2z[11:0] };
  assign celloutsig_0_26z = { celloutsig_0_5z[9:8], celloutsig_0_13z, celloutsig_0_10z, celloutsig_0_16z, celloutsig_0_5z } / { 1'h1, celloutsig_0_23z[22:6], celloutsig_0_4z, celloutsig_0_21z, celloutsig_0_13z };
  assign celloutsig_0_3z = in_data[44:37] == in_data[92:85];
  assign celloutsig_1_3z = { celloutsig_1_1z[4], celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_0z } == celloutsig_1_1z[5:0];
  assign celloutsig_0_18z = { celloutsig_0_2z[8:5], celloutsig_0_16z, celloutsig_0_12z } == celloutsig_0_5z[11:6];
  assign celloutsig_0_20z = { celloutsig_0_14z[7:6], celloutsig_0_18z, celloutsig_0_6z, celloutsig_0_18z } == { celloutsig_0_1z, celloutsig_0_16z, celloutsig_0_4z, celloutsig_0_19z, celloutsig_0_12z };
  assign celloutsig_0_35z = { in_data[52:50], celloutsig_0_4z, celloutsig_0_34z, celloutsig_0_32z } > { celloutsig_0_2z[7], celloutsig_0_4z, celloutsig_0_32z, celloutsig_0_33z };
  assign celloutsig_1_2z = in_data[134:131] > celloutsig_1_1z[10:7];
  assign celloutsig_1_19z = in_data[110:104] > { celloutsig_1_11z, celloutsig_1_11z, celloutsig_1_6z, celloutsig_1_11z, celloutsig_1_0z };
  assign celloutsig_0_7z = { celloutsig_0_2z[14:10], celloutsig_0_2z } > { celloutsig_0_5z[6:3], celloutsig_0_0z };
  assign celloutsig_0_11z = { celloutsig_0_5z[8:5], celloutsig_0_8z, celloutsig_0_7z } > celloutsig_0_2z[11:4];
  assign celloutsig_0_19z = { celloutsig_0_9z[6:3], celloutsig_0_6z } > { celloutsig_0_2z[7:4], celloutsig_0_6z };
  assign celloutsig_0_25z = { celloutsig_0_23z[20:19], celloutsig_0_19z, celloutsig_0_15z, celloutsig_0_19z, celloutsig_0_6z, celloutsig_0_18z, celloutsig_0_16z } > { celloutsig_0_14z[9:5], celloutsig_0_22z, celloutsig_0_13z, celloutsig_0_7z };
  assign celloutsig_0_47z = { in_data[48:43], celloutsig_0_25z, celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_12z, celloutsig_0_40z, celloutsig_0_13z, celloutsig_0_8z, celloutsig_0_4z } % { 1'h1, celloutsig_0_23z[22:0], celloutsig_0_18z, celloutsig_0_46z, celloutsig_0_40z };
  assign celloutsig_0_14z = celloutsig_0_2z[13:4] % { 1'h1, celloutsig_0_0z[13:5] };
  assign celloutsig_0_32z = celloutsig_0_5z[11:8] % { 1'h1, celloutsig_0_0z[8:6] };
  assign celloutsig_0_38z = & celloutsig_0_17z[4:0];
  assign celloutsig_0_4z = & in_data[89:79];
  assign celloutsig_0_6z = & in_data[64:61];
  assign celloutsig_0_16z = | { celloutsig_0_14z[8:6], celloutsig_0_12z };
  assign celloutsig_0_9z = { celloutsig_0_0z[14:12], celloutsig_0_5z, celloutsig_0_8z } >> { celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_3z };
  assign celloutsig_0_10z = in_data[14:11] >> in_data[35:32];
  assign celloutsig_0_23z = { celloutsig_0_9z, celloutsig_0_10z, celloutsig_0_15z } >> { celloutsig_0_5z[3:2], celloutsig_0_15z, celloutsig_0_18z, celloutsig_0_1z, celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_17z, celloutsig_0_8z, celloutsig_0_12z };
  assign celloutsig_0_24z = { celloutsig_0_5z[5], celloutsig_0_13z, celloutsig_0_21z, celloutsig_0_1z, celloutsig_0_8z } >> celloutsig_0_0z[12:6];
  assign celloutsig_0_2z = in_data[41:27] >> { celloutsig_0_0z[15:4], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_45z = { celloutsig_0_1z, celloutsig_0_42z, celloutsig_0_10z, celloutsig_0_15z, celloutsig_0_11z } << { celloutsig_0_26z[11:6], celloutsig_0_38z, celloutsig_0_40z };
  assign celloutsig_0_8z = celloutsig_0_0z[4:2] << celloutsig_0_2z[8:6];
  assign celloutsig_0_17z = { celloutsig_0_14z[9:4], celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_15z, celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_3z } << celloutsig_0_9z[18:6];
  assign celloutsig_0_27z = { celloutsig_0_26z[10:8], celloutsig_0_12z, celloutsig_0_19z, celloutsig_0_26z, celloutsig_0_15z } << { in_data[31:6], celloutsig_0_15z };
  assign celloutsig_0_33z = { celloutsig_0_24z[6], celloutsig_0_21z, celloutsig_0_11z } << celloutsig_0_0z[8:6];
  always_latch
    if (celloutsig_1_19z) celloutsig_0_0z = 16'h0000;
    else if (clkin_data[0]) celloutsig_0_0z = in_data[39:24];
  always_latch
    if (!clkin_data[64]) celloutsig_1_6z = 3'h0;
    else if (!clkin_data[32]) celloutsig_1_6z = { in_data[147:146], celloutsig_1_3z };
  assign { out_data[128], out_data[96], out_data[47:0] } = { celloutsig_1_7z[9], celloutsig_1_19z, celloutsig_0_46z, celloutsig_0_47z[37:6] };
endmodule
