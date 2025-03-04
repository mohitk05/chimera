/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire [17:0] _06_;
  wire [3:0] _07_;
  reg [3:0] _08_;
  wire [9:0] _09_;
  wire [24:0] _10_;
  wire [5:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [5:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [5:0] celloutsig_0_16z;
  wire celloutsig_0_18z;
  wire [7:0] celloutsig_0_19z;
  wire [23:0] celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [4:0] celloutsig_0_24z;
  wire [3:0] celloutsig_0_25z;
  wire [4:0] celloutsig_0_27z;
  wire [3:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire [9:0] celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire [6:0] celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire [5:0] celloutsig_0_3z;
  wire celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire celloutsig_0_44z;
  wire celloutsig_0_46z;
  wire [4:0] celloutsig_0_4z;
  wire [5:0] celloutsig_0_50z;
  wire celloutsig_0_5z;
  wire celloutsig_0_64z;
  wire celloutsig_0_65z;
  wire [2:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire [11:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_18z;
  wire [13:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [2:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [20:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_2z = ~(in_data[22] & _00_);
  assign celloutsig_0_41z = !(celloutsig_0_20z[23] ? celloutsig_0_5z : celloutsig_0_24z[4]);
  assign celloutsig_0_15z = !(celloutsig_0_8z ? celloutsig_0_5z : celloutsig_0_2z);
  assign celloutsig_0_30z = ~(celloutsig_0_16z[2] | celloutsig_0_23z);
  assign celloutsig_0_32z = ~(celloutsig_0_16z[4] | in_data[83]);
  assign celloutsig_0_36z = ~(_01_ | _02_);
  assign celloutsig_0_12z = ~((celloutsig_0_2z | celloutsig_0_7z) & in_data[27]);
  assign celloutsig_0_34z = ~((celloutsig_0_3z[1] | celloutsig_0_14z) & (celloutsig_0_11z | celloutsig_0_28z[0]));
  assign celloutsig_0_46z = ~((celloutsig_0_44z | celloutsig_0_13z[1]) & (celloutsig_0_36z | _03_));
  assign celloutsig_1_4z = ~((in_data[171] | celloutsig_1_0z) & (in_data[107] | celloutsig_1_1z));
  assign celloutsig_1_10z = ~((in_data[177] | celloutsig_1_6z) & (in_data[124] | celloutsig_1_6z));
  assign celloutsig_0_8z = ~((in_data[44] | in_data[90]) & (celloutsig_0_7z | celloutsig_0_4z[1]));
  assign celloutsig_0_11z = ~((celloutsig_0_5z | celloutsig_0_7z) & (celloutsig_0_8z | _05_));
  assign celloutsig_0_18z = ~((celloutsig_0_8z | celloutsig_0_7z) & (celloutsig_0_4z[0] | celloutsig_0_5z));
  assign celloutsig_0_65z = celloutsig_0_50z[1] | ~(celloutsig_0_18z);
  assign celloutsig_1_5z = in_data[153] | ~(celloutsig_1_2z);
  assign celloutsig_0_21z = celloutsig_0_18z | ~(celloutsig_0_15z);
  assign celloutsig_0_29z = celloutsig_0_9z[1] | celloutsig_0_19z[7];
  assign celloutsig_1_14z = celloutsig_1_4z | celloutsig_1_10z;
  assign celloutsig_1_9z = in_data[136] ^ celloutsig_1_3z[0];
  assign celloutsig_0_22z = celloutsig_0_20z[11] ^ celloutsig_0_10z[0];
  assign celloutsig_0_23z = ~(celloutsig_0_21z ^ celloutsig_0_18z);
  reg [9:0] _33_;
  always_ff @(negedge clkin_data[32], negedge clkin_data[96])
    if (!clkin_data[96]) _33_ <= 10'h000;
    else _33_ <= in_data[79:70];
  assign { _09_[9], _05_, _09_[7:4], _00_, _09_[2:0] } = _33_;
  reg [3:0] _34_;
  always_ff @(negedge clkin_data[32], negedge clkin_data[96])
    if (!clkin_data[96]) _34_ <= 4'h0;
    else _34_ <= { celloutsig_0_35z[5:3], celloutsig_0_15z };
  assign { _04_, _07_[2:0] } = _34_;
  always_ff @(negedge clkin_data[64], posedge clkin_data[128])
    if (clkin_data[128]) _08_ <= 4'h0;
    else _08_ <= { celloutsig_1_9z, celloutsig_1_5z, celloutsig_1_6z, celloutsig_1_0z };
  reg [17:0] _36_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_19z[0])
    if (celloutsig_1_19z[0]) _36_ <= 18'h00000;
    else _36_ <= in_data[26:9];
  assign { _02_, _06_[16:14], _03_, _06_[12:0] } = _36_;
  reg [24:0] _37_;
  always_ff @(negedge clkin_data[32], negedge clkin_data[96])
    if (!clkin_data[96]) _37_ <= 25'h0000000;
    else _37_ <= { celloutsig_0_22z, celloutsig_0_20z };
  assign { _10_[24:9], _01_, _10_[7:0] } = _37_;
  assign celloutsig_1_3z = in_data[173:171] / { 1'h1, in_data[123], celloutsig_1_1z };
  assign celloutsig_0_10z = { _02_, _06_[16:14], _03_, _06_[12] } / { 1'h1, _09_[4], _00_, _09_[2:0] };
  assign celloutsig_0_16z = { celloutsig_0_10z[3:0], celloutsig_0_12z, celloutsig_0_2z } / { 1'h1, celloutsig_0_13z[4:0] };
  assign celloutsig_0_42z = { _10_[17:9], _01_, _10_[7:1], celloutsig_0_21z, celloutsig_0_41z } >= { _06_[16:14], _03_, _06_[12:5], celloutsig_0_11z, _04_, _07_[2:0], celloutsig_0_29z, celloutsig_0_8z };
  assign celloutsig_0_44z = in_data[92:71] >= { _09_[9], _05_, _09_[7:4], _00_, _09_[2:0], celloutsig_0_34z, celloutsig_0_31z, celloutsig_0_8z };
  assign celloutsig_0_64z = { celloutsig_0_50z[5:2], celloutsig_0_25z } >= { celloutsig_0_13z[4:1], celloutsig_0_28z };
  assign celloutsig_1_1z = in_data[110:103] >= in_data[171:164];
  assign celloutsig_1_2z = in_data[147:145] >= { celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z };
  assign celloutsig_0_7z = { _06_[12:0], celloutsig_0_4z } >= { _09_[4], _00_, _09_[2], _09_[9], _05_, _09_[7:4], _00_, _09_[2:0], celloutsig_0_4z };
  assign celloutsig_1_18z = in_data[156:148] >= { in_data[143:138], celloutsig_1_13z, celloutsig_1_0z, celloutsig_1_14z };
  assign celloutsig_1_0z = in_data[138:129] > in_data[122:113];
  assign celloutsig_0_28z = { _09_[4], _00_, _09_[2:1] } * celloutsig_0_10z[4:1];
  assign celloutsig_0_3z = { _09_[7:4], _00_, celloutsig_0_2z } * { in_data[58:54], celloutsig_0_2z };
  assign celloutsig_1_19z = celloutsig_1_14z ? { celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_6z, celloutsig_1_9z, celloutsig_1_11z, _08_, celloutsig_1_2z, celloutsig_1_18z, celloutsig_1_3z } : { celloutsig_1_8z[17:8], _08_ };
  assign celloutsig_0_9z = celloutsig_0_3z[4] ? in_data[90:79] : { _06_[16], _09_[9], _05_, _09_[7:4], _00_, _09_[2:0], celloutsig_0_2z };
  assign celloutsig_0_13z = celloutsig_0_9z[7] ? { celloutsig_0_4z[4:3], celloutsig_0_6z, celloutsig_0_11z } : { celloutsig_0_6z[1:0], celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_11z, celloutsig_0_2z };
  assign celloutsig_0_33z = celloutsig_0_9z[3:1] != celloutsig_0_24z[4:2];
  assign celloutsig_0_5z = { _06_[11:0], celloutsig_0_3z } != { _09_[7:4], _00_, _09_[2:0], _09_[9], _05_, _09_[7:4], _00_, _09_[2:0] };
  assign celloutsig_1_7z = { celloutsig_1_3z[1:0], celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_6z } != { in_data[166:164], celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_0z };
  assign celloutsig_1_13z = { celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_7z, celloutsig_1_5z, celloutsig_1_7z, celloutsig_1_7z, celloutsig_1_5z, celloutsig_1_4z } != { in_data[170], celloutsig_1_2z, celloutsig_1_9z, celloutsig_1_2z, celloutsig_1_10z, celloutsig_1_10z, celloutsig_1_3z, celloutsig_1_10z };
  assign celloutsig_0_14z = { celloutsig_0_10z[1:0], celloutsig_0_7z } != celloutsig_0_13z[3:1];
  assign celloutsig_0_20z = ~ { in_data[53:49], _02_, _06_[16:14], _03_, _06_[12:0], celloutsig_0_11z };
  assign celloutsig_0_6z = { _05_, _09_[7:6] } | { _09_[9], _05_, _09_[7] };
  assign celloutsig_0_19z = in_data[83:76] | { celloutsig_0_16z[3], celloutsig_0_7z, celloutsig_0_13z };
  assign celloutsig_1_6z = ~^ { celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_4z };
  assign celloutsig_1_11z = ~^ { in_data[119:109], celloutsig_1_3z, celloutsig_1_7z, celloutsig_1_0z, celloutsig_1_6z, celloutsig_1_2z, celloutsig_1_6z, celloutsig_1_5z, celloutsig_1_10z };
  assign celloutsig_0_35z = { celloutsig_0_24z, celloutsig_0_33z, celloutsig_0_30z } >> { celloutsig_0_13z[4:0], celloutsig_0_32z, celloutsig_0_32z };
  assign celloutsig_1_8z = { in_data[168:150], celloutsig_1_7z, celloutsig_1_4z } >> { in_data[175:161], celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_7z, celloutsig_1_7z };
  assign celloutsig_0_25z = { _09_[1], celloutsig_0_12z, celloutsig_0_2z, celloutsig_0_15z } >> { celloutsig_0_6z, celloutsig_0_18z };
  assign celloutsig_0_24z = celloutsig_0_10z[4:0] >>> celloutsig_0_10z[5:1];
  assign celloutsig_0_31z = { celloutsig_0_19z, celloutsig_0_8z, celloutsig_0_11z } ~^ { celloutsig_0_27z[1:0], celloutsig_0_21z, celloutsig_0_30z, celloutsig_0_3z };
  assign celloutsig_0_4z = { _03_, _06_[12:9] } ~^ { _09_[4], _00_, _09_[2:0] };
  assign celloutsig_0_50z = { celloutsig_0_32z, celloutsig_0_23z, celloutsig_0_46z, celloutsig_0_33z, celloutsig_0_44z, celloutsig_0_42z } ~^ { in_data[90:86], celloutsig_0_29z };
  assign celloutsig_0_27z = { _10_[14:11], celloutsig_0_7z } ~^ celloutsig_0_20z[5:1];
  assign { _06_[17], _06_[13] } = { _02_, _03_ };
  assign _07_[3] = _04_;
  assign { _09_[8], _09_[3] } = { _05_, _00_ };
  assign _10_[8] = _01_;
  assign { out_data[128], out_data[109:96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_64z, celloutsig_0_65z };
endmodule
