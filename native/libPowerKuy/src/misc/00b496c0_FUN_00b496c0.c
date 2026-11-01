/* ==========================================================================
 * name    : FUN_00b496c0
 * address : 0x00b496c0
 * group   : misc
 * size    : 48 bytes
 * callers : FUN_0052a410, FUN_0052bd7c, FUN_0055f384, FUN_005aadec, FUN_00614df4, FUN_006156d0, FUN_006ae654, FUN_00b095e8, FUN_00b0b3fc, FUN_00b0bb70, FUN_00b0bc9c, FUN_00b0bdc8, FUN_00b0bef4, FUN_00b0c020, FUN_00b0c14c, FUN_00b0c278, FUN_00b0c3a4, FUN_00b0c4d0, FUN_00b0c5fc, FUN_00b0c728, FUN_00b0c854, FUN_00b0c980, FUN_00b0cbb0, FUN_00b0cde0, FUN_00b0cfb8, FUN_00b0d190, FUN_00b0d2bc, FUN_00b0d3e8, FUN_00b0d514, FUN_00b0d640, FUN_00b0d76c, FUN_00b0d898, FUN_00b0e000, FUN_00b0e440, FUN_00b0e584, FUN_00b0e6c8, FUN_00b0e80c, FUN_00b0e950, FUN_00b0ea94, FUN_00b0ebd8, FUN_00b0ed1c, FUN_00b0ee60, FUN_00b0efa4, FUN_00b0f0e8, FUN_00b0f22c, FUN_00b0f370, FUN_00b0f4b4, FUN_00b0f5f8, FUN_00b0f73c, FUN_00b0f880, FUN_00b0f9c4, FUN_00b0fb08, FUN_00b0fc4c, FUN_00b0fd90, FUN_00b0fed4, FUN_00b10018, FUN_00b1015c, FUN_00b102a0, FUN_00b103e4, FUN_00b10528, FUN_00b1066c, FUN_00b107b0, FUN_00b108f4, FUN_00b10a38, Java_launcher_powerkuy_growlauncher_api_JavaForNative_onScriptGuardResult, __add_shared, __add_shared, __add_weak, __install_ctor, __make_ready_at_thread_exit, future, global, locale, locale, locale, locale, locale, locale, locale, misc_updated_2, operator=, operator=, sg_script_guard_request
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long FUN_00b496c0(long param_1,long *param_2)

{
  char cVar1;
  bool bVar2;
  long lVar3;
  
  if (DAT_00d37b18 == '\0') {
    do {
      lVar3 = *param_2;
      cVar1 = '\x01';
      bVar2 = (bool)ExclusiveMonitorPass(param_2,0x10);
      if (bVar2) {
        *param_2 = lVar3 + param_1;
        cVar1 = ExclusiveMonitorsStatus();
      }
    } while (cVar1 != '\0');
    return lVar3;
  }
  lVar3 = *param_2;
  *param_2 = lVar3 + param_1;
  return lVar3;
}

