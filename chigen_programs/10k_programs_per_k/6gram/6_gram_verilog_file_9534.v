// Seed: 602127391
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5
);
  output wire id_5;
  output wire id_4;
  input wire id_3;
  input wire id_2;
  output wire id_1;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6
);
  output wire id_6;
  output wire id_5;
  input wire id_4;
  inout wire id_3;
  inout wire id_2;
  inout wire id_1;
  wire id_7, id_8, id_9;
  module_0 modCall_1 (
      id_1,
      id_2,
      id_2,
      id_9,
      id_6
  );
  assign modCall_1.id_5 = 0;
  assign id_5 = 1;
endmodule
