// Seed: 2443822890
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9,
    id_10,
    id_11
);
  output wire id_11;
  input wire id_10;
  input wire id_9;
  inout wire id_8;
  inout wire id_7;
  inout wire id_6;
  input wire id_5;
  inout wire id_4;
  output wire id_3;
  inout wire id_2;
  input wire id_1;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5
);
  input wire id_5;
  input wire id_4;
  output wire id_3;
  inout wire id_2;
  input wire id_1;
  assign id_3 = id_2 < 1'h0;
  buf primCall (id_2, id_1);
  wire id_6;
  module_0 modCall_1 (
      id_4,
      id_6,
      id_3,
      id_2,
      id_1,
      id_2,
      id_6,
      id_6,
      id_4,
      id_6,
      id_6
  );
endmodule
