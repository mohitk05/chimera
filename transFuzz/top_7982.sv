/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [15:0] _00_;
  reg [5:0] _01_;
  wire celloutsig_0_0z;
  wire [14:0] celloutsig_0_10z;
  wire [6:0] celloutsig_0_11z;
  wire [2:0] celloutsig_0_12z;
  wire [2:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [6:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [13:0] celloutsig_0_17z;
  wire [6:0] celloutsig_0_18z;
  wire celloutsig_0_1z;
  wire [7:0] celloutsig_0_21z;
  wire [9:0] celloutsig_0_22z;
  wire [3:0] celloutsig_0_23z;
  wire [29:0] celloutsig_0_24z;
  wire [16:0] celloutsig_0_26z;
  wire [12:0] celloutsig_0_29z;
  wire [5:0] celloutsig_0_31z;
  wire [2:0] celloutsig_0_33z;
  wire [10:0] celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire [10:0] celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire [9:0] celloutsig_0_46z;
  wire [2:0] celloutsig_0_4z;
  wire [3:0] celloutsig_0_57z;
  wire celloutsig_0_58z;
  wire celloutsig_0_5z;
  wire [6:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [9:0] celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_16z;
  wire [11:0] celloutsig_1_19z;
  wire [14:0] celloutsig_1_1z;
  wire [6:0] celloutsig_1_2z;
  wire [13:0] celloutsig_1_3z;
  wire [12:0] celloutsig_1_4z;
  wire [8:0] celloutsig_1_7z;
  wire [9:0] celloutsig_1_8z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_31z = celloutsig_0_29z[10:5] + celloutsig_0_21z[5:0];
  assign celloutsig_0_4z = { celloutsig_0_3z[5:4], celloutsig_0_0z } + in_data[18:16];
  assign celloutsig_0_57z = { celloutsig_0_36z[0], celloutsig_0_4z } + { celloutsig_0_24z[7:5], celloutsig_0_40z };
  assign celloutsig_1_1z = in_data[152:138] + in_data[175:161];
  assign celloutsig_1_4z = in_data[108:96] + { celloutsig_1_3z[12:6], out_data[132:131], in_data[153:150] };
  assign celloutsig_1_13z = celloutsig_1_8z + { celloutsig_1_3z[9], celloutsig_1_7z[8], celloutsig_1_3z[8:6], out_data[132:131], in_data[153:151] };
  assign celloutsig_0_11z = { in_data[2], celloutsig_0_10z[3:2], celloutsig_0_4z, celloutsig_0_0z } + { celloutsig_0_4z[1], celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_1z, celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_0z };
  assign celloutsig_0_12z[2:1] = celloutsig_0_11z[5:4] + celloutsig_0_6z[3:2];
  assign celloutsig_0_18z = { celloutsig_0_3z[4:2], celloutsig_0_8z, celloutsig_0_12z[2:1], celloutsig_0_9z } + { celloutsig_0_15z[6:2], celloutsig_0_9z, celloutsig_0_1z };
  assign celloutsig_0_21z = { celloutsig_0_11z, celloutsig_0_16z } + { celloutsig_0_3z[8:2], celloutsig_0_0z };
  assign celloutsig_0_22z = { celloutsig_0_10z[13:5], celloutsig_0_7z } + { _00_[1], celloutsig_0_6z[6:5], celloutsig_0_15z[4], celloutsig_0_6z[3:2], 1'h0, celloutsig_0_6z[0], celloutsig_0_16z, celloutsig_0_7z };
  assign celloutsig_0_29z = { celloutsig_0_13z, celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_23z, celloutsig_0_8z, celloutsig_0_0z, celloutsig_0_9z, celloutsig_0_1z } + { celloutsig_0_10z[13:5], in_data[2], celloutsig_0_10z[3:1] };
  reg [3:0] _14_;
  always_ff @(posedge out_data[128], negedge clkin_data[0])
    if (!clkin_data[0]) _14_ <= 4'h0;
    else _14_ <= { celloutsig_0_3z[10:8], celloutsig_0_16z };
  assign _00_[3:0] = _14_;
  always_ff @(posedge out_data[128], posedge clkin_data[0])
    if (clkin_data[0]) _01_ <= 6'h00;
    else _01_ <= { celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_0z = in_data[6:4] && in_data[69:67];
  assign celloutsig_0_37z = celloutsig_0_18z[6:1] && { celloutsig_0_15z[6:2], celloutsig_0_7z };
  assign celloutsig_0_40z = { celloutsig_0_11z[6:2], celloutsig_0_8z } && { celloutsig_0_24z[25:23], in_data[65], celloutsig_0_24z[21:20] };
  assign celloutsig_0_41z = { celloutsig_0_36z, celloutsig_0_33z } && in_data[27:14];
  assign celloutsig_0_5z = { in_data[32:29], celloutsig_0_4z } && { in_data[46], _01_ };
  assign celloutsig_0_58z = celloutsig_0_46z[6:4] && celloutsig_0_31z[5:3];
  assign celloutsig_1_14z = { celloutsig_1_7z[8], celloutsig_1_3z[8:6], out_data[132:131], in_data[153] } && { celloutsig_1_3z[8], celloutsig_1_8z };
  assign celloutsig_1_16z = celloutsig_1_8z[9:2] && celloutsig_1_13z[8:1];
  assign celloutsig_0_7z = { celloutsig_0_6z[6:5], celloutsig_0_15z[4], celloutsig_0_6z[3:2], celloutsig_0_6z[0], celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_1z } && { celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_3z };
  assign celloutsig_0_8z = { celloutsig_0_3z[7:1], celloutsig_0_0z, celloutsig_0_7z } && { celloutsig_0_3z[8:6], _01_ };
  assign celloutsig_0_9z = { in_data[0], celloutsig_0_7z, celloutsig_0_6z[6:5], celloutsig_0_15z[4], celloutsig_0_6z[3:2], celloutsig_0_6z[0], _01_, celloutsig_0_8z, celloutsig_0_0z, celloutsig_0_0z } && { celloutsig_0_6z[5], celloutsig_0_15z[4], celloutsig_0_6z[3:2], celloutsig_0_1z, celloutsig_0_6z[6:5], celloutsig_0_15z[4], celloutsig_0_6z[3:2], celloutsig_0_6z[0], _01_ };
  assign celloutsig_0_1z = { in_data[92:80], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z } && { in_data[47:32], celloutsig_0_0z };
  assign celloutsig_0_14z = { _01_, celloutsig_0_0z } && { celloutsig_0_3z[8:5], celloutsig_0_13z };
  assign celloutsig_0_16z = { celloutsig_0_11z[2], _01_, celloutsig_0_5z, celloutsig_0_7z } && { celloutsig_0_10z[13:9], celloutsig_0_4z, celloutsig_0_5z };
  assign celloutsig_0_33z = { celloutsig_0_18z[3:2], celloutsig_0_16z } ^ celloutsig_0_3z[2:0];
  assign celloutsig_0_36z = celloutsig_0_26z[13:3] ^ { celloutsig_0_18z[5:0], celloutsig_0_1z, celloutsig_0_33z, celloutsig_0_14z };
  assign celloutsig_0_3z = { in_data[39:31], celloutsig_0_0z, celloutsig_0_1z } ^ { in_data[55:46], celloutsig_0_0z };
  assign celloutsig_0_46z = { celloutsig_0_17z[12:5], celloutsig_0_41z, celloutsig_0_37z } ^ { celloutsig_0_3z[10:3], celloutsig_0_14z, celloutsig_0_16z };
  assign celloutsig_1_2z = celloutsig_1_1z[10:4] ^ celloutsig_1_1z[13:7];
  assign celloutsig_1_8z = celloutsig_1_4z[12:3] ^ celloutsig_1_1z[10:1];
  assign celloutsig_1_19z = { celloutsig_1_2z[5:2], celloutsig_1_16z, celloutsig_1_2z } ^ { celloutsig_1_3z[11:6], out_data[132:131], in_data[153:150] };
  assign celloutsig_0_13z = { in_data[2], celloutsig_0_10z[3], celloutsig_0_7z } ^ { celloutsig_0_6z[5], celloutsig_0_5z, celloutsig_0_9z };
  assign celloutsig_0_17z = { celloutsig_0_7z, celloutsig_0_9z, _01_, celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_5z, celloutsig_0_4z } ^ { celloutsig_0_11z[5:3], celloutsig_0_12z[2:1], celloutsig_0_9z, celloutsig_0_7z, _01_, celloutsig_0_1z };
  assign celloutsig_0_23z = { celloutsig_0_18z[5:4], celloutsig_0_0z, celloutsig_0_8z } ^ celloutsig_0_15z[6:3];
  assign celloutsig_0_26z = { celloutsig_0_17z[13], celloutsig_0_10z[14:5], in_data[2], celloutsig_0_10z[3:0], celloutsig_0_0z } ^ in_data[84:68];
  assign { celloutsig_0_6z[5], celloutsig_0_6z[3], celloutsig_0_6z[6], celloutsig_0_15z[4], celloutsig_0_6z[0], celloutsig_0_6z[2] } = { celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_0z } ^ { _01_[3], celloutsig_0_5z, _01_[4], _01_[2], celloutsig_0_5z, celloutsig_0_1z };
  assign { celloutsig_0_10z[8], celloutsig_0_10z[6], celloutsig_0_10z[9], celloutsig_0_10z[7], celloutsig_0_10z[3], celloutsig_0_10z[5], celloutsig_0_10z[0], celloutsig_0_10z[1], celloutsig_0_10z[2], celloutsig_0_10z[14:10] } = { celloutsig_0_6z[5], celloutsig_0_6z[3], celloutsig_0_6z[6], celloutsig_0_15z[4], celloutsig_0_6z[0], celloutsig_0_6z[2], celloutsig_0_7z, celloutsig_0_1z, celloutsig_0_1z, in_data[61:57] } ^ { in_data[6], in_data[4], in_data[7], in_data[5], in_data[1], in_data[3], celloutsig_0_1z, celloutsig_0_7z, in_data[0], in_data[12:8] };
  assign { celloutsig_0_15z[5], celloutsig_0_15z[3], celloutsig_0_15z[6], celloutsig_0_15z[2], celloutsig_0_15z[0] } = { celloutsig_0_6z[5], celloutsig_0_6z[3], celloutsig_0_6z[6], celloutsig_0_6z[2], celloutsig_0_0z } ^ { celloutsig_0_6z[2], celloutsig_0_12z[2], celloutsig_0_6z[3], celloutsig_0_12z[1], celloutsig_0_8z };
  assign { celloutsig_0_24z[0], celloutsig_0_24z[29:23], celloutsig_0_24z[21:1] } = { celloutsig_0_1z, in_data[72:66], in_data[64:44] } ^ { celloutsig_0_22z[0], celloutsig_0_21z[4:3], celloutsig_0_6z[6:5], celloutsig_0_15z[4], celloutsig_0_6z[3:2], celloutsig_0_6z[0], celloutsig_0_9z, celloutsig_0_21z, celloutsig_0_16z, celloutsig_0_14z, celloutsig_0_22z[9:1] };
  assign { celloutsig_1_3z[13:6], out_data[132:131] } = celloutsig_1_1z[9:0] ^ in_data[163:154];
  assign celloutsig_1_7z[8] = celloutsig_1_1z[0] ^ celloutsig_1_3z[9];
  assign { out_data[128], out_data[138:133] } = { celloutsig_1_16z, celloutsig_1_13z[6:1] } ^ { in_data[151], celloutsig_1_4z[5], celloutsig_1_14z, celloutsig_1_7z[8], celloutsig_1_3z[8:6] };
  assign _00_[15:4] = { celloutsig_0_6z[5], celloutsig_0_15z[4], celloutsig_0_6z[3:2], 1'h0, celloutsig_0_6z[6:5], celloutsig_0_15z[4], celloutsig_0_6z[3:2], 1'h0, celloutsig_0_6z[0] };
  assign celloutsig_0_10z[4] = in_data[2];
  assign celloutsig_0_12z[0] = celloutsig_0_9z;
  assign celloutsig_0_15z[1] = celloutsig_0_9z;
  assign celloutsig_0_24z[22] = in_data[65];
  assign { celloutsig_0_6z[4], celloutsig_0_6z[1] } = { celloutsig_0_15z[4], 1'h0 };
  assign celloutsig_1_3z[5:0] = { out_data[132:131], in_data[153:150] };
  assign celloutsig_1_7z[7:0] = { celloutsig_1_3z[8:6], out_data[132:131], in_data[153:151] };
  assign { out_data[130:129], out_data[107:96], out_data[35:32], out_data[0] } = { in_data[153:152], celloutsig_1_19z, celloutsig_0_57z, celloutsig_0_58z };
endmodule
