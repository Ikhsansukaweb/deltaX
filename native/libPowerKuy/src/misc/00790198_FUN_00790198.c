/* ==========================================================================
 * name    : FUN_00790198
 * address : 0x00790198
 * group   : misc
 * size    : 88 bytes
 * callers : FUN_005564c0, FUN_00556a08, FUN_00556e74, FUN_00557c3c, FUN_005587a0, FUN_0055aa74, FUN_0055ccb8, FUN_0055fbc8, FUN_0056053c, FUN_00561c50, FUN_00562d0c, FUN_00562f44, FUN_0056317c, FUN_0056346c, FUN_00563a90, FUN_00564180, FUN_005645d4, FUN_00565074, FUN_00567520, FUN_005689f8, FUN_00576dfc, FUN_006f1b6c, FUN_0079ac70, FUN_0079c85c, FUN_0079d188, FUN_0079d2b0, FUN_0079d408, FUN_0079db00, FUN_0079e218, FUN_0079fde8, FUN_0079fe8c, FUN_007a01dc, FUN_007a0264, FUN_007a0384, FUN_007a04a4, FUN_007a06dc, FUN_007a214c, FUN_007a2188, FUN_007a21d8, FUN_007ae34c, FUN_007ae64c, FUN_007af120, FUN_007af240, FUN_007af788, FUN_007af7e8, FUN_007af8a4, FUN_007afa18, FUN_007afabc, FUN_007afbcc, FUN_007afc80, FUN_007b0258, FUN_007b0370, FUN_007b0a08, FUN_007b66b8, FUN_007b68a4, FUN_007b6c58, FUN_007b6eac, FUN_007b6f58, pkt_tankpacket_3, sg_waituntil
 * callees : FUN_0078b648, FUN_0078c014, FUN_0078faa4
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long FUN_00790198(undefined8 param_1,undefined4 param_2)

{
  long lVar1;
  undefined8 uVar2;
  
  lVar1 = FUN_0078c014();
  if (lVar1 == 0) {
    uVar2 = FUN_0078b648(param_1,4);
    FUN_0078faa4(param_1,param_2,uVar2);
  }
  return lVar1;
}

