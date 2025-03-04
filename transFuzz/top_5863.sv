/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [7:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [10:0] celloutsig_0_17z;
  wire [6:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [14:0] celloutsig_0_1z;
  wire [9:0] celloutsig_0_20z;
  wire [8:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [2:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [19:0] celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire [7:0] celloutsig_0_32z;
  wire celloutsig_0_34z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire [6:0] celloutsig_0_48z;
  wire celloutsig_0_4z;
  wire celloutsig_0_54z;
  wire celloutsig_0_55z;
  wire [6:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  reg [14:0] celloutsig_0_7z;
  wire [3:0] celloutsig_0_8z;
  wire [31:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  reg [9:0] celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire [13:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [3:0] celloutsig_1_1z;
  wire [11:0] celloutsig_1_2z;
  reg [12:0] celloutsig_1_3z;
  wire [4:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  reg [5:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_37z = celloutsig_0_21z[2] ? celloutsig_0_16z : celloutsig_0_26z;
  assign celloutsig_0_11z = !(celloutsig_0_0z ? celloutsig_0_9z[29] : celloutsig_0_1z[8]);
  assign celloutsig_1_9z = ~((celloutsig_1_6z[5] | celloutsig_1_3z[5]) & celloutsig_1_5z);
  assign celloutsig_1_19z = ~((celloutsig_1_0z | celloutsig_1_9z) & celloutsig_1_14z);
  assign celloutsig_0_10z = ~((celloutsig_0_7z[13] | in_data[19]) & celloutsig_0_4z);
  assign celloutsig_0_29z = ~((celloutsig_0_1z[11] | celloutsig_0_22z) & celloutsig_0_5z[4]);
  assign celloutsig_0_4z = celloutsig_0_1z[0] | celloutsig_0_1z[3];
  assign celloutsig_0_19z = celloutsig_0_9z[13] | celloutsig_0_13z[5];
  assign celloutsig_0_31z = celloutsig_0_18z[0] | celloutsig_0_9z[17];
  assign celloutsig_1_15z = ~(celloutsig_1_7z ^ celloutsig_1_2z[9]);
  assign celloutsig_0_32z = { celloutsig_0_7z[5:0], celloutsig_0_0z, celloutsig_0_15z } & { celloutsig_0_1z[10:5], celloutsig_0_29z, celloutsig_0_16z };
  assign celloutsig_0_48z = celloutsig_0_7z[13:7] & in_data[23:17];
  assign celloutsig_0_5z = { celloutsig_0_1z[9:5], celloutsig_0_0z, celloutsig_0_4z } & { celloutsig_0_1z[7:4], celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_4z };
  assign celloutsig_1_2z = { in_data[117:107], celloutsig_1_0z } & in_data[163:152];
  assign celloutsig_0_8z = celloutsig_0_7z[8:5] & { celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_2z };
  assign celloutsig_0_13z = { celloutsig_0_2z, celloutsig_0_5z } & celloutsig_0_7z[11:4];
  assign celloutsig_0_17z = { in_data[88:79], celloutsig_0_10z } & { celloutsig_0_16z, celloutsig_0_3z, celloutsig_0_11z, celloutsig_0_11z, celloutsig_0_5z };
  assign celloutsig_0_18z = in_data[71:65] & { celloutsig_0_3z, celloutsig_0_12z, celloutsig_0_14z, celloutsig_0_16z, celloutsig_0_10z, celloutsig_0_0z, celloutsig_0_12z };
  assign celloutsig_0_28z = celloutsig_0_17z[6:4] & { celloutsig_0_9z[23:22], celloutsig_0_15z };
  assign celloutsig_0_0z = in_data[90:79] == in_data[33:22];
  assign celloutsig_0_36z = { celloutsig_0_30z[12:10], celloutsig_0_11z, celloutsig_0_19z } == { celloutsig_0_21z[3:1], celloutsig_0_16z, celloutsig_0_34z };
  assign celloutsig_0_40z = { celloutsig_0_18z[4:3], celloutsig_0_29z } == { celloutsig_0_21z[0], celloutsig_0_36z, celloutsig_0_37z };
  assign celloutsig_0_3z = { celloutsig_0_1z[7:5], celloutsig_0_1z } === { celloutsig_0_1z[13], celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_2z };
  assign celloutsig_0_2z = celloutsig_0_1z[2:0] === { in_data[58:57], celloutsig_0_0z };
  assign celloutsig_0_15z = { in_data[75:39], celloutsig_0_2z } >= in_data[80:43];
  assign celloutsig_1_0z = in_data[104:97] > in_data[167:160];
  assign celloutsig_1_13z = celloutsig_1_4z[3:1] > { celloutsig_1_3z[10:9], celloutsig_1_5z };
  assign celloutsig_0_6z = { celloutsig_0_5z[6:4], celloutsig_0_5z, celloutsig_0_4z } <= celloutsig_0_1z[12:2];
  assign celloutsig_0_16z = ! in_data[39:34];
  assign celloutsig_0_26z = ! { celloutsig_0_1z[9:6], celloutsig_0_8z, celloutsig_0_13z, celloutsig_0_14z, celloutsig_0_10z, celloutsig_0_8z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_10z };
  assign celloutsig_0_9z = { in_data[65:35], celloutsig_0_3z } % { 1'h1, celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_4z };
  assign celloutsig_1_1z[3:2] = celloutsig_1_0z ? 2'h3 : { in_data[125], 1'h0 };
  assign celloutsig_0_30z = celloutsig_0_13z[0] ? { celloutsig_0_8z[1], celloutsig_0_28z, celloutsig_0_3z, celloutsig_0_18z, celloutsig_0_12z, celloutsig_0_5z } : { celloutsig_0_20z[5:4], celloutsig_0_20z, celloutsig_0_18z, celloutsig_0_19z };
  assign celloutsig_1_4z = ~ celloutsig_1_2z[5:1];
  assign celloutsig_0_21z = in_data[14:6] | { celloutsig_0_20z[9:2], celloutsig_0_14z };
  assign celloutsig_0_41z = in_data[80] & in_data[62];
  assign celloutsig_1_12z = celloutsig_1_5z & celloutsig_1_7z;
  assign celloutsig_0_34z = | { celloutsig_0_32z[4:2], celloutsig_0_0z };
  assign celloutsig_1_14z = | { celloutsig_1_11z[8:2], celloutsig_1_4z, celloutsig_1_1z[3:2] };
  assign celloutsig_0_55z = ~^ { in_data[78:70], celloutsig_0_41z, celloutsig_0_31z };
  assign celloutsig_1_5z = ~^ in_data[120:111];
  assign celloutsig_0_25z = ~^ { celloutsig_0_13z[6:3], celloutsig_0_21z };
  assign celloutsig_0_54z = ^ { celloutsig_0_9z[29:7], celloutsig_0_25z, celloutsig_0_40z, celloutsig_0_48z };
  assign celloutsig_0_20z = { celloutsig_0_1z[8:7], celloutsig_0_2z, celloutsig_0_18z } >> { celloutsig_0_1z[14:8], celloutsig_0_10z, celloutsig_0_3z, celloutsig_0_19z };
  assign celloutsig_0_1z = in_data[53:39] ~^ { in_data[26:13], celloutsig_0_0z };
  assign celloutsig_1_18z = { celloutsig_1_6z[4:3], celloutsig_1_9z, celloutsig_1_5z, celloutsig_1_15z, celloutsig_1_7z, celloutsig_1_15z, celloutsig_1_4z, celloutsig_1_12z, celloutsig_1_5z } ^ { celloutsig_1_4z[2:0], celloutsig_1_16z, celloutsig_1_11z };
  assign celloutsig_1_16z = ~((celloutsig_1_2z[7] & celloutsig_1_12z) | celloutsig_1_13z);
  assign celloutsig_0_12z = ~((celloutsig_0_0z & in_data[34]) | in_data[0]);
  assign celloutsig_0_14z = ~((celloutsig_0_7z[2] & celloutsig_0_6z) | celloutsig_0_5z[3]);
  always_latch
    if (!clkin_data[96]) celloutsig_1_3z = 13'h0000;
    else if (clkin_data[32]) celloutsig_1_3z = in_data[144:132];
  always_latch
    if (!clkin_data[96]) celloutsig_1_6z = 6'h00;
    else if (clkin_data[32]) celloutsig_1_6z = { celloutsig_1_2z[5:1], celloutsig_1_5z };
  always_latch
    if (clkin_data[96]) celloutsig_1_11z = 10'h000;
    else if (clkin_data[64]) celloutsig_1_11z = { celloutsig_1_3z[12:8], celloutsig_1_0z, celloutsig_1_1z[3:2], celloutsig_1_1z[2], celloutsig_1_1z[2] };
  always_latch
    if (celloutsig_1_19z) celloutsig_0_7z = 15'h0000;
    else if (!clkin_data[0]) celloutsig_0_7z = { celloutsig_0_1z[12:2], celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_3z };
  assign celloutsig_1_7z = ~((celloutsig_1_3z[6] & celloutsig_1_0z) | (celloutsig_1_2z[10] & celloutsig_1_4z[1]));
  assign celloutsig_0_22z = ~((celloutsig_0_15z & celloutsig_0_4z) | (celloutsig_0_16z & celloutsig_0_15z));
  assign celloutsig_1_1z[1:0] = { celloutsig_1_1z[2], celloutsig_1_1z[2] };
  assign { out_data[141:128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_54z, celloutsig_0_55z };
endmodule
