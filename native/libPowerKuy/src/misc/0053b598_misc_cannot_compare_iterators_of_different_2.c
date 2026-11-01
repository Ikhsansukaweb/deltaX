/* ==========================================================================
 * name    : misc_cannot_compare_iterators_of_different_2
 * address : 0x0053b598
 * group   : misc
 * size    : 292 bytes
 * callers : FUN_0057a9c8, FUN_00580030, FUN_0058fce4, FUN_00597a78, FUN_0059accc, FUN_005c6430, FUN_0060acb8, FUN_0069c218, FUN_006b8a48, itm_saved_items, itm_user_aliases_2, misc_cannot_use_value_with, misc_menu_json_3
 * callees : FUN_0052c8c8, FUN_00536a24, __assert2, __cxa_allocate_exception, __cxa_throw, __stack_chk_fail
 * strings :
 *   - "cannot compare iterators of different containers"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool nlohmann::detail::iter_impl<const nlohmann::basic_json<>>::operator==(const iter_impl..."
 *   - "m_object != nullptr"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_cannot_compare_iterators_of_different_2(undefined8 *param_1,undefined8 *param_2)

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
                  "bool nlohmann::detail::iter_impl<const nlohmann::basic_json<>>::operator==(const iter_impl<BasicJsonType> &) const [BasicJsonType = const nlohmann::basic_json<>]"
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
                    /* try { // try from 0053b638 to 0053b647 has its CatchHandler @ 0053b6e4 */
    FUN_0052c8c8(auStack_50,"cannot compare iterators of different containers");
                    /* try { // try from 0053b64c to 0053b687 has its CatchHandler @ 0053b6b8 */
    param_1 = (undefined8 *)FUN_00536a24(uVar2,0xd4,auStack_50);
    if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
      __cxa_throw(uVar2,&PTR_PTR_00b67648,FUN_00532d84);
    }
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(param_1);
}

