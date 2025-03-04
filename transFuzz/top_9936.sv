/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [2:0] _00_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [5:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [29:0] celloutsig_0_13z;
  wire [2:0] celloutsig_0_14z;
  wire [14:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_18z;
  wire [11:0] celloutsig_0_1z;
  wire [4:0] celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [5:0] celloutsig_0_22z;
  wire [2:0] celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [14:0] celloutsig_0_26z;
  wire [4:0] celloutsig_0_27z;
  wire [8:0] celloutsig_0_28z;
  wire [3:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [7:0] celloutsig_0_30z;
  wire [4:0] celloutsig_0_32z;
  wire celloutsig_0_34z;
  wire celloutsig_0_36z;
  wire [4:0] celloutsig_0_37z;
  wire celloutsig_0_3z;
  wire [21:0] celloutsig_0_40z;
  wire [17:0] celloutsig_0_41z;
  reg [2:0] celloutsig_0_47z;
  wire [12:0] celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire celloutsig_0_57z;
  wire [2:0] celloutsig_0_5z;
  wire celloutsig_0_68z;
  wire celloutsig_0_69z;
  wire [4:0] celloutsig_0_6z;
  wire [3:0] celloutsig_0_7z;
  wire [12:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [2:0] celloutsig_1_0z;
  wire [8:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  reg [17:0] celloutsig_1_13z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire [6:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  reg [4:0] celloutsig_1_2z;
  wire [10:0] celloutsig_1_3z;
  wire [2:0] celloutsig_1_4z;
  wire [3:0] celloutsig_1_5z;
  wire celloutsig_1_7z;
  reg [8:0] celloutsig_1_9z;
  input [191:0] clkin_data;
  wire [191:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  always_ff @(posedge clkin_data[0], negedge clkin_data[32])
    if (!clkin_data[32]) _00_ <= 3'h0;
    else _00_ <= celloutsig_0_15z[9:7];
  assign celloutsig_0_4z = { celloutsig_0_1z[10:4], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_2z } % { 1'h1, celloutsig_0_1z[1:0], celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_0_40z = { celloutsig_0_14z, celloutsig_0_3z, celloutsig_0_10z, celloutsig_0_16z, celloutsig_0_14z, celloutsig_0_37z, celloutsig_0_12z, celloutsig_0_2z, celloutsig_0_10z, celloutsig_0_6z } % { 1'h1, celloutsig_0_4z[0], celloutsig_0_11z, celloutsig_0_29z, celloutsig_0_18z, celloutsig_0_30z, celloutsig_0_36z };
  assign celloutsig_0_41z = { celloutsig_0_16z, celloutsig_0_9z, celloutsig_0_16z, celloutsig_0_30z, celloutsig_0_2z, celloutsig_0_11z } % { 1'h1, celloutsig_0_40z[18:7], celloutsig_0_32z };
  assign celloutsig_0_5z = { celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_2z } % { 1'h1, in_data[21:20] };
  assign celloutsig_0_6z = { celloutsig_0_4z[12:10], celloutsig_0_3z, celloutsig_0_2z } % { 1'h1, celloutsig_0_4z[7:4] };
  assign celloutsig_1_0z = in_data[177:175] % { 1'h1, in_data[161:160] };
  assign celloutsig_0_7z = { celloutsig_0_1z[2:0], celloutsig_0_3z } % { 1'h1, celloutsig_0_6z[1:0], celloutsig_0_0z };
  assign celloutsig_1_3z = { celloutsig_1_2z[3:1], celloutsig_1_2z, celloutsig_1_0z } % { 1'h1, in_data[139:130] };
  assign celloutsig_1_4z = { celloutsig_1_3z[7:6], celloutsig_1_1z } % { 1'h1, celloutsig_1_0z[0], in_data[96] };
  assign celloutsig_1_5z = { celloutsig_1_3z[1:0], celloutsig_1_1z, celloutsig_1_1z } % { 1'h1, in_data[167:165] };
  assign celloutsig_1_10z = celloutsig_1_3z[8:0] % { 1'h1, celloutsig_1_3z[3:2], celloutsig_1_4z, celloutsig_1_0z };
  assign celloutsig_0_8z = { celloutsig_0_1z[10:0], celloutsig_0_0z, celloutsig_0_0z } % { 1'h1, in_data[66:55] };
  assign celloutsig_1_19z = { celloutsig_1_0z, celloutsig_1_16z, celloutsig_1_12z, celloutsig_1_15z, celloutsig_1_18z } % { 1'h1, celloutsig_1_13z[6:1] };
  assign celloutsig_0_11z = { celloutsig_0_7z[2:1], celloutsig_0_7z } % { 1'h1, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_5z };
  assign celloutsig_0_1z = in_data[61:50] % { 1'h1, in_data[27:20], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_13z = { celloutsig_0_1z[9:3], celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_7z } % { 1'h1, celloutsig_0_8z, celloutsig_0_5z, celloutsig_0_8z };
  assign celloutsig_0_14z = celloutsig_0_5z % { 1'h1, in_data[23:22] };
  assign celloutsig_0_15z = { celloutsig_0_1z[4:0], celloutsig_0_6z, celloutsig_0_14z, celloutsig_0_2z, celloutsig_0_2z } % { 1'h1, in_data[26:13] };
  assign celloutsig_0_20z = celloutsig_0_1z[7:3] % { 1'h1, celloutsig_0_13z[9:7], celloutsig_0_12z };
  assign celloutsig_0_22z = { celloutsig_0_4z[4:3], celloutsig_0_5z, celloutsig_0_2z } % { 1'h1, celloutsig_0_13z[24:20] };
  assign celloutsig_0_24z = celloutsig_0_13z[7:5] % { 1'h1, celloutsig_0_8z[6:5] };
  assign celloutsig_0_26z = { celloutsig_0_21z, celloutsig_0_6z, celloutsig_0_14z, celloutsig_0_22z } % { 1'h1, celloutsig_0_13z[8:6], celloutsig_0_7z, celloutsig_0_25z, celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_25z };
  assign celloutsig_0_27z = { celloutsig_0_15z[11:10], celloutsig_0_14z } % { 1'h1, celloutsig_0_8z[7:5], celloutsig_0_10z };
  assign celloutsig_0_28z = { celloutsig_0_18z, celloutsig_0_27z, celloutsig_0_24z } % { 1'h1, celloutsig_0_11z[4:0], celloutsig_0_12z, celloutsig_0_10z, celloutsig_0_12z };
  assign celloutsig_0_29z = celloutsig_0_26z[4:1] % { 1'h1, celloutsig_0_4z[10:8] };
  assign celloutsig_0_30z = celloutsig_0_1z[8:1] % { 1'h1, celloutsig_0_29z, celloutsig_0_5z };
  assign celloutsig_0_32z = celloutsig_0_28z[8:4] % { 1'h1, _00_, celloutsig_0_2z };
  assign celloutsig_0_37z = { celloutsig_0_27z[4:3], celloutsig_0_24z } % { 1'h1, celloutsig_0_30z[6:3] };
  assign celloutsig_0_0z = ^ in_data[22:16];
  assign celloutsig_0_50z = ^ celloutsig_0_26z[9:6];
  assign celloutsig_0_57z = ^ { celloutsig_0_41z[7:0], celloutsig_0_4z, _00_ };
  assign celloutsig_0_68z = ^ { celloutsig_0_20z[4:2], celloutsig_0_47z, celloutsig_0_50z, celloutsig_0_5z };
  assign celloutsig_0_69z = ^ { in_data[43:21], celloutsig_0_34z, celloutsig_0_24z, celloutsig_0_57z };
  assign celloutsig_1_1z = ^ in_data[187:172];
  assign celloutsig_1_7z = ^ { in_data[141:140], celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_4z };
  assign celloutsig_1_11z = ^ { in_data[177:172], celloutsig_1_10z, celloutsig_1_1z, celloutsig_1_4z };
  assign celloutsig_1_12z = ^ { in_data[178:173], celloutsig_1_9z, celloutsig_1_7z };
  assign celloutsig_1_15z = ^ { celloutsig_1_3z[7:0], celloutsig_1_12z };
  assign celloutsig_1_16z = ^ { in_data[132:123], celloutsig_1_5z };
  assign celloutsig_1_18z = ^ celloutsig_1_9z[7:4];
  assign celloutsig_0_9z = ^ celloutsig_0_8z[7:2];
  assign celloutsig_0_10z = ^ { in_data[30:15], celloutsig_0_2z };
  assign celloutsig_0_12z = ^ { celloutsig_0_11z, celloutsig_0_6z };
  assign celloutsig_0_16z = ^ { in_data[52:46], celloutsig_0_9z, celloutsig_0_9z };
  assign celloutsig_0_18z = ^ celloutsig_0_4z[11:1];
  assign celloutsig_0_21z = ^ { celloutsig_0_3z, _00_, celloutsig_0_15z };
  assign celloutsig_0_2z = ^ { in_data[16:12], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_25z = ^ { celloutsig_0_7z[2:0], celloutsig_0_3z };
  assign celloutsig_0_3z = ^ in_data[19:12];
  assign celloutsig_0_34z = ^ celloutsig_0_8z[10:4];
  assign celloutsig_0_36z = ^ celloutsig_0_11z[2:0];
  always_latch
    if (celloutsig_1_18z) celloutsig_0_47z = 3'h0;
    else if (!clkin_data[96]) celloutsig_0_47z = in_data[52:50];
  always_latch
    if (!clkin_data[64]) celloutsig_1_2z = 5'h00;
    else if (!clkin_data[160]) celloutsig_1_2z = in_data[179:175];
  always_latch
    if (clkin_data[64]) celloutsig_1_9z = 9'h000;
    else if (clkin_data[128]) celloutsig_1_9z = { celloutsig_1_3z[8:3], celloutsig_1_4z };
  always_latch
    if (!clkin_data[64]) celloutsig_1_13z = 18'h00000;
    else if (!clkin_data[128]) celloutsig_1_13z = { celloutsig_1_9z[8:2], celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_11z };
  assign { out_data[128], out_data[102:96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_68z, celloutsig_0_69z };
endmodule
