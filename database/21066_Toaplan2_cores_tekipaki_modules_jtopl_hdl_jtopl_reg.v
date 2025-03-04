// This program was cloned from: https://github.com/atrac17/Toaplan2
// License: GNU General Public License v3.0

/* This file is part of JTOPL

    JTOPL program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    JTOPL program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with JTOPL.  If not, see <http://www.gnu.org/licenses/>.

    Author: Jose Tejada Gomez. Twitter: @topapate
    Version: 1.0
    Date: 13-6-2020 

*/

module jtopl_reg(
    input            rst,
    input            clk,
    input            cen,
    input      [7:0] din,
    input            write,
    // Pipeline order
    output           zero,
    output     [1:0] group,
    output           op,          // 0 for modulator operators
    output    [17:0] slot,        // hot one encoding of active slot
    
    input      [3:0] sel_ch,      // channel to update
    input      [1:0] sel_group,   // group to update
    input      [2:0] sel_sub,     // subslot to update

    input            rhy_en,      // rhythm enable
    input      [4:0] rhy_kon,     // key-on for each rhythm instrument

    //input           csm,
    //input           flag_A,
    //input           overflow_A,

    input            up_fbcon,
    input            up_fnumlo,
    input            up_fnumhi,
    input            up_mult,
    input            up_ksl_tl,
    input            up_ar_dr,
    input            up_sl_rr,
    input            up_wav,
    
    // PG
    output     [9:0] fnum_I,
    output     [2:0] block_I,
    // channel configuration
    output     [2:0] fb_I,
    
    output     [3:0] mul_II,  // frequency multiplier
    output     [1:0] ksl_IV,  // key shift level
    output           amen_IV,
    output           viben_I,
    // OP
    output     [1:0] wavsel_I,
    input            wave_mode,
    // EG
    output           keyon_I,
    output     [5:0] tl_IV,
    output           en_sus_I, // enable sustain
    output     [3:0] arate_I,  // attack  rate
    output     [3:0] drate_I,  // decay   rate
    output     [3:0] rrate_I,  // release rate
    output     [3:0] sl_I,     // sustain level
    output           ks_II,    // key scale
    output           con_I
);

parameter OPL_TYPE=1;

localparam CH=9;

wire [2:0] subslot;
               
wire       update_op_I  = !write && sel_group == group && sel_sub == subslot;
reg        update_op_II, update_op_III, update_op_IV;

jtopl_slot_cnt u_slot_cnt(
    .rst        ( rst       ),
    .clk        ( clk       ),
    .cen        ( cen       ),

    // Pipeline order
    .zero       ( zero      ),
    .group      ( group     ),
    .op         ( op        ),   // 0 for modulator operators
    .subslot    ( subslot   ),
    .slot       ( slot      )    // hot one encoding of active slot
);

always @(posedge clk) begin
    if(write) begin
        update_op_II   <= 0;
        update_op_III  <= 0;
        update_op_IV   <= 0;
    end else if( cen ) begin
        update_op_II   <= update_op_I;
        update_op_III  <= update_op_II;
        update_op_IV   <= update_op_III;
    end
end

localparam OPCFGW = 4*8 + (OPL_TYPE!=1 ? 2 : 0);

wire [OPCFGW-1:0] shift_out;
wire              en_sus, rhy_oen;

// Sustained is disabled in rhythm mode for channels in group 2 (i.e. 6,7,8)
assign            en_sus_I = rhy_oen ? 1'b0 : en_sus;

jtopl_csr #(.LEN(CH*2),.W(OPCFGW), .OPL_TYPE(OPL_TYPE)) u_csr(
    .rst            ( rst           ),
    .clk            ( clk           ),
    .cen            ( cen           ),
    .din            ( din           ),
    .shift_out      ( shift_out     ),
    .up_mult        ( up_mult       ),
    .up_ksl_tl      ( up_ksl_tl     ),
    .up_ar_dr       ( up_ar_dr      ),
    .up_sl_rr       ( up_sl_rr      ), 
    .up_wav         ( up_wav        ),
    .update_op_I    ( update_op_I   ),
    .update_op_II   ( update_op_II  ),
    .update_op_IV   ( update_op_IV  )
);

assign { amen_IV, viben_I, en_sus, ks_II, mul_II,
         ksl_IV, tl_IV,
         arate_I, drate_I, 
         sl_I, rrate_I  } = shift_out[4*8-1:0];

generate
    if( OPL_TYPE==1 )
        assign wavsel_I = 0;
    else
        assign wavsel_I = shift_out[OPCFGW-1:OPCFGW-2] & {2{wave_mode}};
endgenerate

// Memory for CH registers
wire              pre_keyon, pre_con, rhyon_csr;
wire              disable_con;

assign disable_con = rhy_oen && !slot[12] && !slot[13];
assign con_I       = !rhy_en || !disable_con ? pre_con : 1'b1;
assign keyon_I = rhy_oen ? rhyon_csr : pre_keyon;

jtopl_reg_ch u_reg_ch(
    .rst         ( rst          ),
    .clk         ( clk          ),
    .cen         ( cen          ),
    .zero        ( zero         ),
    .rhy_en      ( rhy_en       ),
    .rhy_kon     ( rhy_kon      ),
    .slot        ( slot         ),

    .din         ( din          ),
    .up_ch       ( sel_ch       ),
    .up_fnumhi   ( up_fnumhi    ),
    .up_fnumlo   ( up_fnumlo    ),
    .up_fbcon    ( up_fbcon     ),

    .group       ( group        ),
    .sub         ( subslot      ),
    .fnum        ( fnum_I       ),
    .block       ( block_I      ),
    .con         ( pre_con      ),
    .fb          ( fb_I         ),
    .keyon       ( pre_keyon    ),
    .rhy_oen     ( rhy_oen      ),
    .rhyon_csr   ( rhyon_csr    )
);

endmodule
