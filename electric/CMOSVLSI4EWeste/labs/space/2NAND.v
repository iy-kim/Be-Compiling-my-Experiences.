/* Verilog for cell 'MIPS8bits:2NAND{sch}' from library 'MIPS8bits' */
/* Created on Sun Mar 01, 2026 00:22:01 */
/* Last revised on Sun Mar 01, 2026 15:11:09 */
/* Written on Sun Mar 01, 2026 15:28:25 by Electric VLSI Design System, version 9.08 */

module _2NAND();
  supply1 vdd;
  supply0 gnd;
  wire net_0, net_4, net_6, net_20, nmos_0_s, x0_univ, x1_univ, y0_univ;

  tranif1 nmos_0(nmos_0_s, net_6, net_4);
  tranif1 nmos_1(net_6, net_20, net_0);
  tranif0 pmos_0(net_20, vdd, net_0);
  tranif0 pmos_1(net_20, vdd, net_4);
endmodule   /* _2NAND */
