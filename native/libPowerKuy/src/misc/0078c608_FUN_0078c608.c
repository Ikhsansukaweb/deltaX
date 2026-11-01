/* ==========================================================================
 * name    : FUN_0078c608
 * address : 0x0078c608
 * group   : misc
 * size    : 152 bytes
 * callers : FUN_00567744, FUN_0078f114, FUN_0078f6d8, FUN_00790804, FUN_00791614, FUN_0079bf64, FUN_007a04a4, FUN_007a0614, FUN_007af240, FUN_007afabc, FUN_007b0370, FUN_007b0a08, FUN_007b17ac, FUN_007b6638, pkt_tankpacket_2
 * callees : FUN_00571400, FUN_0057140c, FUN_00797ad4, FUN_007ade7c, FUN_007ae104
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long FUN_0078c608(long param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  long *plVar2;
  
  FUN_00571400();
  if (param_3 == 0) {
    lVar1 = FUN_007ae104(param_1,&DAT_002bf088);
  }
  else {
    lVar1 = FUN_007ade7c(param_1,param_2,param_3);
  }
  plVar2 = *(long **)(param_1 + 0x10);
  *plVar2 = lVar1;
  *(byte *)(plVar2 + 1) = *(byte *)(lVar1 + 8) | 0x40;
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
  if (0 < *(long *)(*(long *)(param_1 + 0x18) + 0x18)) {
    FUN_00797ad4(param_1);
  }
  FUN_0057140c();
  return lVar1 + 0x18;
}

