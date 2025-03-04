/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire [6:0] _03_;
  wire [28:0] _04_;
  wire [2:0] _05_;
  reg [13:0] _06_;
  reg [2:0] _07_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [8:0] celloutsig_0_12z;
  wire [30:0] celloutsig_0_13z;
  wire [3:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_17z;
  wire celloutsig_0_1z;
  wire [16:0] celloutsig_0_27z;
  wire [2:0] celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire [21:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_8z;
  wire [2:0] celloutsig_0_9z;
  wire [11:0] celloutsig_1_0z;
  wire [5:0] celloutsig_1_10z;
  wire celloutsig_1_12z;
  wire [6:0] celloutsig_1_13z;
  wire celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire [7:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [2:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [7:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_9z = ~celloutsig_1_1z;
  assign celloutsig_0_0z = in_data[21] | ~(in_data[73]);
  assign celloutsig_1_12z = celloutsig_1_2z | ~(celloutsig_1_2z);
  assign celloutsig_0_6z = celloutsig_0_4z | ~(celloutsig_0_0z);
  assign celloutsig_1_8z = in_data[184] | celloutsig_1_3z;
  assign celloutsig_1_16z = celloutsig_1_6z[0] | _02_;
  reg [28:0] _14_;
  always_ff @(posedge clkin_data[32], negedge clkin_data[64])
    if (!clkin_data[64]) _14_ <= 29'h00000000;
    else _14_ <= { in_data[122:111], celloutsig_1_8z, celloutsig_1_9z, celloutsig_1_6z, celloutsig_1_7z, celloutsig_1_10z };
  assign { _04_[28:19], _02_, _04_[17:0] } = _14_;
  reg [2:0] _15_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_19z[0])
    if (celloutsig_1_19z[0]) _15_ <= 3'h0;
    else _15_ <= in_data[95:93];
  assign { _05_[2], _01_, _05_[0] } = _15_;
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_19z[0])
    if (!celloutsig_1_19z[0]) _06_ <= 14'h0000;
    else _06_ <= { celloutsig_0_5z[12:10], celloutsig_0_9z, celloutsig_0_10z, celloutsig_0_1z, _05_[2], _01_, _05_[0], _05_[2], _01_, _05_[0] };
  reg [6:0] _17_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_19z[0])
    if (celloutsig_1_19z[0]) _17_ <= 7'h00;
    else _17_ <= { in_data[46:42], celloutsig_0_1z, celloutsig_0_1z };
  assign { _03_[6:5], _00_, _03_[3:0] } = _17_;
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_19z[0])
    if (!celloutsig_1_19z[0]) _07_ <= 3'h0;
    else _07_ <= { celloutsig_0_14z[2:1], celloutsig_0_17z };
  assign celloutsig_1_19z = { celloutsig_1_10z[1:0], celloutsig_1_12z, celloutsig_1_8z, celloutsig_1_18z, celloutsig_1_4z } & { _04_[11:9], celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_4z };
  assign celloutsig_1_17z = { _04_[27:19], _02_, _04_[17:12], celloutsig_1_2z, celloutsig_1_16z, celloutsig_1_12z } === { _02_, _04_[17:8], celloutsig_1_6z };
  assign celloutsig_1_1z = in_data[107:103] > in_data[151:147];
  assign celloutsig_1_5z = { in_data[114:108], celloutsig_1_3z, celloutsig_1_0z } > { celloutsig_1_4z[0], celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_3z };
  assign celloutsig_0_4z = { _03_[6:5], _00_, _03_[3:0] } > in_data[11:5];
  assign celloutsig_1_2z = { celloutsig_1_0z[4:1], celloutsig_1_1z } <= { in_data[164:162], celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_1_7z = { celloutsig_1_6z[4:0], celloutsig_1_2z } <= { celloutsig_1_6z[6:2], celloutsig_1_5z };
  assign celloutsig_1_18z = { celloutsig_1_13z[4:1], celloutsig_1_5z, celloutsig_1_17z, celloutsig_1_8z, celloutsig_1_2z } <= { _04_[15:9], celloutsig_1_16z };
  assign celloutsig_0_8z = { celloutsig_0_0z, celloutsig_0_6z, _05_[2], _01_, _05_[0] } <= in_data[25:21];
  assign celloutsig_0_15z = { celloutsig_0_6z, celloutsig_0_14z, celloutsig_0_4z, _03_[6:5], _00_, _03_[3:0], celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_1z } < { celloutsig_0_12z[6:0], celloutsig_0_0z, celloutsig_0_8z, _03_[6:5], _00_, _03_[3:0] };
  assign celloutsig_0_3z = _03_[0] & ~(celloutsig_0_1z);
  assign celloutsig_1_3z = celloutsig_1_0z[11] & ~(celloutsig_1_1z);
  assign celloutsig_0_10z = celloutsig_0_4z & ~(_05_[2]);
  assign celloutsig_1_0z = in_data[115:104] % { 1'h1, in_data[162:152] };
  assign celloutsig_1_13z = { _04_[23:19], _02_, _04_[17] } % { 1'h1, celloutsig_1_6z[6:2], celloutsig_1_5z };
  assign celloutsig_0_5z = { in_data[63:51], celloutsig_0_3z, _03_[6:5], _00_, _03_[3:0], celloutsig_0_1z } % { 1'h1, in_data[39:27], _03_[6:5], _00_, _03_[3:0], celloutsig_0_4z };
  assign celloutsig_0_9z = { celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_3z } % { 1'h1, celloutsig_0_1z, in_data[0] };
  assign celloutsig_0_12z = { _06_[13:7], celloutsig_0_4z, celloutsig_0_4z } % { 1'h1, _03_[6:5], _00_, _03_[3:0], in_data[0] };
  assign celloutsig_0_14z = celloutsig_0_12z[6:3] % { 1'h1, celloutsig_0_12z[3:1] };
  assign celloutsig_0_35z = _06_[4] & celloutsig_0_8z;
  assign celloutsig_0_1z = ~^ in_data[93:78];
  assign celloutsig_0_17z = ~^ { _03_[5], _00_, _03_[3:2], celloutsig_0_14z };
  assign celloutsig_1_4z = { celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_2z } << { celloutsig_1_0z[1], celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_0_34z = _07_ >> celloutsig_0_27z[2:0];
  assign celloutsig_1_6z = { in_data[121:120], celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_1z } >> { celloutsig_1_0z[5:2], celloutsig_1_5z, celloutsig_1_4z };
  assign celloutsig_0_13z = { celloutsig_0_5z[21:1], _03_[6:5], _00_, _03_[3:0], celloutsig_0_8z, celloutsig_0_4z, celloutsig_0_3z } >> { in_data[30:1], celloutsig_0_6z };
  assign celloutsig_0_27z = { in_data[47:34], celloutsig_0_3z, celloutsig_0_15z, celloutsig_0_3z } >> { celloutsig_0_13z[18:3], celloutsig_0_17z };
  assign celloutsig_1_10z = { celloutsig_1_6z[7:3], celloutsig_1_2z } <<< in_data[153:148];
  assign _03_[4] = _00_;
  assign _04_[18] = _02_;
  assign _05_[1] = _01_;
  assign { out_data[128], out_data[103:96], out_data[34:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_34z, celloutsig_0_35z };
endmodule
