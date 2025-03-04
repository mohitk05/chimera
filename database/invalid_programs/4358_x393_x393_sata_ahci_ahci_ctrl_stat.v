// This program was cloned from: https://github.com/Elphel/x393
// License: GNU General Public License v3.0

/*!
 * <b>Module:</b>ahci_ctrl_stat
 * @file ahci_ctrl_stat.v
 * @date 2016-01-12  
 * @author Andrey Filippov     
 *
 * @brief Copy of significant register fields, updating them in
 * axi_ahci_regs registers (software accessible)
 *
 * @copyright Copyright (c) 2016 Elphel, Inc .
 *
 * <b>License:</b>
 *
 * ahci_ctrl_stat.v is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 *  ahci_ctrl_stat.v is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/> .
 */
`timescale 1ns/1ps

module  ahci_ctrl_stat #(
//    parameter READ_REG_LATENCY =  2, // 0 if  reg_rdata is available with reg_re/reg_addr, 2 with re/regen
    parameter ADDRESS_BITS =     10 // number of memory address bits - now fixed. Low half - RO/RW/RWC,RW1 (2-cycle write), 2-nd just RW (single-cycle)
)(
    input                         mrst, // @posedge mclk, generated by phy
    input                         mclk, // for command/status
    input                         was_hba_rst,    // last reset was hba reset (not counting system reset)
    input                         was_port_rst,   // last reset was port reset(not counting system reset)
    
    // notification from axi_ahci_regs that software has written data to register
    input      [ADDRESS_BITS-1:0] soft_write_addr,  // register address written by software
    input                  [31:0] soft_write_data,  // register data written (after applying wstb and type (RO, RW, RWC, RW1)
    input                         soft_write_en,     // write enable for data write
//    input                         soft_arst,        // reset SATA PHY not relying on SATA clock
   // R/W access to AXI/AHCI registers, shared with ahci_fis_receive and ahci_fis_transmit modules
    output reg [ADDRESS_BITS-1:0] regs_addr,
    output reg                    regs_we,
//   output                 [3:0] regs_wstb, Needed?
//    output                  [1:0] regs_re, // [0] - re, [1] - regen
    output reg             [31:0] regs_din,
//    input                  [31:0] regs_dout,
    // update register inputs (will write to register memory current value of the corresponding register)
    output                        update_pending,
    input                         update_all,
    output                        update_busy, // valid same cycle as update_all
    
    input                         update_gis,  // these following individual may be unneeded - just use universal update_all
    input                         update_pis,
    input                         update_ssts,
    input                         update_serr,
    input                         update_pcmd,
    input                         update_pci,
    input                         update_ghc,

///    output reg                    st01_pending,    // software turned PxCMD.ST from 0 to 1
///    output reg                    st10_pending,    // software turned PxCMD.ST from 1 to 0
///    input                         st_pending_reset,// reset both st01_pending and st10_pending

// PxCMD
//    input                         pcmd_clear_icc, // clear PxCMD.ICC field (generated here)
    input                         pcmd_esp,       // external SATA port (just forward value)
    output                        pcmd_cr,        // command list run - current
    input                         pcmd_cr_set,    // command list run set
    input                         pcmd_cr_reset,  // command list run reset
    input                         pcmd_fr,        // ahci_fis_receive:get_fis_busy - change to HAB set/reset (set, do, reset)
    output                        pcmd_fre,       // FIS enable copy to memory
    input                         pcmd_clear_bsy_drq, // == ahci_fis_receive:clear_bsy_drq
    output                        pcmd_clo,       //RW1, causes ahci_fis_receive:clear_bsy_drq, that in turn resets this bit
    input                         pcmd_clear_st,  // RW clear ST (start) bit
    output                        pcmd_st,        // current value

    input                         pfsm_started,   // H: FSM done, P: FSM started (enable sensing pcmd_st_cleared)
    output reg                    pcmd_st_cleared,// ST bit cleared by software; TODO: check not in H:Init (5.3.2.10)
    
//clear_bsy_drq    
// Interrupt inputs
    input                         sirq_TFE, // RWC: Task File Error Status
    input                         sirq_IF,  // RWC: Interface Fatal Error Status (sect. 6.1.2)
    input                         sirq_INF, // RWC: Interface Non-Fatal Error Status (sect. 6.1.2)
    input                         sirq_OF,  // RWC: Overflow Status
    input                         sirq_PRC, // RO:  PhyRdy changed Status
    input                         sirq_PC,  // RO:  Port Connect Change Status
    input                         sirq_DP,  // RWC: Descriptor Processed with "I" bit on
    input                         sirq_UF,  // RO:  Unknown FIS
    input                         sirq_SDB, // RWC: Set Device Bits Interrupt - Set Device bits FIS with 'I' bit set
    input                         sirq_DS,  // RWC: DMA Setup FIS Interrupt - DMA Setup FIS received with 'I' bit set
    input                         sirq_PS,  // RWC: PIO Setup FIS Interrupt - PIO Setup FIS received with 'I' bit set
    input                         sirq_DHR, // RWC: D2H Register FIS Interrupt - D2H Register FIS received with 'I' bit set
// SCR1:SError (only inputs that are not available in sirq_* ones
                                  //sirq_PC,
                                  //sirq_UF
    input                         serr_DT,   // RWC: Transport state transition error
    input                         serr_DS,   // RWC: Link sequence error
    input                         serr_DH,   // RWC: Handshake Error (i.e. Device got CRC error)
    input                         serr_DC,   // RWC: CRC error in Link layer
    input                         serr_DB,   // RWC: 10B to 8B decode error
    input                         serr_DW,   // RWC: COMMWAKE signal was detected
    input                         serr_DI,   // RWC: PHY Internal Error
                                  // sirq_PRC,
                                  // sirq_IF || // sirq_INF  
    input                         serr_EE,   // RWC: Internal error (such as elastic buffer overflow or primitive mis-alignment)
    input                         serr_EP,   // RWC: Protocol Error - a violation of SATA protocol detected
    input                         serr_EC,   // RWC: Persistent Communication or Data Integrity Error
    input                         serr_ET,   // RWC: Transient Data Integrity Error (error not recovered by the interface)
    input                         serr_EM,   // RWC: Communication between the device and host was lost but re-established
    input                         serr_EI,   // RWC: Recovered Data integrity Error
    output                        serr_diag_X, // value of PxSERR.DIAG.X
     
    
// SCR0: SStatus
    input                         ssts_ipm_dnp,      // device not present or communication not established
    input                         ssts_ipm_active,   // device in active state
    input                         ssts_ipm_part,     // device in partial state
    input                         ssts_ipm_slumb,    // device in slumber state
    input                         ssts_ipm_devsleep, // device in DevSleep state
    
    input                         ssts_spd_dnp,      // device not present or communication not established
    input                         ssts_spd_gen1,     // Gen 1 rate negotiated
    input                         ssts_spd_gen2,     // Gen 2 rate negotiated
    input                         ssts_spd_gen3,     // Gen 3 rate negotiated
    
    input                         ssts_det_ndnp,     // no device detected, phy communication not established
    input                         ssts_det_dnp,      // device detected, but phy communication not established
    input                         ssts_det_dp,       // device detected, phy communication established
    input                         ssts_det_offline,  // device offline or BIST
    output                  [3:0] ssts_det,          // current value of PxSSTS.DET
    
 // SCR2:SControl (written by software only)
    output reg              [3:0] sctl_ipm,          // Interface power management transitions allowed
    output reg              [3:0] sctl_spd,          // Interface maximal speed
    output reg              [3:0] sctl_det,          // Device detection initialization requested
    output reg                    sctl_det_changed,  // Software had written new value to sctl_det
    input                         sctl_det_reset,    // clear sctl_det_changed
    
    input                         pxci0_clear,       // PxCI clear
    output                        pxci0,             // pxCI current value
    
    input                         hba_reset_done,    // at the end of the HBA reset, clear GHC.HR, GHC.IE
    output                        unsolicited_en,    // enable processing of cominit_got and PxERR.DIAG.W interrupts from
                                                     // this bit is reset at reset, set when PxSSTS.DET==3 or PxSCTL.DET==4
    
/*
*/    
    output reg                    irq
    // Many I/Os to add
);
`include "includes/ahci_localparams.vh" // @SuppressThisWarning VEditor : Unused localparams

//    wire                          swr_GHC__IE =          soft_write_en && (soft_write_addr == GHC__GHC__IE__ADDR);
    wire                          swr_GHC__IS =          soft_write_en && (soft_write_addr == GHC__IS__IPS__ADDR);
    wire                          swr_HBA_PORT__PxCMD =  soft_write_en && (soft_write_addr == HBA_PORT__PxCMD__ST__ADDR);
    wire                          swr_HBA_PORT__PxIS =   soft_write_en && (soft_write_addr == HBA_PORT__PxIS__CPDS__ADDR);
    wire                          swr_HBA_PORT__PxIE =   soft_write_en && (soft_write_addr == HBA_PORT__PxIE__CPDE__ADDR);
    wire                          swr_HBA_PORT__PxSCTL = soft_write_en && (soft_write_addr == HBA_PORT__PxSCTL__SPD__ADDR);
//    wire                          swr_HBA_PORT__PxSSTS = soft_write_en && (soft_write_addr == HBA_PORT__PxSSTS__SPD__ADDR);
    wire                          swr_HBA_PORT__PxSERR = soft_write_en && (soft_write_addr == HBA_PORT__PxSERR__DIAG__X__ADDR);
    wire                          swr_HBA_PORT__PxCI =   soft_write_en && (soft_write_addr == HBA_PORT__PxCI__CI__ADDR);
    wire                          swr_GHC__GHC =         soft_write_en && (soft_write_addr == GHC__GHC__HR__ADDR);

    reg                           hba_rst_r = 1;
    reg                           rst_por;
    reg                           rst_hba;  // @SuppressThisWarning VEditor : Unused, maybe will be used later  
    reg                           rst_port; // @SuppressThisWarning VEditor : Unused, maybe will be used later   
    
//    reg                           ghc_ie_r;
    reg                           ghc_is_r;
    reg                           set_ghc_is_r; // active next cycle after one of individual non-masked bits in PxIS is set
    reg                           cleared_ghc;  // active next cycle after ghc[1:0] is cleared
    reg                    [31:0] PxIE_r; // some bits will be unused by PxIS_MASK
    reg                    [31:0] PxIS_r; // some bits will be unused by PxIS_MASK
    reg                    [11:0] PxSSTS_r;
    reg                    [31:0] PxSERR_r; // Assuming it is not needed for HBA, just for the software
    reg                    [31:0] PxCMD_r;
    reg                           pxci0_r;
    reg                    [ 1:0] GHC_r; // only 2 bits are used here
    wire                          ghc_ie = GHC_r[1]; // bit 1 of GHC__GHC
    
    reg                           cirq_PRC; // clear PRC bit when clearing PxSERR.DIAG.N
    reg                           cirq_PC; // clear PC bit when clearing PxSERR.DIAG.X
    wire                   [31:0] cirq ={32{cirq_PRC}} & HBA_PORT__PxIS__PRCS__MASK | // 'h400000;
                                        {32{cirq_PC}} &  HBA_PORT__PxIS__PCS__MASK; // 'h40;;};        
    
    
    wire                   [31:0] sirq = {32{sirq_TFE}} & HBA_PORT__PxIS__TFES__MASK | // 'h40000000;
                                         {32{sirq_IF }} & HBA_PORT__PxIS__IFS__MASK |  // 'h8000000;
                                         {32{sirq_INF}} & HBA_PORT__PxIS__INFS__MASK | // 'h4000000;
                                         {32{sirq_OF }} & HBA_PORT__PxIS__OFS__MASK |  // 'h1000000;
                                         {32{sirq_PRC}} & HBA_PORT__PxIS__PRCS__MASK | // 'h400000;
                                         {32{sirq_PC & unsolicited_en}} &  HBA_PORT__PxIS__PCS__MASK |  // 'h40;
                                         {32{sirq_DP}} &  HBA_PORT__PxIS__DPS__MASK |  // 'h20;
                                         {32{sirq_UF }} & HBA_PORT__PxIS__UFS__MASK |  // 'h10;
                                         {32{sirq_SDB}} & HBA_PORT__PxIS__SDBS__MASK | // 'h8;
                                         {32{sirq_DS }} & HBA_PORT__PxIS__DSS__MASK |  // 'h4;
                                         {32{sirq_PS }} & HBA_PORT__PxIS__PSS__MASK |  // 'h2;
                                         {32{sirq_DHR}} & HBA_PORT__PxIS__DHRS__MASK;  // 'h1;
// See if sirq_PC should also be enabled by unsolicited_en. Or not?
    wire                   [31:0] serr = {32{sirq_PC & unsolicited_en}} &  HBA_PORT__PxSERR__DIAG__X__MASK | // 'h4000000;
                                         {32{sirq_UF }} & HBA_PORT__PxSERR__DIAG__F__MASK | // 'h2000000;
                                         {32{serr_DT }} & HBA_PORT__PxSERR__DIAG__T__MASK | // 'h1000000;
                                         {32{serr_DS }} & HBA_PORT__PxSERR__DIAG__S__MASK | // 'h800000;
                                         {32{serr_DH }} & HBA_PORT__PxSERR__DIAG__H__MASK | // 'h400000;
                                         {32{serr_DC }} & HBA_PORT__PxSERR__DIAG__C__MASK | // 'h200000;
                                         {32{serr_DB }} & HBA_PORT__PxSERR__DIAG__B__MASK | // 'h80000;
                                         {32{serr_DW & unsolicited_en}} & HBA_PORT__PxSERR__DIAG__W__MASK | // 'h40000;
                                         {32{serr_DI }} & HBA_PORT__PxSERR__DIAG__I__MASK | // 'h20000;
                                         {32{sirq_PRC}} & HBA_PORT__PxSERR__DIAG__N__MASK | // 'h10000;
//                                         {32{sirq_IF | sirq_INF }} & HBA_PORT__PxSERR__ERR__E__MASK | // 'h800;
                                         {32{serr_EE}}  & HBA_PORT__PxSERR__ERR__E__MASK | // 'h800;
                                         {32{serr_EP }} & HBA_PORT__PxSERR__ERR__P__MASK |  // 'h400;

                                         {32{serr_EC }} & HBA_PORT__PxSERR__ERR__C__MASK |  // 'h200;
                                         {32{serr_ET }} & HBA_PORT__PxSERR__ERR__T__MASK |  // 'h100;
                                         {32{serr_EM }} & HBA_PORT__PxSERR__ERR__M__MASK |  // 'h2;
                                         {32{serr_EI }} & HBA_PORT__PxSERR__ERR__I__MASK;   // 'h0;
                                         
                                         
    wire                   [11:8] sssts_ipm = ({4{ssts_ipm_active}} &   4'h1) |
                                              ({4{ssts_ipm_part}} &     4'h2) |
                                              ({4{ssts_ipm_slumb}} &    4'h6) |
                                              ({4{ssts_ipm_devsleep}} & 4'h8);
    wire                   [ 7:4] sssts_spd = ({4{ssts_spd_gen1}} &     4'h1) |
                                              ({4{ssts_spd_gen2}} &     4'h2) |
                                              ({4{ssts_spd_gen3}} &     4'h3);
    wire                   [ 3:0] sssts_det = ({4{ssts_det_dnp}} &      4'h1) |
                                              ({4{ssts_det_dp}} &       4'h3) |
                                              ({4{ssts_det_offline}} &  4'h4);

    reg                   pcmd_clear_icc_r; 
    wire                  pcmd_clear_icc = !pcmd_clear_icc_r &&
                                           ((PxCMD_r & HBA_PORT__PxCMD__ICC__MASK) == 32'h10000000) &&
                                           ((PxSSTS_r & HBA_PORT__PxSSTS__IPM__MASK) == 12'h100) ;
   // PxSSTS_r[11:8]     HBA_PORT__PxSSTS__IPM__MASK                                   ;
    // to update only HBA/async changed bits (not by the software)

    wire  set_ssts_ipm = ssts_ipm_dnp || ssts_ipm_active || ssts_ipm_part || ssts_ipm_slumb || ssts_ipm_devsleep;
    wire  set_ssts_spd = ssts_spd_dnp || ssts_spd_gen1 || ssts_spd_gen2|| ssts_spd_gen3;
    wire  set_ssts_det = ssts_det_ndnp || ssts_det_dnp || ssts_det_dp || ssts_det_offline;
    wire  set_pxcmd =    pcmd_clear_icc || pcmd_esp || pcmd_cr_reset || pcmd_fr || pcmd_clear_bsy_drq || pcmd_clear_st ;
    
    reg                           pxci_changed;
    reg                           ssts_changed;
    reg                           serr_changed;
    reg                           sirq_changed;
    reg                           pxcmd_changed;
    reg                           ghc_is_changed;
    reg                           ghc_ghc_changed;
    
//    wire                    [5:0] regs_changed={pxcmd_changed, serr_changed, ssts_changed, pxci_changed, sirq_changed,ghc_is_changed };
    wire                    [6:0] regs_changed={ghc_ghc_changed, pxci_changed, pxcmd_changed, serr_changed, ssts_changed, sirq_changed,ghc_is_changed };
    
//    wire                    [5:0] update;
    reg                     [6:1] updating;
    wire                    [6:0] update_first =  {7{update_all}} & 
                                                  {regs_changed[6] && ~(|regs_changed[5:0]),
                                                  regs_changed[5] && ~(|regs_changed[4:0]),
                                                  regs_changed[4] && ~(|regs_changed[3:0]), 
                                                  regs_changed[3] && ~(|regs_changed[2:0]), 
                                                  regs_changed[2] && ~(|regs_changed[1:0]), 
                                                  regs_changed[1] && ~  regs_changed[0], 
                                                  regs_changed[0]}; 
    wire                    [6:1] update_next =  {updating[6] && ~(|updating[5:1]),
                                                  updating[5] && ~(|updating[4:1]),
                                                  updating[4] && ~(|updating[3:1]), 
                                                  updating[3] && ~(|updating[2:1]), 
                                                  updating[2] && ~  updating[1], 
                                                  updating[1]};
                                                   

    wire                          update_GHC__IS =          update_gis  || update_first[0];
    wire                          update_HBA_PORT__PxIS =   update_pis  || update_first[1] || update_next[1];
    wire                          update_HBA_PORT__PxSSTS = update_ssts || update_first[2] || update_next[2];
    wire                          update_HBA_PORT__PxSERR = update_serr || update_first[3] || update_next[3];
    wire                          update_HBA_PORT__PxCMD =  update_pcmd || update_first[4] || update_next[4];
    wire                          update_HBA_PORT__PxCI =   update_pci  || update_first[5] || update_next[5];
    wire                          update_GHC_GHC =          update_ghc  || update_first[6] || update_next[6];
    
    reg                           pfsm_started_r;    
    reg                           unsolicited_en_r;
    
    assign update_busy = (update_all && (|regs_changed)) || (|updating[6:1]);
    assign update_pending =  | regs_changed;
    assign pcmd_fre = |(HBA_PORT__PxCMD__FRE__MASK & PxCMD_r); 
    assign serr_diag_X = |(HBA_PORT__PxSERR__DIAG__X__MASK & PxSERR_r);
    assign ssts_det = PxSSTS_r[3:0];
    assign unsolicited_en = unsolicited_en_r;
//    assign cirq_PRC = swr_HBA_PORT__PxSERR && |(soft_write_data & HBA_PORT__PxSERR__DIAG__N__MASK);
//    assign cirq_PC =  swr_HBA_PORT__PxSERR && |(soft_write_data & HBA_PORT__PxSERR__DIAG__X__MASK);
       
    
localparam PxIE_MASK =   HBA_PORT__PxIE__TFEE__MASK | // 'h40000000;
                         HBA_PORT__PxIE__IFE__MASK |  // 'h8000000;
                         HBA_PORT__PxIE__INFE__MASK | // 'h4000000;
                         HBA_PORT__PxIE__OFE__MASK |  // 'h1000000;
                         HBA_PORT__PxIE__PRCE__MASK | // 'h400000;
                         HBA_PORT__PxIE__PCE__MASK |  // 'h40;
                         HBA_PORT__PxIE__DPE__MASK |  // 'h20
                         HBA_PORT__PxIE__UFE__MASK |  // 'h10;
                         HBA_PORT__PxIE__SDBE__MASK | // 'h8;
                         HBA_PORT__PxIE__DSE__MASK |  // 'h4;
                         HBA_PORT__PxIE__PSE__MASK |  // 'h2;
                         HBA_PORT__PxIE__DHRE__MASK;  // 'h1;
                        
localparam PxIS_MASK =   HBA_PORT__PxIS__TFES__MASK | // 'h40000000;
                         HBA_PORT__PxIS__IFS__MASK |  // 'h8000000;
                         HBA_PORT__PxIS__INFS__MASK | // 'h4000000;
                         HBA_PORT__PxIS__OFS__MASK |  // 'h1000000;
                         HBA_PORT__PxIS__PRCS__MASK | // 'h400000;
                         HBA_PORT__PxIS__PCS__MASK |  // 'h40;
                         HBA_PORT__PxIS__DPS__MASK |  // 'h20
                         HBA_PORT__PxIS__UFS__MASK |  // 'h10;
                         HBA_PORT__PxIS__SDBS__MASK | // 'h8;
                         HBA_PORT__PxIS__DSS__MASK |  // 'h4;
                         HBA_PORT__PxIS__PSS__MASK |  // 'h2;
                         HBA_PORT__PxIS__DHRS__MASK;  // 'h1;

localparam PxSERR_MASK = HBA_PORT__PxSERR__DIAG__X__MASK | // 'h4000000;
                         HBA_PORT__PxSERR__DIAG__F__MASK | // 'h2000000;
                         HBA_PORT__PxSERR__DIAG__T__MASK | // 'h1000000;
                         HBA_PORT__PxSERR__DIAG__S__MASK | // 'h800000;
                         HBA_PORT__PxSERR__DIAG__H__MASK | // 'h400000;
                         HBA_PORT__PxSERR__DIAG__C__MASK | // 'h200000;
                         HBA_PORT__PxSERR__DIAG__B__MASK | // 'h80000;
                         HBA_PORT__PxSERR__DIAG__W__MASK | // 'h40000;
                         HBA_PORT__PxSERR__DIAG__I__MASK | // 'h20000;
                         HBA_PORT__PxSERR__DIAG__N__MASK | // 'h10000;
                         HBA_PORT__PxSERR__ERR__E__MASK |  // 'h800;
                         HBA_PORT__PxSERR__ERR__P__MASK |  // 'h400;
                         HBA_PORT__PxSERR__ERR__C__MASK |  // 'h200;
                         HBA_PORT__PxSERR__ERR__T__MASK |  // 'h100;
                         HBA_PORT__PxSERR__ERR__M__MASK |  // 'h2;
                         HBA_PORT__PxSERR__ERR__I__MASK;   // 'h0;
                         
localparam PxCMD_DFLT = HBA_PORT__PxCMD__ICC__DFLT |   //  'h0;
                        HBA_PORT__PxCMD__ASP__DFLT |   //  'h0;
                        HBA_PORT__PxCMD__ALPE__DFLT |  //  'h0;
                        HBA_PORT__PxCMD__DLAE__DFLT |  //  'h0;
                        HBA_PORT__PxCMD__ATAPI__DFLT | //  'h0;
                        HBA_PORT__PxCMD__APSTE__DFLT | //  'h0;
                        HBA_PORT__PxCMD__FBSCP__DFLT | //  'h0;
                        HBA_PORT__PxCMD__ESP__DFLT |   //  'h200000;
                        HBA_PORT__PxCMD__CPD__DFLT |   //  'h0;
                        HBA_PORT__PxCMD__MPSP__DFLT |  //  'h0;
                        HBA_PORT__PxCMD__HPCP__DFLT |  //  'h40000;
                        HBA_PORT__PxCMD__PMA__DFLT |   //  'h0;
                        HBA_PORT__PxCMD__CPS__DFLT |   //  'h0;
                        HBA_PORT__PxCMD__CR__DFLT |    //  'h0;
                        HBA_PORT__PxCMD__FR__DFLT |    //  'h0;
                        HBA_PORT__PxCMD__MPSS__DFLT |  //  'h0;
                        HBA_PORT__PxCMD__CCS__DFLT |   //  'h0;
                        HBA_PORT__PxCMD__FRE__DFLT |   //  'h0;
                        HBA_PORT__PxCMD__CLO__DFLT |   //  'h0;
                        HBA_PORT__PxCMD__POD__DFLT |   //  'h4;
                        HBA_PORT__PxCMD__SUD__DFLT |   //  'h2;
                        HBA_PORT__PxCMD__ST__DFLT;     //  'h0;
                         
localparam PxCMD_MASK = HBA_PORT__PxCMD__ICC__MASK |   //  'hf0000000;
//                      HBA_PORT__PxCMD__ASP__MASK |   //  'h8000000;
//                      HBA_PORT__PxCMD__ALPE__MASK |  //  'h4000000;
//                      HBA_PORT__PxCMD__DLAE__MASK |  //  'h2000000;
//                      HBA_PORT__PxCMD__ATAPI__MASK | //  'h1000000;
//                      HBA_PORT__PxCMD__APSTE__MASK | //  'h800000;
//                      HBA_PORT__PxCMD__FBSCP__MASK | //  'h400000;
                        HBA_PORT__PxCMD__ESP__MASK |   //  'h200000;
//                      HBA_PORT__PxCMD__CPD__MASK |   //  'h100000;
//                      HBA_PORT__PxCMD__MPSP__MASK |  //  'h80000;
//                      HBA_PORT__PxCMD__HPCP__MASK |  //  'h40000;
//                      HBA_PORT__PxCMD__PMA__MASK |   //  'h20000;
//                      HBA_PORT__PxCMD__CPS__MASK |   //  'h10000;
                        HBA_PORT__PxCMD__CR__MASK |    //  'h8000;
                        HBA_PORT__PxCMD__FR__MASK |    //  'h4000;
//                      HBA_PORT__PxCMD__MPSS__MASK |  //  'h2000;
//                      HBA_PORT__PxCMD__CCS__MASK |   //  'h1f00;
                        HBA_PORT__PxCMD__FRE__MASK |   //  'h10;
                        HBA_PORT__PxCMD__CLO__MASK |   //  'h8;
//                      HBA_PORT__PxCMD__POD__MASK |   //  'h4;
//                      HBA_PORT__PxCMD__SUD__MASK |   //  'h2;
                        HBA_PORT__PxCMD__ST__MASK;     //  'h1;
                        
                         
                         
    assign pxci0 = pxci0_r;
    assign pcmd_cr =  PxCMD_r[15];  // command list run - current
    assign pcmd_clo = PxCMD_r[3];   // causes ahci_fis_receive:clear_bsy_drq, that in turn resets this bit
    assign pcmd_st =  PxCMD_r[0];   // current value
    
    always @(posedge mclk) begin
       if (mrst)                                                   unsolicited_en_r <= 0;
       else if (((PxSSTS_r & HBA_PORT__PxSSTS__DET__MASK) == 3) ||
                 (sctl_det == 4))                                  unsolicited_en_r <= 1;
    end


    always @(posedge mclk) begin 
        pcmd_clear_icc_r <= pcmd_clear_icc;
    end
                       
    always @(posedge mclk) begin // Here we do not have data written by soft, only the result (cleared). If bit is 0, it is
                                 // either cleared, or was 0. If it was 0, then IS bit was also 0, so clearing will not hurt.
        cirq_PRC <= swr_HBA_PORT__PxSERR && |(~soft_write_data & HBA_PORT__PxSERR__DIAG__N__MASK);
        cirq_PC <=  swr_HBA_PORT__PxSERR && |(~soft_write_data & HBA_PORT__PxSERR__DIAG__X__MASK);
    end
    
    always @(posedge mclk) begin
        if (mrst) irq <= 0;
//        else irq <= ghc_ie_r && ghc_is_r;
        else irq <= ghc_ie && ghc_is_r;

    end

    // generate reset types    
    always @ (posedge mclk) begin
        hba_rst_r <= mrst;
        
        rst_por <=  !mrst && hba_rst_r && !was_hba_rst && !was_port_rst;
        rst_hba <=  !mrst && hba_rst_r &&  was_hba_rst;
        rst_port <= !mrst && hba_rst_r &&  was_port_rst;
    end
    
    // GHC_IE register (just one bit)
//    always @(posedge mclk) begin
//        if      (rst_por)      ghc_ie_r <= 0;
//        else if (swr_GHC__IE)  ghc_ie_r <= |(soft_write_data & GHC__GHC__IE__MASK);
//    end
    
    // swr_GHC__IS register (just one bit)
    always @(posedge mclk) begin
        if (mrst || hba_reset_done) ghc_is_r <= 0; // any reset?
        else if (set_ghc_is_r)      ghc_is_r <= 1;
        else if (swr_GHC__IS)       ghc_is_r <= soft_write_data[0];
    end

    // HBA_PORT__PxIE register
    always @(posedge mclk) begin
        if      (rst_por)            PxIE_r <= 0;
        else if (swr_HBA_PORT__PxIE) PxIE_r <= PxIE_MASK & soft_write_data;
    end
    // HBA_PORT__PxIS register
    always @(posedge mclk) begin
        if (rst_por) PxIS_r <= 0;
        else         PxIS_r <= PxIS_MASK & ((swr_HBA_PORT__PxIS ? soft_write_data :  (PxIS_r & ~cirq)) | sirq);
    end

    // HBA_PORT__PxIE register
    always @(posedge mclk) begin
        if (rst_por) set_ghc_is_r <= 0;
         // TODO: Not exactly clear - when ghc_is_r should be set after being RWC? After setting some not masked new individual interrupt?
        else         set_ghc_is_r <= |(sirq & PxIE_r) || hba_reset_done;
    end

    // GHC__GHC register
    always @(posedge mclk) begin
        if (rst_por) cleared_ghc <= 0;
        else         cleared_ghc <= hba_reset_done;
        
        if      (rst_por)       GHC_r <= 0;
        else if (cleared_ghc)   GHC_r <= 0;
        else if (swr_GHC__GHC)  GHC_r <= soft_write_data[1:0];
    end

    // HBA_PORT__PxSSTS register - updated from the HOST only
    always @(posedge mclk) begin
        if      (mrst)         PxSSTS_r[11:8] <= 0;
        else if (set_ssts_ipm) PxSSTS_r[11:8] <= sssts_ipm[11:8];

        if      (mrst)         PxSSTS_r[ 7:4] <= 0;
        else if (set_ssts_spd) PxSSTS_r[ 7:4] <= sssts_spd[ 7:4];

        if      (mrst)         PxSSTS_r[ 3:0] <= 0;
        else if (set_ssts_det) PxSSTS_r[ 3:0] <= sssts_det[ 3:0];
    end

    // HBA_PORT__PxSCTL register - updated by the software only
    always @ (posedge mclk) begin
        if      (rst_por)              {sctl_ipm, sctl_spd, sctl_det} <= 0;
        else if (swr_HBA_PORT__PxSCTL) {sctl_ipm, sctl_spd, sctl_det} <= soft_write_data [11:0];
        
        if      (rst_por || sctl_det_reset)                                  sctl_det_changed <= 0;
        else if (swr_HBA_PORT__PxSCTL && (soft_write_data[3:0] != sctl_det)) sctl_det_changed <= 1;
    end
    
    // HBA_PORT__PxSERR register
    always @(posedge mclk) begin
        if (rst_por) PxSERR_r <= 0;
        else         PxSERR_r <= PxSERR_MASK & ((swr_HBA_PORT__PxSERR ? soft_write_data :  PxSERR_r) | serr);
    end

    // HBA_PORT__PxCI[0] register - cleared by HBA, set by software
    always @(posedge mclk) begin
        if     (mrst || pxci0_clear) pxci0_r <= 0;
        else if (swr_HBA_PORT__PxCI) pxci0_r <= soft_write_data[0];
    end    

    // HBA_PORT__PxCMD register - different behaviors of different fields 
    // use PxCMD_MASK to prevent generation of unneeded register bits
    
    always @(posedge mclk) begin
        if (mrst) PxCMD_r <= PxCMD_DFLT;
        else PxCMD_r <= (~PxCMD_MASK & PxCMD_DFLT ) | (PxCMD_MASK & ( swr_HBA_PORT__PxCMD? soft_write_data : (
                          (pcmd_clear_icc ?     0 : (PxCMD_r & HBA_PORT__PxCMD__ICC__MASK)) |
                          (pcmd_esp ?           HBA_PORT__PxCMD__ESP__MASK : 0) |
                          (pcmd_cr_reset ?      0 : (HBA_PORT__PxCMD__CR__MASK & (pcmd_cr_set? (~0):(PxCMD_r)))) |
                          (pcmd_fr?             HBA_PORT__PxCMD__FR__MASK : 0 ) |
                          (HBA_PORT__PxCMD__FRE__MASK & PxCMD_r) | // no HBA control
                          (pcmd_clear_bsy_drq ? 0 : (PxCMD_r & HBA_PORT__PxCMD__CLO__MASK)) |
                          (pcmd_clear_st ?      0 : (PxCMD_r & HBA_PORT__PxCMD__ST__MASK)) )));
                          
        if      (mrst)                pfsm_started_r <= 0;
        else if (pfsm_started)        pfsm_started_r <= 1;                  
        
        if (!pfsm_started_r)          pcmd_st_cleared <= 0;
//        else if (swr_HBA_PORT__PxCMD) pcmd_st_cleared <= |(HBA_PORT__PxCMD__ST__MASK & PxCMD_r & ~soft_write_data);
        else                          pcmd_st_cleared <= swr_HBA_PORT__PxCMD && (|(HBA_PORT__PxCMD__ST__MASK & PxCMD_r & ~soft_write_data));
    end


    
    // Update AXI registers with the current local data
    always @ (posedge mclk) begin
        regs_addr <= ({ADDRESS_BITS{update_GHC__IS}}          & GHC__IS__IPS__ADDR) |
                     ({ADDRESS_BITS{update_HBA_PORT__PxIS}}   & HBA_PORT__PxIS__CPDS__ADDR) |
                     ({ADDRESS_BITS{update_HBA_PORT__PxSSTS}} & HBA_PORT__PxSSTS__SPD__ADDR) |
                     ({ADDRESS_BITS{update_HBA_PORT__PxSERR}} & HBA_PORT__PxSERR__DIAG__X__ADDR) |
                     ({ADDRESS_BITS{update_HBA_PORT__PxCMD}}  & HBA_PORT__PxCMD__ICC__ADDR) |
                     ({ADDRESS_BITS{update_HBA_PORT__PxCI}}   & HBA_PORT__PxCI__CI__ADDR) |
                     ({ADDRESS_BITS{update_GHC_GHC}}          & GHC__GHC__AE__ADDR);
//update_HBA_PORT__PxCI                     
        regs_din <=  ({32{update_GHC__IS}}          & {31'b0, ghc_is_r}) |
                     ({32{update_HBA_PORT__PxIS}}   & PxIS_r) |
                     ({32{update_HBA_PORT__PxSSTS}} & {20'b0, PxSSTS_r[11:0]}) |
                     ({32{update_HBA_PORT__PxSERR}} & PxSERR_r) |
                     ({32{update_HBA_PORT__PxCMD}}  & PxCMD_r) |
                     ({32{update_HBA_PORT__PxCI}}   & {31'b0, pxci0}) |
                     ({32{update_GHC_GHC}}          & (GHC__GHC__AE__DFLT | {30'b0, GHC_r})) ;

        regs_we <=   update_GHC__IS || update_HBA_PORT__PxIS || update_HBA_PORT__PxSSTS || update_HBA_PORT__PxSERR | update_HBA_PORT__PxCMD || update_HBA_PORT__PxCI || update_GHC_GHC;
        
        // pending updates
        if      (mrst)                                         pxci_changed <= 1; //0;
        else if (pxci0_clear)                                  pxci_changed <= 1; 
        else if (update_HBA_PORT__PxCI)                        pxci_changed <= 0;
        
        if      (mrst)                                         ssts_changed <= 1; //0;
        else if (set_ssts_ipm || set_ssts_spd || set_ssts_det) ssts_changed <= 1; 
        else if (update_HBA_PORT__PxSSTS)                      ssts_changed <= 0;
        
        if      (mrst)                                         serr_changed <= 1; //0;
        else if (|serr)                                        serr_changed <= 1; 
        else if (update_HBA_PORT__PxSERR)                      serr_changed <= 0;
        
        if      (mrst)                                         sirq_changed <= 1; //0;
        else if ((|sirq) || (|cirq))                           sirq_changed <= 1; 
        else if (update_HBA_PORT__PxIS)                        sirq_changed <= 0;

        if      (mrst)                                         pxcmd_changed <= 1; //0;
        else if (set_pxcmd)                                    pxcmd_changed <= 1; 
        else if (update_HBA_PORT__PxCMD)                       pxcmd_changed <= 0;
        
        if      (mrst)                                         ghc_is_changed <= 1; //0;
        else if (set_ghc_is_r)                                 ghc_is_changed <= 1; 
        else if (update_GHC__IS)                               ghc_is_changed <= 0;
        
        if      (mrst)                                         ghc_ghc_changed <= 1; //0;
        else if (set_ghc_is_r)                                 ghc_ghc_changed <= 1; 
        else if (update_GHC_GHC)                               ghc_ghc_changed <= 0;
        
        
        
        
        // updating registers if needed, 0 to 6 cycles, in priority sequence
        if      (mrst)       updating[6:1] <= 0;
        else if (update_all) updating[6:1] <= regs_changed[6:1] & ~update_first[6:1];
        else                 updating[6:1] <= updating[6:1] & ~ update_next[6:1];  
        
        // detect software setting for PxCMD.ST 0->1 and 1->0
/*        
        if      (mrst)                                                                             st01_pending <= 0;
        else if (swr_HBA_PORT__PxCMD && (HBA_PORT__PxCMD__ST__MASK &  soft_write_data & ~PxCMD_r)) st01_pending <= 1;
        if      (st_pending_reset)                                                                 st01_pending <= 0;
        
        if      (mrst)                                                                             st10_pending <= 0;
        else if (swr_HBA_PORT__PxCMD && (HBA_PORT__PxCMD__ST__MASK & ~soft_write_data &  PxCMD_r)) st10_pending <= 1;
        if      (st_pending_reset)                                                                 st10_pending <= 0;
*/        
    end
    
endmodule

