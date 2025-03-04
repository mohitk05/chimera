/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [10:0] _00_;
  reg [3:0] _01_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [15:0] celloutsig_0_12z;
  wire [17:0] celloutsig_0_13z;
  wire [3:0] celloutsig_0_16z;
  wire [9:0] celloutsig_0_17z;
  wire [15:0] celloutsig_0_18z;
  wire [13:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_24z;
  wire [12:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_28z;
  wire celloutsig_0_2z;
  wire [3:0] celloutsig_0_30z;
  wire [3:0] celloutsig_0_34z;
  wire [14:0] celloutsig_0_35z;
  wire [3:0] celloutsig_0_4z;
  wire [12:0] celloutsig_0_51z;
  wire celloutsig_0_55z;
  wire celloutsig_0_56z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [27:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [5:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [29:0] celloutsig_1_12z;
  wire [6:0] celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire [7:0] celloutsig_1_15z;
  wire [5:0] celloutsig_1_16z;
  wire [7:0] celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire [12:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [3:0] celloutsig_1_6z;
  wire [5:0] celloutsig_1_7z;
  wire [9:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  always_ff @(negedge clkin_data[0], negedge clkin_data[32])
    if (!clkin_data[32]) _00_ <= 11'h000;
    else _00_ <= { in_data[45:36], celloutsig_0_0z };
  always_ff @(posedge celloutsig_1_18z, negedge clkin_data[32])
    if (!clkin_data[32]) _01_ <= 4'h0;
    else _01_ <= { in_data[61:59], celloutsig_0_6z };
  assign celloutsig_0_55z = celloutsig_0_25z < celloutsig_0_35z[14:2];
  assign celloutsig_0_56z = { celloutsig_0_51z[11:2], celloutsig_0_6z, celloutsig_0_11z } < celloutsig_0_8z[25:14];
  assign celloutsig_0_5z = { _00_[10:4], celloutsig_0_0z } < in_data[49:42];
  assign celloutsig_0_6z = { in_data[20:17], celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_0z } < { _00_[10:2], celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_1_11z = in_data[172:166] < { celloutsig_1_8z[3:1], celloutsig_1_6z };
  assign celloutsig_0_7z = { celloutsig_0_4z[2:0], celloutsig_0_2z, celloutsig_0_5z, _00_, celloutsig_0_5z, celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_4z } < in_data[40:18];
  assign celloutsig_0_22z = { _00_[9:6], celloutsig_0_20z, celloutsig_0_2z, celloutsig_0_11z } < { celloutsig_0_17z[9:4], celloutsig_0_2z };
  assign celloutsig_0_24z = { in_data[55:41], celloutsig_0_0z, celloutsig_0_16z, celloutsig_0_10z, celloutsig_0_8z, celloutsig_0_9z, celloutsig_0_22z, _01_, celloutsig_0_1z } < { in_data[35:25], celloutsig_0_0z, celloutsig_0_16z, celloutsig_0_16z, celloutsig_0_16z, celloutsig_0_19z, celloutsig_0_22z, celloutsig_0_12z, celloutsig_0_20z };
  assign celloutsig_0_26z = { celloutsig_0_8z[23:19], celloutsig_0_21z } < { celloutsig_0_12z[4:0], celloutsig_0_10z };
  assign celloutsig_0_0z = in_data[93] & ~(in_data[75]);
  assign celloutsig_1_0z = in_data[131] & ~(in_data[178]);
  assign celloutsig_1_1z = in_data[161] & ~(celloutsig_1_0z);
  assign celloutsig_1_5z = celloutsig_1_0z & ~(celloutsig_1_0z);
  assign celloutsig_1_9z = celloutsig_1_6z[1] & ~(in_data[184]);
  assign celloutsig_1_14z = celloutsig_1_10z[3] & ~(celloutsig_1_12z[15]);
  assign celloutsig_0_11z = celloutsig_0_1z & ~(_00_[10]);
  assign celloutsig_0_1z = celloutsig_0_0z & ~(in_data[15]);
  assign celloutsig_0_21z = celloutsig_0_8z[14] & ~(in_data[74]);
  assign celloutsig_0_2z = celloutsig_0_0z & ~(in_data[40]);
  assign celloutsig_0_28z = celloutsig_0_1z & ~(celloutsig_0_11z);
  assign celloutsig_1_2z = { in_data[123], celloutsig_1_0z, celloutsig_1_0z } != in_data[181:179];
  assign celloutsig_1_3z = { celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_1z } != in_data[136:122];
  assign celloutsig_1_4z = { in_data[172:160], celloutsig_1_0z } != { in_data[112:105], celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_1_18z = celloutsig_1_12z[13:8] != { celloutsig_1_17z[5:1], celloutsig_1_1z };
  assign celloutsig_0_9z = { celloutsig_0_8z[11:0], celloutsig_0_5z, celloutsig_0_1z } != { _00_[2], celloutsig_0_7z, _00_, celloutsig_0_5z };
  assign celloutsig_0_10z = in_data[16:14] != { celloutsig_0_8z[19:18], celloutsig_0_6z };
  assign celloutsig_0_20z = { celloutsig_0_13z[15:6], celloutsig_0_4z } != celloutsig_0_8z[26:13];
  assign celloutsig_1_6z = { in_data[163:161], celloutsig_1_0z } >> { celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_3z };
  assign celloutsig_1_7z = { celloutsig_1_6z[3:2], celloutsig_1_6z } >> { celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_6z };
  assign celloutsig_1_8z = { celloutsig_1_4z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_6z, celloutsig_1_5z } >> { celloutsig_1_7z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_3z };
  assign celloutsig_1_10z = { celloutsig_1_8z[5], celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_9z, celloutsig_1_5z } >> { celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_9z };
  assign celloutsig_1_15z = { celloutsig_1_10z[4:3], celloutsig_1_6z, celloutsig_1_2z, celloutsig_1_9z } >> { celloutsig_1_1z, celloutsig_1_13z };
  assign celloutsig_0_8z = { celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_7z, celloutsig_0_0z, _00_, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z } >> { in_data[22:9], celloutsig_0_1z, _00_, celloutsig_0_5z, celloutsig_0_7z };
  assign celloutsig_0_13z = { celloutsig_0_12z[4:0], celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_10z, celloutsig_0_4z, celloutsig_0_5z, celloutsig_0_10z } >> { celloutsig_0_4z[3:1], celloutsig_0_2z, _00_, celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_1z };
  assign celloutsig_0_18z = { celloutsig_0_13z[16:3], celloutsig_0_2z, celloutsig_0_2z } >> { celloutsig_0_8z[9:2], celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_2z };
  assign celloutsig_0_19z = { celloutsig_0_13z[17:5], celloutsig_0_2z } >> { celloutsig_0_12z[3], celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_0z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_16z, celloutsig_0_0z, celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_6z };
  assign celloutsig_0_25z = in_data[13:1] >> celloutsig_0_18z[12:0];
  assign celloutsig_0_30z = { celloutsig_0_25z[8:7], celloutsig_0_28z, celloutsig_0_22z } >> { _01_[3:1], celloutsig_0_24z };
  assign celloutsig_0_34z = { celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_26z, celloutsig_0_7z } <<< celloutsig_0_4z;
  assign celloutsig_0_35z = { celloutsig_0_25z[8], celloutsig_0_4z, celloutsig_0_22z, celloutsig_0_6z, celloutsig_0_11z, celloutsig_0_10z, celloutsig_0_34z, celloutsig_0_9z, celloutsig_0_9z } <<< { celloutsig_0_8z[14:4], celloutsig_0_30z };
  assign celloutsig_0_4z = { celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_1z } <<< in_data[53:50];
  assign celloutsig_0_51z = { celloutsig_0_8z[13:10], celloutsig_0_30z, _01_, celloutsig_0_0z } <<< { celloutsig_0_1z, celloutsig_0_11z, celloutsig_0_24z, celloutsig_0_17z };
  assign celloutsig_1_12z = { in_data[136:114], celloutsig_1_9z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_9z, celloutsig_1_9z, celloutsig_1_3z, celloutsig_1_4z } <<< { celloutsig_1_9z, celloutsig_1_4z, celloutsig_1_8z, celloutsig_1_8z, celloutsig_1_1z, celloutsig_1_7z, celloutsig_1_3z };
  assign celloutsig_1_13z = { celloutsig_1_0z, celloutsig_1_7z } <<< { celloutsig_1_1z, celloutsig_1_10z };
  assign celloutsig_1_16z = { celloutsig_1_15z[6:4], celloutsig_1_0z, celloutsig_1_4z, celloutsig_1_14z } <<< { celloutsig_1_11z, celloutsig_1_6z, celloutsig_1_3z };
  assign celloutsig_1_17z = { celloutsig_1_13z[2], celloutsig_1_13z } <<< { celloutsig_1_12z[12:9], celloutsig_1_5z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_5z };
  assign celloutsig_1_19z = { celloutsig_1_10z, celloutsig_1_6z, celloutsig_1_9z, celloutsig_1_18z, celloutsig_1_14z } <<< { celloutsig_1_16z[5:1], celloutsig_1_15z };
  assign celloutsig_0_12z = { celloutsig_0_8z[21:12], celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_11z, celloutsig_0_9z } <<< in_data[64:49];
  assign celloutsig_0_16z = { celloutsig_0_12z[6:5], celloutsig_0_11z, celloutsig_0_6z } <<< { celloutsig_0_12z[13:12], celloutsig_0_7z, celloutsig_0_9z };
  assign celloutsig_0_17z = celloutsig_0_8z[12:3] <<< { _00_[7:0], celloutsig_0_2z, celloutsig_0_5z };
  assign { out_data[128], out_data[108:96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_55z, celloutsig_0_56z };
endmodule
