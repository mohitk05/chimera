/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [5:0] _00_;
  reg [14:0] _01_;
  reg [15:0] _02_;
  wire [17:0] celloutsig_0_0z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [16:0] celloutsig_0_13z;
  wire [3:0] celloutsig_0_14z;
  wire [4:0] celloutsig_0_15z;
  wire [60:0] celloutsig_0_16z;
  wire [18:0] celloutsig_0_18z;
  wire celloutsig_0_1z;
  wire [2:0] celloutsig_0_20z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [6:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire [9:0] celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire [22:0] celloutsig_0_3z;
  wire [2:0] celloutsig_0_4z;
  wire [2:0] celloutsig_0_5z;
  wire [4:0] celloutsig_0_6z;
  wire celloutsig_0_8z;
  wire [3:0] celloutsig_1_0z;
  wire [7:0] celloutsig_1_10z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [5:0] celloutsig_1_3z;
  wire [5:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [3:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [9:0] celloutsig_1_8z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_12z = celloutsig_1_0z[3] ? celloutsig_1_8z[9] : celloutsig_1_3z[2];
  assign celloutsig_1_19z = celloutsig_1_5z ^ celloutsig_1_1z;
  assign celloutsig_1_2z = ~(celloutsig_1_0z[0] ^ celloutsig_1_0z[1]);
  always_ff @(negedge clkin_data[0], posedge celloutsig_1_19z)
    if (celloutsig_1_19z) _00_ <= 6'h00;
    else _00_ <= { celloutsig_0_2z[1:0], celloutsig_0_30z, celloutsig_0_4z };
  always_ff @(negedge clkin_data[64], negedge clkin_data[96])
    if (!clkin_data[96]) _01_ <= 15'h0000;
    else _01_ <= { in_data[120:107], celloutsig_1_13z };
  always_ff @(posedge clkin_data[32], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _02_ <= 16'h0000;
    else _02_ <= { in_data[44:30], celloutsig_0_1z };
  assign celloutsig_0_33z = { in_data[65:57], celloutsig_0_30z } & celloutsig_0_16z[33:24];
  assign celloutsig_1_0z = in_data[122:119] & in_data[132:129];
  assign celloutsig_1_8z = { in_data[139:134], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_2z } & { celloutsig_1_6z[3], celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_0_11z = { in_data[37:33], celloutsig_0_6z } >= celloutsig_0_0z[12:3];
  assign celloutsig_0_30z = celloutsig_0_20z > celloutsig_0_18z[16:14];
  assign celloutsig_1_7z = { in_data[113:112], celloutsig_1_6z } > { in_data[155:154], celloutsig_1_6z };
  assign celloutsig_1_18z = { celloutsig_1_6z, _01_ } < { celloutsig_1_8z[5:2], celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_15z, celloutsig_1_7z, celloutsig_1_14z };
  assign celloutsig_0_8z = in_data[39] & ~(in_data[78]);
  assign celloutsig_0_12z = _02_[9] & ~(celloutsig_0_8z);
  assign celloutsig_0_0z = in_data[51:34] * in_data[17:0];
  assign celloutsig_1_6z = { celloutsig_1_3z[5:3], celloutsig_1_5z } * { celloutsig_1_4z[2:0], celloutsig_1_5z };
  assign celloutsig_0_13z = { celloutsig_0_1z, _02_ } * celloutsig_0_0z[17:1];
  assign celloutsig_0_14z = { celloutsig_0_6z[4], celloutsig_0_4z } * { celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_11z, celloutsig_0_12z };
  assign celloutsig_1_4z = celloutsig_1_1z ? { celloutsig_1_3z[5:1], celloutsig_1_2z } : in_data[185:180];
  assign celloutsig_0_5z = celloutsig_0_1z ? celloutsig_0_0z[15:13] : in_data[66:64];
  assign celloutsig_0_2z = celloutsig_0_0z[11] ? in_data[43:37] : { in_data[19:14], celloutsig_0_1z };
  assign celloutsig_0_34z = { celloutsig_0_13z[6:2], celloutsig_0_8z, celloutsig_0_24z } != { celloutsig_0_15z[4], _00_ };
  assign celloutsig_1_1z = { in_data[180], celloutsig_1_0z } != in_data[154:150];
  assign celloutsig_0_6z = - { celloutsig_0_5z[1:0], celloutsig_0_4z };
  assign celloutsig_0_20z = - celloutsig_0_15z[3:1];
  assign celloutsig_1_13z = ~^ celloutsig_1_4z[4:2];
  assign celloutsig_1_15z = ~^ { celloutsig_1_6z[3:1], celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_10z, celloutsig_1_12z };
  assign celloutsig_0_3z = { celloutsig_0_0z[14:1], celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_1z } >>> { in_data[67:52], celloutsig_0_2z };
  assign celloutsig_0_16z = { _02_[11:0], _02_, celloutsig_0_6z, celloutsig_0_12z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_11z, celloutsig_0_8z, celloutsig_0_3z } >>> { in_data[83:32], celloutsig_0_8z, celloutsig_0_12z, celloutsig_0_2z };
  assign celloutsig_1_3z = in_data[120:115] ~^ in_data[115:110];
  assign celloutsig_1_10z = celloutsig_1_8z[7:0] ~^ { celloutsig_1_8z[1], celloutsig_1_6z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_2z };
  assign celloutsig_0_18z = in_data[73:55] ~^ { celloutsig_0_15z[4:2], _02_ };
  assign celloutsig_0_4z = in_data[39:37] ^ celloutsig_0_2z[6:4];
  assign celloutsig_0_15z = { celloutsig_0_3z[1:0], celloutsig_0_4z } ^ _02_[9:5];
  assign celloutsig_1_5z = ~((celloutsig_1_4z[3] & celloutsig_1_4z[5]) | celloutsig_1_3z[0]);
  assign celloutsig_1_14z = ~((celloutsig_1_7z & celloutsig_1_12z) | celloutsig_1_5z);
  assign celloutsig_0_1z = ~((celloutsig_0_0z[1] & in_data[22]) | celloutsig_0_0z[7]);
  assign celloutsig_0_24z = ~((celloutsig_0_5z[1] & celloutsig_0_23z) | celloutsig_0_4z[0]);
  assign celloutsig_0_23z = ~((celloutsig_0_12z & celloutsig_0_1z) | (celloutsig_0_5z[1] & celloutsig_0_14z[3]));
  assign { out_data[128], out_data[96], out_data[41:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_33z, celloutsig_0_34z };
endmodule
