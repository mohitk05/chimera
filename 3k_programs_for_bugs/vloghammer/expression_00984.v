module expression_00984(a0, a1, a2, a3, a4, a5, b0, b1, b2, b3, b4, b5, y);
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

  localparam [3:0] p0 = (5'sd10);
  localparam [4:0] p1 = (^(-(2'sd0)));
  localparam [5:0] p2 = {(!{{(~&(4'd9))}}),(&(+{(2'd2),(2'd1)})),({(4'd2)}||((2'd0)&&(3'd0)))};
  localparam signed [3:0] p3 = (-2'sd0);
  localparam signed [4:0] p4 = {(((4'd8)<=(5'd19))!=((3'sd0)^~(3'd2)))};
  localparam signed [5:0] p5 = ((((4'd1)-(3'd3))>((-4'sd6)?(4'd0):(4'd15)))|{1{((3'd2)?(-2'sd0):(5'sd10))}});
  localparam [3:0] p6 = ({(5'd15),((-5'sd10)>>>(5'd21))}||({2{(3'd4)}}===(!(4'sd3))));
  localparam [4:0] p7 = ((6'd2 ** (^(~|(5'd8))))>>>(((2'sd1)!==(2'd2))==((2'd1)!==(2'sd1))));
  localparam [5:0] p8 = (~((-4'sd7)||(-3'sd1)));
  localparam signed [3:0] p9 = {1{({4{(-4'sd1)}}>((2'd1)===(5'd3)))}};
  localparam signed [4:0] p10 = {{({{(2'd2),(2'd1)},{(2'sd1),(3'sd3)}}!={{(4'd15),(-2'sd1)}})}};
  localparam signed [5:0] p11 = (~(+(((3'sd1)>>(-3'sd2))%(2'sd1))));
  localparam [3:0] p12 = (3'd6);
  localparam [4:0] p13 = {1{((~|((4'd3)?(3'd5):(4'sd2)))?((4'd10)?(-5'sd5):(4'd6)):(|(~^{2{(-4'sd5)}})))}};
  localparam [5:0] p14 = (~&({1{(2'd2)}}<<<{3{(4'd0)}}));
  localparam signed [3:0] p15 = {(4'd2 ** {(2'd3),(3'd0),(3'd7)})};
  localparam signed [4:0] p16 = (((-3'sd1)-(2'd3))+{(5'd3),(2'sd1),(4'sd5)});
  localparam signed [5:0] p17 = (&{4{(~&(2'sd1))}});

  assign y0 = {3{(-4'sd1)}};
  assign y1 = (~&{a3,p0,a2});
  assign y2 = ({{b0,b2}}!==(b5>=b3));
  assign y3 = $signed(($unsigned(((~(&(+p9)))<(!(p13*p10))))<<<($signed((a5!=p0))^~(^(4'd2 ** b1)))));
  assign y4 = ((&((-(5'd25))===((5'd5)^(b1?a2:a0))))!==(4'd1));
  assign y5 = (!(|((~|(b2<b0))<<<(b4!==b5))));
  assign y6 = {((a3||a0)?(^b3):{b5,a4}),{(5'd2 ** (p8?a1:a2))}};
  assign y7 = (^(((+(~|(|p11)))||{(+p9),(&b4)})<=(|((~(p4^~a0))=={p11,a3,a4}))));
  assign y8 = {1{(((!b4)>>>(~b1))^(&(-(&b4))))}};
  assign y9 = (+((+((|{4{p2}})|(~(p10<<<p9))))&{1{(3'd5)}}));
  assign y10 = (~|({({p10,p8}>>(p17>b5)),((~|b1)&&(a4===b2))}>>>{{{a3,p7,p3}},(&(p9>p8))}));
  assign y11 = (+(~|p8));
  assign y12 = (2'd2);
  assign y13 = (|({(+a0),(p2<=p15),(~&p1)}!=((+(|p13))>(&(&p3)))));
  assign y14 = (^(~((a5&b4)>>>(b3/b1))));
  assign y15 = ((p17*p11)*(p10<<p3));
  assign y16 = (((b3)?(a1):$unsigned(p6))<={3{(p17&&p6)}});
  assign y17 = (!(!(b2&&b3)));
endmodule
