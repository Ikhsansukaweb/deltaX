/* ==========================================================================
 * name    : pkt_tankpacket_4
 * address : 0x00567adc
 * group   : packet
 * size    : 108 bytes
 * callers : FUN_00571a48
 * callees : FUN_0078b0d8, FUN_0078d13c, FUN_0078d6b0, misc_name, misc_too_many_upvalues
 * strings :
 *   - "TankPacket"
 *   - "__index"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void pkt_tankpacket_4(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = misc_name(param_1,"TankPacket");
  if (iVar1 != 0) {
    FUN_0078d13c(param_1,0,0);
    misc_too_many_upvalues(param_1,&PTR_DAT_00b67868,0);
    FUN_0078d6b0(param_1,0xfffffffe,"__index");
  }
  FUN_0078b0d8(param_1,0xfffffffe);
  return;
}

