/* ==========================================================================
 * name    : FUN_00b49690
 * address : 0x00b49690
 * group   : misc
 * size    : 48 bytes
 * callers : FUN_00580214, FUN_00580920, FUN_00b21b8c, Java_launcher_powerkuy_growlauncher_api_JavaForNative_removeScriptGuardEntry, logic_error, misc_updated_2, operator=, operator=, runtime_error, sg_script_guard_request, xalloc, ~domain_error, ~range_error
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


int FUN_00b49690(int param_1,int *param_2)

{
  char cVar1;
  bool bVar2;
  int iVar3;
  
  if (DAT_00d37b18 == '\0') {
    do {
      iVar3 = *param_2;
      cVar1 = '\x01';
      bVar2 = (bool)ExclusiveMonitorPass(param_2,0x10);
      if (bVar2) {
        *param_2 = iVar3 + param_1;
        cVar1 = ExclusiveMonitorsStatus();
      }
    } while (cVar1 != '\0');
    return iVar3;
  }
  LOAcquire();
  iVar3 = *param_2;
  *param_2 = iVar3 + param_1;
  LORelease();
  return iVar3;
}

