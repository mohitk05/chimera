// Seed: 1714303314
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4
);
  input wire id_4;
  output wire id_3;
  inout wire id_2;
  inout wire id_1;
  uwire id_5;
  assign id_3 = 1;
  id_6(
      .id_0(id_3 - id_4), .id_1(id_5 < (id_1)), .id_2({1, 1'd0}), .id_3(1), .id_4(id_3)
  );
endmodule
module module_1 (
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
    id_13
);
  output wire id_13;
  output wire id_12;
  inout wire id_11;
  input wire id_10;
  output wire id_9;
  output wire id_8;
  inout wire id_7;
  output wire id_6;
  input wire id_5;
  inout wire id_4;
  inout wire id_3;
  input wire id_2;
  input wire id_1;
  initial
  fork : SymbolIdentifier
  join : SymbolIdentifier
  nand primCall (id_3, id_7, id_4, id_10, id_11, id_2, id_1);
  module_0 modCall_1 (
      id_7,
      id_7,
      id_8,
      id_5
  );
  assign modCall_1.SymbolIdentifier.SymbolIdentifier.id_5 = 0;
endmodule
