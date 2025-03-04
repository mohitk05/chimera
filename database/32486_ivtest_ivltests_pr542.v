// This program was cloned from: https://github.com/steveicarus/ivtest
// License: GNU General Public License v2.0

/*
 * Copyright (c) 2002 Jane Skinner
 *
 *    This source code is free software; you can redistribute it
 *    and/or modify it in source code form under the terms of the GNU
 *    General Public License as published by the Free Software
 *    Foundation; either version 2 of the License, or (at your option)
 *    any later version.
 *
 *    This program is distributed in the hope that it will be useful,
 *    but WITHOUT ANY WARRANTY; without even the implied warranty of
 *    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *    GNU General Public License for more details.
 *
 *    You should have received a copy of the GNU General Public License
 *    along with this program; if not, write to the Free Software
 *    Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA
 */

/* PR#542 */
module top;

parameter[3:0] DAC         = 8;

wire        d_pm_in_dac_st;
reg [10:0]  pm_next_st;

assign d_pm_in_dac_st      = (pm_next_st[DAC]);

initial begin
  pm_next_st = 10'h100;
  #1;
  $display("d_pm_in_dac_st = %0b",d_pm_in_dac_st);
  $display("d_pm_in_dac_st = %0b",pm_next_st[DAC]);
  $finish(0);
end

endmodule
