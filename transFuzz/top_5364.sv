/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire [19:0] _04_;
  wire [11:0] _05_;
  wire [5:0] _06_;
  wire [3:0] _07_;
  wire [6:0] celloutsig_0_10z;
  wire [9:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [11:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [13:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [11:0] celloutsig_0_24z;
  wire [8:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [19:0] celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [18:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire [19:0] celloutsig_0_32z;
  wire [2:0] celloutsig_0_33z;
  wire [12:0] celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire [28:0] celloutsig_0_36z;
  wire [10:0] celloutsig_0_39z;
  wire [28:0] celloutsig_0_3z;
  wire [7:0] celloutsig_0_41z;
  wire [18:0] celloutsig_0_42z;
  wire [2:0] celloutsig_0_43z;
  wire celloutsig_0_45z;
  wire [10:0] celloutsig_0_46z;
  wire celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire celloutsig_0_51z;
  wire celloutsig_0_52z;
  wire [5:0] celloutsig_0_54z;
  wire celloutsig_0_56z;
  wire [9:0] celloutsig_0_58z;
  wire [2:0] celloutsig_0_5z;
  wire celloutsig_0_62z;
  wire celloutsig_0_65z;
  wire [5:0] celloutsig_0_6z;
  wire celloutsig_0_83z;
  wire [10:0] celloutsig_0_89z;
  wire celloutsig_0_8z;
  wire [4:0] celloutsig_0_90z;
  wire [2:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [2:0] celloutsig_1_11z;
  wire [5:0] celloutsig_1_14z;
  wire [11:0] celloutsig_1_17z;
  wire [25:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [4:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_4z;
  wire [6:0] celloutsig_1_5z;
  wire [24:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_51z = celloutsig_0_49z ? _00_ : celloutsig_0_21z;
  assign celloutsig_0_19z = _02_ ? _01_ : celloutsig_0_8z;
  assign celloutsig_0_45z = ~(celloutsig_0_8z & celloutsig_0_41z[3]);
  assign celloutsig_0_15z = ~(celloutsig_0_1z[8] & celloutsig_0_10z[6]);
  assign celloutsig_0_65z = ~(celloutsig_0_4z | celloutsig_0_46z[6]);
  assign celloutsig_0_12z = ~(celloutsig_0_1z[2] | celloutsig_0_3z[15]);
  assign celloutsig_0_14z = ~(celloutsig_0_12z | celloutsig_0_9z[2]);
  assign celloutsig_0_22z = ~((celloutsig_0_9z[2] | celloutsig_0_21z) & celloutsig_0_5z[2]);
  assign celloutsig_0_17z = ~((celloutsig_0_15z | celloutsig_0_3z[27]) & (celloutsig_0_8z | celloutsig_0_6z[3]));
  assign celloutsig_1_10z = _03_ | ~(celloutsig_1_1z[0]);
  assign celloutsig_1_19z = celloutsig_1_10z | ~(celloutsig_1_2z);
  assign celloutsig_0_32z = { celloutsig_0_13z[9:0], celloutsig_0_25z, celloutsig_0_12z } + { celloutsig_0_5z[1:0], celloutsig_0_11z, celloutsig_0_8z, _02_, _04_[5:4], _01_, _04_[2:0] };
  reg [3:0] _20_;
  always_ff @(negedge celloutsig_1_18z[0], posedge clkin_data[32])
    if (clkin_data[32]) _20_ <= 4'h0;
    else _20_ <= in_data[17:14];
  assign { celloutsig_0_4z, _07_[2:0] } = _20_;
  reg [11:0] _21_;
  always_ff @(posedge celloutsig_1_18z[0], negedge clkin_data[32])
    if (!clkin_data[32]) _21_ <= 12'h000;
    else _21_ <= { celloutsig_0_24z[10:2], celloutsig_0_24z[3], celloutsig_0_24z[0], celloutsig_0_8z };
  assign { _05_[11:10], _00_, _05_[8:0] } = _21_;
  reg [6:0] _22_;
  always_ff @(negedge celloutsig_1_18z[0], posedge clkin_data[32])
    if (clkin_data[32]) _22_ <= 7'h00;
    else _22_ <= { celloutsig_0_4z, celloutsig_0_5z, celloutsig_0_5z };
  assign { _02_, _04_[5:4], _01_, _04_[2:0] } = _22_;
  reg [5:0] _23_;
  always_ff @(posedge clkin_data[0], negedge clkin_data[64])
    if (!clkin_data[64]) _23_ <= 6'h00;
    else _23_ <= { celloutsig_1_1z[4], celloutsig_1_1z };
  assign { _06_[5], _03_, _06_[3:0] } = _23_;
  assign celloutsig_0_33z = { celloutsig_0_24z[3:2], celloutsig_0_24z[3] } / { 1'h1, celloutsig_0_25z[4:3] };
  assign celloutsig_0_1z = { in_data[94:89], celloutsig_0_4z, _07_[2:0], celloutsig_0_4z, _07_[2:0] } / { 1'h1, in_data[59:55], celloutsig_0_4z, _07_[2:0], celloutsig_0_4z, _07_[2:1], in_data[0] };
  assign celloutsig_1_0z = in_data[110:107] > in_data[170:167];
  assign celloutsig_1_4z = { in_data[160:152], _06_[5], _03_, _06_[3:0] } > in_data[153:139];
  assign celloutsig_1_7z = { celloutsig_1_6z[7:2], celloutsig_1_2z } > { celloutsig_1_5z[6:5], celloutsig_1_1z };
  assign celloutsig_1_9z = ! { in_data[160:132], celloutsig_1_0z };
  assign celloutsig_0_16z = ! { celloutsig_0_3z[22:14], celloutsig_0_14z, celloutsig_0_12z };
  assign celloutsig_0_2z = ! { in_data[18:14], celloutsig_0_1z };
  assign celloutsig_0_42z = { celloutsig_0_34z[5:1], celloutsig_0_39z, celloutsig_0_5z } % { 1'h1, celloutsig_0_32z[17:10], celloutsig_0_10z, celloutsig_0_4z, celloutsig_0_8z, celloutsig_0_21z };
  assign celloutsig_0_5z = { celloutsig_0_1z[12:11], celloutsig_0_2z } % { 1'h1, celloutsig_0_1z[8:7] };
  assign celloutsig_0_89z = { celloutsig_0_42z[18:9], celloutsig_0_62z } % { 1'h1, celloutsig_0_54z[4:0], celloutsig_0_83z, celloutsig_0_52z, celloutsig_0_12z, celloutsig_0_62z, celloutsig_0_22z };
  assign celloutsig_0_90z = { celloutsig_0_56z, celloutsig_0_51z, celloutsig_0_45z, celloutsig_0_65z, celloutsig_0_2z } % { 1'h1, celloutsig_0_11z[7:4] };
  assign celloutsig_1_6z = { celloutsig_1_5z[5:4], celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_1z, _06_[5], _03_, _06_[3:0], celloutsig_1_4z, _06_[5], _03_, _06_[3:0], celloutsig_1_4z, celloutsig_1_2z } % { 1'h1, celloutsig_1_1z[2:0], celloutsig_1_0z, celloutsig_1_4z, _06_[5], _03_, _06_[3:0], celloutsig_1_2z, _06_[5], _03_, _06_[3:0], _06_[5], _03_, _06_[3:0] };
  assign celloutsig_1_11z = in_data[115:113] % { 1'h1, celloutsig_1_6z[3:2] };
  assign celloutsig_1_17z = in_data[152:141] % { 1'h1, celloutsig_1_14z[4:1], celloutsig_1_5z };
  assign celloutsig_0_13z = { _02_, _04_[5:4], _01_, _04_[2], celloutsig_0_10z } % { 1'h1, celloutsig_0_3z[27:18], celloutsig_0_4z };
  assign celloutsig_0_34z = celloutsig_0_27z[19:7] * celloutsig_0_1z[12:0];
  assign celloutsig_1_1z = celloutsig_1_0z ? in_data[130:126] : { in_data[136:133], 1'h0 };
  assign celloutsig_0_10z = celloutsig_0_2z ? celloutsig_0_1z[11:5] : { celloutsig_0_1z[9:7], celloutsig_0_4z, _07_[2:0] };
  assign celloutsig_0_9z = - celloutsig_0_3z[18:16];
  assign celloutsig_0_29z = - { celloutsig_0_17z, celloutsig_0_10z, _02_, _04_[5:4], _01_, _04_[2:0], celloutsig_0_23z, celloutsig_0_17z, celloutsig_0_4z, celloutsig_0_28z };
  assign celloutsig_0_20z = { celloutsig_0_6z[1], _02_, _04_[5:4], _01_, _04_[2:0] } !== { celloutsig_0_3z[26:25], celloutsig_0_6z };
  assign celloutsig_0_54z = ~ { _01_, celloutsig_0_45z, celloutsig_0_16z, celloutsig_0_5z };
  assign celloutsig_0_11z = ~ { celloutsig_0_3z[25:23], _02_, _04_[5:4], _01_, _04_[2:0] };
  assign celloutsig_0_39z = { celloutsig_0_36z[10:1], celloutsig_0_21z } | in_data[45:35];
  assign celloutsig_0_41z = { celloutsig_0_39z[5:3], celloutsig_0_26z, celloutsig_0_23z, celloutsig_0_18z, celloutsig_0_26z, celloutsig_0_2z } | { celloutsig_0_29z[11:5], celloutsig_0_17z };
  assign celloutsig_1_18z = { celloutsig_1_6z, celloutsig_1_9z } | { celloutsig_1_1z[3], celloutsig_1_1z, celloutsig_1_9z, celloutsig_1_17z, celloutsig_1_5z };
  assign celloutsig_0_27z = { celloutsig_0_6z[5], celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_5z, celloutsig_0_14z, celloutsig_0_17z, celloutsig_0_10z, celloutsig_0_8z, celloutsig_0_21z, celloutsig_0_16z } | { celloutsig_0_1z, celloutsig_0_19z, celloutsig_0_4z, celloutsig_0_5z, celloutsig_0_21z };
  assign celloutsig_0_52z = & { celloutsig_0_35z, _04_[4], celloutsig_0_16z, celloutsig_0_10z, celloutsig_0_4z };
  assign celloutsig_0_62z = & celloutsig_0_58z[5:3];
  assign celloutsig_0_8z = & { celloutsig_0_4z, celloutsig_0_3z[25:22] };
  assign celloutsig_0_56z = | { celloutsig_0_1z[5:1], celloutsig_0_33z, celloutsig_0_21z, celloutsig_0_16z };
  assign celloutsig_0_46z = { celloutsig_0_10z[6:3], celloutsig_0_26z, celloutsig_0_43z, celloutsig_0_5z } >> { _05_[4:1], celloutsig_0_2z, celloutsig_0_19z, celloutsig_0_30z, celloutsig_0_4z, _07_[2:0] };
  assign celloutsig_1_5z = { celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_0z } >> in_data[127:121];
  assign celloutsig_0_58z = celloutsig_0_1z[13:4] >>> celloutsig_0_42z[17:8];
  assign celloutsig_0_25z = celloutsig_0_24z[11:3] >>> { celloutsig_0_4z, celloutsig_0_12z, celloutsig_0_9z, celloutsig_0_2z, celloutsig_0_14z, celloutsig_0_17z, celloutsig_0_23z };
  assign celloutsig_0_36z = { celloutsig_0_25z[8:2], celloutsig_0_18z, celloutsig_0_12z, celloutsig_0_21z, celloutsig_0_18z, celloutsig_0_24z[11:2], celloutsig_0_24z[3], celloutsig_0_24z[0], celloutsig_0_6z } - { celloutsig_0_3z[17:16], celloutsig_0_16z, celloutsig_0_12z, celloutsig_0_1z, celloutsig_0_8z, celloutsig_0_25z, celloutsig_0_15z };
  assign celloutsig_0_43z = celloutsig_0_42z[7:5] - celloutsig_0_3z[20:18];
  assign celloutsig_0_6z = { in_data[93:89], celloutsig_0_2z } - in_data[88:83];
  assign celloutsig_1_14z = { celloutsig_1_7z, celloutsig_1_10z, celloutsig_1_11z, celloutsig_1_10z } - in_data[161:156];
  assign celloutsig_0_35z = ~((celloutsig_0_3z[27] & celloutsig_0_34z[9]) | celloutsig_0_27z[4]);
  assign celloutsig_0_49z = ~((celloutsig_0_43z[2] & celloutsig_0_5z[0]) | celloutsig_0_46z[10]);
  assign celloutsig_0_83z = ~((celloutsig_0_42z[15] & celloutsig_0_25z[3]) | celloutsig_0_29z[7]);
  assign celloutsig_1_2z = ~((in_data[157] & celloutsig_1_0z) | in_data[165]);
  assign celloutsig_0_18z = ~((celloutsig_0_17z & celloutsig_0_16z) | celloutsig_0_14z);
  assign celloutsig_0_21z = ~((celloutsig_0_4z & celloutsig_0_5z[0]) | celloutsig_0_16z);
  assign celloutsig_0_23z = ~((celloutsig_0_20z & celloutsig_0_10z[2]) | celloutsig_0_18z);
  assign celloutsig_0_26z = ~((celloutsig_0_16z & celloutsig_0_12z) | celloutsig_0_18z);
  assign celloutsig_0_28z = ~((celloutsig_0_27z[1] & celloutsig_0_1z[6]) | in_data[32]);
  assign celloutsig_0_30z = ~((celloutsig_0_6z[3] & celloutsig_0_6z[1]) | celloutsig_0_12z);
  assign celloutsig_0_3z[28:14] = ~ { celloutsig_0_2z, celloutsig_0_1z };
  assign { celloutsig_0_24z[4:2], celloutsig_0_24z[0], celloutsig_0_24z[11:5] } = ~ { celloutsig_0_18z, celloutsig_0_17z, celloutsig_0_16z, celloutsig_0_2z, in_data[94:88] };
  assign { _04_[19:6], _04_[3] } = { celloutsig_0_5z[1:0], celloutsig_0_11z, celloutsig_0_8z, _02_, _01_ };
  assign _05_[9] = _00_;
  assign _06_[4] = _03_;
  assign _07_[3] = celloutsig_0_4z;
  assign celloutsig_0_24z[1] = celloutsig_0_24z[3];
  assign celloutsig_0_3z[13:0] = celloutsig_0_3z[27:14];
  assign { out_data[153:128], out_data[96], out_data[42:32], out_data[4:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_89z, celloutsig_0_90z };
endmodule
