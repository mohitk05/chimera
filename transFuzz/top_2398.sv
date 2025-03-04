/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [8:0] _00_;
  wire [6:0] _01_;
  reg [6:0] _02_;
  wire [41:0] _03_;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [6:0] celloutsig_0_16z;
  wire [2:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [13:0] celloutsig_0_1z;
  wire [13:0] celloutsig_0_20z;
  wire [2:0] celloutsig_0_21z;
  wire [20:0] celloutsig_0_22z;
  wire [5:0] celloutsig_0_23z;
  wire [16:0] celloutsig_0_24z;
  wire [7:0] celloutsig_0_25z;
  wire celloutsig_0_29z;
  wire [2:0] celloutsig_0_2z;
  wire celloutsig_0_33z;
  wire celloutsig_0_3z;
  wire [2:0] celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [5:0] celloutsig_0_75z;
  wire celloutsig_0_76z;
  wire [2:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire [8:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire [11:0] celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire [7:0] celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire [4:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [3:0] celloutsig_1_4z;
  wire [9:0] celloutsig_1_5z;
  wire celloutsig_1_7z;
  wire [2:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_1z = in_data[186] ? in_data[154] : in_data[108];
  assign celloutsig_0_3z = ~in_data[20];
  assign celloutsig_0_5z = ~celloutsig_0_1z[13];
  assign celloutsig_0_76z = ~celloutsig_0_29z;
  assign celloutsig_1_14z = ~celloutsig_1_13z[6];
  assign celloutsig_1_3z = ~((celloutsig_1_0z | celloutsig_1_2z) & celloutsig_1_1z);
  assign celloutsig_1_9z = ~((celloutsig_1_0z | in_data[129]) & celloutsig_1_5z[8]);
  reg [41:0] _11_;
  always_ff @(posedge celloutsig_1_19z[0], negedge clkin_data[64])
    if (!clkin_data[64]) _11_ <= 42'h00000000000;
    else _11_ <= in_data[92:51];
  assign { _03_[41:6], _01_[6:1] } = _11_;
  always_ff @(posedge clkin_data[32], negedge clkin_data[128])
    if (!clkin_data[128]) _02_ <= 7'h00;
    else _02_ <= { celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_2z };
  always_ff @(posedge clkin_data[0], negedge clkin_data[96])
    if (!clkin_data[96]) _00_ <= 9'h000;
    else _00_ <= { in_data[42:35], celloutsig_0_3z };
  assign celloutsig_0_23z = celloutsig_0_22z[18:13] & { celloutsig_0_16z[4:0], celloutsig_0_13z };
  assign celloutsig_1_10z = { celloutsig_1_5z[0], celloutsig_1_0z } == { _02_[5], celloutsig_1_3z };
  assign celloutsig_1_12z = { _02_[3:2], celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_3z } == { celloutsig_1_5z[9:7], celloutsig_1_4z };
  assign celloutsig_0_33z = { _00_, celloutsig_0_10z, celloutsig_0_3z } === _03_[33:23];
  assign celloutsig_1_18z = { celloutsig_1_17z[5:1], celloutsig_1_10z, celloutsig_1_12z, _02_, celloutsig_1_7z } >= { celloutsig_1_4z[2:1], celloutsig_1_3z, celloutsig_1_8z, celloutsig_1_17z, celloutsig_1_12z };
  assign celloutsig_0_10z = { in_data[88:81], celloutsig_0_8z } && { in_data[87:82], celloutsig_0_7z };
  assign celloutsig_0_13z = { in_data[92:90], _00_, celloutsig_0_3z, celloutsig_0_6z } && { in_data[5:3], celloutsig_0_2z, celloutsig_0_10z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_10z };
  assign celloutsig_0_18z = celloutsig_0_9z[8:3] && { celloutsig_0_7z[1], celloutsig_0_14z, celloutsig_0_6z, celloutsig_0_17z };
  assign celloutsig_0_11z = { in_data[21:3], celloutsig_0_10z } < { celloutsig_0_9z[5:4], celloutsig_0_8z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_10z, celloutsig_0_8z };
  assign celloutsig_0_75z = { celloutsig_0_25z[5:3], celloutsig_0_7z } * { celloutsig_0_24z[7:5], celloutsig_0_33z, celloutsig_0_13z, celloutsig_0_5z };
  assign celloutsig_1_17z = celloutsig_1_13z[10:3] * in_data[141:134];
  assign celloutsig_0_17z = { celloutsig_0_7z[1:0], celloutsig_0_11z } * celloutsig_0_1z[9:7];
  assign celloutsig_0_22z = { celloutsig_0_20z[13:5], 3'h7, celloutsig_0_20z[1:0], celloutsig_0_4z, celloutsig_0_14z, celloutsig_0_17z } * { _03_[9:6], _01_[6], celloutsig_0_19z, celloutsig_0_1z, celloutsig_0_13z };
  assign celloutsig_0_15z = { celloutsig_0_7z[1:0], celloutsig_0_2z } != { celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_13z };
  assign celloutsig_1_0z = in_data[165:148] !== in_data[172:155];
  assign celloutsig_0_8z = { celloutsig_0_1z[11:2], celloutsig_0_7z, celloutsig_0_4z } !== { _03_[30:16], celloutsig_0_3z };
  assign celloutsig_1_7z = in_data[175:139] !== { in_data[168:156], celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_2z, _02_, celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_4z };
  assign celloutsig_0_14z = { celloutsig_0_1z[9:7], celloutsig_0_13z, celloutsig_0_13z } !== { celloutsig_0_4z[2], celloutsig_0_2z, celloutsig_0_6z };
  assign celloutsig_0_29z = { celloutsig_0_23z[4:1], celloutsig_0_24z, celloutsig_0_11z, celloutsig_0_14z, celloutsig_0_18z, celloutsig_0_21z } !== { in_data[30:20], celloutsig_0_6z, celloutsig_0_20z[13:5], 3'h7, celloutsig_0_20z[1:0], celloutsig_0_15z };
  assign celloutsig_1_8z = ~ { _02_[1:0], celloutsig_1_2z };
  assign celloutsig_0_1z = ~ { _03_[16:6], _01_[6:4] };
  assign celloutsig_1_2z = in_data[187] & celloutsig_1_0z;
  assign celloutsig_0_19z = celloutsig_0_13z & celloutsig_0_18z;
  assign celloutsig_1_11z = ~^ { celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_7z };
  assign celloutsig_0_6z = ^ { in_data[45:37], celloutsig_0_5z, celloutsig_0_3z };
  assign celloutsig_1_4z = { in_data[98:96], celloutsig_1_2z } << { in_data[164:163], celloutsig_1_2z, celloutsig_1_3z };
  assign celloutsig_0_7z = { celloutsig_0_1z[13:12], celloutsig_0_6z } <<< in_data[16:14];
  assign celloutsig_0_9z = { _03_[39], celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_5z } <<< celloutsig_0_1z[10:2];
  assign celloutsig_0_16z = { _03_[9:7], celloutsig_0_14z, celloutsig_0_7z } <<< _00_[6:0];
  assign celloutsig_1_13z = { in_data[121:119], celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_8z, celloutsig_1_0z, celloutsig_1_12z, celloutsig_1_11z, celloutsig_1_11z } ~^ { celloutsig_1_5z[1], celloutsig_1_5z, celloutsig_1_7z };
  assign celloutsig_0_21z = { celloutsig_0_4z[2:1], celloutsig_0_10z } ~^ { celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_14z };
  assign celloutsig_0_25z = { in_data[95], celloutsig_0_13z, celloutsig_0_15z, celloutsig_0_19z, celloutsig_0_7z, celloutsig_0_10z } ~^ { celloutsig_0_9z[4], celloutsig_0_16z };
  assign celloutsig_0_4z = in_data[81:79] ^ celloutsig_0_2z;
  assign celloutsig_1_5z = { in_data[151:143], celloutsig_1_1z } ^ { celloutsig_1_4z, celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_2z };
  assign celloutsig_1_19z = { celloutsig_1_1z, celloutsig_1_4z } ^ { celloutsig_1_7z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_9z, celloutsig_1_14z };
  assign celloutsig_0_24z = { celloutsig_0_1z[9:4], celloutsig_0_10z, celloutsig_0_15z, _00_ } ^ { celloutsig_0_9z[6], celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_3z };
  assign celloutsig_0_2z = _01_[6:4] ^ celloutsig_0_1z[9:7];
  assign { celloutsig_0_20z[13:9], celloutsig_0_20z[1], celloutsig_0_20z[8:5], celloutsig_0_20z[0] } = { _00_[4:0], celloutsig_0_11z, celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_3z } ~^ { _00_[5:4], celloutsig_0_6z, celloutsig_0_4z[2:1], celloutsig_0_13z, celloutsig_0_4z[0], celloutsig_0_17z, celloutsig_0_6z };
  assign _03_[5:0] = _01_[6:1];
  assign celloutsig_0_20z[4:2] = 3'h7;
  assign { out_data[128], out_data[100:96], out_data[37:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_75z, celloutsig_0_76z };
endmodule
