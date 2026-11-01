/* ==========================================================================
 * name    : FUN_00b49630
 * address : 0x00b49630
 * group   : misc
 * size    : 44 bytes
 * callers : FUN_00556240, FUN_00556478, FUN_005564c0, FUN_00559308, FUN_0055cab0, FUN_0056053c, sg_trash_blocked_not_allowed_by_the_user, sg_waituntil
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined1 FUN_00b49630(undefined1 param_1,undefined1 *param_2)

{
  undefined1 uVar1;
  char cVar2;
  bool bVar3;
  
  if (DAT_00d37b18 == '\0') {
    do {
      uVar1 = *param_2;
      cVar2 = '\x01';
      bVar3 = (bool)ExclusiveMonitorPass(param_2,0x10);
      if (bVar3) {
        *param_2 = param_1;
        cVar2 = ExclusiveMonitorsStatus();
      }
    } while (cVar2 != '\0');
    return uVar1;
  }
  LOAcquire();
  uVar1 = *param_2;
  *param_2 = param_1;
  return uVar1;
}

