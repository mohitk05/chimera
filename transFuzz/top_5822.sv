/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire [10:0] _01_;
  wire [10:0] _02_;
  wire [44:0] _03_;
  wire [13:0] _04_;
  wire [2:0] celloutsig_0_0z;
  wire [4:0] celloutsig_0_10z;
  wire [22:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [6:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [15:0] celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [3:0] celloutsig_0_24z;
  wire celloutsig_0_26z;
  wire [3:0] celloutsig_0_27z;
  wire [6:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [8:0] celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire [2:0] celloutsig_0_37z;
  wire [9:0] celloutsig_0_38z;
  wire [12:0] celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire [4:0] celloutsig_0_43z;
  wire celloutsig_0_44z;
  wire celloutsig_0_47z;
  wire [10:0] celloutsig_0_48z;
  wire [14:0] celloutsig_0_4z;
  wire [3:0] celloutsig_0_50z;
  wire [10:0] celloutsig_0_51z;
  wire [2:0] celloutsig_0_52z;
  wire [11:0] celloutsig_0_53z;
  reg [10:0] celloutsig_0_57z;
  wire [6:0] celloutsig_0_58z;
  wire [3:0] celloutsig_0_5z;
  wire [8:0] celloutsig_0_60z;
  wire [4:0] celloutsig_0_63z;
  wire [44:0] celloutsig_0_65z;
  wire celloutsig_0_69z;
  wire [2:0] celloutsig_0_6z;
  wire celloutsig_0_70z;
  wire [3:0] celloutsig_0_7z;
  wire [4:0] celloutsig_0_8z;
  wire [8:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [7:0] celloutsig_1_10z;
  wire [5:0] celloutsig_1_12z;
  wire [4:0] celloutsig_1_13z;
  wire celloutsig_1_15z;
  wire celloutsig_1_17z;
  wire [2:0] celloutsig_1_18z;
  wire [2:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [16:0] celloutsig_1_3z;
  wire [2:0] celloutsig_1_4z;
  wire [5:0] celloutsig_1_5z;
  wire [13:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_31z = ~(celloutsig_0_17z | celloutsig_0_1z);
  assign celloutsig_0_32z = ~(celloutsig_0_9z[3] | celloutsig_0_7z[2]);
  assign celloutsig_0_35z = ~(celloutsig_0_20z | celloutsig_0_15z);
  assign celloutsig_0_40z = ~(celloutsig_0_34z[4] | celloutsig_0_37z[2]);
  assign celloutsig_0_1z = ~(celloutsig_0_0z[1] | celloutsig_0_0z[2]);
  assign celloutsig_0_15z = ~(celloutsig_0_11z[18] | celloutsig_0_10z[0]);
  assign celloutsig_0_18z = ~(celloutsig_0_6z[1] | celloutsig_0_2z);
  assign celloutsig_0_20z = ~(celloutsig_0_7z[2] | celloutsig_0_18z);
  assign celloutsig_0_26z = ~(celloutsig_0_14z[5] | celloutsig_0_23z);
  assign celloutsig_0_30z = ~(celloutsig_0_7z[0] | celloutsig_0_10z[1]);
  assign celloutsig_0_47z = ~((celloutsig_0_4z[8] | celloutsig_0_32z) & celloutsig_0_17z);
  assign celloutsig_0_69z = ~((celloutsig_0_58z[5] | celloutsig_0_65z[19]) & celloutsig_0_16z);
  assign celloutsig_1_7z = ~((celloutsig_1_6z[8] | in_data[126]) & celloutsig_1_6z[9]);
  assign celloutsig_1_9z = ~((celloutsig_1_7z | celloutsig_1_1z) & celloutsig_1_8z);
  assign celloutsig_0_12z = ~((celloutsig_0_6z[0] | celloutsig_0_9z[1]) & celloutsig_0_4z[3]);
  assign celloutsig_0_13z = ~((celloutsig_0_0z[0] | celloutsig_0_12z) & celloutsig_0_2z);
  assign celloutsig_0_16z = ~((celloutsig_0_6z[0] | celloutsig_0_9z[7]) & celloutsig_0_9z[1]);
  assign celloutsig_0_17z = ~((celloutsig_0_16z | celloutsig_0_4z[9]) & celloutsig_0_9z[1]);
  assign celloutsig_0_19z = ~((celloutsig_0_13z | celloutsig_0_9z[7]) & celloutsig_0_8z[3]);
  assign celloutsig_0_2z = ~((in_data[46] | celloutsig_0_1z) & in_data[70]);
  assign celloutsig_0_21z = ~((celloutsig_0_10z[3] | celloutsig_0_16z) & celloutsig_0_13z);
  assign celloutsig_0_44z = celloutsig_0_23z | ~(celloutsig_0_29z[6]);
  assign celloutsig_0_70z = celloutsig_0_43z[3] | ~(celloutsig_0_13z);
  assign celloutsig_1_0z = in_data[121] | ~(in_data[114]);
  assign celloutsig_1_1z = celloutsig_1_0z | ~(in_data[142]);
  assign celloutsig_1_2z = in_data[165] | ~(celloutsig_1_0z);
  assign celloutsig_1_8z = celloutsig_1_6z[11] | ~(celloutsig_1_2z);
  assign celloutsig_1_15z = celloutsig_1_8z | ~(celloutsig_1_3z[7]);
  assign celloutsig_1_17z = celloutsig_1_15z | ~(celloutsig_1_12z[5]);
  assign celloutsig_0_23z = celloutsig_0_2z | ~(celloutsig_0_6z[1]);
  assign celloutsig_0_38z = { celloutsig_0_2z, celloutsig_0_24z, celloutsig_0_17z, celloutsig_0_6z, celloutsig_0_16z } + { celloutsig_0_11z[11:3], celloutsig_0_15z };
  assign celloutsig_0_4z = { in_data[30:17], celloutsig_0_1z } + { in_data[35:23], celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_48z = { _01_[10:5], celloutsig_0_10z } + { celloutsig_0_3z[9:5], celloutsig_0_15z, celloutsig_0_31z, celloutsig_0_20z, celloutsig_0_13z, celloutsig_0_31z, celloutsig_0_47z };
  assign celloutsig_0_50z = celloutsig_0_10z[3:0] + celloutsig_0_34z[8:5];
  assign celloutsig_0_51z = { _02_[10], celloutsig_0_1z, celloutsig_0_12z, celloutsig_0_6z, celloutsig_0_24z, celloutsig_0_35z } + { celloutsig_0_34z[7:3], celloutsig_0_35z, celloutsig_0_27z, celloutsig_0_18z };
  assign celloutsig_0_5z = { celloutsig_0_3z[6:5], celloutsig_0_2z, celloutsig_0_2z } + { in_data[1:0], celloutsig_0_1z, celloutsig_0_2z };
  assign celloutsig_0_52z = { celloutsig_0_48z[7], celloutsig_0_44z, celloutsig_0_30z } + in_data[78:76];
  assign celloutsig_0_65z = { celloutsig_0_53z[7:3], celloutsig_0_60z, celloutsig_0_60z, celloutsig_0_29z, celloutsig_0_9z, celloutsig_0_15z, celloutsig_0_47z, celloutsig_0_50z } + { celloutsig_0_57z[5:3], _00_, _03_[40:38], celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_63z, celloutsig_0_3z, celloutsig_0_26z };
  assign celloutsig_1_4z = celloutsig_1_3z[5:3] + celloutsig_1_3z[4:2];
  assign celloutsig_1_5z = celloutsig_1_3z[10:5] + { celloutsig_1_3z[2], celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_4z };
  assign celloutsig_1_12z = in_data[107:102] + { celloutsig_1_10z[7:3], celloutsig_1_9z };
  assign celloutsig_1_13z = { celloutsig_1_4z[1:0], celloutsig_1_8z, celloutsig_1_7z, celloutsig_1_9z } + celloutsig_1_10z[5:1];
  assign celloutsig_0_9z = { celloutsig_0_3z[11:7], celloutsig_0_1z, celloutsig_0_0z } + in_data[38:30];
  assign celloutsig_0_10z = celloutsig_0_9z[5:1] + { celloutsig_0_8z[3:2], celloutsig_0_0z };
  assign celloutsig_0_11z = { in_data[85:69], celloutsig_0_6z, celloutsig_0_6z } + { celloutsig_0_9z[8:2], celloutsig_0_6z, celloutsig_0_3z };
  assign celloutsig_0_14z = celloutsig_0_11z[8:2] + { celloutsig_0_5z[3:2], celloutsig_0_10z };
  assign celloutsig_0_29z = { celloutsig_0_3z[12:7], celloutsig_0_20z } + celloutsig_0_14z;
  reg [13:0] _52_;
  always_ff @(negedge celloutsig_1_18z[0], negedge clkin_data[0])
    if (!clkin_data[0]) _52_ <= 14'h0000;
    else _52_ <= { celloutsig_0_15z, celloutsig_0_8z, celloutsig_0_10z, celloutsig_0_6z };
  assign { _04_[13:8], _01_[10:5], _02_[10], _04_[0] } = _52_;
  reg [3:0] _53_;
  always_ff @(negedge celloutsig_1_18z[0], negedge clkin_data[32])
    if (!clkin_data[32]) _53_ <= 4'h0;
    else _53_ <= celloutsig_0_22z[10:7];
  assign { _00_, _03_[40:38] } = _53_;
  assign celloutsig_0_0z = in_data[44:42] >> in_data[92:90];
  assign celloutsig_0_43z = _04_[13:9] >> celloutsig_0_38z[9:5];
  assign celloutsig_0_53z = { celloutsig_0_27z[2], celloutsig_0_24z, celloutsig_0_30z, celloutsig_0_7z, celloutsig_0_19z, celloutsig_0_18z } >> { celloutsig_0_9z[7:0], celloutsig_0_7z };
  assign celloutsig_0_60z = { celloutsig_0_10z, celloutsig_0_0z, celloutsig_0_35z } >> celloutsig_0_51z[9:1];
  assign celloutsig_0_6z = celloutsig_0_0z >> { in_data[93:92], celloutsig_0_1z };
  assign celloutsig_0_63z = celloutsig_0_48z[4:0] >> { celloutsig_0_38z[7:5], celloutsig_0_31z, celloutsig_0_26z };
  assign celloutsig_1_6z = { in_data[175:172], celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_5z } >> { in_data[137:133], celloutsig_1_5z, celloutsig_1_4z };
  assign celloutsig_0_8z = { celloutsig_0_7z[1:0], celloutsig_0_6z } >> in_data[47:43];
  assign celloutsig_1_18z = { celloutsig_1_15z, celloutsig_1_7z, celloutsig_1_17z } >> { celloutsig_1_6z[6:5], celloutsig_1_2z };
  assign celloutsig_0_24z = { celloutsig_0_13z, celloutsig_0_1z, celloutsig_0_17z, celloutsig_0_13z } >> { celloutsig_0_9z[7:6], celloutsig_0_23z, celloutsig_0_2z };
  assign celloutsig_0_27z = { celloutsig_0_8z[3:1], celloutsig_0_17z } >> celloutsig_0_7z;
  assign celloutsig_0_3z = { celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_0z } >>> { in_data[57:46], celloutsig_0_2z };
  assign celloutsig_0_34z = { celloutsig_0_5z[2:1], celloutsig_0_29z } >>> { celloutsig_0_11z[20:13], celloutsig_0_1z };
  assign celloutsig_0_37z = { celloutsig_0_6z[2:1], celloutsig_0_18z } >>> { celloutsig_0_34z[3:2], celloutsig_0_26z };
  assign celloutsig_0_58z = { celloutsig_0_27z, celloutsig_0_1z, celloutsig_0_40z, celloutsig_0_19z } >>> { celloutsig_0_4z[14:9], celloutsig_0_2z };
  assign celloutsig_0_7z = { celloutsig_0_1z, celloutsig_0_0z } >>> { celloutsig_0_5z[3:2], celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_1_3z = { in_data[136:123], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z } >>> { in_data[191:178], celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_1_10z = { celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_8z } >>> { celloutsig_1_9z, celloutsig_1_0z, celloutsig_1_4z, celloutsig_1_7z, celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_1_19z = celloutsig_1_13z[4:2] >>> { celloutsig_1_0z, celloutsig_1_17z, celloutsig_1_2z };
  assign celloutsig_0_22z = { celloutsig_0_4z[12:1], celloutsig_0_7z } >>> { celloutsig_0_11z[18:9], celloutsig_0_21z, celloutsig_0_10z };
  always_latch
    if (clkin_data[0]) celloutsig_0_57z = 11'h000;
    else if (!clkin_data[64]) celloutsig_0_57z = { celloutsig_0_7z[1], celloutsig_0_7z, celloutsig_0_37z, celloutsig_0_52z };
  assign _01_[4:0] = celloutsig_0_10z;
  assign _02_[9:0] = { celloutsig_0_1z, celloutsig_0_12z, celloutsig_0_6z, celloutsig_0_24z, celloutsig_0_35z };
  assign { _03_[44:41], _03_[37:0] } = { celloutsig_0_57z[5:3], _00_, celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_63z, celloutsig_0_3z, celloutsig_0_26z };
  assign _04_[7:1] = { _01_[10:5], _02_[10] };
  assign { out_data[130:128], out_data[98:96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_69z, celloutsig_0_70z };
endmodule
