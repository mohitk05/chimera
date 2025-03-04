// This program was cloned from: https://github.com/BrunoLevy/TordBoyau
// License: BSD 3-Clause "New" or "Revised" License

/* 
 * Do not edit this file, it was generated by gen_pll.sh
 * 
 *   FPGA kind      : ECP5
 *   Input frequency: 12 MHz
 */

 module femtoPLL #(
    parameter freq = 40
 ) (
    input wire pclk,
    output wire clk
 );
(* ICP_CURRENT="12" *) (* LPF_RESISTOR="8" *) (* MFG_ENABLE_FILTEROPAMP="1" *) (* MFG_GMCREF_SEL="2" *)
    EHXPLLL pll_i (
        .RST(1'b0),
        .STDBY(1'b0),
        .CLKI(pclk),
        .CLKOP(clk),
        .CLKFB(clk),
        .CLKINTFB(),
        .PHASESEL0(1'b0),
        .PHASESEL1(1'b0),
        .PHASEDIR(1'b1),
        .PHASESTEP(1'b1),
        .PHASELOADREG(1'b1),
        .PLLWAKESYNC(1'b0),
        .ENCLKOP(1'b0)
   );
   defparam pll_i.PLLRST_ENA = "DISABLED";
   defparam pll_i.INTFB_WAKE = "DISABLED";
   defparam pll_i.STDBY_ENABLE = "DISABLED";
   defparam pll_i.DPHASE_SOURCE = "DISABLED";
   defparam pll_i.OUTDIVIDER_MUXA = "DIVA";
   defparam pll_i.OUTDIVIDER_MUXB = "DIVB";
   defparam pll_i.OUTDIVIDER_MUXC = "DIVC";
   defparam pll_i.OUTDIVIDER_MUXD = "DIVD";
   defparam pll_i.CLKOP_ENABLE = "ENABLED";
   defparam pll_i.CLKOP_FPHASE = 0;
   defparam pll_i.FEEDBK_PATH = "CLKOP";
   generate
     case(freq)
     16: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=37;
      defparam pll_i.CLKOP_CPHASE=18;
      defparam pll_i.CLKFB_DIV=4;
     end
     20: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=30;
      defparam pll_i.CLKOP_CPHASE=15;
      defparam pll_i.CLKFB_DIV=5;
     end
     24: begin
      defparam pll_i.CLKI_DIV=1;
      defparam pll_i.CLKOP_DIV=25;
      defparam pll_i.CLKOP_CPHASE=12;
      defparam pll_i.CLKFB_DIV=2;
     end
     25: begin
      defparam pll_i.CLKI_DIV=1;
      defparam pll_i.CLKOP_DIV=25;
      defparam pll_i.CLKOP_CPHASE=12;
      defparam pll_i.CLKFB_DIV=2;
     end
     30: begin
      defparam pll_i.CLKI_DIV=2;
      defparam pll_i.CLKOP_DIV=20;
      defparam pll_i.CLKOP_CPHASE=9;
      defparam pll_i.CLKFB_DIV=5;
     end
     35: begin
      defparam pll_i.CLKI_DIV=1;
      defparam pll_i.CLKOP_DIV=17;
      defparam pll_i.CLKOP_CPHASE=8;
      defparam pll_i.CLKFB_DIV=3;
     end
     40: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=15;
      defparam pll_i.CLKOP_CPHASE=7;
      defparam pll_i.CLKFB_DIV=10;
     end
     45: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=14;
      defparam pll_i.CLKOP_CPHASE=6;
      defparam pll_i.CLKFB_DIV=11;
     end
     48: begin
      defparam pll_i.CLKI_DIV=1;
      defparam pll_i.CLKOP_DIV=12;
      defparam pll_i.CLKOP_CPHASE=5;
      defparam pll_i.CLKFB_DIV=4;
     end
     50: begin
      defparam pll_i.CLKI_DIV=1;
      defparam pll_i.CLKOP_DIV=12;
      defparam pll_i.CLKOP_CPHASE=5;
      defparam pll_i.CLKFB_DIV=4;
     end
     55: begin
      defparam pll_i.CLKI_DIV=2;
      defparam pll_i.CLKOP_DIV=11;
      defparam pll_i.CLKOP_CPHASE=5;
      defparam pll_i.CLKFB_DIV=9;
     end
     60: begin
      defparam pll_i.CLKI_DIV=1;
      defparam pll_i.CLKOP_DIV=10;
      defparam pll_i.CLKOP_CPHASE=4;
      defparam pll_i.CLKFB_DIV=5;
     end
     65: begin
      defparam pll_i.CLKI_DIV=2;
      defparam pll_i.CLKOP_DIV=9;
      defparam pll_i.CLKOP_CPHASE=4;
      defparam pll_i.CLKFB_DIV=11;
     end
     66: begin
      defparam pll_i.CLKI_DIV=2;
      defparam pll_i.CLKOP_DIV=9;
      defparam pll_i.CLKOP_CPHASE=4;
      defparam pll_i.CLKFB_DIV=11;
     end
     70: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=9;
      defparam pll_i.CLKOP_CPHASE=4;
      defparam pll_i.CLKFB_DIV=17;
     end
     75: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=8;
      defparam pll_i.CLKOP_CPHASE=3;
      defparam pll_i.CLKFB_DIV=19;
     end
     80: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=7;
      defparam pll_i.CLKOP_CPHASE=3;
      defparam pll_i.CLKFB_DIV=20;
     end
     85: begin
      defparam pll_i.CLKI_DIV=1;
      defparam pll_i.CLKOP_DIV=7;
      defparam pll_i.CLKOP_CPHASE=3;
      defparam pll_i.CLKFB_DIV=7;
     end
     90: begin
      defparam pll_i.CLKI_DIV=2;
      defparam pll_i.CLKOP_DIV=7;
      defparam pll_i.CLKOP_CPHASE=3;
      defparam pll_i.CLKFB_DIV=15;
     end
     95: begin
      defparam pll_i.CLKI_DIV=1;
      defparam pll_i.CLKOP_DIV=6;
      defparam pll_i.CLKOP_CPHASE=2;
      defparam pll_i.CLKFB_DIV=8;
     end
     100: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=6;
      defparam pll_i.CLKOP_CPHASE=2;
      defparam pll_i.CLKFB_DIV=25;
     end
     105: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=6;
      defparam pll_i.CLKOP_CPHASE=3;
      defparam pll_i.CLKFB_DIV=26;
     end
     110: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=5;
      defparam pll_i.CLKOP_CPHASE=2;
      defparam pll_i.CLKFB_DIV=28;
     end
     115: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=5;
      defparam pll_i.CLKOP_CPHASE=2;
      defparam pll_i.CLKFB_DIV=29;
     end
     120: begin
      defparam pll_i.CLKI_DIV=1;
      defparam pll_i.CLKOP_DIV=5;
      defparam pll_i.CLKOP_CPHASE=2;
      defparam pll_i.CLKFB_DIV=10;
     end
     125: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=5;
      defparam pll_i.CLKOP_CPHASE=2;
      defparam pll_i.CLKFB_DIV=31;
     end
     130: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=5;
      defparam pll_i.CLKOP_CPHASE=2;
      defparam pll_i.CLKFB_DIV=32;
     end
     135: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=4;
      defparam pll_i.CLKOP_CPHASE=2;
      defparam pll_i.CLKFB_DIV=34;
     end
     140: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=4;
      defparam pll_i.CLKOP_CPHASE=1;
      defparam pll_i.CLKFB_DIV=35;
     end
     150: begin
      defparam pll_i.CLKI_DIV=2;
      defparam pll_i.CLKOP_DIV=4;
      defparam pll_i.CLKOP_CPHASE=2;
      defparam pll_i.CLKFB_DIV=25;
     end
     160: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=4;
      defparam pll_i.CLKOP_CPHASE=2;
      defparam pll_i.CLKFB_DIV=40;
     end
     170: begin
      defparam pll_i.CLKI_DIV=1;
      defparam pll_i.CLKOP_DIV=4;
      defparam pll_i.CLKOP_CPHASE=1;
      defparam pll_i.CLKFB_DIV=14;
     end
     180: begin
      defparam pll_i.CLKI_DIV=1;
      defparam pll_i.CLKOP_DIV=3;
      defparam pll_i.CLKOP_CPHASE=1;
      defparam pll_i.CLKFB_DIV=15;
     end
     190: begin
      defparam pll_i.CLKI_DIV=1;
      defparam pll_i.CLKOP_DIV=3;
      defparam pll_i.CLKOP_CPHASE=1;
      defparam pll_i.CLKFB_DIV=16;
     end
     200: begin
      defparam pll_i.CLKI_DIV=3;
      defparam pll_i.CLKOP_DIV=3;
      defparam pll_i.CLKOP_CPHASE=1;
      defparam pll_i.CLKFB_DIV=50;
     end
     default: UNKNOWN_FREQUENCY unknown_frequency();
     endcase
   endgenerate
endmodule  
