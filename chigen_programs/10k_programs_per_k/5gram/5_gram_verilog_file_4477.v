// Seed: 507256203
module module_0 (
    id_1
);
  input wire id_1;
  wire id_2 = id_2;
  always @(posedge 1) begin : LABEL_0
    begin : LABEL_0
      wait (id_1[1]);
    end
  end
endmodule
module module_1 #(
    parameter id_18 = 32'd72,
    parameter id_19 = 32'd22
) (
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
    id_14
);
  input wire id_14;
  input wire id_13;
  inout wire id_12;
  output wire id_11;
  input wire id_10;
  output wire id_9;
  inout wire id_8;
  output wire id_7;
  inout wire id_6;
  inout wire id_5;
  inout wire id_4;
  input wire id_3;
  output wire id_2;
  output wire id_1;
  logic [7:0] id_15;
  wire id_16;
  id_17(
      .id_0(-id_3), .id_1(id_15), .id_2(1)
  ); defparam id_18.id_19 = (id_15[1]);
  module_0 modCall_1 (id_15);
endmodule
