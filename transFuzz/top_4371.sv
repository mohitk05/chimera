/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [12:0] _00_;
  reg [4:0] _01_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [13:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [20:0] celloutsig_0_16z;
  wire [8:0] celloutsig_0_17z;
  wire [2:0] celloutsig_0_18z;
  wire [6:0] celloutsig_0_19z;
  wire [4:0] celloutsig_0_1z;
  wire [9:0] celloutsig_0_20z;
  wire [2:0] celloutsig_0_21z;
  wire [12:0] celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire [6:0] celloutsig_0_2z;
  wire [4:0] celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire [5:0] celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_43z;
  wire celloutsig_0_46z;
  wire [11:0] celloutsig_0_48z;
  wire [16:0] celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire [8:0] celloutsig_0_50z;
  wire celloutsig_0_51z;
  wire [3:0] celloutsig_0_52z;
  wire celloutsig_0_53z;
  wire [11:0] celloutsig_0_54z;
  wire celloutsig_0_55z;
  wire celloutsig_0_56z;
  wire [6:0] celloutsig_0_57z;
  wire celloutsig_0_5z;
  wire celloutsig_0_60z;
  wire [3:0] celloutsig_0_61z;
  wire [2:0] celloutsig_0_63z;
  wire [12:0] celloutsig_0_68z;
  wire [4:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_84z;
  wire celloutsig_0_92z;
  wire celloutsig_0_93z;
  wire celloutsig_0_9z;
  wire [3:0] celloutsig_1_0z;
  wire [13:0] celloutsig_1_10z;
  wire [3:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [2:0] celloutsig_1_2z;
  wire [4:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [4:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [2:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_40z = celloutsig_0_34z ? celloutsig_0_6z[4] : celloutsig_0_34z;
  assign celloutsig_0_46z = celloutsig_0_38z ? celloutsig_0_18z[2] : celloutsig_0_36z;
  assign celloutsig_1_1z = celloutsig_1_0z[2] ? celloutsig_1_0z[0] : in_data[166];
  assign celloutsig_1_8z = celloutsig_1_2z[0] ? celloutsig_1_4z : in_data[186];
  assign celloutsig_0_3z = celloutsig_0_2z[0] ? celloutsig_0_1z[0] : celloutsig_0_1z[2];
  assign celloutsig_0_7z = ~((celloutsig_0_1z[2] | celloutsig_0_6z[4]) & (celloutsig_0_0z | celloutsig_0_3z));
  assign celloutsig_0_9z = ~((celloutsig_0_2z[0] | celloutsig_0_7z) & (celloutsig_0_1z[0] | celloutsig_0_5z));
  assign celloutsig_0_24z = ~((celloutsig_0_19z[5] | celloutsig_0_21z[0]) & (celloutsig_0_11z | celloutsig_0_11z));
  assign celloutsig_0_36z = celloutsig_0_17z[0] | ~(celloutsig_0_28z);
  assign celloutsig_0_84z = celloutsig_0_57z[1] | ~(celloutsig_0_68z[12]);
  assign celloutsig_1_4z = celloutsig_1_0z[1] | ~(celloutsig_1_1z);
  assign celloutsig_1_19z = celloutsig_1_10z[6] | ~(celloutsig_1_10z[13]);
  assign celloutsig_0_14z = celloutsig_0_12z | ~(celloutsig_0_3z);
  assign celloutsig_0_63z = { celloutsig_0_29z, celloutsig_0_55z, celloutsig_0_60z } + celloutsig_0_49z[4:2];
  assign celloutsig_1_5z = { celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_1z } + celloutsig_1_3z;
  assign celloutsig_1_10z = { celloutsig_1_8z, celloutsig_1_5z, celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_9z } + { celloutsig_1_2z[2], celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_7z, celloutsig_1_0z };
  assign celloutsig_0_22z = { in_data[46:37], _00_[2:0] } + { celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_12z, celloutsig_0_20z };
  always_ff @(posedge clkin_data[0], posedge clkin_data[64])
    if (clkin_data[64]) _01_ <= 5'h00;
    else _01_ <= { celloutsig_0_2z[5:2], celloutsig_0_28z };
  reg [2:0] _20_;
  always_ff @(negedge celloutsig_1_19z, posedge clkin_data[32])
    if (clkin_data[32]) _20_ <= 3'h0;
    else _20_ <= in_data[48:46];
  assign _00_[2:0] = _20_;
  assign celloutsig_0_50z = celloutsig_0_13z[12:4] / { 1'h1, celloutsig_0_32z, celloutsig_0_10z, celloutsig_0_1z, celloutsig_0_33z };
  assign celloutsig_1_3z = { celloutsig_1_0z[1:0], celloutsig_1_2z } / { 1'h1, celloutsig_1_2z[1], celloutsig_1_2z[2:1], in_data[96] };
  assign celloutsig_0_17z = { celloutsig_0_5z, _00_[2:0], celloutsig_0_6z[4], celloutsig_0_6z[4], celloutsig_0_6z[4], celloutsig_0_6z[1], celloutsig_0_6z[4] } / { 1'h1, celloutsig_0_16z[17:12], celloutsig_0_10z, celloutsig_0_3z };
  assign celloutsig_0_35z = celloutsig_0_2z == { celloutsig_0_19z[6:1], celloutsig_0_3z };
  assign celloutsig_0_4z = in_data[94:86] == { in_data[22:21], celloutsig_0_2z };
  assign celloutsig_0_11z = { celloutsig_0_7z, _00_[2:0], _00_[2:0], celloutsig_0_7z, celloutsig_0_9z } == { celloutsig_0_2z[5:0], _00_[2:0] };
  assign celloutsig_0_23z = { celloutsig_0_6z[1], celloutsig_0_6z[4], celloutsig_0_10z } === in_data[89:87];
  assign celloutsig_0_32z = { celloutsig_0_23z, celloutsig_0_17z, celloutsig_0_25z, celloutsig_0_3z, celloutsig_0_24z } === in_data[16:4];
  assign celloutsig_0_34z = celloutsig_0_17z[3:1] >= { celloutsig_0_19z[1:0], celloutsig_0_27z };
  assign celloutsig_0_53z = { celloutsig_0_16z[16:13], celloutsig_0_34z } >= { celloutsig_0_13z[6:3], celloutsig_0_11z };
  assign celloutsig_0_55z = { celloutsig_0_49z[9:4], celloutsig_0_36z } >= { celloutsig_0_50z[7:3], celloutsig_0_36z, celloutsig_0_53z };
  assign celloutsig_0_56z = { celloutsig_0_20z[1:0], celloutsig_0_51z, celloutsig_0_12z } >= { celloutsig_0_20z[6:4], celloutsig_0_10z };
  assign celloutsig_0_28z = celloutsig_0_18z >= { celloutsig_0_6z[4], celloutsig_0_6z[4], celloutsig_0_5z };
  assign celloutsig_1_6z = ! celloutsig_1_3z[3:1];
  assign celloutsig_0_29z = ! celloutsig_0_17z[7:3];
  assign celloutsig_0_38z = { celloutsig_0_0z, celloutsig_0_12z, celloutsig_0_27z, celloutsig_0_36z, celloutsig_0_26z } < { celloutsig_0_30z[4:1], celloutsig_0_5z };
  assign celloutsig_0_93z = { celloutsig_0_48z[6:4], celloutsig_0_84z } < { celloutsig_0_56z, celloutsig_0_21z };
  assign celloutsig_0_10z = { celloutsig_0_1z[1], celloutsig_0_9z, celloutsig_0_0z, celloutsig_0_9z } < { celloutsig_0_6z[4], celloutsig_0_6z[4], celloutsig_0_6z[1], celloutsig_0_6z[4] };
  assign celloutsig_0_12z = { in_data[42:39], celloutsig_0_3z, celloutsig_0_3z, _00_[2:0], celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_7z, celloutsig_0_11z, celloutsig_0_0z, celloutsig_0_7z, _00_[2:0] } < { celloutsig_0_3z, celloutsig_0_11z, celloutsig_0_6z[4], celloutsig_0_6z[4], celloutsig_0_6z[4], celloutsig_0_6z[1], celloutsig_0_6z[4], celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_1z, celloutsig_0_11z, celloutsig_0_6z[4], celloutsig_0_6z[4], celloutsig_0_6z[4], celloutsig_0_6z[1], celloutsig_0_6z[4] };
  assign celloutsig_0_26z = { celloutsig_0_21z, celloutsig_0_7z, _00_[2:0], celloutsig_0_23z } < { celloutsig_0_17z[8:2], celloutsig_0_5z };
  assign celloutsig_0_31z = { celloutsig_0_20z, celloutsig_0_7z, celloutsig_0_0z } < { celloutsig_0_28z, celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_27z, celloutsig_0_4z, celloutsig_0_2z };
  assign celloutsig_0_21z = { celloutsig_0_18z[2:1], celloutsig_0_14z } % { 1'h1, celloutsig_0_0z, celloutsig_0_9z };
  assign celloutsig_0_43z = celloutsig_0_13z[11:5] != { celloutsig_0_30z, celloutsig_0_10z, celloutsig_0_29z };
  assign celloutsig_0_37z = - { celloutsig_0_2z[4], celloutsig_0_21z, celloutsig_0_4z, celloutsig_0_12z };
  assign celloutsig_0_48z = - { celloutsig_0_30z[2:1], celloutsig_0_24z, celloutsig_0_33z, celloutsig_0_31z, celloutsig_0_37z, celloutsig_0_46z };
  assign celloutsig_0_52z = - { celloutsig_0_23z, celloutsig_0_15z, celloutsig_0_33z, celloutsig_0_36z };
  assign celloutsig_0_61z = - celloutsig_0_52z;
  assign celloutsig_1_2z = - { celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_0_2z = - in_data[37:31];
  assign celloutsig_0_49z = ~ { celloutsig_0_20z[8:0], celloutsig_0_19z, celloutsig_0_23z };
  assign celloutsig_0_54z = ~ { celloutsig_0_21z[0], celloutsig_0_12z, celloutsig_0_51z, celloutsig_0_26z, celloutsig_0_34z, celloutsig_0_19z };
  assign celloutsig_0_57z = ~ { celloutsig_0_54z[2:1], celloutsig_0_52z, celloutsig_0_12z };
  assign celloutsig_1_18z = ~ { celloutsig_1_3z[2:0], celloutsig_1_1z };
  assign celloutsig_0_30z = ~ celloutsig_0_13z[4:0];
  assign celloutsig_0_5z = ~^ { celloutsig_0_2z[6:5], celloutsig_0_1z };
  assign celloutsig_0_51z = ~^ { _01_[2:1], celloutsig_0_5z, _01_, celloutsig_0_23z, celloutsig_0_43z, celloutsig_0_46z, celloutsig_0_11z, celloutsig_0_25z, celloutsig_0_46z, celloutsig_0_23z, celloutsig_0_34z, celloutsig_0_40z };
  assign celloutsig_0_60z = ~^ { in_data[84:83], celloutsig_0_51z };
  assign celloutsig_0_92z = ~^ { celloutsig_0_13z[9:7], celloutsig_0_46z };
  assign celloutsig_1_7z = ~^ { celloutsig_1_3z[4], celloutsig_1_2z };
  assign celloutsig_0_15z = ~^ { in_data[9:7], celloutsig_0_14z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_5z };
  assign celloutsig_0_25z = ~^ { celloutsig_0_22z[9], celloutsig_0_19z, celloutsig_0_1z, celloutsig_0_5z };
  assign celloutsig_0_27z = ~^ { celloutsig_0_16z[20:4], celloutsig_0_5z, celloutsig_0_23z, celloutsig_0_17z, celloutsig_0_1z };
  assign celloutsig_0_0z = ^ in_data[49:42];
  assign celloutsig_0_33z = ^ { celloutsig_0_2z[5:0], celloutsig_0_25z, celloutsig_0_24z };
  assign celloutsig_0_68z = { celloutsig_0_63z, celloutsig_0_25z, celloutsig_0_10z, celloutsig_0_11z, celloutsig_0_61z, celloutsig_0_38z, celloutsig_0_35z, celloutsig_0_31z } << { celloutsig_0_16z[11:0], celloutsig_0_34z };
  assign celloutsig_1_0z = in_data[104:101] << in_data[129:126];
  assign celloutsig_1_9z = celloutsig_1_5z[4:2] << { celloutsig_1_0z[3:2], celloutsig_1_1z };
  assign celloutsig_0_1z = { in_data[2:0], celloutsig_0_0z, celloutsig_0_0z } << in_data[48:44];
  assign celloutsig_0_13z = { celloutsig_0_6z[4], celloutsig_0_6z[4], _00_[2:0], celloutsig_0_9z, _00_[2:0], celloutsig_0_6z[4], celloutsig_0_6z[4], celloutsig_0_6z[4], celloutsig_0_6z[1], celloutsig_0_6z[4] } << { celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_6z[4], celloutsig_0_6z[4], celloutsig_0_6z[4], celloutsig_0_6z[1], celloutsig_0_6z[4] };
  assign celloutsig_0_16z = { in_data[48:43], celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_2z } << { celloutsig_0_6z[4], celloutsig_0_6z[4], celloutsig_0_6z[4], celloutsig_0_6z[1], celloutsig_0_6z[4], celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_14z, celloutsig_0_14z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_3z };
  assign celloutsig_0_18z = celloutsig_0_13z[3:1] << { celloutsig_0_6z[4], celloutsig_0_15z, celloutsig_0_4z };
  assign celloutsig_0_19z = { celloutsig_0_2z[6:3], celloutsig_0_18z } << { celloutsig_0_0z, celloutsig_0_5z, _00_[2:0], celloutsig_0_7z, celloutsig_0_0z };
  assign celloutsig_0_20z = { celloutsig_0_17z, celloutsig_0_7z } << { celloutsig_0_13z[8:0], celloutsig_0_3z };
  assign { celloutsig_0_6z[4], celloutsig_0_6z[1] } = ~ { celloutsig_0_5z, celloutsig_0_3z };
  assign _00_[12:3] = in_data[46:37];
  assign { celloutsig_0_6z[3:2], celloutsig_0_6z[0] } = { celloutsig_0_6z[4], celloutsig_0_6z[4], celloutsig_0_6z[4] };
  assign { out_data[131:128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_92z, celloutsig_0_93z };
endmodule
