/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  reg [5:0] _01_;
  wire [3:0] _02_;
  reg [3:0] _03_;
  reg [2:0] _04_;
  wire [7:0] _05_;
  reg [11:0] _06_;
  reg [9:0] _07_;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire [7:0] celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [3:0] celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire [6:0] celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire celloutsig_0_46z;
  wire celloutsig_0_47z;
  wire celloutsig_0_48z;
  wire celloutsig_0_49z;
  wire [3:0] celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire celloutsig_0_51z;
  wire celloutsig_0_52z;
  wire celloutsig_0_53z;
  wire [2:0] celloutsig_0_55z;
  wire celloutsig_0_56z;
  wire celloutsig_0_58z;
  wire celloutsig_0_59z;
  wire celloutsig_0_5z;
  wire celloutsig_0_61z;
  wire [30:0] celloutsig_0_70z;
  wire celloutsig_0_74z;
  wire celloutsig_0_76z;
  wire celloutsig_0_7z;
  wire celloutsig_0_80z;
  wire celloutsig_0_84z;
  wire celloutsig_0_85z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [7:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire [22:0] celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_13z = ~(celloutsig_1_12z ^ celloutsig_1_1z);
  assign celloutsig_0_13z = ~(celloutsig_0_12z ^ celloutsig_0_11z);
  assign celloutsig_0_15z = ~(celloutsig_0_13z ^ celloutsig_0_1z);
  assign celloutsig_0_26z = ~(celloutsig_0_2z ^ celloutsig_0_21z);
  assign celloutsig_0_29z = ~(celloutsig_0_10z ^ celloutsig_0_4z[2]);
  assign celloutsig_0_30z = ~(celloutsig_0_19z ^ _00_);
  reg [7:0] _14_;
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _14_ <= 8'h00;
    else _14_ <= in_data[14:7];
  assign { _02_, _05_[3:2], _00_, _05_[0] } = _14_;
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _01_ <= 6'h00;
    else _01_ <= { celloutsig_0_38z[1], celloutsig_0_4z, celloutsig_0_25z };
  always_ff @(negedge clkin_data[32], posedge celloutsig_1_19z)
    if (celloutsig_1_19z) _03_ <= 4'h0;
    else _03_ <= _02_;
  always_ff @(negedge clkin_data[64], posedge clkin_data[96])
    if (clkin_data[96]) _04_ <= 3'h0;
    else _04_ <= in_data[171:169];
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _06_ <= 12'h000;
    else _06_ <= { celloutsig_0_16z, celloutsig_0_5z, _03_, _03_, celloutsig_0_15z, celloutsig_0_12z };
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _07_ <= 10'h000;
    else _07_ <= { celloutsig_0_17z, celloutsig_0_21z, celloutsig_0_24z, celloutsig_0_25z, celloutsig_0_2z, celloutsig_0_10z, celloutsig_0_7z, celloutsig_0_24z, celloutsig_0_21z, celloutsig_0_21z };
  assign celloutsig_0_58z = in_data[93:84] && { _02_, _05_[3:2], _00_, _05_[0], celloutsig_0_10z, celloutsig_0_40z };
  assign celloutsig_1_6z = { _04_, celloutsig_1_2z } && celloutsig_1_0z[6:3];
  assign celloutsig_1_15z = { celloutsig_1_14z[5:1], _04_, celloutsig_1_1z } && { in_data[179:175], celloutsig_1_13z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_7z };
  assign celloutsig_0_19z = { celloutsig_0_15z, celloutsig_0_17z, celloutsig_0_8z, celloutsig_0_13z, celloutsig_0_8z, celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_10z, celloutsig_0_4z, celloutsig_0_15z, celloutsig_0_16z, celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_1z, celloutsig_0_17z, celloutsig_0_16z, celloutsig_0_13z, celloutsig_0_11z, _06_, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_8z } && { in_data[84:58], celloutsig_0_17z, _03_, celloutsig_0_4z };
  assign celloutsig_0_24z = { _06_[6:2], celloutsig_0_9z, celloutsig_0_17z, celloutsig_0_14z, _03_ } && { in_data[82], celloutsig_0_12z, celloutsig_0_11z, celloutsig_0_5z, celloutsig_0_14z, celloutsig_0_19z, celloutsig_0_12z, celloutsig_0_4z, celloutsig_0_17z };
  assign celloutsig_0_40z = { celloutsig_0_15z, celloutsig_0_24z, celloutsig_0_16z, celloutsig_0_22z } || { _06_[9], celloutsig_0_36z, celloutsig_0_30z, celloutsig_0_21z };
  assign celloutsig_0_76z = { celloutsig_0_1z, celloutsig_0_15z, celloutsig_0_61z, celloutsig_0_13z } || { celloutsig_0_29z, celloutsig_0_37z, celloutsig_0_30z, celloutsig_0_74z };
  assign celloutsig_1_5z = { celloutsig_1_0z[5:1], celloutsig_1_3z } || { celloutsig_1_0z[7:5], _04_ };
  assign celloutsig_1_7z = { celloutsig_1_0z[6:3], celloutsig_1_5z } || { celloutsig_1_3z, _04_, celloutsig_1_2z };
  assign celloutsig_0_8z = { celloutsig_0_4z[2:1], celloutsig_0_1z } || { _02_[3], celloutsig_0_3z, celloutsig_0_2z };
  assign celloutsig_1_9z = in_data[164:162] || { _04_[2], celloutsig_1_2z, celloutsig_1_2z };
  assign celloutsig_0_11z = { celloutsig_0_4z[3:1], celloutsig_0_10z } || _03_;
  assign celloutsig_0_32z = { celloutsig_0_19z, celloutsig_0_24z, celloutsig_0_3z, celloutsig_0_30z } || { _07_[3:2], celloutsig_0_30z, celloutsig_0_3z };
  assign celloutsig_0_34z = { celloutsig_0_31z[4:1], celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_25z, celloutsig_0_23z, celloutsig_0_10z } || { celloutsig_0_33z[2:1], celloutsig_0_17z, celloutsig_0_15z, celloutsig_0_24z, celloutsig_0_7z, celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_9z };
  assign celloutsig_0_3z = in_data[69:66] < { _02_[0], _05_[3:2], _00_ };
  assign celloutsig_0_47z = { in_data[39:31], celloutsig_0_35z } < { _02_[1:0], _05_[3], _01_, celloutsig_0_26z };
  assign celloutsig_0_51z = { _02_[3:1], celloutsig_0_9z, celloutsig_0_19z, celloutsig_0_14z, celloutsig_0_10z } < { celloutsig_0_33z[2:0], celloutsig_0_40z, celloutsig_0_16z, celloutsig_0_2z, celloutsig_0_40z };
  assign celloutsig_0_53z = { in_data[19:18], celloutsig_0_47z, celloutsig_0_39z, celloutsig_0_19z } < { celloutsig_0_17z, celloutsig_0_43z, celloutsig_0_39z, celloutsig_0_34z, celloutsig_0_20z };
  assign celloutsig_0_61z = { celloutsig_0_3z, celloutsig_0_33z, celloutsig_0_32z, celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_24z, celloutsig_0_53z } < { celloutsig_0_55z, celloutsig_0_30z, celloutsig_0_50z, celloutsig_0_14z, celloutsig_0_59z, celloutsig_0_27z, celloutsig_0_58z, celloutsig_0_56z };
  assign celloutsig_1_19z = { celloutsig_1_14z[21:20], celloutsig_1_17z, celloutsig_1_10z, celloutsig_1_3z } < { celloutsig_1_14z[2:0], celloutsig_1_5z, celloutsig_1_15z };
  assign celloutsig_0_14z = { in_data[53:39], celloutsig_0_5z, celloutsig_0_12z } < { in_data[67:59], celloutsig_0_9z, celloutsig_0_2z, celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_5z, celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_2z };
  assign celloutsig_0_16z = { _02_[2:0], _05_[3:2], _00_, celloutsig_0_14z } < { celloutsig_0_4z[1:0], _03_, celloutsig_0_5z };
  assign celloutsig_0_20z = { celloutsig_0_4z[2:0], celloutsig_0_14z, celloutsig_0_10z, _03_ } < { in_data[68:62], celloutsig_0_8z, celloutsig_0_1z };
  assign celloutsig_0_27z = { in_data[89:77], celloutsig_0_4z } < { in_data[25:11], celloutsig_0_5z, celloutsig_0_11z };
  assign celloutsig_0_43z = | { in_data[54:50], celloutsig_0_13z };
  assign celloutsig_0_46z = | { _01_[2:0], celloutsig_0_5z, celloutsig_0_4z };
  assign celloutsig_0_56z = | { celloutsig_0_33z[2:0], celloutsig_0_48z };
  assign celloutsig_0_74z = | { celloutsig_0_33z[2:0], celloutsig_0_12z, celloutsig_0_33z, celloutsig_0_21z, celloutsig_0_4z, celloutsig_0_29z, celloutsig_0_56z };
  assign celloutsig_1_2z = | { in_data[163:162], celloutsig_1_1z };
  assign celloutsig_0_10z = | { celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_8z, celloutsig_0_7z };
  assign celloutsig_0_12z = | { celloutsig_0_4z[1:0], celloutsig_0_2z, celloutsig_0_11z };
  assign celloutsig_0_17z = | { in_data[58:49], celloutsig_0_5z, celloutsig_0_12z };
  assign celloutsig_0_23z = | { in_data[42:28], celloutsig_0_22z, celloutsig_0_1z, celloutsig_0_7z, celloutsig_0_14z, celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_15z, celloutsig_0_19z, _03_, celloutsig_0_9z };
  assign celloutsig_0_5z = ~^ in_data[6:3];
  assign celloutsig_0_59z = ~^ _06_;
  assign celloutsig_0_84z = ~^ { celloutsig_0_56z, celloutsig_0_22z, celloutsig_0_25z, celloutsig_0_42z, celloutsig_0_34z };
  assign celloutsig_0_85z = ~^ { celloutsig_0_31z, celloutsig_0_80z, celloutsig_0_8z, celloutsig_0_4z, celloutsig_0_24z, celloutsig_0_46z, celloutsig_0_10z, celloutsig_0_76z };
  assign celloutsig_1_3z = ~^ { in_data[124:116], celloutsig_1_2z, celloutsig_1_0z };
  assign celloutsig_1_10z = ~^ { in_data[174:172], celloutsig_1_3z, _04_, celloutsig_1_5z };
  assign celloutsig_1_11z = ~^ in_data[178:174];
  assign celloutsig_1_17z = ~^ { _04_, celloutsig_1_15z, celloutsig_1_10z };
  assign celloutsig_1_18z = ~^ { in_data[115:113], celloutsig_1_0z, celloutsig_1_11z, celloutsig_1_13z, celloutsig_1_8z, celloutsig_1_7z };
  assign celloutsig_0_21z = ~^ { _03_[1], _03_, celloutsig_0_17z };
  assign celloutsig_0_22z = ~^ { celloutsig_0_17z, celloutsig_0_7z, celloutsig_0_21z };
  assign celloutsig_0_35z = ^ _02_;
  assign celloutsig_0_36z = ^ _07_[8:4];
  assign celloutsig_0_37z = ^ { _07_[3:1], celloutsig_0_21z, celloutsig_0_14z, celloutsig_0_2z };
  assign celloutsig_0_39z = ^ { celloutsig_0_36z, celloutsig_0_22z, celloutsig_0_4z, celloutsig_0_35z, celloutsig_0_31z, celloutsig_0_13z, celloutsig_0_33z, celloutsig_0_26z, celloutsig_0_8z };
  assign celloutsig_0_42z = ^ celloutsig_0_4z[2:0];
  assign celloutsig_0_48z = ^ { _06_[10:9], celloutsig_0_19z, celloutsig_0_43z, celloutsig_0_2z };
  assign celloutsig_0_49z = ^ { _02_[1:0], _05_[3], celloutsig_0_21z };
  assign celloutsig_0_50z = ^ { celloutsig_0_12z, celloutsig_0_1z, celloutsig_0_24z, celloutsig_0_26z };
  assign celloutsig_0_52z = ^ { in_data[65:57], celloutsig_0_27z, celloutsig_0_22z, celloutsig_0_1z };
  assign celloutsig_0_80z = ^ { celloutsig_0_70z[21:15], celloutsig_0_61z, _03_ };
  assign celloutsig_0_7z = ^ { _02_[1:0], _05_[3], celloutsig_0_1z };
  assign celloutsig_1_1z = ^ in_data[147:141];
  assign celloutsig_1_8z = ^ in_data[131:115];
  assign celloutsig_1_12z = ^ { celloutsig_1_0z[5:1], celloutsig_1_1z };
  assign celloutsig_0_9z = ^ { _00_, _05_[0], celloutsig_0_8z, celloutsig_0_5z, _03_ };
  assign celloutsig_0_1z = ^ { _02_[1:0], _05_[3:2], _00_ };
  assign celloutsig_0_25z = ^ { celloutsig_0_4z[3:2], celloutsig_0_20z };
  assign celloutsig_0_2z = ^ { _02_[1:0], _05_[3] };
  assign celloutsig_0_38z = { _06_[9:5], celloutsig_0_7z, celloutsig_0_15z } - { celloutsig_0_4z[3], celloutsig_0_19z, celloutsig_0_15z, celloutsig_0_8z, celloutsig_0_25z, celloutsig_0_30z, celloutsig_0_17z };
  assign celloutsig_0_4z = { _05_[3:2], _00_, celloutsig_0_3z } - { in_data[77:75], celloutsig_0_3z };
  assign celloutsig_0_55z = { celloutsig_0_23z, celloutsig_0_12z, celloutsig_0_51z } - celloutsig_0_31z[7:5];
  assign celloutsig_0_70z = in_data[33:3] - { celloutsig_0_43z, _01_, celloutsig_0_49z, celloutsig_0_10z, celloutsig_0_52z, celloutsig_0_47z, celloutsig_0_47z, celloutsig_0_8z, celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_17z, celloutsig_0_4z, celloutsig_0_59z, celloutsig_0_12z, celloutsig_0_38z, celloutsig_0_47z, celloutsig_0_46z };
  assign celloutsig_1_0z = in_data[183:176] - in_data[111:104];
  assign celloutsig_1_14z = { in_data[137:132], _04_, celloutsig_1_10z, celloutsig_1_9z, celloutsig_1_6z, celloutsig_1_6z, celloutsig_1_10z, celloutsig_1_12z, celloutsig_1_8z, celloutsig_1_2z, _04_, _04_ } - { celloutsig_1_6z, celloutsig_1_11z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_9z, celloutsig_1_13z, _04_, celloutsig_1_9z, celloutsig_1_8z, celloutsig_1_7z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_1z };
  assign celloutsig_0_31z = { celloutsig_0_27z, celloutsig_0_20z, celloutsig_0_9z, celloutsig_0_29z, celloutsig_0_14z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_9z } - { _06_[8:3], celloutsig_0_30z, celloutsig_0_3z };
  assign celloutsig_0_33z = _07_[9:6] - { celloutsig_0_8z, celloutsig_0_26z, celloutsig_0_10z, celloutsig_0_2z };
  assign { _05_[7:4], _05_[1] } = { _02_, _00_ };
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_84z, celloutsig_0_85z };
endmodule
