/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire [6:0] _02_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [27:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [3:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [3:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [6:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [22:0] celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [5:0] celloutsig_0_24z;
  wire [8:0] celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_31z;
  wire celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire [11:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [8:0] celloutsig_0_7z;
  wire [9:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [13:0] celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire [16:0] celloutsig_1_16z;
  wire [20:0] celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [39:0] celloutsig_1_1z;
  wire [6:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [3:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [22:0] celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_5z = celloutsig_1_2z[4] ? celloutsig_1_1z[17] : celloutsig_1_0z;
  assign celloutsig_1_6z = celloutsig_1_0z ? celloutsig_1_5z : celloutsig_1_0z;
  assign celloutsig_1_18z = celloutsig_1_17z[11] ? celloutsig_1_16z[3] : celloutsig_1_4z[0];
  assign celloutsig_0_22z = celloutsig_0_6z ? celloutsig_0_14z[3] : in_data[18];
  assign celloutsig_1_7z = ~(celloutsig_1_4z[2] & celloutsig_1_6z);
  assign celloutsig_0_15z = ~(in_data[73] & celloutsig_0_8z[0]);
  assign celloutsig_0_0z = ~(in_data[95] ^ in_data[29]);
  assign celloutsig_0_12z = ~(_00_ ^ _01_);
  assign celloutsig_0_31z = ~(celloutsig_0_19z ^ celloutsig_0_27z[3]);
  reg [6:0] _12_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_19z)
    if (celloutsig_1_19z) _12_ <= 7'h00;
    else _12_ <= { in_data[4:1], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z };
  assign { _00_, _01_, _02_[4:0] } = _12_;
  assign celloutsig_0_37z = { celloutsig_0_27z[2:0], celloutsig_0_22z } >= { celloutsig_0_20z[22:20], celloutsig_0_31z };
  assign celloutsig_1_10z = celloutsig_1_9z[18:10] >= { celloutsig_1_9z[17:11], celloutsig_1_8z, celloutsig_1_8z };
  assign celloutsig_1_14z = celloutsig_1_2z[4:2] >= { celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_5z };
  assign celloutsig_0_13z = celloutsig_0_11z[23:14] >= { celloutsig_0_11z[25:18], celloutsig_0_9z, celloutsig_0_9z };
  assign celloutsig_0_3z = in_data[57:42] > { _01_, _02_[4], _00_, _01_, _02_[4:0], _00_, _01_, _02_[4:0] };
  assign celloutsig_1_15z = { in_data[181], celloutsig_1_10z, celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_14z, celloutsig_1_10z } > celloutsig_1_9z[18:13];
  assign celloutsig_1_19z = in_data[123:118] > celloutsig_1_1z[36:31];
  assign celloutsig_1_8z = { celloutsig_1_1z[32:30], celloutsig_1_5z } && { celloutsig_1_2z[6], celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_6z };
  assign celloutsig_1_12z = { celloutsig_1_9z[18:3], celloutsig_1_7z, celloutsig_1_10z } && celloutsig_1_1z[27:10];
  assign celloutsig_0_9z = { in_data[13:4], celloutsig_0_6z } && { _01_, _02_[4:0], celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_3z };
  assign celloutsig_0_17z = { _02_[2:1], celloutsig_0_5z } && { celloutsig_0_7z[8:6], celloutsig_0_10z, celloutsig_0_1z, celloutsig_0_7z };
  assign celloutsig_0_5z = in_data[12:1] % { 1'h1, in_data[29:22], celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_7z = { _00_, _01_, _02_[4:0], celloutsig_0_6z, celloutsig_0_6z } % { 1'h1, celloutsig_0_0z, _00_, _01_, _02_[4:0] };
  assign celloutsig_0_14z = { celloutsig_0_11z[3:1], celloutsig_0_4z } % { 1'h1, celloutsig_0_8z[2], celloutsig_0_9z, celloutsig_0_10z };
  assign celloutsig_0_20z = { celloutsig_0_5z[10:1], celloutsig_0_5z, celloutsig_0_9z } % { 1'h1, celloutsig_0_17z, celloutsig_0_19z, celloutsig_0_18z, celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_10z, celloutsig_0_12z };
  assign celloutsig_0_35z = celloutsig_0_8z[5:1] !== celloutsig_0_24z[4:0];
  assign celloutsig_1_3z = celloutsig_1_2z[6:2] !== celloutsig_1_1z[28:24];
  assign celloutsig_0_10z = { celloutsig_0_8z[8:4], celloutsig_0_6z, celloutsig_0_9z, celloutsig_0_1z } !== { celloutsig_0_5z[6:1], celloutsig_0_1z, celloutsig_0_3z };
  assign celloutsig_0_1z = { in_data[72:71], celloutsig_0_0z } !== in_data[87:85];
  assign celloutsig_0_19z = { in_data[80:76], celloutsig_0_13z } !== { _01_, _02_[4:0] };
  assign celloutsig_0_23z = celloutsig_0_20z[13:8] !== celloutsig_0_20z[9:4];
  assign celloutsig_0_36z = celloutsig_0_28z & celloutsig_0_35z;
  assign celloutsig_0_21z = celloutsig_0_20z[4] & celloutsig_0_4z;
  assign celloutsig_0_28z = celloutsig_0_7z[8] & celloutsig_0_21z;
  assign celloutsig_1_0z = ~^ in_data[158:152];
  assign celloutsig_0_4z = ~^ in_data[69:65];
  assign celloutsig_0_6z = ~^ { celloutsig_0_5z[10:9], celloutsig_0_1z };
  assign celloutsig_1_4z = { in_data[113:111], celloutsig_1_3z } <<< { celloutsig_1_1z[33:32], celloutsig_1_3z, celloutsig_1_3z };
  assign celloutsig_0_11z = { in_data[88:63], celloutsig_0_6z, celloutsig_0_0z } <<< { celloutsig_0_7z[8:6], celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_8z, _00_, _01_, _02_[4:0], celloutsig_0_9z, celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_1z };
  assign celloutsig_0_16z = in_data[5:2] <<< { _02_[4:2], celloutsig_0_3z };
  assign celloutsig_0_27z = { celloutsig_0_18z[2], celloutsig_0_14z, celloutsig_0_3z, celloutsig_0_21z, celloutsig_0_1z, celloutsig_0_21z } <<< { celloutsig_0_7z[8:1], celloutsig_0_1z };
  assign celloutsig_1_2z = in_data[111:105] ~^ in_data[176:170];
  assign celloutsig_1_9z = { celloutsig_1_2z[6:5], celloutsig_1_0z, celloutsig_1_6z, celloutsig_1_6z, celloutsig_1_8z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_2z } ~^ celloutsig_1_1z[33:11];
  assign celloutsig_1_11z = in_data[131:118] ~^ { in_data[157:155], celloutsig_1_2z, celloutsig_1_6z, celloutsig_1_8z, celloutsig_1_7z, celloutsig_1_10z };
  assign celloutsig_1_17z = { celloutsig_1_16z[9:4], celloutsig_1_11z, celloutsig_1_14z } ~^ celloutsig_1_9z[22:2];
  assign celloutsig_0_8z = { celloutsig_0_7z, celloutsig_0_3z } ~^ { celloutsig_0_5z[10:2], celloutsig_0_0z };
  assign celloutsig_0_18z = celloutsig_0_11z[8:2] ~^ { celloutsig_0_15z, celloutsig_0_4z, celloutsig_0_12z, celloutsig_0_16z };
  assign celloutsig_0_24z = { celloutsig_0_23z, celloutsig_0_9z, celloutsig_0_16z } ~^ celloutsig_0_11z[11:6];
  assign { celloutsig_1_1z[2:1], celloutsig_1_1z[39:3] } = { celloutsig_1_0z, celloutsig_1_0z, in_data[165:129] } ~^ { in_data[116:115], in_data[153:117] };
  assign { celloutsig_1_16z[12], celloutsig_1_16z[1], celloutsig_1_16z[4], celloutsig_1_16z[16:13], celloutsig_1_16z[3], celloutsig_1_16z[0], celloutsig_1_16z[11:5] } = { celloutsig_1_12z, celloutsig_1_12z, celloutsig_1_10z, celloutsig_1_9z[19:16], celloutsig_1_7z, celloutsig_1_6z, celloutsig_1_2z } ~^ { celloutsig_1_9z[16], celloutsig_1_7z, celloutsig_1_9z[8], celloutsig_1_9z[20:17], celloutsig_1_15z, celloutsig_1_5z, celloutsig_1_9z[15:9] };
  assign _02_[6:5] = { _00_, _01_ };
  assign celloutsig_1_16z[2] = 1'h1;
  assign celloutsig_1_1z[0] = 1'h1;
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_36z, celloutsig_0_37z };
endmodule
