/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [23:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [22:0] celloutsig_0_11z;
  wire [6:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [35:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [16:0] celloutsig_0_17z;
  wire [18:0] celloutsig_0_18z;
  wire [29:0] celloutsig_0_19z;
  wire [3:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [7:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [7:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_2z;
  wire celloutsig_0_31z;
  wire [2:0] celloutsig_0_32z;
  reg [5:0] celloutsig_0_35z;
  wire [16:0] celloutsig_0_37z;
  wire [7:0] celloutsig_0_3z;
  wire [22:0] celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire [6:0] celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire [7:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire [7:0] celloutsig_0_9z;
  wire [14:0] celloutsig_1_0z;
  wire [17:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [5:0] celloutsig_1_12z;
  wire [4:0] celloutsig_1_14z;
  wire celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [7:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [2:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [9:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [2:0] celloutsig_1_8z;
  wire [6:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_3z = ~(in_data[135] | celloutsig_1_0z[0]);
  assign celloutsig_0_16z = ~(celloutsig_0_6z[6] | celloutsig_0_6z[0]);
  assign celloutsig_0_20z = ~(celloutsig_0_17z[11] | celloutsig_0_16z);
  assign celloutsig_0_31z = ~(celloutsig_0_22z | celloutsig_0_3z[6]);
  assign celloutsig_0_43z = celloutsig_0_31z | ~(celloutsig_0_26z[4]);
  assign celloutsig_1_5z = in_data[190] | ~(celloutsig_1_2z[5]);
  assign celloutsig_0_5z = celloutsig_0_3z[0] | ~(celloutsig_0_2z);
  assign celloutsig_1_18z = celloutsig_1_16z | ~(celloutsig_1_11z);
  assign celloutsig_0_27z = celloutsig_0_26z[2] | ~(celloutsig_0_22z);
  assign celloutsig_1_11z = ~(celloutsig_1_3z ^ in_data[110]);
  assign celloutsig_0_10z = ~(celloutsig_0_0z[1] ^ celloutsig_0_0z[22]);
  assign celloutsig_0_24z = ~(celloutsig_0_4z[4] ^ celloutsig_0_0z[14]);
  assign celloutsig_0_6z = in_data[33:26] / { 1'h1, celloutsig_0_1z[2], celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_1z };
  assign celloutsig_0_32z = celloutsig_0_3z[3:1] / { 1'h1, in_data[18:17] };
  assign celloutsig_1_16z = celloutsig_1_0z[13:7] == { celloutsig_1_2z[3], celloutsig_1_12z };
  assign celloutsig_0_22z = celloutsig_0_19z[29:24] == celloutsig_0_4z[6:1];
  assign celloutsig_0_2z = celloutsig_0_0z[23:19] == in_data[83:79];
  assign celloutsig_0_25z = { celloutsig_0_3z[5:2], celloutsig_0_2z, celloutsig_0_3z } == celloutsig_0_19z[16:4];
  assign celloutsig_0_7z = celloutsig_0_4z[6:1] < { celloutsig_0_0z[15:11], celloutsig_0_5z };
  assign celloutsig_0_8z = { celloutsig_0_0z[13:2], celloutsig_0_2z } < { in_data[39:32], celloutsig_0_1z, celloutsig_0_7z };
  assign celloutsig_0_14z = { celloutsig_0_6z[5:1], celloutsig_0_1z } < { celloutsig_0_13z, celloutsig_0_7z, celloutsig_0_5z };
  assign celloutsig_1_6z = { in_data[173:170], celloutsig_1_4z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_3z } % { 1'h1, in_data[151:143] };
  assign celloutsig_0_11z = { celloutsig_0_0z[23:10], celloutsig_0_5z, celloutsig_0_3z } % { 1'h1, in_data[18:9], celloutsig_0_1z, celloutsig_0_3z[7:1], in_data[0] };
  assign celloutsig_0_17z = in_data[48:32] % { 1'h1, celloutsig_0_15z[24:9] };
  assign celloutsig_0_0z = in_data[33:10] * in_data[80:57];
  assign celloutsig_0_3z = { celloutsig_0_0z[23:17], celloutsig_0_2z } * celloutsig_0_0z[11:4];
  assign celloutsig_0_4z = celloutsig_0_0z[9:3] * { celloutsig_0_3z[6:4], celloutsig_0_1z };
  assign celloutsig_0_13z = { celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_10z, celloutsig_0_5z } * { celloutsig_0_4z[3:1], celloutsig_0_1z };
  assign celloutsig_0_18z = { celloutsig_0_13z, celloutsig_0_16z, celloutsig_0_14z, celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_8z } * { celloutsig_0_15z[26:17], celloutsig_0_13z, celloutsig_0_14z, celloutsig_0_5z };
  assign celloutsig_1_0z = in_data[148] ? in_data[188:174] : in_data[177:163];
  assign celloutsig_1_4z = celloutsig_1_2z[3] ? { celloutsig_1_0z[14:13], celloutsig_1_1z } : celloutsig_1_0z[8:6];
  assign celloutsig_1_8z = celloutsig_1_4z[2] ? { celloutsig_1_3z, celloutsig_1_7z, celloutsig_1_7z } : { celloutsig_1_0z[5:4], 1'h0 };
  assign celloutsig_1_10z = celloutsig_1_5z ? { in_data[156:140], celloutsig_1_1z } : { celloutsig_1_8z, celloutsig_1_0z };
  assign celloutsig_0_19z = celloutsig_0_10z ? { celloutsig_0_0z[8:4], celloutsig_0_7z, celloutsig_0_0z } : { celloutsig_0_18z[16:0], celloutsig_0_1z, celloutsig_0_16z, celloutsig_0_6z };
  assign celloutsig_0_21z = celloutsig_0_6z[5] ? { celloutsig_0_13z[5:0], celloutsig_0_14z, celloutsig_0_20z } : celloutsig_0_18z[9:2];
  assign celloutsig_1_12z = - celloutsig_1_10z[9:4];
  assign celloutsig_0_37z = { celloutsig_0_32z[1], celloutsig_0_27z, celloutsig_0_2z, celloutsig_0_21z, celloutsig_0_35z } | celloutsig_0_15z[20:4];
  assign celloutsig_0_42z = { celloutsig_0_18z[6:2], celloutsig_0_37z, celloutsig_0_8z } | { celloutsig_0_9z[2:1], celloutsig_0_2z, celloutsig_0_13z, celloutsig_0_8z, celloutsig_0_32z, celloutsig_0_27z, celloutsig_0_4z, celloutsig_0_5z };
  assign celloutsig_1_2z = celloutsig_1_0z[10:3] | in_data[165:158];
  assign celloutsig_1_9z = celloutsig_1_2z[6:0] | { celloutsig_1_0z[8:4], celloutsig_1_3z, celloutsig_1_3z };
  assign celloutsig_0_1z = celloutsig_0_0z[10:7] | celloutsig_0_0z[3:0];
  assign celloutsig_0_15z = { celloutsig_0_9z[6], celloutsig_0_5z, celloutsig_0_9z, celloutsig_0_14z, celloutsig_0_11z, celloutsig_0_14z, celloutsig_0_5z } | { celloutsig_0_6z[4:2], celloutsig_0_8z, celloutsig_0_0z, celloutsig_0_6z };
  assign celloutsig_0_26z = { celloutsig_0_6z[7:3], celloutsig_0_16z, celloutsig_0_24z, celloutsig_0_16z } | { celloutsig_0_3z[6:2], celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_25z };
  assign celloutsig_1_1z = ^ celloutsig_1_0z[12:8];
  assign celloutsig_1_7z = ^ { celloutsig_1_6z[9:1], celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_3z };
  assign celloutsig_1_19z = ^ { celloutsig_1_10z[14:6], celloutsig_1_14z, celloutsig_1_1z, celloutsig_1_18z, celloutsig_1_16z, celloutsig_1_6z };
  assign celloutsig_0_9z = celloutsig_0_6z >> { celloutsig_0_2z, celloutsig_0_4z };
  assign celloutsig_1_14z = celloutsig_1_2z[7:3] <<< celloutsig_1_9z[4:0];
  always_latch
    if (!celloutsig_1_19z) celloutsig_0_35z = 6'h00;
    else if (clkin_data[0]) celloutsig_0_35z = { celloutsig_0_17z[11:8], celloutsig_0_10z, celloutsig_0_27z };
  assign { out_data[128], out_data[96], out_data[54:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_42z, celloutsig_0_43z };
endmodule
