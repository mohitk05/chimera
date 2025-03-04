module expression_00026(a0, a1, a2, a3, a4, a5, b0, b1, b2, b3, b4, b5, y);
  input [3:0] a0;
  input [4:0] a1;
  input [5:0] a2;
  input signed [3:0] a3;
  input signed [4:0] a4;
  input signed [5:0] a5;

  input [3:0] b0;
  input [4:0] b1;
  input [5:0] b2;
  input signed [3:0] b3;
  input signed [4:0] b4;
  input signed [5:0] b5;

  wire [3:0] y0;
  wire [4:0] y1;
  wire [5:0] y2;
  wire signed [3:0] y3;
  wire signed [4:0] y4;
  wire signed [5:0] y5;
  wire [3:0] y6;
  wire [4:0] y7;
  wire [5:0] y8;
  wire signed [3:0] y9;
  wire signed [4:0] y10;
  wire signed [5:0] y11;
  wire [3:0] y12;
  wire [4:0] y13;
  wire [5:0] y14;
  wire signed [3:0] y15;
  wire signed [4:0] y16;
  wire signed [5:0] y17;

  output [89:0] y;
  assign y = {y0,y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12,y13,y14,y15,y16,y17};

  localparam [3:0] p0 = (((2'd1)>>>(4'd14))&&((~&{(4'sd5),(-4'sd2),(-3'sd3)})&(^((3'd6)<<<(4'd14)))));
  localparam [4:0] p1 = ((3'sd3)>={(-4'sd1),(5'sd5),(5'd2)});
  localparam [5:0] p2 = ((((3'd5)>>(-3'sd2))+((5'sd2)<=(2'd3)))&&(((3'd0)>(2'd3))^~(4'd1)));
  localparam signed [3:0] p3 = (~(3'd2));
  localparam signed [4:0] p4 = ((6'd2 ** ((3'd5)^~(4'd10)))<<<({3{(5'd21)}}<{1{(2'd1)}}));
  localparam signed [5:0] p5 = (((5'sd13)?(-4'sd4):(5'd18))?{(-4'sd1)}:((2'sd0)?(5'd24):(5'd14)));
  localparam [3:0] p6 = (~|({1{(-4'sd6)}}===(|(3'sd0))));
  localparam [4:0] p7 = (3'd0);
  localparam [5:0] p8 = (~((4'sd7)?(3'd4):(-5'sd5)));
  localparam signed [3:0] p9 = (~|(+({({(5'd30),(5'd5),(3'sd2)}>>>((-4'sd4)-(3'd6)))}+(^{((4'd9)<=(-5'sd14)),{(-4'sd3),(2'd0),(-2'sd0)}}))));
  localparam signed [4:0] p10 = ({(3'd3),((3'sd2)|(2'sd0))}||{{(2'sd0)},{(4'sd2),(2'd2)}});
  localparam signed [5:0] p11 = (~&{2{{4{(4'sd7)}}}});
  localparam [3:0] p12 = {2{{4{(-5'sd14)}}}};
  localparam [4:0] p13 = (((-2'sd0)^(-4'sd3))^((2'd3)<<<(5'd26)));
  localparam [5:0] p14 = ((5'd9)>=((2'sd0)!==(5'd5)));
  localparam signed [3:0] p15 = (|(&((-4'sd7)!=={2{(~(~(3'd1)))}})));
  localparam signed [4:0] p16 = (~|(((3'd6)&&(-5'sd12))?((-5'sd5)?(-5'sd5):(2'd3)):((2'sd0)?(3'sd1):(4'd4))));
  localparam signed [5:0] p17 = ({1{(4'd12)}}+{(2'd0),(-5'sd4),(4'sd5)});

  assign y0 = (b2?b1:a5);
  assign y1 = ({(p17?p3:p13),(p4<<p4),{2{p17}}}?(-{2{{p3}}}):((p7<p2)|(p15?p5:p12)));
  assign y2 = (|(({a4}?(2'd2):{b1,b0})?(5'sd10):{((a4==a3)?(4'd2 ** a2):(b4||a1))}));
  assign y3 = $signed({2{((^(&$signed({p15,p12,p16}))))}});
  assign y4 = ((a3!=b1)^~(a1?a1:b3));
  assign y5 = ((&(b2&p8))?{b5,b2}:{b4,b1,a2});
  assign y6 = {1{$signed((($signed({2{b2}})-(b1^~b5))+((5'd13)>>>$signed((a4<<a3)))))}};
  assign y7 = ({{{a3,b1,a2},{4{p17}}},{2{(b0!==a3)}}}>=({(+a0),{a2,b0}}===(3'd6)));
  assign y8 = {(+({a0,p9,p16}&((p13+p1)<<{b3,p8,p12}))),{((b5)^~$unsigned(p7)),((-p8)&&(p15<p10))}};
  assign y9 = {{(p15>p17),{p0}},((p8==p0)+(p1+p7))};
  assign y10 = (!{(~&$unsigned({$signed(p12),{a2,p5},(b1?p16:p1)}))});
  assign y11 = ((~&(4'd10))?{3{(^p7)}}:((-p5)?$signed(p3):(p8<p2)));
  assign y12 = (!{(~{{(!(-b5)),(~&(^p14)),(|(~|p8))},(~|(|(+(~^(~|(~|(-p6)))))))})});
  assign y13 = ((4'd10)^~(3'd5));
  assign y14 = (~|({4{p3}}));
  assign y15 = (b0&a2);
  assign y16 = (a5&&p14);
  assign y17 = {(a5!=a2),(p9>=b4),(a0===b2)};
endmodule
