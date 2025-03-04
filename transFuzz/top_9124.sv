/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_1z;
  wire celloutsig_0_2z;
  reg [28:0] celloutsig_0_4z;
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
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_7z = ~(celloutsig_0_6z & celloutsig_0_6z);
  assign celloutsig_1_1z = ~(in_data[126] & in_data[105]);
  assign celloutsig_1_6z = ~(celloutsig_1_1z & celloutsig_1_3z);
  assign celloutsig_1_11z = ~(celloutsig_1_6z & celloutsig_1_4z);
  assign celloutsig_1_14z = ~(celloutsig_1_1z & celloutsig_1_13z);
  assign celloutsig_0_2z = ~(celloutsig_0_0z & celloutsig_0_0z);
  assign celloutsig_1_17z = ~(celloutsig_1_14z & celloutsig_1_13z);
  assign celloutsig_1_18z = ~(celloutsig_1_1z & celloutsig_1_10z);
  assign celloutsig_0_0z = in_data[14:4] >= in_data[76:66];
  assign celloutsig_0_6z = in_data[44:0] >= { in_data[77:34], celloutsig_0_0z };
  assign celloutsig_1_2z = in_data[115:112] >= in_data[106:103];
  assign celloutsig_1_3z = { in_data[118:114], celloutsig_1_2z } >= { in_data[110:107], celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_0_1z = in_data[34:29] >= { in_data[35:31], celloutsig_0_0z };
  assign celloutsig_1_4z = { celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_0z } >= { in_data[121:116], celloutsig_1_0z };
  assign celloutsig_1_5z = { celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_2z } >= { in_data[138:133], celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_4z };
  assign celloutsig_1_10z = { in_data[153:143], celloutsig_1_2z, celloutsig_1_3z } >= { in_data[174:165], celloutsig_1_5z, celloutsig_1_7z, celloutsig_1_0z };
  assign celloutsig_1_15z = { celloutsig_1_13z, celloutsig_1_12z, celloutsig_1_2z } >= in_data[178:176];
  assign celloutsig_1_19z = { celloutsig_1_15z, celloutsig_1_6z, celloutsig_1_12z, celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_17z } >= { in_data[129:124], celloutsig_1_4z };
  assign celloutsig_0_8z = | { celloutsig_0_7z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_9z = | celloutsig_0_4z[6:4];
  assign celloutsig_1_0z = | in_data[141:138];
  assign celloutsig_1_7z = | { celloutsig_1_6z, celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_3z, in_data[141:138] };
  assign celloutsig_1_12z = | { celloutsig_1_11z, celloutsig_1_10z, celloutsig_1_4z, celloutsig_1_3z, in_data[135:112] };
  assign celloutsig_1_13z = | { celloutsig_1_11z, celloutsig_1_10z, celloutsig_1_6z, celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_3z, in_data[141:138], in_data[135:111] };
  always_latch
    if (celloutsig_1_19z) celloutsig_0_4z = 29'h00000000;
    else if (clkin_data[0]) celloutsig_0_4z = { in_data[64:37], celloutsig_0_2z };
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_8z, celloutsig_0_9z };
endmodule
