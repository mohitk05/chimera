/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [2:0] celloutsig_0_12z;
  wire celloutsig_0_19z;
  wire [7:0] celloutsig_0_1z;
  wire [9:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_24z;
  reg [6:0] celloutsig_0_2z;
  reg [3:0] celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire [7:0] celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire [3:0] celloutsig_0_55z;
  wire [8:0] celloutsig_0_5z;
  wire [6:0] celloutsig_0_66z;
  wire celloutsig_0_6z;
  wire celloutsig_0_75z;
  wire [12:0] celloutsig_0_76z;
  wire [5:0] celloutsig_0_7z;
  wire [8:0] celloutsig_0_8z;
  wire [19:0] celloutsig_1_0z;
  wire [15:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [19:0] celloutsig_1_12z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [12:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  reg [5:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [4:0] celloutsig_1_8z;
  reg [3:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_6z = !(in_data[90] ? celloutsig_0_3z[5] : celloutsig_0_2z[3]);
  assign celloutsig_1_19z = !(celloutsig_1_18z ? celloutsig_1_10z[7] : celloutsig_1_2z[11]);
  assign celloutsig_1_4z = ~celloutsig_1_2z[0];
  assign celloutsig_1_5z = ~celloutsig_1_3z;
  assign celloutsig_1_11z = ~celloutsig_1_2z[6];
  assign celloutsig_0_4z = celloutsig_0_1z[3] | ~(celloutsig_0_3z[0]);
  assign celloutsig_0_0z = in_data[49:37] > in_data[86:74];
  assign celloutsig_1_7z = { celloutsig_1_2z[8:1], celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_3z, celloutsig_1_3z } <= { celloutsig_1_0z[9:6], celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_6z };
  assign celloutsig_0_10z = in_data[86:84] <= { celloutsig_0_7z[3:2], celloutsig_0_0z };
  assign celloutsig_1_1z = { celloutsig_1_0z[5:2], celloutsig_1_0z } && in_data[163:140];
  assign celloutsig_0_22z = celloutsig_0_8z[5:0] && celloutsig_0_7z;
  assign celloutsig_0_3z = in_data[68:61] % { 1'h1, celloutsig_0_2z };
  assign celloutsig_0_7z = { celloutsig_0_5z[4:0], celloutsig_0_0z } % { 1'h1, in_data[57:53] };
  assign celloutsig_1_0z = in_data[140:121] % { 1'h1, in_data[189:171] };
  assign celloutsig_0_1z = in_data[14:7] % { 1'h1, in_data[83:77] };
  assign celloutsig_1_12z = celloutsig_1_2z[1] ? { celloutsig_1_8z[4:1], celloutsig_1_7z, celloutsig_1_3z, celloutsig_1_8z, celloutsig_1_11z, celloutsig_1_9z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_7z } : { celloutsig_1_2z[11:3], celloutsig_1_8z, celloutsig_1_6z };
  assign celloutsig_0_21z = celloutsig_0_3z[0] ? in_data[63:54] : { celloutsig_0_12z[2:1], celloutsig_0_19z, celloutsig_0_2z };
  assign celloutsig_0_75z = celloutsig_0_66z[5:2] !== { celloutsig_0_7z[3:1], celloutsig_0_22z };
  assign celloutsig_0_55z = ~ celloutsig_0_7z[4:1];
  assign celloutsig_0_76z = ~ { celloutsig_0_2z[6:3], celloutsig_0_3z, celloutsig_0_34z };
  assign celloutsig_0_8z = ~ { in_data[58:57], celloutsig_0_6z, celloutsig_0_7z };
  assign celloutsig_0_11z = & { celloutsig_0_7z, celloutsig_0_3z[7:3] };
  assign celloutsig_0_34z = celloutsig_0_0z & celloutsig_0_24z;
  assign celloutsig_1_18z = celloutsig_1_12z[14] & celloutsig_1_6z[0];
  assign celloutsig_1_3z = | in_data[190:180];
  assign celloutsig_0_66z = { celloutsig_0_1z[6:4], celloutsig_0_55z } >> { celloutsig_0_2z[6:5], celloutsig_0_22z, celloutsig_0_33z };
  assign celloutsig_1_2z = { in_data[148:138], celloutsig_1_1z, celloutsig_1_1z } << celloutsig_1_0z[16:4];
  assign celloutsig_0_5z = { celloutsig_0_3z, celloutsig_0_4z } - { celloutsig_0_1z[7:1], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_12z = { celloutsig_0_1z[4], celloutsig_0_6z, celloutsig_0_11z } - { celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_10z };
  assign celloutsig_1_8z = in_data[121:117] ~^ celloutsig_1_6z[4:0];
  assign celloutsig_0_19z = ~((celloutsig_0_7z[2] & celloutsig_0_10z) | celloutsig_0_12z[0]);
  assign celloutsig_0_24z = ~((celloutsig_0_4z & celloutsig_0_8z[8]) | celloutsig_0_10z);
  always_latch
    if (!clkin_data[32]) celloutsig_0_33z = 4'h0;
    else if (!celloutsig_1_19z) celloutsig_0_33z = { celloutsig_0_21z[3:1], celloutsig_0_4z };
  always_latch
    if (!clkin_data[64]) celloutsig_1_6z = 6'h00;
    else if (clkin_data[0]) celloutsig_1_6z = { celloutsig_1_2z[3:0], celloutsig_1_4z, celloutsig_1_5z };
  always_latch
    if (!clkin_data[64]) celloutsig_1_9z = 4'h0;
    else if (!clkin_data[0]) celloutsig_1_9z = celloutsig_1_6z[5:2];
  always_latch
    if (clkin_data[32]) celloutsig_0_2z = 7'h00;
    else if (!celloutsig_1_19z) celloutsig_0_2z = celloutsig_0_1z[6:0];
  assign { celloutsig_1_10z[15], celloutsig_1_10z[1], celloutsig_1_10z[14:2] } = ~ { celloutsig_1_9z[0], celloutsig_1_3z, celloutsig_1_2z };
  assign celloutsig_1_10z[0] = celloutsig_1_10z[1];
  assign { out_data[128], out_data[96], out_data[32], out_data[12:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_75z, celloutsig_0_76z };
endmodule
