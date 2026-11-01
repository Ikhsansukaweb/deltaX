/* ==========================================================================
 * name    : FUN_0078ea10
 * address : 0x0078ea10
 * group   : misc
 * size    : 148 bytes
 * callers : FUN_00571a48, FUN_0057d594, FUN_0057d8e8, FUN_00790594, FUN_0079ce38, FUN_0079d2b0, FUN_0079d408, FUN_0079d554, FUN_0079d7e8, FUN_0079e7dc, FUN_007af120, pkt_tankpacket_5
 * callees : FUN_00571400, FUN_0057140c, FUN_00797ad4, FUN_007ae1c0
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long FUN_0078ea10(long param_1,undefined8 param_2,undefined4 param_3)

{
  long lVar1;
  long lVar2;
  long *plVar3;
  
  FUN_00571400();
  lVar2 = FUN_007ae1c0(param_1,param_2,param_3);
  plVar3 = *(long **)(param_1 + 0x10);
  *plVar3 = lVar2;
  *(undefined1 *)(plVar3 + 1) = 0x47;
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
  if (0 < *(long *)(*(long *)(param_1 + 0x18) + 0x18)) {
    FUN_00797ad4(param_1);
  }
  FUN_0057140c();
  lVar1 = 0x20;
  if (*(ushort *)(lVar2 + 10) != 0) {
    lVar1 = (ulong)*(ushort *)(lVar2 + 10) * 0x10 + 0x28;
  }
  return lVar2 + lVar1;
}

