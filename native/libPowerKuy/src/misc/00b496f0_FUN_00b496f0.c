/* ==========================================================================
 * name    : FUN_00b496f0
 * address : 0x00b496f0
 * group   : misc
 * size    : 48 bytes
 * callers : FUN_0052a410, FUN_0052a648, FUN_0052bd7c, FUN_0052d278, FUN_0052d2c8, FUN_0052d318, FUN_0052dd34, FUN_0053060c, FUN_005306b8, FUN_0053b060, FUN_0053b0bc, FUN_0053e550, FUN_00553f88, FUN_0055f384, FUN_0055f994, FUN_0056d020, FUN_00579774, FUN_0057b190, FUN_0057e0bc, FUN_005835c0, FUN_0058605c, FUN_0058cbbc, FUN_005a6194, FUN_005a7ec0, FUN_005a7f10, FUN_005a953c, FUN_005a9644, FUN_005ab204, FUN_005ab294, FUN_005b214c, FUN_005bc2e0, FUN_005d137c, FUN_00614df4, FUN_00615680, FUN_006156d0, FUN_006320dc, FUN_00632d7c, FUN_006390c0, FUN_0064cec8, FUN_006523a8, FUN_006734bc, FUN_00680a58, FUN_006ae654, FUN_00ae0b70, FUN_00b095e8, FUN_00b0bb70, FUN_00b0bc9c, FUN_00b0bdc8, FUN_00b0bef4, FUN_00b0c020, FUN_00b0c14c, FUN_00b0c278, FUN_00b0c3a4, FUN_00b0c4d0, FUN_00b0c5fc, FUN_00b0c728, FUN_00b0c854, FUN_00b0c980, FUN_00b0cbb0, FUN_00b0cde0, FUN_00b0cfb8, FUN_00b0d190, FUN_00b0d2bc, FUN_00b0d3e8, FUN_00b0d514, FUN_00b0d640, FUN_00b0d76c, FUN_00b0e440, FUN_00b0e584, FUN_00b0e6c8, FUN_00b0e80c, FUN_00b0e950, FUN_00b0ea94, FUN_00b0ebd8, FUN_00b0ed1c, FUN_00b0ee60, FUN_00b0efa4, FUN_00b0f0e8, FUN_00b0f22c, FUN_00b0f370, FUN_00b0f4b4, FUN_00b0f5f8, FUN_00b0f73c, FUN_00b0f880, FUN_00b0f9c4, FUN_00b0fb08, FUN_00b0fc4c, FUN_00b0fd90, FUN_00b0fed4, FUN_00b10018, FUN_00b1015c, FUN_00b102a0, FUN_00b103e4, FUN_00b10528, FUN_00b1066c, FUN_00b107b0, FUN_00b108f4, FUN_00b10a38, FUN_00b10cf4, FUN_00b25160, FUN_00b47474, FUN_00b47a08, Java_launcher_powerkuy_growlauncher_api_JNICall_00024Companion_notifyValueChanged, Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_getJsonConfiguration, Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_setJsonConfiguration, Java_launcher_powerkuy_growlauncher_api_JavaForNative_onScriptGuardResult, __advance, __cxa_current_primary_exception, __cxa_decrement_exception_refcount, __cxa_end_catch, __cxa_increment_exception_refcount, __cxa_rethrow_primary_exception, __fs_is_empty, __increment, __pop, __release_shared, __release_shared, __release_weak, __try_recursion, directory_iterator, get, global, itm_saved_items_2, misc_m_type_value_t_array_or_m_value_array, misc_menu_json_2, misc_shortcuts, misc_updated_2, operator=, operator=, recursive_directory_iterator, sg_script_guard_request, ~filesystem_error, ~future, ~locale, ~promise, ~shared_future
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long FUN_00b496f0(long param_1,long *param_2)

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
  LOAcquire();
  lVar3 = *param_2;
  *param_2 = lVar3 + param_1;
  LORelease();
  return lVar3;
}

