/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire [3:0] _03_;
  reg [18:0] _04_;
  wire [5:0] _05_;
  wire [9:0] _06_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [6:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [13:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [4:0] celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_32z;
  wire [3:0] celloutsig_0_35z;
  wire [9:0] celloutsig_0_36z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire [10:0] celloutsig_0_44z;
  wire celloutsig_0_45z;
  wire celloutsig_0_46z;
  wire celloutsig_0_47z;
  wire celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire celloutsig_0_51z;
  wire [18:0] celloutsig_0_55z;
  wire [2:0] celloutsig_0_57z;
  wire celloutsig_0_5z;
  wire celloutsig_0_63z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_82z;
  wire celloutsig_0_88z;
  wire celloutsig_0_89z;
  wire celloutsig_0_8z;
  wire [6:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [10:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_7z;
  wire celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_0z = in_data[58] ? in_data[22] : in_data[27];
  assign celloutsig_0_63z = celloutsig_0_41z ? celloutsig_0_11z : celloutsig_0_57z[0];
  assign celloutsig_0_82z = celloutsig_0_42z ? celloutsig_0_46z : celloutsig_0_63z;
  assign celloutsig_1_5z = in_data[150] ? celloutsig_1_2z : in_data[124];
  assign celloutsig_1_9z = celloutsig_1_1z ? celloutsig_1_1z : celloutsig_1_7z;
  assign celloutsig_0_10z = celloutsig_0_6z ? celloutsig_0_7z : celloutsig_0_5z;
  assign celloutsig_1_19z = celloutsig_1_5z ? celloutsig_1_4z : celloutsig_1_12z;
  assign celloutsig_0_26z = celloutsig_0_9z[1] ? celloutsig_0_9z[1] : celloutsig_0_2z;
  assign celloutsig_0_27z = celloutsig_0_26z ? celloutsig_0_0z : celloutsig_0_8z;
  assign celloutsig_0_30z = celloutsig_0_20z ? celloutsig_0_21z : celloutsig_0_20z;
  assign celloutsig_0_4z = ~(celloutsig_0_0z & celloutsig_0_2z);
  assign celloutsig_0_50z = ~(celloutsig_0_47z & celloutsig_0_24z[0]);
  assign celloutsig_1_0z = ~(in_data[178] & in_data[178]);
  assign celloutsig_1_3z = ~(celloutsig_1_0z & celloutsig_1_1z);
  assign celloutsig_1_18z = ~(celloutsig_1_13z & celloutsig_1_9z);
  assign celloutsig_0_15z = ~(celloutsig_0_8z & celloutsig_0_13z);
  assign celloutsig_0_23z = ~(celloutsig_0_12z & celloutsig_0_11z);
  assign celloutsig_0_28z = ~(celloutsig_0_6z & celloutsig_0_24z[3]);
  assign celloutsig_0_41z = ~((celloutsig_0_20z | celloutsig_0_29z) & (celloutsig_0_3z | celloutsig_0_35z[3]));
  assign celloutsig_0_5z = ~((celloutsig_0_4z | celloutsig_0_0z) & (celloutsig_0_0z | celloutsig_0_1z));
  assign celloutsig_1_11z = ~((celloutsig_1_7z | in_data[136]) & (celloutsig_1_9z | celloutsig_1_9z));
  assign celloutsig_1_13z = ~((_02_ | celloutsig_1_11z) & (celloutsig_1_10z[10] | celloutsig_1_7z));
  assign celloutsig_0_16z = ~((celloutsig_0_15z | celloutsig_0_8z) & (celloutsig_0_3z | celloutsig_0_15z));
  reg [3:0] _30_;
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_18z)
    if (!celloutsig_1_18z) _30_ <= 4'h0;
    else _30_ <= in_data[70:67];
  assign { _03_[3], _01_, _03_[1:0] } = _30_;
  always_ff @(posedge clkin_data[64], posedge clkin_data[96])
    if (clkin_data[96]) _04_ <= 19'h00000;
    else _04_ <= { in_data[108:99], celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_3z };
  reg [5:0] _32_;
  always_ff @(negedge clkin_data[32], negedge clkin_data[96])
    if (!clkin_data[96]) _32_ <= 6'h00;
    else _32_ <= { celloutsig_1_7z, celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_1z, celloutsig_1_7z, celloutsig_1_4z };
  assign { _05_[5], _02_, _05_[3:0] } = _32_;
  reg [9:0] _33_;
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_18z)
    if (!celloutsig_1_18z) _33_ <= 10'h000;
    else _33_ <= { celloutsig_0_0z, celloutsig_0_28z, celloutsig_0_25z, celloutsig_0_22z, celloutsig_0_27z, celloutsig_0_26z, celloutsig_0_3z, celloutsig_0_26z, celloutsig_0_1z, celloutsig_0_30z };
  assign { _06_[9:8], _00_, _06_[6:4], celloutsig_0_44z[4], _06_[2:0] } = _33_;
  assign celloutsig_0_47z = { celloutsig_0_24z, celloutsig_0_5z, celloutsig_0_26z } == { celloutsig_0_45z, celloutsig_0_18z, celloutsig_0_23z, celloutsig_0_28z, celloutsig_0_13z, celloutsig_0_4z, celloutsig_0_41z };
  assign celloutsig_0_6z = { in_data[47:42], celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_4z } == in_data[18:8];
  assign celloutsig_1_7z = in_data[107:102] == { celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_1z, celloutsig_1_5z };
  assign celloutsig_1_12z = { celloutsig_1_10z[8:4], celloutsig_1_5z } == { _05_[5], _02_, _05_[3:0] };
  assign celloutsig_0_2z = in_data[73:52] == in_data[68:47];
  assign celloutsig_0_3z = { in_data[25:17], celloutsig_0_2z, celloutsig_0_1z } <= in_data[77:67];
  assign celloutsig_0_45z = { celloutsig_0_5z, celloutsig_0_17z, celloutsig_0_30z, celloutsig_0_7z } <= { _03_[3], _01_, _03_[1:0] };
  assign celloutsig_0_46z = { celloutsig_0_36z[3], celloutsig_0_44z, celloutsig_0_18z, celloutsig_0_9z[6:3], 1'h0, celloutsig_0_9z[1:0], celloutsig_0_20z, celloutsig_0_23z, celloutsig_0_32z, celloutsig_0_12z } <= { celloutsig_0_17z, celloutsig_0_12z, celloutsig_0_15z, celloutsig_0_27z, celloutsig_0_28z, celloutsig_0_14z, celloutsig_0_36z, celloutsig_0_25z, celloutsig_0_20z };
  assign celloutsig_0_8z = { in_data[17:16], celloutsig_0_1z } <= { in_data[29:28], celloutsig_0_3z };
  assign celloutsig_1_1z = in_data[170:168] <= { in_data[170], celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_1_2z = in_data[174:165] <= { in_data[146:141], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_1_4z = { in_data[188:187], celloutsig_1_1z, celloutsig_1_3z } || { in_data[184:182], celloutsig_1_1z };
  assign celloutsig_0_12z = { in_data[75:54], celloutsig_0_9z[6:3], celloutsig_0_9z[1:0], celloutsig_0_2z } || { in_data[82:71], celloutsig_0_9z[6:3], celloutsig_0_9z[1:0], celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_10z, celloutsig_0_8z };
  assign celloutsig_0_1z = { in_data[53:42], celloutsig_0_0z } || { in_data[52:41], celloutsig_0_0z };
  assign celloutsig_0_18z = | { celloutsig_0_16z, celloutsig_0_15z, celloutsig_0_14z[5:0], in_data[58:52], celloutsig_0_0z };
  assign celloutsig_0_39z = | { celloutsig_0_44z[4], _06_[4], _06_[2] };
  assign celloutsig_0_42z = | { celloutsig_0_21z, celloutsig_0_20z, celloutsig_0_19z, celloutsig_0_11z, celloutsig_0_9z[6:3], celloutsig_0_9z[1:0], celloutsig_0_8z };
  assign celloutsig_0_51z = | in_data[63:61];
  assign celloutsig_0_13z = | { celloutsig_0_8z, celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_0_17z = | { celloutsig_0_16z, celloutsig_0_15z, celloutsig_0_14z[5:0], celloutsig_0_0z };
  assign celloutsig_0_25z = | { celloutsig_0_22z, celloutsig_0_16z, celloutsig_0_15z, celloutsig_0_14z[5:0], celloutsig_0_11z, celloutsig_0_3z, in_data[58:52], celloutsig_0_0z };
  assign celloutsig_0_29z = | { celloutsig_0_26z, celloutsig_0_22z, celloutsig_0_16z, celloutsig_0_15z, celloutsig_0_14z[5:0], celloutsig_0_12z, celloutsig_0_8z, celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_0_32z = | { celloutsig_0_28z, celloutsig_0_26z, celloutsig_0_22z, celloutsig_0_20z, celloutsig_0_16z, celloutsig_0_15z, celloutsig_0_14z[5:0], celloutsig_0_12z, celloutsig_0_11z, celloutsig_0_10z, celloutsig_0_8z, celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_1z, in_data[58:52], celloutsig_0_0z };
  assign celloutsig_0_7z = ^ { in_data[67:56], celloutsig_0_3z, celloutsig_0_3z };
  assign celloutsig_0_88z = ^ { celloutsig_0_29z, celloutsig_0_46z, celloutsig_0_82z };
  assign celloutsig_0_89z = ^ { celloutsig_0_55z[16:6], celloutsig_0_82z, celloutsig_0_13z, celloutsig_0_41z, celloutsig_0_16z, celloutsig_0_51z };
  assign celloutsig_0_11z = ^ { in_data[14], celloutsig_0_1z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_10z };
  assign celloutsig_0_20z = ^ { in_data[66:55], celloutsig_0_18z, celloutsig_0_12z, celloutsig_0_11z };
  assign celloutsig_0_21z = ^ { celloutsig_0_8z, celloutsig_0_9z[6:3], 1'h0, celloutsig_0_9z[1:0], celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_15z, celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_0z };
  assign celloutsig_0_22z = ^ { celloutsig_0_19z[13:12], celloutsig_0_17z, celloutsig_0_18z, celloutsig_0_13z };
  assign celloutsig_0_35z = { celloutsig_0_21z, celloutsig_0_27z, celloutsig_0_21z, celloutsig_0_6z } <<< { celloutsig_0_20z, celloutsig_0_32z, celloutsig_0_21z, celloutsig_0_23z };
  assign celloutsig_0_36z = { celloutsig_0_20z, celloutsig_0_30z, celloutsig_0_26z, _03_[3], _01_, _03_[1:0], celloutsig_0_8z, celloutsig_0_0z, celloutsig_0_26z } <<< { celloutsig_0_19z[12:4], celloutsig_0_15z };
  assign celloutsig_0_55z = { celloutsig_0_24z[3:2], celloutsig_0_21z, celloutsig_0_47z, celloutsig_0_13z, celloutsig_0_32z, celloutsig_0_50z, _06_[9:8], _00_, _06_[6:4], celloutsig_0_44z[4], _06_[2:0], celloutsig_0_8z, celloutsig_0_39z } <<< { celloutsig_0_44z[6:2], celloutsig_0_19z };
  assign celloutsig_0_19z = { in_data[31:25], celloutsig_0_17z, celloutsig_0_4z, celloutsig_0_12z, celloutsig_0_15z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_7z } <<< { in_data[30:18], celloutsig_0_0z };
  assign celloutsig_0_24z = { celloutsig_0_9z[5], celloutsig_0_10z, celloutsig_0_16z, celloutsig_0_22z, celloutsig_0_20z } <<< { celloutsig_0_5z, celloutsig_0_12z, celloutsig_0_6z, celloutsig_0_18z, celloutsig_0_10z };
  assign celloutsig_0_57z = { celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_23z } ^ { celloutsig_0_14z[5:4], celloutsig_0_2z };
  assign celloutsig_1_10z = { _04_[11:3], celloutsig_1_9z, celloutsig_1_5z } ^ in_data[191:181];
  assign celloutsig_0_14z = { celloutsig_0_9z[5:3], celloutsig_0_13z, celloutsig_0_13z, celloutsig_0_1z, celloutsig_0_7z } ^ { celloutsig_0_5z, celloutsig_0_13z, celloutsig_0_0z, celloutsig_0_6z, celloutsig_0_12z, celloutsig_0_7z, celloutsig_0_3z };
  assign { celloutsig_0_9z[1], celloutsig_0_9z[3], celloutsig_0_9z[5], celloutsig_0_9z[6], celloutsig_0_9z[4], celloutsig_0_9z[0] } = { celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_0z } ^ { celloutsig_0_2z, in_data[40], in_data[42], in_data[43], in_data[41], celloutsig_0_2z };
  assign { celloutsig_0_44z[3], celloutsig_0_44z[5], celloutsig_0_44z[7], celloutsig_0_44z[8], celloutsig_0_44z[6], celloutsig_0_44z[2], celloutsig_0_44z[9], celloutsig_0_44z[10], celloutsig_0_44z[0], celloutsig_0_44z[1] } = { celloutsig_0_9z[1], celloutsig_0_9z[3], celloutsig_0_9z[5], celloutsig_0_9z[6], celloutsig_0_9z[4], celloutsig_0_9z[0], celloutsig_0_39z, celloutsig_0_17z, celloutsig_0_15z, celloutsig_0_15z } ^ { _06_[2], _06_[4], _06_[6], _00_, _06_[5], _06_[1], _06_[8], _06_[9], celloutsig_0_18z, _06_[0] };
  assign _03_[2] = _01_;
  assign _05_[4] = _02_;
  assign { _06_[7], _06_[3] } = { _00_, celloutsig_0_44z[4] };
  assign celloutsig_0_9z[2] = 1'h0;
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_88z, celloutsig_0_89z };
endmodule
