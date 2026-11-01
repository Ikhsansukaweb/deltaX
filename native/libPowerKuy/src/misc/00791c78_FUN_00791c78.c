/* ==========================================================================
 * name    : FUN_00791c78
 * address : 0x00791c78
 * group   : misc
 * size    : 140 bytes
 * callers : FUN_0078f114, FUN_0078f738, FUN_0078f858, FUN_0078fc20, FUN_0079b658, FUN_0079b854, FUN_0079bf64, FUN_0079c400, FUN_0079ca58, sg_script_guard_request
 * callees : FUN_00571400, FUN_0057140c
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined4 FUN_00791c78(long param_1,int param_2,long param_3)

{
  bool bVar1;
  long lVar2;
  undefined4 uVar3;
  
  if (param_2 < 0) {
    uVar3 = 0;
  }
  else {
    FUN_00571400();
    lVar2 = *(long *)(param_1 + 0x20);
    bVar1 = lVar2 != param_1 + 0x60;
    if (param_2 != 0) {
      do {
        if (!bVar1) break;
        lVar2 = *(long *)(lVar2 + 0x10);
        bVar1 = lVar2 != param_1 + 0x60;
        param_2 = param_2 + -1;
      } while (param_2 != 0);
    }
    uVar3 = 0;
    if ((param_2 == 0) && (bVar1)) {
      uVar3 = 1;
      *(long *)(param_3 + 0x80) = lVar2;
    }
    FUN_0057140c();
  }
  return uVar3;
}

