// Seed: 3959696434
macromodule module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7
);
  output wire id_7;
  inout wire id_6;
  output wire id_5;
  inout wire id_4;
  inout wire id_3;
  inout wire id_2;
  inout wire id_1;
  wire id_8 = 1;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4
);
  inout wire id_4;
  inout wire id_3;
  inout wire id_2;
  input wire id_1;
  assign id_3 = id_3 & 1 & id_1 & 1;
  module_0 modCall_1 (
      id_3,
      id_3,
      id_2,
      id_3,
      id_3,
      id_2,
      id_3
  );
  id_5(
      .id_0(id_4), .id_1(1'h0)
  );
  final begin : LABEL_0
    id_4 = #1 1 | id_3 - 1;
  end
endmodule
