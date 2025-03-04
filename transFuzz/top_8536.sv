/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire [7:0] celloutsig_0_10z;
  wire [11:0] celloutsig_0_11z;
  wire celloutsig_0_1z;
  wire celloutsig_0_2z;
  wire [14:0] celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire [19:0] celloutsig_0_5z;
  wire [13:0] celloutsig_0_6z;
  wire [2:0] celloutsig_0_7z;
  reg [4:0] celloutsig_0_8z;
  wire [9:0] celloutsig_0_9z;
  wire [7:0] celloutsig_1_0z;
  wire [6:0] celloutsig_1_10z;
  wire [2:0] celloutsig_1_11z;
  wire celloutsig_1_13z;
  wire celloutsig_1_15z;
  wire celloutsig_1_17z;
  wire [8:0] celloutsig_1_18z;
  wire [18:0] celloutsig_1_19z;
  wire [5:0] celloutsig_1_1z;
  wire [2:0] celloutsig_1_2z;
  wire [6:0] celloutsig_1_3z;
  wire [13:0] celloutsig_1_4z;
  wire [6:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [3:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [10:0] celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_4z = ~(celloutsig_0_3z[0] | celloutsig_0_0z);
  assign celloutsig_1_17z = ~(celloutsig_1_15z | celloutsig_1_13z);
  assign celloutsig_0_2z = ~celloutsig_0_1z;
  assign celloutsig_0_0z = ~((in_data[76] | in_data[61]) & in_data[40]);
  assign celloutsig_1_13z = celloutsig_1_8z | celloutsig_1_7z[2];
  assign celloutsig_1_3z = { in_data[103:100], celloutsig_1_2z } & { in_data[99], celloutsig_1_1z };
  assign celloutsig_1_11z = celloutsig_1_4z[13:11] * celloutsig_1_10z[4:2];
  assign celloutsig_1_2z = celloutsig_1_1z[3] ? { 1'h1, celloutsig_1_1z[2:1] } : celloutsig_1_0z[2:0];
  assign celloutsig_1_18z = celloutsig_1_8z ? { in_data[119:117], celloutsig_1_11z[0], celloutsig_1_11z, celloutsig_1_15z, 1'h1 } : { celloutsig_1_2z[2:1], celloutsig_1_3z };
  assign celloutsig_1_6z = | { celloutsig_1_2z[1], celloutsig_1_2z };
  assign celloutsig_1_15z = { celloutsig_1_4z[11:8], 2'h0, celloutsig_1_11z, celloutsig_1_2z } != { 3'h0, celloutsig_1_4z[13:12], celloutsig_1_4z[8], 6'h00 };
  assign celloutsig_0_1z = ~^ in_data[12:9];
  assign celloutsig_1_8z = ~^ { celloutsig_1_7z[3], celloutsig_1_0z };
  assign celloutsig_0_5z = { celloutsig_0_3z[12:0], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_1z } >> in_data[80:61];
  assign celloutsig_0_11z = { celloutsig_0_9z[3:2], celloutsig_0_9z } >> { celloutsig_0_5z[4], celloutsig_0_9z, celloutsig_0_1z };
  assign celloutsig_1_1z = in_data[118:113] >> celloutsig_1_0z[5:0];
  assign celloutsig_1_0z = in_data[191:184] >> in_data[170:163];
  assign celloutsig_0_3z = { in_data[36:29], celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_2z } >> { in_data[77:68], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_0_6z = celloutsig_0_3z[13:0] - in_data[13:0];
  assign celloutsig_0_7z = { celloutsig_0_3z[0], celloutsig_0_2z, celloutsig_0_4z } - celloutsig_0_6z[11:9];
  assign celloutsig_0_9z = { celloutsig_0_3z[10:6], celloutsig_0_8z } - in_data[73:64];
  assign celloutsig_1_7z = celloutsig_1_1z[4:1] - { celloutsig_1_5z[5:3], celloutsig_1_6z };
  assign celloutsig_1_19z = { celloutsig_1_5z[1:0], celloutsig_1_17z, celloutsig_1_9z[10:6], 6'h00, celloutsig_1_7z, celloutsig_1_11z[0] } - { celloutsig_1_9z[10:6], 5'h00, celloutsig_1_8z, celloutsig_1_0z };
  assign celloutsig_1_10z = celloutsig_1_3z ~^ { celloutsig_1_1z[5], celloutsig_1_1z };
  assign celloutsig_0_10z = celloutsig_0_6z[11:4] ^ { in_data[73:68], celloutsig_0_4z, celloutsig_0_0z };
  assign celloutsig_1_5z = celloutsig_1_0z[6:0] ^ celloutsig_1_3z;
  always_latch
    if (clkin_data[0]) celloutsig_0_8z = 5'h00;
    else if (celloutsig_1_19z[0]) celloutsig_0_8z = { celloutsig_0_5z[5], celloutsig_0_7z, celloutsig_0_1z };
  assign celloutsig_1_9z[10:6] = { celloutsig_1_7z, celloutsig_1_3z[6] } & celloutsig_1_4z[12:8];
  assign { celloutsig_1_4z[13], celloutsig_1_4z[10], celloutsig_1_4z[12], celloutsig_1_4z[9], celloutsig_1_4z[11], celloutsig_1_4z[8] } = { celloutsig_1_2z[2], celloutsig_1_2z[2:1], celloutsig_1_2z[1:0], celloutsig_1_2z[0] } ^ { celloutsig_1_0z[5], celloutsig_1_0z[2], celloutsig_1_0z[4], celloutsig_1_0z[1], celloutsig_1_0z[3], celloutsig_1_0z[0] };
  assign celloutsig_1_4z[7:0] = 8'h00;
  assign celloutsig_1_9z[5:0] = 6'h00;
  assign { out_data[136:128], out_data[114:96], out_data[39:32], out_data[11:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_10z, celloutsig_0_11z };
endmodule
