// Seed: 3376532379
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9
);
  input wire id_9;
  input wire id_8;
  input wire id_7;
  inout wire id_6;
  output wire id_5;
  output wire id_4;
  inout wire id_3;
  inout wire id_2;
  output wire id_1;
  assign id_2 = id_6;
endmodule : SymbolIdentifier
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9
);
  output wire id_9;
  inout wire id_8;
  output wire id_7;
  input wire id_6;
  output wire id_5;
  inout wire id_4;
  input wire id_3;
  input wire id_2;
  output wire id_1;
  always @id_10 begin : LABEL_0
    id_5 <= id_8;
  end
  module_0 modCall_1 (
      id_7,
      id_10,
      id_10,
      id_9,
      id_9,
      id_10,
      id_10,
      id_10,
      id_2
  );
  final $display(1 - id_10);
endmodule
