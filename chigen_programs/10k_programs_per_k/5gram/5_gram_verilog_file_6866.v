// Seed: 1551196998
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
    id_11,
    id_12,
    id_13,
    id_14,
    id_15,
    id_16
);
  inout wire id_16;
  inout wire id_15;
  output wire id_14;
  input wire id_13;
  output wire id_12;
  output wire id_11;
  output wire id_10;
  output wire id_9;
  output wire id_8;
  inout wire id_7;
  input wire id_6;
  output wire id_5;
  output wire id_4;
  inout wire id_3;
  output wire id_2;
  input wire id_1;
  wire id_17;
  assign id_9 = id_3;
  assign module_1.id_8 = 0;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4
);
  input wire id_4;
  output wire id_3;
  output wire id_2;
  output wire id_1;
  assign id_2 = id_4[1];
  wire id_5;
  assign id_1 = 1;
  module_0 modCall_1 (
      id_5,
      id_3,
      id_5,
      id_5,
      id_1,
      id_5,
      id_5,
      id_5,
      id_2,
      id_5,
      id_3,
      id_2,
      id_5,
      id_1,
      id_5,
      id_5
  );
  tri0 id_6;
  supply0 id_7;
  wand id_8, id_9;
  assign id_3 = id_9 ^ id_7;
  assign id_6 = id_9;
  assign id_1 = 1;
endmodule
