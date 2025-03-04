/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire [8:0] _06_;
  wire celloutsig_0_10z;
  wire celloutsig_0_12z;
  wire celloutsig_0_15z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_32z;
  wire celloutsig_0_37z;
  wire celloutsig_0_3z;
  wire celloutsig_0_46z;
  wire celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire celloutsig_0_5z;
  wire celloutsig_0_62z;
  wire celloutsig_0_70z;
  wire celloutsig_0_92z;
  wire celloutsig_0_93z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_32z = celloutsig_0_19z | celloutsig_0_10z;
  assign celloutsig_0_3z = _01_ | in_data[36];
  assign celloutsig_0_37z = celloutsig_0_15z | _00_;
  assign celloutsig_0_46z = celloutsig_0_15z | celloutsig_0_4z;
  assign celloutsig_0_4z = celloutsig_0_3z | celloutsig_0_1z;
  assign celloutsig_0_49z = celloutsig_0_15z | celloutsig_0_32z;
  assign celloutsig_0_50z = celloutsig_0_3z | celloutsig_0_10z;
  assign celloutsig_0_62z = celloutsig_0_46z | celloutsig_0_37z;
  assign celloutsig_0_5z = celloutsig_0_4z | celloutsig_0_1z;
  assign celloutsig_0_70z = celloutsig_0_49z | celloutsig_0_5z;
  assign celloutsig_0_92z = celloutsig_0_50z | _00_;
  assign celloutsig_0_93z = celloutsig_0_62z | celloutsig_0_70z;
  assign celloutsig_1_0z = in_data[139] | in_data[107];
  assign celloutsig_1_1z = in_data[108] | celloutsig_1_0z;
  assign celloutsig_1_2z = celloutsig_1_1z | in_data[181];
  assign celloutsig_1_3z = celloutsig_1_2z | celloutsig_1_1z;
  assign celloutsig_1_4z = in_data[187] | celloutsig_1_1z;
  assign celloutsig_1_6z = in_data[158] | celloutsig_1_1z;
  assign celloutsig_1_7z = celloutsig_1_4z | in_data[126];
  assign celloutsig_1_8z = celloutsig_1_2z | celloutsig_1_0z;
  assign celloutsig_1_9z = celloutsig_1_2z | celloutsig_1_3z;
  assign celloutsig_1_10z = celloutsig_1_7z | celloutsig_1_9z;
  assign celloutsig_0_10z = celloutsig_0_1z | _05_;
  assign celloutsig_1_18z = celloutsig_1_10z | celloutsig_1_2z;
  assign celloutsig_1_19z = celloutsig_1_6z | celloutsig_1_8z;
  assign celloutsig_0_12z = celloutsig_0_5z | celloutsig_0_4z;
  assign celloutsig_0_15z = celloutsig_0_10z | celloutsig_0_5z;
  assign celloutsig_0_1z = _03_ | in_data[88];
  assign celloutsig_0_19z = _03_ | celloutsig_0_12z;
  reg [8:0] _36_;
  always_ff @(posedge celloutsig_1_18z, posedge clkin_data[32])
    if (clkin_data[32]) _36_ <= 9'h000;
    else _36_ <= in_data[45:37];
  assign { _01_, _06_[7], _04_, _03_, _06_[4], _05_, _06_[2], _02_, _00_ } = _36_;
  assign { _06_[8], _06_[6:5], _06_[3], _06_[1:0] } = { _01_, _04_, _03_, _05_, _02_, _00_ };
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_92z, celloutsig_0_93z };
endmodule
