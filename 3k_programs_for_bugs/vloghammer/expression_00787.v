module expression_00787(a0, a1, a2, a3, a4, a5, b0, b1, b2, b3, b4, b5, y);
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

  localparam [3:0] p0 = (2'sd1);
  localparam [4:0] p1 = (~{(^(((2'sd1)?(2'd3):(2'd2))?((5'd13)?(5'd20):(-4'sd0)):{(4'd10),(2'sd1),(-5'sd10)})),{(-3'sd3),((3'd3)?(2'd3):(3'd2)),((4'd11)!=(-4'sd2))}});
  localparam [5:0] p2 = ((5'd22)+(5'sd7));
  localparam signed [3:0] p3 = (-(-5'sd3));
  localparam signed [4:0] p4 = (|{2{(-3'sd0)}});
  localparam signed [5:0] p5 = ({2{{(2'd1)}}}?({(-4'sd0),(3'd6)}<<(5'd11)):(((2'd1)===(3'd6))!={2{(5'sd13)}}));
  localparam [3:0] p6 = (4'd4);
  localparam [4:0] p7 = (4'sd5);
  localparam [5:0] p8 = ((3'd2)-((-5'sd5)<<(3'sd3)));
  localparam signed [3:0] p9 = (((4'sd5)>=(-5'sd15))<<((2'sd0)?(2'd0):(3'sd1)));
  localparam signed [4:0] p10 = ({1{((2'd1)<<<(3'd3))}}===((-5'sd15)<<<(4'd12)));
  localparam signed [5:0] p11 = (((5'sd13)^~(2'd0))?(5'sd5):((4'sd4)!=(2'sd0)));
  localparam [3:0] p12 = (^(~&((^(~^(-2'sd1)))?(|(~|(4'd10))):(~((-3'sd0)?(4'sd2):(4'd10))))));
  localparam [4:0] p13 = ((|(2'd2))?((5'd23)?(5'd3):(4'd9)):((-5'sd8)?(-3'sd1):(5'd1)));
  localparam [5:0] p14 = {((4'sd7)?(5'd11):(-2'sd1)),(~{(2'd0),(2'd2),(2'd3)}),(5'd2 ** (4'd0))};
  localparam signed [3:0] p15 = {{1{((3'sd2)==={(3'd7),(5'd4)})}},{2{{2{(3'sd3)}}}},{2{{(4'd4),(2'sd1)}}}};
  localparam signed [4:0] p16 = ((2'sd1)>=(5'sd5));
  localparam signed [5:0] p17 = (!(5'd0));

  assign y0 = {((p2<<<p0)+{b0,p11}),({p0,p17}!=(-5'sd6)),(-4'sd6)};
  assign y1 = {(({p8,p12}?(b2?b1:a4):(b5))^~{(&{a2,b0,p17})})};
  assign y2 = (-(((b3?a3:a3)!==(a4!=a3))>>>($unsigned(p16)>>(p11^p11))));
  assign y3 = (!{{{a3,p12},(p5^p11)},(~(p7<<<a2))});
  assign y4 = {3{(~&{4{p13}})}};
  assign y5 = $signed($unsigned(((2'sd0)>(p15?p12:b3))));
  assign y6 = (~^{(-3'sd0),({4{p12}}?{4{b0}}:(p13<b2)),(6'd2 ** (p14!=p7))});
  assign y7 = ($unsigned((3'sd3))==$signed($unsigned($unsigned({p7,p0}))));
  assign y8 = (&(((2'd2)<(((-5'sd14)>(a2/b2))))!=(&(-(((a4)!==(~&b1))^~(~^(&$signed(p4))))))));
  assign y9 = {1{{3{$unsigned((4'd11))}}}};
  assign y10 = $signed(((p2^~b4)?$unsigned((p6?p3:p8)):(p3&a1)));
  assign y11 = {{{{p7,p8}},{p3,p1},{4{p6}}},(~&{{(!p16)},(-{1{p8}})})};
  assign y12 = (^((~|(&{1{(b4==a5)}}))==(+((a5^~b3)!==(^a4)))));
  assign y13 = (&{{p14,p17,p15}});
  assign y14 = (5'd15);
  assign y15 = ({4{(p13^b1)}}>>>({3{p4}}+(-5'sd5)));
  assign y16 = (($unsigned((b3>>b1))^~(a0<<<b5))?{(b1>p6),(p2?b5:p16)}:(~|{$signed(p7),(p1?b5:a2)}));
  assign y17 = $signed((~(-4'sd2)));
endmodule
