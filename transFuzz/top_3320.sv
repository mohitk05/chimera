/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  reg [2:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_1z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_2z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_7z = ~((celloutsig_1_1z | celloutsig_1_5z) & (in_data[187] | celloutsig_1_4z));
  assign celloutsig_0_4z = ~((celloutsig_0_2z | celloutsig_0_1z) & (in_data[43] | celloutsig_0_0z));
  assign celloutsig_1_15z = ~((celloutsig_1_3z | celloutsig_1_4z) & (celloutsig_1_8z | celloutsig_1_12z));
  assign celloutsig_1_16z = ~((celloutsig_1_10z | celloutsig_1_2z) & (in_data[120] | celloutsig_1_13z));
  assign celloutsig_0_5z = ~((in_data[47] | in_data[82]) & (in_data[55] | celloutsig_0_0z));
  assign celloutsig_0_8z = ~((celloutsig_0_4z | celloutsig_0_7z) & (celloutsig_0_0z | celloutsig_0_1z));
  assign celloutsig_0_11z = ~((celloutsig_0_1z | in_data[85]) & (celloutsig_0_9z | celloutsig_0_9z));
  assign celloutsig_0_14z = ~((celloutsig_0_3z | in_data[6]) & (celloutsig_0_9z | celloutsig_0_12z[2]));
  assign celloutsig_0_21z = ~((celloutsig_0_8z | celloutsig_0_4z) & (celloutsig_0_3z | celloutsig_0_11z));
  assign celloutsig_1_3z = ~((celloutsig_1_2z | celloutsig_1_1z) & (in_data[190] | celloutsig_1_1z));
  assign celloutsig_1_4z = ~((celloutsig_1_0z | in_data[150]) & (in_data[191] | in_data[130]));
  assign celloutsig_1_5z = ~((celloutsig_1_4z | celloutsig_1_4z) & (celloutsig_1_4z | in_data[120]));
  assign celloutsig_1_9z = { in_data[135:122], celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_5z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_6z } > { in_data[181:175], celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_8z, celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_2z, celloutsig_1_7z, celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_3z };
  assign celloutsig_1_13z = { celloutsig_1_4z, celloutsig_1_9z, celloutsig_1_7z, celloutsig_1_10z, celloutsig_1_12z, celloutsig_1_12z, celloutsig_1_7z } > { celloutsig_1_12z, celloutsig_1_2z, celloutsig_1_6z, celloutsig_1_9z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_1z };
  assign celloutsig_0_15z = { celloutsig_0_10z, celloutsig_0_11z, celloutsig_0_6z, celloutsig_0_14z, celloutsig_0_12z } > { celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_8z, celloutsig_0_5z, celloutsig_0_13z, celloutsig_0_10z };
  assign celloutsig_0_16z = { in_data[34:28], celloutsig_0_10z, celloutsig_0_13z } > { celloutsig_0_13z, celloutsig_0_8z, celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_13z, celloutsig_0_7z, celloutsig_0_12z };
  assign celloutsig_1_11z = in_data[134:130] <= { in_data[109:107], celloutsig_1_8z, celloutsig_1_0z };
  assign celloutsig_1_14z = { celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_5z, celloutsig_1_1z, celloutsig_1_11z, celloutsig_1_5z } <= { celloutsig_1_4z, celloutsig_1_12z, celloutsig_1_11z, celloutsig_1_12z, celloutsig_1_6z, celloutsig_1_4z, celloutsig_1_5z };
  assign celloutsig_1_17z = { celloutsig_1_10z, celloutsig_1_11z, celloutsig_1_12z, celloutsig_1_10z, celloutsig_1_10z, celloutsig_1_8z, celloutsig_1_4z, celloutsig_1_6z } <= { in_data[135:133], celloutsig_1_11z, celloutsig_1_8z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_16z };
  assign celloutsig_0_6z = { celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z } <= in_data[37:35];
  assign celloutsig_0_7z = { celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_4z } <= { celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_4z };
  assign celloutsig_0_1z = in_data[17:5] <= { in_data[14:4], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_9z = { celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_0z } <= { celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_7z };
  assign celloutsig_0_13z = { celloutsig_0_6z, celloutsig_0_7z, celloutsig_0_11z } <= in_data[95:93];
  assign celloutsig_0_3z = { in_data[11:2], celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_0z } <= { in_data[47:40], celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_1_2z = in_data[113:102] <= { in_data[140:132], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z };
  assign celloutsig_0_0z = ~^ in_data[70:65];
  assign celloutsig_1_6z = ~^ { in_data[171:146], celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_5z };
  assign celloutsig_1_8z = ~^ { celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_1_10z = ~^ { in_data[166:160], celloutsig_1_7z, celloutsig_1_3z, celloutsig_1_8z };
  assign celloutsig_1_12z = ~^ { celloutsig_1_5z, celloutsig_1_1z, celloutsig_1_8z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_8z, celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_5z };
  assign celloutsig_1_18z = ~^ { celloutsig_1_10z, celloutsig_1_6z, celloutsig_1_2z, celloutsig_1_6z, celloutsig_1_17z, celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_12z, celloutsig_1_11z, celloutsig_1_15z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_8z, celloutsig_1_14z, celloutsig_1_14z, celloutsig_1_6z, celloutsig_1_9z, celloutsig_1_5z, celloutsig_1_7z, celloutsig_1_14z, celloutsig_1_10z };
  assign celloutsig_1_19z = ~^ { celloutsig_1_9z, celloutsig_1_13z, celloutsig_1_17z, celloutsig_1_4z, celloutsig_1_15z, celloutsig_1_9z, celloutsig_1_3z, celloutsig_1_17z, celloutsig_1_1z, celloutsig_1_16z };
  assign celloutsig_0_10z = ~^ { celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_2z };
  assign celloutsig_0_2z = ~^ { in_data[92:85], celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_22z = ~^ { celloutsig_0_16z, celloutsig_0_14z, celloutsig_0_4z, celloutsig_0_15z, celloutsig_0_8z };
  assign celloutsig_1_0z = ~^ in_data[142:137];
  assign celloutsig_1_1z = ~^ { in_data[138:137], celloutsig_1_0z };
  always_latch
    if (!celloutsig_1_19z) celloutsig_0_12z = 3'h0;
    else if (clkin_data[0]) celloutsig_0_12z = { celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_9z };
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_21z, celloutsig_0_22z };
endmodule
