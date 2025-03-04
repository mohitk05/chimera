/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [5:0] _00_;
  reg [3:0] _01_;
  wire celloutsig_0_0z;
  wire [9:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [7:0] celloutsig_0_12z;
  wire [10:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [4:0] celloutsig_0_16z;
  wire [3:0] celloutsig_0_17z;
  wire [4:0] celloutsig_0_18z;
  wire [19:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  reg [4:0] celloutsig_0_21z;
  wire [10:0] celloutsig_0_22z;
  wire [2:0] celloutsig_0_23z;
  wire [8:0] celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [7:0] celloutsig_0_27z;
  wire [9:0] celloutsig_0_28z;
  wire [10:0] celloutsig_0_29z;
  wire [2:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire [22:0] celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire [19:0] celloutsig_0_34z;
  wire [3:0] celloutsig_0_35z;
  wire [12:0] celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire [2:0] celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire [2:0] celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire [11:0] celloutsig_0_44z;
  wire celloutsig_0_46z;
  wire celloutsig_0_47z;
  wire [14:0] celloutsig_0_48z;
  wire [9:0] celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire celloutsig_0_53z;
  wire [4:0] celloutsig_0_54z;
  wire [5:0] celloutsig_0_55z;
  wire [8:0] celloutsig_0_56z;
  wire celloutsig_0_5z;
  wire celloutsig_0_63z;
  wire celloutsig_0_65z;
  wire [2:0] celloutsig_0_6z;
  wire celloutsig_0_72z;
  wire celloutsig_0_73z;
  wire [4:0] celloutsig_0_77z;
  wire celloutsig_0_7z;
  wire celloutsig_0_81z;
  wire [18:0] celloutsig_0_82z;
  wire celloutsig_0_84z;
  wire [10:0] celloutsig_0_87z;
  wire celloutsig_0_88z;
  wire [9:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [8:0] celloutsig_1_11z;
  wire [4:0] celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire [3:0] celloutsig_1_15z;
  wire [45:0] celloutsig_1_16z;
  wire [5:0] celloutsig_1_18z;
  wire [4:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  reg [2:0] celloutsig_1_8z;
  wire [10:0] celloutsig_1_9z;
  input [255:0] clkin_data;
  wire [255:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  always_ff @(posedge clkin_data[64], posedge clkin_data[128])
    if (clkin_data[128]) _00_ <= 6'h00;
    else _00_ <= { in_data[103:100], celloutsig_1_2z, celloutsig_1_1z };
  always_ff @(negedge clkin_data[0], posedge celloutsig_1_19z[0])
    if (celloutsig_1_19z[0]) _01_ <= 4'h0;
    else _01_ <= { celloutsig_0_18z[2], celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_9z };
  assign celloutsig_0_33z = celloutsig_0_19z[10:1] <= { celloutsig_0_29z[9], celloutsig_0_12z[7:5], celloutsig_0_10z[6], celloutsig_0_12z[3:2], celloutsig_0_6z[0], celloutsig_0_12z[0], celloutsig_0_26z };
  assign celloutsig_0_38z = { celloutsig_0_29z[6], celloutsig_0_24z[8:1], celloutsig_0_14z, celloutsig_0_22z } <= { celloutsig_0_0z, celloutsig_0_11z, celloutsig_0_22z, celloutsig_0_27z };
  assign celloutsig_0_40z = { celloutsig_0_29z[9:3], celloutsig_0_29z, celloutsig_0_16z[4:1], celloutsig_0_14z } <= { celloutsig_0_34z[18:0], celloutsig_0_3z[2], celloutsig_0_1z, 1'h1, celloutsig_0_38z };
  assign celloutsig_0_63z = { celloutsig_0_34z[17:13], celloutsig_0_49z } <= { celloutsig_0_12z[2], celloutsig_0_6z[0], celloutsig_0_35z, celloutsig_0_23z, celloutsig_0_21z, celloutsig_0_7z };
  assign celloutsig_0_7z = { celloutsig_0_6z[2:1], celloutsig_0_0z } <= { in_data[2:1], celloutsig_0_0z };
  assign celloutsig_0_73z = { celloutsig_0_48z[14:3], celloutsig_0_1z, celloutsig_0_53z, celloutsig_0_72z, celloutsig_0_56z[8], celloutsig_0_37z[10:9], celloutsig_0_56z[5:0], celloutsig_0_65z } <= { celloutsig_0_18z, celloutsig_0_24z[8:1], celloutsig_0_14z, celloutsig_0_31z, celloutsig_0_63z, celloutsig_0_17z, celloutsig_0_31z, celloutsig_0_35z };
  assign celloutsig_1_1z = { in_data[182:180], celloutsig_1_0z } <= { in_data[125:123], celloutsig_1_0z };
  assign celloutsig_1_6z = in_data[177:173] <= in_data[189:185];
  assign celloutsig_1_13z = { celloutsig_1_4z, celloutsig_1_5z, celloutsig_1_10z } <= celloutsig_1_11z[7:5];
  assign celloutsig_1_14z = { _00_[5:1], celloutsig_1_11z, celloutsig_1_1z, celloutsig_1_13z } <= { _00_, celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_0z, _00_ };
  assign celloutsig_0_14z = { celloutsig_0_13z[10:2], celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_4z } <= in_data[34:23];
  assign celloutsig_0_15z = { in_data[28:16], celloutsig_0_6z, celloutsig_0_3z[2], celloutsig_0_1z, 1'h1, celloutsig_0_14z, celloutsig_0_7z, celloutsig_0_13z } <= in_data[40:9];
  assign celloutsig_0_31z = { celloutsig_0_3z[2], celloutsig_0_1z, 1'h1, celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_1z } <= { celloutsig_0_21z[0], _01_, celloutsig_0_11z };
  assign celloutsig_0_0z = in_data[32] & ~(in_data[37]);
  assign celloutsig_0_4z = celloutsig_0_3z[2] & ~(in_data[62]);
  assign celloutsig_0_42z = celloutsig_0_2z[2] & ~(celloutsig_0_25z);
  assign celloutsig_0_46z = celloutsig_0_8z[2] & ~(celloutsig_0_30z);
  assign celloutsig_0_47z = celloutsig_0_16z[2] & ~(celloutsig_0_15z);
  assign celloutsig_0_5z = in_data[37] & ~(celloutsig_0_4z);
  assign celloutsig_0_53z = celloutsig_0_46z & ~(celloutsig_0_47z);
  assign celloutsig_0_65z = celloutsig_0_38z & ~(celloutsig_0_4z);
  assign celloutsig_0_72z = celloutsig_0_54z[2] & ~(celloutsig_0_8z[5]);
  assign celloutsig_0_81z = celloutsig_0_73z & ~(celloutsig_0_46z);
  assign celloutsig_0_84z = celloutsig_0_12z[2] & ~(celloutsig_0_81z);
  assign celloutsig_0_88z = celloutsig_0_48z[5] & ~(celloutsig_0_32z[13]);
  assign celloutsig_1_0z = in_data[122] & ~(in_data[157]);
  assign celloutsig_0_9z = celloutsig_0_3z[2] & ~(celloutsig_0_6z[1]);
  assign celloutsig_1_2z = in_data[131] & ~(in_data[145]);
  assign celloutsig_1_4z = celloutsig_1_2z & ~(celloutsig_1_1z);
  assign celloutsig_1_5z = celloutsig_1_0z & ~(in_data[182]);
  assign celloutsig_1_7z = in_data[117] & ~(celloutsig_1_4z);
  assign celloutsig_1_10z = celloutsig_1_6z & ~(celloutsig_1_5z);
  assign celloutsig_0_11z = celloutsig_0_1z & ~(celloutsig_0_6z[0]);
  assign celloutsig_0_1z = in_data[25] & ~(celloutsig_0_0z);
  assign celloutsig_0_25z = in_data[29] & ~(celloutsig_0_0z);
  assign celloutsig_0_26z = celloutsig_0_1z & ~(celloutsig_0_8z[2]);
  assign celloutsig_0_30z = celloutsig_0_6z[0] & ~(celloutsig_0_24z[5]);
  assign celloutsig_0_32z = { celloutsig_0_10z[8:4], celloutsig_0_6z[0], celloutsig_0_10z[2:1], celloutsig_0_3z[2], celloutsig_0_1z, 1'h1, celloutsig_0_13z, celloutsig_0_15z } >>> { celloutsig_0_27z[5:4], celloutsig_0_10z[9:4], celloutsig_0_6z[0], celloutsig_0_10z[2:0], celloutsig_0_22z };
  assign celloutsig_0_34z = { celloutsig_0_10z[6], celloutsig_0_12z[3:2], celloutsig_0_6z[0], celloutsig_0_12z[0], celloutsig_0_15z, celloutsig_0_29z, celloutsig_0_23z } >>> { celloutsig_0_13z[9:1], celloutsig_0_29z };
  assign celloutsig_0_35z = celloutsig_0_22z[3:0] >>> celloutsig_0_29z[3:0];
  assign celloutsig_0_41z = { celloutsig_0_37z[0], celloutsig_0_1z, celloutsig_0_14z } >>> celloutsig_0_35z[2:0];
  assign celloutsig_0_44z = { 1'h1, celloutsig_0_7z, celloutsig_0_24z[8:1], celloutsig_0_14z, celloutsig_0_14z } >>> { celloutsig_0_13z[6:3], celloutsig_0_12z[7:5], celloutsig_0_10z[6], celloutsig_0_12z[3:2], celloutsig_0_6z[0], celloutsig_0_12z[0] };
  assign celloutsig_0_49z = { celloutsig_0_28z[5], celloutsig_0_27z, celloutsig_0_0z } >>> { celloutsig_0_10z[9:4], celloutsig_0_6z[0], celloutsig_0_10z[2:0] };
  assign celloutsig_0_54z = { celloutsig_0_21z[3:0], celloutsig_0_30z } >>> { celloutsig_0_30z, celloutsig_0_41z, celloutsig_0_31z };
  assign celloutsig_0_6z = in_data[57:55] >>> { celloutsig_0_3z[2], celloutsig_0_1z, 1'h1 };
  assign celloutsig_0_82z = { celloutsig_0_77z, celloutsig_0_35z, celloutsig_0_11z, celloutsig_0_56z[8], celloutsig_0_37z[10:9], celloutsig_0_56z[5:0] } >>> { in_data[15:14], celloutsig_0_40z, celloutsig_0_44z, celloutsig_0_35z };
  assign celloutsig_0_87z = { celloutsig_0_16z[4:1], celloutsig_0_84z, celloutsig_0_55z } >>> { celloutsig_0_82z[13:4], celloutsig_0_26z };
  assign celloutsig_1_9z = { _00_[5:2], _00_, celloutsig_1_6z } >>> in_data[139:129];
  assign celloutsig_1_11z = { _00_[5:2], celloutsig_1_7z, celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_10z } >>> { in_data[102], celloutsig_1_4z, _00_, celloutsig_1_1z };
  assign celloutsig_1_12z = in_data[136:132] >>> celloutsig_1_11z[8:4];
  assign celloutsig_1_15z = { celloutsig_1_13z, celloutsig_1_7z, celloutsig_1_2z, celloutsig_1_4z } >>> { celloutsig_1_8z, celloutsig_1_13z };
  assign celloutsig_1_16z = { in_data[120:103], celloutsig_1_11z, celloutsig_1_11z, celloutsig_1_11z, celloutsig_1_10z } >>> { celloutsig_1_11z[8:6], _00_, celloutsig_1_10z, celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_11z, celloutsig_1_14z, _00_, celloutsig_1_14z, celloutsig_1_13z, celloutsig_1_12z, celloutsig_1_4z, celloutsig_1_10z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_2z, _00_ };
  assign celloutsig_1_18z = { celloutsig_1_9z[10:8], celloutsig_1_10z, celloutsig_1_10z, celloutsig_1_4z } >>> celloutsig_1_16z[30:25];
  assign celloutsig_1_19z = { celloutsig_1_16z[22], celloutsig_1_10z, celloutsig_1_10z, celloutsig_1_5z, celloutsig_1_14z } >>> { celloutsig_1_15z, celloutsig_1_7z };
  assign celloutsig_0_13z = { celloutsig_0_10z[7:4], celloutsig_0_6z[0], celloutsig_0_10z[2:0], celloutsig_0_3z[2], celloutsig_0_1z, 1'h1 } >>> { celloutsig_0_8z[9:5], celloutsig_0_5z, celloutsig_0_8z[3:2], 1'h1, celloutsig_0_1z, celloutsig_0_4z };
  assign celloutsig_0_17z = { in_data[17:16], celloutsig_0_7z, celloutsig_0_15z } >>> { in_data[39:37], celloutsig_0_7z };
  assign celloutsig_0_18z = { celloutsig_0_12z[6:5], celloutsig_0_10z[6], celloutsig_0_12z[3:2] } >>> { in_data[76], celloutsig_0_9z, celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_9z };
  assign celloutsig_0_19z = { celloutsig_0_4z, celloutsig_0_8z[9:5], celloutsig_0_5z, celloutsig_0_8z[3:2], 2'h3, celloutsig_0_18z, celloutsig_0_5z, celloutsig_0_6z } >>> { celloutsig_0_14z, celloutsig_0_7z, celloutsig_0_15z, celloutsig_0_13z, celloutsig_0_4z, celloutsig_0_17z, celloutsig_0_5z };
  assign celloutsig_0_23z = celloutsig_0_21z[2:0] >>> { celloutsig_0_10z[6], celloutsig_0_12z[3:2] };
  assign celloutsig_0_28z = { celloutsig_0_18z[4:1], celloutsig_0_21z, celloutsig_0_7z } >>> celloutsig_0_19z[13:4];
  assign celloutsig_0_29z = { celloutsig_0_28z, celloutsig_0_4z } >>> { celloutsig_0_15z, celloutsig_0_10z[9:4], celloutsig_0_6z[0], celloutsig_0_10z[2:0] };
  assign celloutsig_0_37z = { celloutsig_0_22z[7:1], celloutsig_0_21z, celloutsig_0_11z } ~^ { celloutsig_0_34z[3:1], celloutsig_0_28z };
  assign celloutsig_0_48z = { celloutsig_0_18z[2:1], celloutsig_0_17z, celloutsig_0_30z, celloutsig_0_9z, celloutsig_0_17z, celloutsig_0_31z, celloutsig_0_26z, celloutsig_0_7z } ~^ { celloutsig_0_29z[8:4], celloutsig_0_27z, celloutsig_0_42z, celloutsig_0_47z };
  assign celloutsig_0_55z = celloutsig_0_27z[6:1] ~^ celloutsig_0_28z[9:4];
  assign celloutsig_0_77z = celloutsig_0_29z[4:0] ~^ { celloutsig_0_25z, celloutsig_0_17z };
  assign celloutsig_0_22z = { celloutsig_0_13z[9:2], celloutsig_0_6z } ~^ { celloutsig_0_3z[2], celloutsig_0_4z, celloutsig_0_12z[7:5], celloutsig_0_10z[6], celloutsig_0_12z[3:2], celloutsig_0_6z[0], celloutsig_0_12z[0], celloutsig_0_1z };
  assign celloutsig_0_27z = celloutsig_0_22z[10:3] ~^ { celloutsig_0_10z[7:4], celloutsig_0_6z[0], celloutsig_0_10z[2:0] };
  always_latch
    if (!clkin_data[128]) celloutsig_1_8z = 3'h0;
    else if (!clkin_data[224]) celloutsig_1_8z = _00_[3:1];
  always_latch
    if (celloutsig_1_19z[0]) celloutsig_0_21z = 5'h00;
    else if (!clkin_data[160]) celloutsig_0_21z = { in_data[37:36], celloutsig_0_6z };
  assign celloutsig_0_2z[2:1] = in_data[46:45] ~^ { in_data[64], celloutsig_0_0z };
  assign celloutsig_0_3z[2] = celloutsig_0_2z[1] ~^ in_data[88];
  assign { celloutsig_0_8z[6:5], celloutsig_0_8z[9:7], celloutsig_0_8z[3:2] } = { celloutsig_0_2z[2:1], celloutsig_0_6z, celloutsig_0_3z[2], celloutsig_0_1z } ~^ { celloutsig_0_1z, celloutsig_0_7z, in_data[54:53], celloutsig_0_4z, celloutsig_0_2z[2:1] };
  assign { celloutsig_0_12z[6], celloutsig_0_12z[3], celloutsig_0_12z[5], celloutsig_0_12z[2], celloutsig_0_12z[0], celloutsig_0_12z[7] } = { celloutsig_0_2z[2], celloutsig_0_2z[2:1], celloutsig_0_2z[1], celloutsig_0_5z, celloutsig_0_0z } ~^ { celloutsig_0_10z[8], celloutsig_0_10z[5], celloutsig_0_10z[7], celloutsig_0_10z[4], celloutsig_0_10z[2], celloutsig_0_10z[9] };
  assign celloutsig_0_16z[4:1] = { celloutsig_0_13z[10:8], celloutsig_0_9z } ~^ { celloutsig_0_6z[1:0], celloutsig_0_2z[2:1] };
  assign celloutsig_0_24z[8:1] = { celloutsig_0_12z[7:5], celloutsig_0_10z[6], celloutsig_0_12z[3:2], celloutsig_0_6z[0], celloutsig_0_12z[0] } ~^ { celloutsig_0_12z[6:5], celloutsig_0_17z, celloutsig_0_2z[2:1] };
  assign { celloutsig_0_10z[6], celloutsig_0_10z[9], celloutsig_0_10z[5], celloutsig_0_10z[8], celloutsig_0_10z[4], celloutsig_0_10z[7], celloutsig_0_10z[1:0], celloutsig_0_10z[2] } = { celloutsig_0_7z, celloutsig_0_6z[2], celloutsig_0_6z[2:1], celloutsig_0_6z[1:0], celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_4z } ~^ { celloutsig_0_5z, celloutsig_0_8z[7], celloutsig_0_8z[3], celloutsig_0_8z[6], celloutsig_0_8z[2], celloutsig_0_8z[5], celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_0z };
  assign { celloutsig_0_56z[8], celloutsig_0_56z[5:0] } = { celloutsig_0_8z[2], celloutsig_0_55z } ~^ { celloutsig_0_37z[11], celloutsig_0_37z[8:4], celloutsig_0_33z };
  assign celloutsig_0_10z[3] = celloutsig_0_6z[0];
  assign { celloutsig_0_12z[4], celloutsig_0_12z[1] } = { celloutsig_0_10z[6], celloutsig_0_6z[0] };
  assign celloutsig_0_16z[0] = celloutsig_0_14z;
  assign celloutsig_0_24z[0] = celloutsig_0_14z;
  assign celloutsig_0_2z[0] = 1'h1;
  assign celloutsig_0_3z[1:0] = { celloutsig_0_1z, 1'h1 };
  assign celloutsig_0_56z[7:6] = celloutsig_0_37z[10:9];
  assign { celloutsig_0_8z[4], celloutsig_0_8z[1:0] } = { celloutsig_0_5z, 2'h3 };
  assign { out_data[133:128], out_data[100:96], out_data[42:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_87z, celloutsig_0_88z };
endmodule
