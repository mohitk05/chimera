// Seed: 1112864758
module module_0 (
    input tri0 id_0,
    output tri id_1,
    input supply0 id_2,
    input tri0 id_3,
    output wire id_4,
    output tri0 id_5,
    input supply1 id_6,
    input supply1 id_7,
    output wor id_8,
    input wor id_9,
    output supply1 id_10,
    input tri1 id_11,
    output uwire id_12,
    input wor id_13,
    input wor id_14
);
  always @(posedge id_11 or id_3) id_5 = id_7;
endmodule
module module_1 (
    output logic id_0,
    input  tri1  id_1,
    input  tri0  id_2,
    input  wire  id_3,
    output wire  id_4
);
  always @(posedge 1) begin : LABEL_0
    id_0 <= 1'b0;
  end
  module_0 modCall_1 (
      id_3,
      id_4,
      id_2,
      id_3,
      id_4,
      id_4,
      id_2,
      id_1,
      id_4,
      id_2,
      id_4,
      id_1,
      id_4,
      id_3,
      id_3
  );
  assign modCall_1.type_6 = 0;
  id_6(
      .id_0(id_2), .id_1(id_1 - id_4), .id_2(1), .id_3(1)
  );
endmodule
