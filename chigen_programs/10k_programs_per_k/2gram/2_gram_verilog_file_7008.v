// Seed: 911145335
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6
);
  input wire id_6;
  input wire id_5;
  input wire id_4;
  inout wire id_3;
  inout wire id_2;
  inout wire id_1;
  or primCall (id_1, id_6, id_5, id_3, id_2, id_4);
  module_2 modCall_1 (
      id_3,
      id_1
  );
endmodule
module module_1 (
    id_1,
    id_2
);
  output wire id_2;
  inout wire id_1;
  wire id_3;
  notif1 primCall (id_2, id_1, id_3);
  module_0 modCall_1 (
      id_3,
      id_3,
      id_1,
      id_1,
      id_3,
      id_1
  );
endmodule
module module_2 (
    id_1,
    id_2
);
  output wire id_2;
  output wire id_1;
endmodule
module module_3;
  always begin : LABEL_0
    id_1 <= id_1;
  end
  wire id_3;
  module_2 modCall_1 (
      id_3,
      id_3
  );
  wire id_4;
  assign id_3 = {id_3};
  always id_2 <= 1'b0;
endmodule
