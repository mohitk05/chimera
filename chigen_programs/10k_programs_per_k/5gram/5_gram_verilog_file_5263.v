// Seed: 3601330109
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
    module_0,
    id_10,
    id_11,
    id_12,
    id_13
);
  inout wire id_14;
  inout wire id_13;
  output wire id_12;
  output wire id_11;
  output wire id_10;
  input wire id_9;
  inout wire id_8;
  output wire id_7;
  inout wire id_6;
  output wire id_5;
  inout wire id_4;
  input wire id_3;
  input wire id_2;
  input wire id_1;
  assign id_12 = {id_14{id_2}};
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5
);
  input wire id_5;
  inout wire id_4;
  input wire id_3;
  inout wire id_2;
  inout wire id_1;
  wire id_6;
  nand primCall (id_4, id_2, id_1, id_3, id_6, id_5);
  module_0 modCall_1 (
      id_3,
      id_1,
      id_3,
      id_2,
      id_1,
      id_4,
      id_4,
      id_6,
      id_3,
      id_6,
      id_6,
      id_2,
      id_2,
      id_4
  );
endmodule
