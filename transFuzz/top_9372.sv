/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire [8:0] _07_;
  wire [8:0] _08_;
  wire [4:0] _09_;
  wire celloutsig_0_0z;
  wire [17:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [11:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_16z;
  wire [3:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [3:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [20:0] celloutsig_0_25z;
  wire [13:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire [16:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_35z;
  wire [3:0] celloutsig_0_36z;
  wire [14:0] celloutsig_0_37z;
  wire [3:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire [2:0] celloutsig_0_42z;
  wire celloutsig_0_45z;
  wire celloutsig_0_5z;
  wire [4:0] celloutsig_0_62z;
  wire [11:0] celloutsig_0_63z;
  wire [35:0] celloutsig_0_6z;
  wire [12:0] celloutsig_0_7z;
  wire [9:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_10z;
  wire celloutsig_1_13z;
  wire [17:0] celloutsig_1_14z;
  wire [12:0] celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [22:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_13z = celloutsig_1_5z ? in_data[130] : celloutsig_1_3z;
  assign celloutsig_1_18z = celloutsig_1_15z[6] ? celloutsig_1_15z[11] : celloutsig_1_15z[9];
  assign celloutsig_1_19z = celloutsig_1_1z ? celloutsig_1_16z : celloutsig_1_5z;
  assign celloutsig_0_14z = celloutsig_0_11z ? celloutsig_0_10z[8] : celloutsig_0_11z;
  assign celloutsig_0_2z = in_data[67] ? in_data[94] : celloutsig_0_1z;
  assign celloutsig_0_19z = celloutsig_0_6z[14] ? celloutsig_0_13z[5] : celloutsig_0_10z[7];
  assign celloutsig_0_27z = celloutsig_0_26z[0] ? celloutsig_0_24z : celloutsig_0_1z;
  assign celloutsig_0_29z = celloutsig_0_22z ? celloutsig_0_22z : celloutsig_0_2z;
  assign celloutsig_1_2z = ~(in_data[102] & _02_);
  assign celloutsig_1_8z = ~(_03_ & _04_);
  assign celloutsig_1_16z = ~(celloutsig_1_8z & celloutsig_1_14z[5]);
  assign celloutsig_0_1z = ~(celloutsig_0_0z & celloutsig_0_0z);
  assign celloutsig_0_16z = ~(celloutsig_0_10z[3] & celloutsig_0_6z[18]);
  assign celloutsig_0_18z = ~(celloutsig_0_8z[2] & celloutsig_0_11z);
  assign celloutsig_0_3z = ~((celloutsig_0_2z | celloutsig_0_0z) & celloutsig_0_1z);
  assign celloutsig_0_5z = ~((in_data[46] | _05_) & _06_);
  assign celloutsig_1_5z = ~((celloutsig_1_2z | celloutsig_1_1z) & celloutsig_1_1z);
  assign celloutsig_0_9z = ~((in_data[54] | celloutsig_0_2z) & celloutsig_0_0z);
  assign celloutsig_0_11z = ~((celloutsig_0_6z[29] | celloutsig_0_6z[30]) & celloutsig_0_0z);
  assign celloutsig_0_35z = celloutsig_0_8z[1] | celloutsig_0_23z;
  assign celloutsig_1_3z = in_data[112] | celloutsig_1_1z;
  assign celloutsig_1_10z = celloutsig_1_6z | celloutsig_1_1z;
  reg [8:0] _32_;
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _32_ <= 9'h000;
    else _32_ <= in_data[70:62];
  assign { _07_[8], _05_, _07_[6:5], _06_, _07_[3:0] } = _32_;
  reg [8:0] _33_;
  always_ff @(negedge clkin_data[64], posedge clkin_data[96])
    if (clkin_data[96]) _33_ <= 9'h000;
    else _33_ <= in_data[169:161];
  assign { _08_[8:7], _01_, _08_[5:3], _02_, _08_[1:0] } = _33_;
  reg [4:0] _34_;
  always_ff @(negedge clkin_data[32], negedge clkin_data[128])
    if (!clkin_data[128]) _34_ <= 5'h00;
    else _34_ <= { in_data[184:183], celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_1z };
  assign { _09_[4:3], _04_, _03_, _00_ } = _34_;
  assign celloutsig_0_0z = ! in_data[54:46];
  assign celloutsig_0_45z = ! { celloutsig_0_13z[10:0], celloutsig_0_14z };
  assign celloutsig_1_6z = ! { _08_[8:7], _01_, _08_[5:3] };
  assign celloutsig_0_23z = ! { celloutsig_0_7z[5], celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_16z };
  assign celloutsig_0_39z = celloutsig_0_16z ? { 1'h1, celloutsig_0_9z, celloutsig_0_1z, celloutsig_0_27z } : { _05_, _07_[6:5], _06_ };
  assign celloutsig_0_63z = celloutsig_0_27z ? { _07_[8], _05_, _07_[6:5], _06_, _07_[3:0], celloutsig_0_42z } : { celloutsig_0_25z[11:10], celloutsig_0_36z, celloutsig_0_30z, celloutsig_0_62z };
  assign celloutsig_1_15z = celloutsig_1_4z[22] ? { celloutsig_1_4z[20], celloutsig_1_4z[20], celloutsig_1_4z[18:17], _08_[8:7], _01_, _08_[5:3], _02_, _08_[1:0] } : in_data[187:175];
  assign celloutsig_0_7z[12:1] = in_data[79] ? celloutsig_0_6z[28:17] : { celloutsig_0_6z[32:26], celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_2z };
  assign celloutsig_0_30z = { celloutsig_0_26z[10:5], celloutsig_0_12z, celloutsig_0_17z, celloutsig_0_24z } != { celloutsig_0_26z[6:0], celloutsig_0_19z, celloutsig_0_18z, celloutsig_0_0z, celloutsig_0_27z, celloutsig_0_20z };
  assign celloutsig_1_1z = in_data[176:134] != in_data[183:141];
  assign celloutsig_1_9z = in_data[174:163] != { _03_, celloutsig_1_3z, _08_[8:7], _01_, _08_[5:3], _02_, _08_[1:0], celloutsig_1_2z };
  assign celloutsig_0_12z = { in_data[69:65], celloutsig_0_5z, celloutsig_0_5z } != { celloutsig_0_7z[12:7], celloutsig_0_1z };
  assign celloutsig_0_20z = celloutsig_0_7z[10:2] != { celloutsig_0_7z[8:1], celloutsig_0_5z };
  assign celloutsig_0_22z = { celloutsig_0_8z[9:3], celloutsig_0_7z[12:1], celloutsig_0_5z } != { in_data[31:20], celloutsig_0_0z, celloutsig_0_14z, celloutsig_0_14z, celloutsig_0_1z, celloutsig_0_17z };
  assign celloutsig_0_24z = celloutsig_0_6z[27:17] != { celloutsig_0_7z[11:2], celloutsig_0_23z };
  assign celloutsig_0_62z = ~ { celloutsig_0_37z[13], celloutsig_0_45z, celloutsig_0_18z, celloutsig_0_0z, celloutsig_0_16z };
  assign celloutsig_0_21z = ~ in_data[19:16];
  assign celloutsig_0_37z = { celloutsig_0_7z[10:7], _07_[8], _05_, _07_[6:5], _06_, _07_[3:0], celloutsig_0_35z, celloutsig_0_9z } >> { in_data[46:34], celloutsig_0_29z, celloutsig_0_30z };
  assign celloutsig_0_13z = { celloutsig_0_8z[8:0], celloutsig_0_12z, celloutsig_0_3z, celloutsig_0_3z } >> { celloutsig_0_7z[11:4], celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_12z };
  assign celloutsig_0_17z = { celloutsig_0_8z[6:4], celloutsig_0_5z } >> celloutsig_0_8z[5:2];
  assign celloutsig_0_36z = celloutsig_0_28z[7:4] ~^ celloutsig_0_6z[34:31];
  assign celloutsig_0_42z = { celloutsig_0_21z[3:2], celloutsig_0_2z } ~^ celloutsig_0_39z[3:1];
  assign celloutsig_0_8z = celloutsig_0_6z[24:15] ~^ { celloutsig_0_5z, _07_[8], _05_, _07_[6:5], _06_, _07_[3:0] };
  assign celloutsig_0_10z = { celloutsig_0_8z[7:3], celloutsig_0_7z[12:1], celloutsig_0_5z } ~^ { celloutsig_0_6z[34:27], celloutsig_0_8z };
  assign celloutsig_0_26z = { celloutsig_0_21z[2], celloutsig_0_7z[12:1], celloutsig_0_5z } ~^ in_data[93:80];
  assign celloutsig_0_28z = { celloutsig_0_25z[15:5], celloutsig_0_17z[3:2], celloutsig_0_17z } ~^ { celloutsig_0_8z[9:3], _07_[8], _05_, _07_[6:5], _06_, _07_[3:0], celloutsig_0_14z };
  assign { celloutsig_0_6z[9], celloutsig_0_6z[35:10] } = { celloutsig_0_3z, in_data[54:29] } ~^ { celloutsig_0_1z, in_data[37:33], _07_[8], _05_, _07_[6:5], _06_, _07_[3:0], celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_5z };
  assign { celloutsig_1_4z[9], celloutsig_1_4z[20], celloutsig_1_4z[18:10], celloutsig_1_4z[22:21] } = ~ { celloutsig_1_3z, celloutsig_1_1z, _08_[8:7], _01_, _08_[5:3], _02_, _08_[1:0], in_data[123:122] };
  assign { celloutsig_1_14z[4:3], celloutsig_1_14z[1], celloutsig_1_14z[17:5], celloutsig_1_14z[2] } = { celloutsig_1_13z, celloutsig_1_8z, celloutsig_1_5z, celloutsig_1_4z[20], celloutsig_1_4z[18:9], celloutsig_1_4z[18:17], celloutsig_1_2z } ~^ { _08_[3], _02_, _08_[0], _09_[3], _04_, _03_, _00_, celloutsig_1_9z, celloutsig_1_10z, celloutsig_1_9z, celloutsig_1_1z, _08_[8:7], _01_, _08_[5:4], _08_[1] };
  assign { celloutsig_0_25z[20:15], celloutsig_0_25z[2:0], celloutsig_0_25z[14:5] } = { celloutsig_0_6z[27:22], celloutsig_0_17z[1:0], celloutsig_0_14z, celloutsig_0_8z } ~^ { celloutsig_0_6z[24:19], celloutsig_0_3z, celloutsig_0_14z, celloutsig_0_11z, celloutsig_0_6z[18:9] };
  assign { _07_[7], _07_[4] } = { _05_, _06_ };
  assign { _08_[6], _08_[2] } = { _01_, _02_ };
  assign _09_[2:0] = { _04_, _03_, _00_ };
  assign celloutsig_0_25z[4:3] = celloutsig_0_17z[3:2];
  assign celloutsig_0_6z[8:0] = 9'h1ff;
  assign celloutsig_0_7z[0] = celloutsig_0_5z;
  assign celloutsig_1_14z[0] = 1'h1;
  assign { celloutsig_1_4z[19], celloutsig_1_4z[8:0] } = { celloutsig_1_4z[20], celloutsig_1_4z[18:10] };
  assign { out_data[128], out_data[96], out_data[36:32], out_data[11:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_62z, celloutsig_0_63z };
endmodule
