/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire [21:0] _03_;
  wire [3:0] _04_;
  wire [3:0] _05_;
  wire [8:0] _06_;
  wire [2:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [2:0] celloutsig_0_14z;
  wire [3:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [7:0] celloutsig_0_17z;
  wire [2:0] celloutsig_0_18z;
  wire [16:0] celloutsig_0_1z;
  wire [4:0] celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [2:0] celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [3:0] celloutsig_0_26z;
  wire [6:0] celloutsig_0_27z;
  wire [6:0] celloutsig_0_29z;
  wire [17:0] celloutsig_0_2z;
  wire celloutsig_0_32z;
  wire [9:0] celloutsig_0_3z;
  wire [2:0] celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire [5:0] celloutsig_0_4z;
  wire [15:0] celloutsig_0_54z;
  wire [3:0] celloutsig_0_55z;
  wire [7:0] celloutsig_0_6z;
  wire [4:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [3:0] celloutsig_1_0z;
  wire celloutsig_1_11z;
  wire celloutsig_1_18z;
  wire [2:0] celloutsig_1_19z;
  wire [9:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [3:0] celloutsig_1_3z;
  wire [9:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_8z;
  wire [9:0] celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_2z = ~(in_data[150] & celloutsig_1_1z[2]);
  assign celloutsig_1_11z = ~(celloutsig_1_8z & _00_);
  assign celloutsig_0_11z = ~(1'h1 & celloutsig_0_10z[2]);
  assign celloutsig_0_42z = ~celloutsig_0_29z[4];
  assign celloutsig_1_8z = ~_01_;
  assign celloutsig_0_24z = celloutsig_0_18z[1] | ~(celloutsig_0_1z[11]);
  assign celloutsig_1_0z = in_data[128:125] + in_data[171:168];
  assign celloutsig_0_17z = { celloutsig_0_6z[6:5], celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_10z, celloutsig_0_13z } + { celloutsig_0_3z[6:0], celloutsig_0_13z };
  reg [8:0] _15_;
  always_ff @(posedge celloutsig_1_18z, posedge clkin_data[64])
    if (clkin_data[64]) _15_ <= 9'h000;
    else _15_ <= in_data[29:21];
  assign { _06_[8:6], _05_, _06_[1:0] } = _15_;
  reg [3:0] _16_;
  always_ff @(posedge clkin_data[0], negedge clkin_data[64])
    if (!clkin_data[64]) _16_ <= 4'h0;
    else _16_ <= _05_;
  assign celloutsig_0_6z[3:0] = _16_;
  reg [3:0] _17_;
  always_ff @(negedge clkin_data[32], posedge clkin_data[96])
    if (clkin_data[96]) _17_ <= 4'h0;
    else _17_ <= { celloutsig_1_3z[2:0], celloutsig_1_2z };
  assign { _04_[3], _00_, _04_[1], _01_ } = _17_;
  reg [6:0] _18_;
  always_ff @(negedge celloutsig_1_18z, negedge clkin_data[64])
    if (!clkin_data[64]) _18_ <= 7'h00;
    else _18_ <= { _06_[8:6], _05_ };
  assign { _02_, _03_[21:16] } = _18_;
  assign celloutsig_0_1z = in_data[20:4] & { in_data[88:81], _06_[8:6], _05_, _06_[1:0] };
  assign celloutsig_0_29z = celloutsig_0_17z[7:1] & { celloutsig_0_4z, celloutsig_0_25z };
  assign celloutsig_0_8z = { in_data[45], _06_[8:6], _05_, _06_[1:0] } == { celloutsig_0_6z[2:1], celloutsig_0_6z };
  assign celloutsig_0_13z = in_data[22:19] == celloutsig_0_4z[4:1];
  assign celloutsig_0_16z = { _06_[6], _05_, _06_[1], celloutsig_0_13z } >= { celloutsig_0_10z, celloutsig_0_15z };
  assign celloutsig_0_21z = { celloutsig_0_6z[5:3], celloutsig_0_6z[3:0] } > { celloutsig_0_14z[1:0], celloutsig_0_15z, celloutsig_0_9z };
  assign celloutsig_1_6z = { celloutsig_1_1z[4:0], celloutsig_1_0z } < celloutsig_1_5z[9:1];
  assign celloutsig_0_23z = celloutsig_0_6z[3:1] < { celloutsig_0_8z, celloutsig_0_21z, celloutsig_0_16z };
  assign celloutsig_0_25z = { in_data[37:21], celloutsig_0_12z, celloutsig_0_13z, celloutsig_0_24z, celloutsig_0_9z, _02_, _03_[21:16] } < { celloutsig_0_23z, celloutsig_0_4z, celloutsig_0_13z, celloutsig_0_8z, celloutsig_0_1z, celloutsig_0_9z, celloutsig_0_8z };
  assign celloutsig_0_32z = celloutsig_0_8z & ~(celloutsig_0_20z[3]);
  assign celloutsig_0_3z = celloutsig_0_1z[14:5] * { celloutsig_0_2z[12], celloutsig_0_14z, 6'h3f };
  assign celloutsig_0_41z = celloutsig_0_15z[3:1] * celloutsig_0_27z[2:0];
  assign celloutsig_0_18z = in_data[37:35] * celloutsig_0_15z[2:0];
  assign celloutsig_0_27z = celloutsig_0_6z[7:1] * { celloutsig_0_14z, 3'h7, celloutsig_0_12z };
  assign celloutsig_0_6z[7:4] = celloutsig_0_3z[9] ? { celloutsig_0_14z[0], 3'h7 } : { _06_[8:6], _05_[3] };
  assign celloutsig_0_20z = in_data[76] ? celloutsig_0_1z[11:7] : celloutsig_0_7z;
  assign celloutsig_0_26z = celloutsig_0_1z[7] ? { celloutsig_0_16z, celloutsig_0_22z } : celloutsig_0_4z[4:1];
  assign celloutsig_1_18z = { celloutsig_1_1z[7:2], celloutsig_1_6z, celloutsig_1_2z } != { celloutsig_1_9z[7:5], celloutsig_1_11z, celloutsig_1_3z };
  assign celloutsig_0_9z = celloutsig_0_6z[3:1] != { _06_[7:6], _05_[3] };
  assign celloutsig_0_54z = ~ { celloutsig_0_1z[16:14], celloutsig_0_25z, celloutsig_0_18z, celloutsig_0_11z, celloutsig_0_26z, celloutsig_0_32z, celloutsig_0_41z };
  assign celloutsig_0_7z = ~ celloutsig_0_6z[6:2];
  assign celloutsig_0_10z = ~ { celloutsig_0_3z[5:4], celloutsig_0_8z };
  assign celloutsig_0_22z = ~ celloutsig_0_17z[2:0];
  assign celloutsig_1_1z = in_data[143:134] | { celloutsig_1_0z[1:0], celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_1_3z = celloutsig_1_1z[9:6] | { celloutsig_1_0z[2:0], celloutsig_1_2z };
  assign celloutsig_0_12z = ^ celloutsig_0_7z[3:1];
  assign celloutsig_1_9z = { celloutsig_1_1z[8:3], _04_[3], _00_, _04_[1], _01_ } >> { _00_, celloutsig_1_6z, celloutsig_1_3z, _04_[3], _00_, _04_[1], _01_ };
  assign celloutsig_0_55z = celloutsig_0_20z[3:0] - { _05_[3], celloutsig_0_24z, celloutsig_0_42z, celloutsig_0_23z };
  assign celloutsig_1_19z = celloutsig_1_9z[3:1] - celloutsig_1_3z[3:1];
  assign celloutsig_0_15z = { celloutsig_0_6z[2:0], celloutsig_0_9z } - celloutsig_0_7z[4:1];
  assign celloutsig_0_4z = in_data[67:62] ~^ in_data[71:66];
  assign celloutsig_1_5z = { in_data[160:155], celloutsig_1_3z } ^ in_data[173:164];
  assign { celloutsig_0_2z[17:12], celloutsig_0_14z } = in_data[35:27] ~^ celloutsig_0_1z[8:0];
  assign _03_[15:0] = { celloutsig_0_29z, celloutsig_0_27z, celloutsig_0_13z, celloutsig_0_24z };
  assign { _04_[2], _04_[0] } = { _00_, _01_ };
  assign _06_[5:2] = _05_;
  assign celloutsig_0_2z[11:0] = { celloutsig_0_14z, 9'h1ff };
  assign { out_data[128], out_data[98:96], out_data[47:32], out_data[3:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_54z, celloutsig_0_55z };
endmodule
