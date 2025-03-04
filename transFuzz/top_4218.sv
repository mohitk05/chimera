/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire [6:0] _04_;
  wire [16:0] _05_;
  wire [23:0] _06_;
  reg [4:0] _07_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [2:0] celloutsig_0_20z;
  wire celloutsig_0_22z;
  wire [7:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [44:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [2:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_33z;
  wire [9:0] celloutsig_0_34z;
  wire [16:0] celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire celloutsig_0_45z;
  wire celloutsig_0_46z;
  wire celloutsig_0_47z;
  wire celloutsig_0_48z;
  wire [3:0] celloutsig_0_49z;
  wire [3:0] celloutsig_0_4z;
  wire [14:0] celloutsig_0_51z;
  wire celloutsig_0_53z;
  wire celloutsig_0_54z;
  wire celloutsig_0_56z;
  wire [16:0] celloutsig_0_57z;
  wire celloutsig_0_59z;
  wire celloutsig_0_5z;
  wire celloutsig_0_61z;
  wire celloutsig_0_63z;
  wire celloutsig_0_65z;
  wire celloutsig_0_66z;
  wire celloutsig_0_6z;
  wire celloutsig_0_71z;
  wire celloutsig_0_73z;
  wire [24:0] celloutsig_0_76z;
  wire celloutsig_0_78z;
  wire celloutsig_0_84z;
  wire celloutsig_0_8z;
  wire celloutsig_0_96z;
  wire [5:0] celloutsig_0_97z;
  wire celloutsig_0_9z;
  wire [2:0] celloutsig_1_0z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [2:0] celloutsig_1_5z;
  wire [9:0] celloutsig_1_6z;
  wire [6:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_40z = ~celloutsig_0_17z;
  assign celloutsig_0_6z = ~celloutsig_0_3z;
  assign celloutsig_1_1z = ~celloutsig_1_0z[2];
  assign celloutsig_1_4z = ~in_data[152];
  assign celloutsig_0_16z = ~celloutsig_0_14z;
  assign celloutsig_0_41z = ~((celloutsig_0_39z | celloutsig_0_4z[2]) & _00_);
  assign celloutsig_0_43z = ~((celloutsig_0_2z[2] | celloutsig_0_38z) & celloutsig_0_10z);
  assign celloutsig_0_53z = ~((celloutsig_0_8z | celloutsig_0_37z) & celloutsig_0_18z);
  assign celloutsig_0_71z = ~((celloutsig_0_57z[16] | celloutsig_0_43z) & celloutsig_0_61z);
  assign celloutsig_0_30z = ~((celloutsig_0_18z | celloutsig_0_23z[5]) & celloutsig_0_12z);
  assign celloutsig_0_46z = ~(celloutsig_0_33z ^ _02_);
  assign celloutsig_0_56z = ~(celloutsig_0_18z ^ _03_);
  assign celloutsig_0_59z = ~(celloutsig_0_27z ^ celloutsig_0_26z);
  assign celloutsig_0_63z = ~(celloutsig_0_15z ^ celloutsig_0_38z);
  assign celloutsig_1_18z = ~(in_data[183] ^ celloutsig_1_8z);
  assign celloutsig_0_26z = ~(celloutsig_0_12z ^ celloutsig_0_10z);
  assign celloutsig_0_28z = ~(celloutsig_0_5z ^ celloutsig_0_19z);
  reg [6:0] _25_;
  always_ff @(negedge celloutsig_1_18z, negedge clkin_data[32])
    if (!clkin_data[32]) _25_ <= 7'h00;
    else _25_ <= { celloutsig_0_6z, celloutsig_0_19z, celloutsig_0_20z, celloutsig_0_26z, celloutsig_0_31z };
  assign { _04_[6:5], _01_, _04_[3:1], _00_ } = _25_;
  reg [16:0] _26_;
  always_ff @(negedge celloutsig_1_18z, posedge clkin_data[32])
    if (clkin_data[32]) _26_ <= 17'h00000;
    else _26_ <= { celloutsig_0_35z[16:1], celloutsig_0_33z };
  assign { _05_[16:9], _03_, _05_[7:0] } = _26_;
  reg [23:0] _27_;
  always_ff @(negedge celloutsig_1_18z, posedge clkin_data[32])
    if (clkin_data[32]) _27_ <= 24'h000000;
    else _27_ <= { in_data[75:70], celloutsig_0_20z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_13z, celloutsig_0_5z, celloutsig_0_10z, celloutsig_0_5z, celloutsig_0_15z, celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_12z, celloutsig_0_20z };
  assign { _06_[23:22], _02_, _06_[20:0] } = _27_;
  always_ff @(posedge celloutsig_1_18z, posedge clkin_data[32])
    if (clkin_data[32]) _07_ <= 5'h00;
    else _07_ <= { celloutsig_0_28z, celloutsig_0_26z, celloutsig_0_14z, celloutsig_0_16z, celloutsig_0_13z };
  assign celloutsig_0_42z = { celloutsig_0_41z, celloutsig_0_22z, celloutsig_0_19z, celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_34z, celloutsig_0_0z, celloutsig_0_22z } >= { celloutsig_0_34z[9:2], celloutsig_0_28z, celloutsig_0_15z, celloutsig_0_30z, celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_39z };
  assign celloutsig_0_45z = { celloutsig_0_35z[16:11], celloutsig_0_37z, celloutsig_0_9z, celloutsig_0_31z, celloutsig_0_16z } >= { celloutsig_0_19z, celloutsig_0_20z, celloutsig_0_39z, _07_ };
  assign celloutsig_0_47z = { celloutsig_0_25z[29:26], celloutsig_0_36z, celloutsig_0_38z, celloutsig_0_33z, celloutsig_0_39z, celloutsig_0_6z, celloutsig_0_41z, celloutsig_0_24z } >= { celloutsig_0_13z, celloutsig_0_23z, celloutsig_0_8z, celloutsig_0_33z };
  assign celloutsig_0_48z = { _06_[13:5], celloutsig_0_46z, celloutsig_0_26z, celloutsig_0_18z, celloutsig_0_46z, celloutsig_0_38z, celloutsig_0_22z, celloutsig_0_2z, celloutsig_0_15z, celloutsig_0_11z, celloutsig_0_3z } >= { celloutsig_0_34z[7:1], celloutsig_0_23z, celloutsig_0_45z, celloutsig_0_47z, celloutsig_0_26z, celloutsig_0_28z, celloutsig_0_37z, celloutsig_0_12z };
  assign celloutsig_0_5z = { in_data[94:90], celloutsig_0_4z } >= { celloutsig_0_4z[2:0], celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_3z };
  assign celloutsig_0_84z = { _04_[3:1], _07_, celloutsig_0_48z, _07_, celloutsig_0_65z } >= celloutsig_0_76z[15:1];
  assign celloutsig_0_10z = { in_data[56:47], celloutsig_0_12z, celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_12z } >= { celloutsig_0_2z[0], celloutsig_0_12z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_8z, celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_6z, celloutsig_0_0z };
  assign celloutsig_1_3z = { in_data[182:181], celloutsig_1_2z, celloutsig_1_0z } >= { in_data[169:168], celloutsig_1_1z, celloutsig_1_0z };
  assign celloutsig_0_11z = { celloutsig_0_9z, celloutsig_0_12z, celloutsig_0_0z } >= { celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_8z };
  assign celloutsig_0_24z = { celloutsig_0_17z, celloutsig_0_13z, celloutsig_0_12z, celloutsig_0_16z, celloutsig_0_19z, celloutsig_0_19z, celloutsig_0_10z, celloutsig_0_13z, celloutsig_0_19z } >= { _06_[11:8], celloutsig_0_15z, celloutsig_0_20z, celloutsig_0_5z };
  assign celloutsig_0_38z = celloutsig_0_4z[3:1] || { celloutsig_0_35z[5:4], celloutsig_0_22z };
  assign celloutsig_0_39z = { celloutsig_0_38z, celloutsig_0_36z, celloutsig_0_36z, celloutsig_0_4z, _04_[6:5], _01_, _04_[3:1], _00_, celloutsig_0_0z, celloutsig_0_16z } || { celloutsig_0_23z, celloutsig_0_12z, _07_, celloutsig_0_36z, celloutsig_0_36z };
  assign celloutsig_0_54z = { celloutsig_0_20z, celloutsig_0_11z } || { _07_[3:1], celloutsig_0_30z };
  assign celloutsig_0_66z = celloutsig_0_57z[13:10] || _07_[3:0];
  assign celloutsig_0_12z = { in_data[12:11], celloutsig_0_0z, celloutsig_0_3z } || { celloutsig_0_2z, celloutsig_0_6z };
  assign celloutsig_1_12z = { celloutsig_1_6z[3], celloutsig_1_8z, celloutsig_1_4z } || { celloutsig_1_0z[0], celloutsig_1_8z, celloutsig_1_9z };
  assign celloutsig_1_14z = { celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_12z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_13z } || { in_data[162], celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_8z };
  assign celloutsig_0_27z = in_data[28:19] || { in_data[73:70], celloutsig_0_16z, celloutsig_0_0z, celloutsig_0_11z, celloutsig_0_12z, celloutsig_0_0z, celloutsig_0_11z };
  assign celloutsig_0_0z = in_data[74] & ~(in_data[88]);
  assign celloutsig_0_3z = in_data[56] & ~(celloutsig_0_0z);
  assign celloutsig_0_37z = celloutsig_0_34z[0] & ~(celloutsig_0_22z);
  assign celloutsig_0_61z = celloutsig_0_33z & ~(celloutsig_0_51z[3]);
  assign celloutsig_0_65z = celloutsig_0_59z & ~(celloutsig_0_12z);
  assign celloutsig_0_73z = celloutsig_0_46z & ~(celloutsig_0_33z);
  assign celloutsig_0_8z = celloutsig_0_4z[0] & ~(celloutsig_0_4z[2]);
  assign celloutsig_0_78z = celloutsig_0_3z & ~(celloutsig_0_73z);
  assign celloutsig_0_9z = in_data[36] & ~(celloutsig_0_0z);
  assign celloutsig_1_9z = celloutsig_1_6z[8] & ~(celloutsig_1_3z);
  assign celloutsig_0_13z = celloutsig_0_5z & ~(celloutsig_0_12z);
  assign celloutsig_0_17z = celloutsig_0_10z & ~(celloutsig_0_8z);
  assign celloutsig_0_19z = celloutsig_0_4z[0] & ~(celloutsig_0_11z);
  assign celloutsig_0_31z = celloutsig_0_14z & ~(celloutsig_0_27z);
  assign celloutsig_0_4z = { in_data[76], celloutsig_0_2z } % { 1'h1, celloutsig_0_2z[1:0], celloutsig_0_0z };
  assign celloutsig_0_49z = { _06_[7:6], celloutsig_0_31z, celloutsig_0_12z } % { 1'h1, celloutsig_0_10z, celloutsig_0_46z, celloutsig_0_5z };
  assign celloutsig_1_7z = { in_data[182:177], celloutsig_1_2z } % { 1'h1, celloutsig_1_6z[5:1], celloutsig_1_1z };
  assign celloutsig_0_23z = { celloutsig_0_11z, celloutsig_0_13z, celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_17z, celloutsig_0_12z, celloutsig_0_9z } % { 1'h1, celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_19z, celloutsig_0_13z, celloutsig_0_6z };
  assign celloutsig_0_33z = { celloutsig_0_23z[4:1], celloutsig_0_24z } != { celloutsig_0_4z[3:1], celloutsig_0_22z, celloutsig_0_31z };
  assign celloutsig_0_96z = { _06_[16], celloutsig_0_63z, celloutsig_0_84z } != { celloutsig_0_35z[1:0], celloutsig_0_66z };
  assign celloutsig_1_2z = in_data[160:156] != { celloutsig_1_0z[1:0], celloutsig_1_0z };
  assign celloutsig_1_13z = { celloutsig_1_6z[6:4], celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_0z } != { celloutsig_1_0z, celloutsig_1_7z };
  assign celloutsig_0_14z = { celloutsig_0_2z[2], celloutsig_0_8z, celloutsig_0_12z } != { celloutsig_0_11z, celloutsig_0_5z, celloutsig_0_5z };
  assign celloutsig_0_34z = { celloutsig_0_25z[33:25], celloutsig_0_12z } | { celloutsig_0_0z, celloutsig_0_23z, celloutsig_0_8z };
  assign celloutsig_0_35z = { in_data[55:46], celloutsig_0_8z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_11z, celloutsig_0_12z, celloutsig_0_1z, celloutsig_0_28z } | { celloutsig_0_34z[7:4], celloutsig_0_31z, celloutsig_0_8z, celloutsig_0_33z, celloutsig_0_28z, celloutsig_0_12z, celloutsig_0_9z, celloutsig_0_33z, celloutsig_0_6z, _07_ };
  assign celloutsig_0_51z = { _06_[11:5], celloutsig_0_46z, celloutsig_0_48z, celloutsig_0_41z, celloutsig_0_28z, celloutsig_0_42z, celloutsig_0_19z, celloutsig_0_48z, celloutsig_0_10z } | { _07_, celloutsig_0_31z, celloutsig_0_20z, celloutsig_0_2z, celloutsig_0_20z };
  assign celloutsig_0_57z = { celloutsig_0_2z[1], celloutsig_0_54z, celloutsig_0_33z, celloutsig_0_2z, celloutsig_0_34z, celloutsig_0_3z } | { celloutsig_0_35z[12:0], celloutsig_0_1z, celloutsig_0_33z, celloutsig_0_38z, celloutsig_0_40z };
  assign celloutsig_0_76z = { celloutsig_0_45z, celloutsig_0_3z, celloutsig_0_27z, celloutsig_0_71z, celloutsig_0_31z, celloutsig_0_42z, celloutsig_0_47z, celloutsig_0_51z, celloutsig_0_41z, celloutsig_0_26z, celloutsig_0_56z } | { celloutsig_0_25z[7:5], celloutsig_0_48z, celloutsig_0_1z, celloutsig_0_27z, celloutsig_0_17z, celloutsig_0_54z, celloutsig_0_57z };
  assign celloutsig_0_97z = { celloutsig_0_33z, celloutsig_0_63z, celloutsig_0_84z, celloutsig_0_0z, celloutsig_0_78z, celloutsig_0_53z } | { celloutsig_0_17z, celloutsig_0_3z, celloutsig_0_49z };
  assign celloutsig_1_0z = in_data[171:169] | in_data[125:123];
  assign celloutsig_1_5z = { in_data[137], celloutsig_1_4z, celloutsig_1_2z } | { in_data[182:181], celloutsig_1_1z };
  assign celloutsig_1_6z = { celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_4z } | { celloutsig_1_0z[1], celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_2z };
  assign celloutsig_0_20z = { in_data[46:45], celloutsig_0_1z } | { celloutsig_0_2z[1:0], celloutsig_0_18z };
  assign celloutsig_0_2z = { celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_0z } | { celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_0_25z = { _06_[17:6], celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_24z, celloutsig_0_3z, celloutsig_0_12z, celloutsig_0_15z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_20z, celloutsig_0_19z, celloutsig_0_17z, celloutsig_0_16z, celloutsig_0_15z, celloutsig_0_22z, celloutsig_0_15z, celloutsig_0_14z, celloutsig_0_19z, celloutsig_0_24z, celloutsig_0_11z, celloutsig_0_20z, celloutsig_0_1z, celloutsig_0_12z, celloutsig_0_15z, celloutsig_0_20z } | { in_data[32:7], celloutsig_0_24z, celloutsig_0_23z, celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_10z, celloutsig_0_1z, celloutsig_0_4z };
  assign celloutsig_0_36z = celloutsig_0_8z & celloutsig_0_35z[2];
  assign celloutsig_1_8z = celloutsig_1_3z & celloutsig_1_7z[4];
  assign celloutsig_1_19z = celloutsig_1_1z & celloutsig_1_14z;
  assign celloutsig_0_1z = celloutsig_0_0z & in_data[54];
  assign celloutsig_0_15z = celloutsig_0_2z[1] & in_data[12];
  assign celloutsig_0_18z = celloutsig_0_5z & celloutsig_0_6z;
  assign celloutsig_0_22z = celloutsig_0_6z & celloutsig_0_19z;
  assign { _04_[4], _04_[0] } = { _01_, _00_ };
  assign _05_[8] = _03_;
  assign _06_[21] = _02_;
  assign { out_data[128], out_data[96], out_data[32], out_data[5:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_96z, celloutsig_0_97z };
endmodule
