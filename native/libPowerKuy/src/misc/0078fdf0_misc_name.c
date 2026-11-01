/* ==========================================================================
 * name    : misc_name
 * address : 0x0078fdf0
 * group   : misc
 * size    : 156 bytes
 * callers : FUN_00790594, FUN_0079ce38, pkt_tankpacket_4
 * callees : FUN_0078b0d8, FUN_0078b4bc, FUN_0078c6a0, FUN_0078cc30, FUN_0078d13c, FUN_0078d6b0
 * strings :
 *   - "__name"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


bool misc_name(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  
  iVar1 = FUN_0078cc30(param_1,0xfff0b9d8,param_2);
  if (iVar1 == 0) {
    FUN_0078b0d8(param_1,0xfffffffe);
    FUN_0078d13c(param_1,0,2);
    FUN_0078c6a0(param_1,param_2);
    FUN_0078d6b0(param_1,0xfffffffe,"__name");
    FUN_0078b4bc(param_1,0xffffffff);
    FUN_0078d6b0(param_1,0xfff0b9d8,param_2);
  }
  return iVar1 == 0;
}

