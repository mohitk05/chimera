// Seed: 3958835481
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
    id_12
);
  input wire id_12;
  output wire id_11;
  output wire id_10;
  inout wire id_9;
  output wire id_8;
  input wire id_7;
  input wire id_6;
  inout wire id_5;
  inout wire id_4;
  inout wire id_3;
  inout wire id_2;
  inout wire id_1;
  wire id_13;
  final
  fork : SymbolIdentifier
    id_11 = id_13;
  join_none
  assign module_1.SymbolIdentifier.type_8 = 0;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3
);
  output wire id_3;
  input wire id_2;
  input wire id_1;
  reg  id_4;
  wire id_5;
  module_0 modCall_1 (
      id_5,
      id_5,
      id_5,
      id_5,
      id_5,
      id_5,
      id_1,
      id_5,
      id_5,
      id_5,
      id_3,
      id_5
  );
  always assert (id_2[1'b0] == 1'b0) id_4 <= (1);
  wire id_6;
  assign id_3 = 1;
  assign id_3 = id_1;
endmodule
