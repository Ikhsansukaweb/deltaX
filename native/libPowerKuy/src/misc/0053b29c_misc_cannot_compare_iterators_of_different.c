/* ==========================================================================
 * name    : misc_cannot_compare_iterators_of_different
 * address : 0x0053b29c
 * group   : misc
 * size    : 292 bytes
 * callers : FUN_00534278, FUN_00553f88, FUN_00579774, FUN_0058cbbc, FUN_005bc2e0, FUN_00632d7c, FUN_00680a58, Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_getJsonConfiguration, misc_menu_json_2, misc_trash, misc_updated
 * callees : FUN_0052c8c8, FUN_00536a24, __assert2, __cxa_allocate_exception, __cxa_throw, __stack_chk_fail
 * strings :
 *   - "cannot compare iterators of different containers"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool nlohmann::detail::iter_impl<nlohmann::basic_json<>>::operator==(const iter_impl<Basic..."
 *   - "m_object != nullptr"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_cannot_compare_iterators_of_different(undefined8 *param_1,undefined8 *param_2)

{
  long lVar1;
  undefined8 uVar2;
  char *pcVar3;
  long lVar4;
  long lVar5;
  undefined1 auStack_50 [24];
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  pcVar3 = (char *)*param_1;
  if (pcVar3 == (char *)*param_2) {
    if (pcVar3 == (char *)0x0) {
      if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,0x158f,
                  "bool nlohmann::detail::iter_impl<nlohmann::basic_json<>>::operator==(const iter_impl<BasicJsonType> &) const [BasicJsonType = nlohmann::basic_json<>]"
                  ,"m_object != nullptr");
      }
    }
    else {
      if (*pcVar3 == '\x02') {
        lVar4 = param_1[2];
        lVar5 = param_2[2];
      }
      else if (*pcVar3 == '\x01') {
        lVar4 = param_1[1];
        lVar5 = param_2[1];
      }
      else {
        lVar4 = param_1[3];
        lVar5 = param_2[3];
      }
      param_1 = (undefined8 *)(ulong)(lVar4 == lVar5);
      if (*(long *)(lVar1 + 0x28) == local_38) {
        return;
      }
    }
  }
  else {
    uVar2 = __cxa_allocate_exception(0x20);
                    /* try { // try from 0053b33c to 0053b34b has its CatchHandler @ 0053b3e8 */
    FUN_0052c8c8(auStack_50,"cannot compare iterators of different containers");
                    /* try { // try from 0053b350 to 0053b38b has its CatchHandler @ 0053b3bc */
    param_1 = (undefined8 *)FUN_00536a24(uVar2,0xd4,auStack_50);
    if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
      __cxa_throw(uVar2,&PTR_PTR_00b67648,FUN_00532d84);
    }
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(param_1);
}

