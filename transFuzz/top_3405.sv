/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [31:0] _00_;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [22:0] celloutsig_0_14z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_2z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [2:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire [11:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [10:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_14z;
  wire [2:0] celloutsig_1_16z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [6:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [6:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_8z;
  wire [5:0] celloutsig_1_9z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_12z = ~celloutsig_0_1z;
  assign celloutsig_0_5z = ~((celloutsig_0_2z | celloutsig_0_2z) & in_data[41]);
  assign celloutsig_1_19z = ~((celloutsig_1_11z | celloutsig_1_6z) & (celloutsig_1_14z | celloutsig_1_16z[1]));
  assign celloutsig_0_20z = ~((celloutsig_0_8z | celloutsig_0_8z) & (celloutsig_0_5z | celloutsig_0_12z));
  assign celloutsig_1_1z = ~((celloutsig_1_0z | celloutsig_1_0z) & (celloutsig_1_0z | celloutsig_1_0z));
  assign celloutsig_0_3z = ~(in_data[74] ^ celloutsig_0_1z);
  assign celloutsig_1_8z = ~(celloutsig_1_5z ^ celloutsig_1_1z);
  reg [14:0] _08_;
  always_ff @(negedge celloutsig_1_19z, posedge clkin_data[32])
    if (clkin_data[32]) _08_ <= 15'h0000;
    else _08_ <= in_data[37:23];
  assign _00_[16:2] = _08_;
  assign celloutsig_0_6z = celloutsig_0_4z & ~(celloutsig_0_1z);
  assign celloutsig_1_5z = in_data[141] & ~(celloutsig_1_2z[6]);
  assign celloutsig_0_9z = celloutsig_0_8z ? { _00_[12:4], celloutsig_0_4z, 1'h1, celloutsig_0_6z } : { in_data[80:77], celloutsig_0_7z, 2'h0, celloutsig_0_7z };
  assign celloutsig_0_2z = { in_data[87:85], celloutsig_0_1z } !== in_data[4:1];
  assign celloutsig_1_2z = { in_data[174:169], celloutsig_1_1z } | { celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_1_4z = { celloutsig_1_2z[6:2], celloutsig_1_3z, celloutsig_1_0z } | { in_data[165:160], celloutsig_1_0z };
  assign celloutsig_0_11z = celloutsig_0_3z & _00_[15];
  assign celloutsig_1_0z = in_data[180] & in_data[182];
  assign celloutsig_0_4z = ~^ _00_[14:10];
  assign celloutsig_1_11z = ^ in_data[114:104];
  assign celloutsig_1_14z = ^ { in_data[123:109], celloutsig_1_8z };
  assign celloutsig_0_8z = ^ in_data[63:58];
  assign celloutsig_0_1z = ^ in_data[88:86];
  assign celloutsig_0_21z = ^ celloutsig_0_14z[18:14];
  assign celloutsig_1_3z = ^ { in_data[181:141], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_0z };
  assign celloutsig_1_9z = celloutsig_1_4z[6:1] << { celloutsig_1_4z[3:1], celloutsig_1_5z, celloutsig_1_6z, celloutsig_1_3z };
  assign celloutsig_1_16z = celloutsig_1_10z[2:0] << { celloutsig_1_4z[4], celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_1_10z = { in_data[148:146], celloutsig_1_6z, celloutsig_1_3z, celloutsig_1_9z } >>> { celloutsig_1_4z[2:0], 1'h1, celloutsig_1_1z, celloutsig_1_9z };
  assign celloutsig_0_7z = in_data[12:10] - _00_[11:9];
  assign celloutsig_1_6z = ~((celloutsig_1_2z[3] & celloutsig_1_3z) | (celloutsig_1_0z & celloutsig_1_5z));
  assign { celloutsig_0_14z[18], celloutsig_0_14z[13], celloutsig_0_14z[22:19], celloutsig_0_14z[8:1], celloutsig_0_14z[16:14], celloutsig_0_14z[17] } = ~ { celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_5z };
  assign { _00_[31], _00_[29:17], _00_[1:0] } = { celloutsig_0_5z, celloutsig_0_6z, celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_4z };
  assign { celloutsig_0_14z[12:9], celloutsig_0_14z[0] } = { celloutsig_0_14z[22:19], celloutsig_0_14z[17] };
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { 1'h1, celloutsig_1_19z, celloutsig_0_20z, celloutsig_0_21z };
endmodule
