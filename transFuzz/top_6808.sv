/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire [17:0] _02_;
  wire [6:0] _03_;
  wire [8:0] _04_;
  wire [21:0] _05_;
  wire celloutsig_0_0z;
  wire [2:0] celloutsig_0_11z;
  wire celloutsig_0_14z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [10:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_32z;
  wire [8:0] celloutsig_0_34z;
  wire celloutsig_0_37z;
  wire [4:0] celloutsig_0_40z;
  wire celloutsig_0_43z;
  wire [7:0] celloutsig_0_44z;
  wire [3:0] celloutsig_0_7z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [22:0] celloutsig_1_11z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  reg [16:0] _06_;
  always_ff @(negedge celloutsig_1_18z, negedge clkin_data[32])
    if (!clkin_data[32]) _06_ <= 17'h00000;
    else _06_ <= { in_data[32:18], celloutsig_0_2z, 1'h1 };
  assign { _02_[17:3], _02_[1:0] } = _06_;
  reg [18:0] _07_;
  always_ff @(posedge celloutsig_1_18z, negedge clkin_data[32])
    if (!clkin_data[32]) _07_ <= 19'h00000;
    else _07_ <= { _02_[15:10], _04_[8:7], _01_, _04_[5], celloutsig_0_40z, celloutsig_0_1z, celloutsig_0_9z, celloutsig_0_1z, celloutsig_0_9z };
  assign { _05_[21:16], _05_[13:1] } = _07_;
  assign celloutsig_0_14z = !(_00_ ? celloutsig_0_7z[3] : celloutsig_0_2z);
  assign celloutsig_0_20z = !(1'h0 ? _01_ : celloutsig_0_2z);
  assign celloutsig_1_3z = ~(celloutsig_1_1z | celloutsig_1_0z);
  assign celloutsig_0_2z = ~(celloutsig_0_1z | in_data[78]);
  assign celloutsig_0_0z = in_data[1] | in_data[37];
  assign celloutsig_1_1z = in_data[187] | in_data[119];
  assign celloutsig_0_27z = celloutsig_0_19z | celloutsig_0_7z[1];
  assign celloutsig_0_29z = celloutsig_0_2z | celloutsig_0_24z;
  assign celloutsig_1_4z = ~(celloutsig_1_2z ^ celloutsig_1_3z);
  assign celloutsig_1_18z = ~(celloutsig_1_4z ^ celloutsig_1_1z);
  reg [6:0] _18_;
  always_ff @(posedge celloutsig_1_18z, negedge clkin_data[32])
    if (!clkin_data[32]) _18_ <= 7'h00;
    else _18_ <= { in_data[50:46], 1'h1, celloutsig_0_2z };
  assign { _00_, _03_[5:0] } = _18_;
  reg [8:0] _19_;
  always_ff @(posedge celloutsig_1_18z, negedge clkin_data[64])
    if (!clkin_data[64]) _19_ <= 9'h000;
    else _19_ <= in_data[61:53];
  assign { _04_[8:7], _01_, _04_[5], celloutsig_0_40z } = _19_;
  assign celloutsig_0_32z = { celloutsig_0_0z, 1'h0, celloutsig_0_1z, celloutsig_0_25z, celloutsig_0_23z, 1'h1, celloutsig_0_7z, celloutsig_0_23z, 2'h1, celloutsig_0_14z, celloutsig_0_27z, celloutsig_0_24z } === { celloutsig_0_26z[10:6], celloutsig_0_0z, _04_[8:7], _01_, _04_[5], celloutsig_0_40z, celloutsig_0_23z };
  assign celloutsig_0_37z = celloutsig_0_26z[7:5] && celloutsig_0_34z[5:3];
  assign celloutsig_1_19z = ! celloutsig_1_11z[8:1];
  assign celloutsig_0_1z = ! { in_data[56:52], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_23z = ! { celloutsig_0_40z[4:2], celloutsig_0_9z, celloutsig_0_1z };
  assign celloutsig_1_0z = in_data[159:157] || in_data[179:177];
  assign celloutsig_0_9z = in_data[54:52] || _02_[14];
  assign celloutsig_0_44z = _02_[14] ? { _02_[7:3], celloutsig_0_29z, celloutsig_0_37z, celloutsig_0_20z } : { _00_, _03_[5:3], celloutsig_0_32z, celloutsig_0_19z, 1'h0, celloutsig_0_27z };
  assign celloutsig_1_11z = celloutsig_1_2z ? { in_data[117:100], celloutsig_1_10z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_4z } : { in_data[167:146], celloutsig_1_0z };
  assign celloutsig_1_2z = in_data[123:106] !== { in_data[132:117], celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_1_5z = | { celloutsig_1_1z, in_data[135:109] };
  assign celloutsig_0_19z = | { celloutsig_0_40z[4], _01_, _04_[8:7], _04_[5], celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_1_10z = ~^ { celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_0z };
  assign celloutsig_0_25z = ~^ { celloutsig_0_21z, celloutsig_0_24z, celloutsig_0_0z, celloutsig_0_2z };
  assign celloutsig_0_24z = ^ { _05_[10:1], 2'h0 };
  assign celloutsig_0_7z = { celloutsig_0_0z, celloutsig_0_2z, 1'h1, celloutsig_0_2z } >> { 1'h1, celloutsig_0_2z, 2'h1 };
  assign celloutsig_0_26z = { _00_, _03_[5:2], 1'h0, celloutsig_0_9z, celloutsig_0_7z } >> { _00_, _03_[5:4], _00_, _03_[5:0], celloutsig_0_19z };
  assign celloutsig_0_34z = { _04_[8:7], _01_, 1'h0, celloutsig_0_11z[2], celloutsig_0_0z, 1'h1, celloutsig_0_27z, celloutsig_0_9z } - { _05_[19:16], 2'h0, _05_[13:12], celloutsig_0_1z };
  assign celloutsig_0_11z[2] = 1'h1 - celloutsig_0_7z[2];
  assign celloutsig_0_43z = ~((celloutsig_0_32z & 1'h0) | celloutsig_0_26z[10]);
  assign celloutsig_0_21z = ~((celloutsig_0_14z & celloutsig_0_19z) | celloutsig_0_2z);
  assign _02_[2] = 1'h0;
  assign _03_[6] = _00_;
  assign { _04_[6], _04_[4:0] } = { _01_, celloutsig_0_40z };
  assign { _05_[15:14], _05_[0] } = 3'h0;
  assign celloutsig_0_11z[1:0] = { celloutsig_0_0z, 1'h1 };
  assign { out_data[128], out_data[96], out_data[32], out_data[7:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_43z, celloutsig_0_44z };
endmodule
