// Seed: 529076118
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
endmodule
module module_1 (
    input uwire   id_0,
    input supply0 id_1
);
  logic [7:0] id_3;
  static logic [7:0] id_4;
  tri id_5;
  wire id_6;
  wire id_7;
  wire id_8;
  module_0 modCall_1 (
      id_8,
      id_6,
      id_6,
      id_6,
      id_7,
      id_5,
      id_6,
      id_7,
      id_7
  );
  assign modCall_1.id_2 = 0;
  always_ff @(1'b0 or negedge id_5) begin : LABEL_0
    begin : LABEL_0
      assign id_6 = 1;
    end
  end
  id_9(
      .id_0(id_1), .id_1(1'b0)
  );
endmodule
