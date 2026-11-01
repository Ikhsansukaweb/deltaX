/* ==========================================================================
 * name    : misc_m_it_array_iterator_m_object_m_value_array_2
 * address : 0x0052c420
 * group   : misc
 * size    : 396 bytes
 * callers : FUN_0060acb8, FUN_006b8a48, itm_user_aliases_2, misc_menu_json_3
 * callees : FUN_0052c8c8, FUN_00536a24, __assert2, __cxa_allocate_exception, __cxa_throw, __stack_chk_fail
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "pointer nlohmann::detail::iter_impl<const nlohmann::basic_json<>>::operator->() const [Bas..."
 *   - "m_it.array_iterator != m_object->m_value.array->end()"
 *   - "cannot get value"
 *   - "m_object != nullptr"
 *   - "m_it.object_iterator != m_object->m_value.object->end()"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_m_it_array_iterator_m_object_m_value_array_2(undefined8 *param_1)

{
  long *plVar1;
  long lVar2;
  char *pcVar3;
  undefined8 uVar4;
  undefined1 auStack_50 [24];
  long local_38;
  
  lVar2 = tpidr_el0;
  local_38 = *(long *)(lVar2 + 0x28);
  pcVar3 = (char *)*param_1;
  if (pcVar3 == (char *)0x0) {
    if (*(long *)(lVar2 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                ,0x1511,
                "pointer nlohmann::detail::iter_impl<const nlohmann::basic_json<>>::operator->() const [BasicJsonType = const nlohmann::basic_json<>]"
                ,"m_object != nullptr");
    }
  }
  else {
    if (*pcVar3 == '\x02') {
      plVar1 = (long *)(pcVar3 + 8);
      pcVar3 = (char *)param_1[2];
      if (pcVar3 == *(char **)(*plVar1 + 8)) {
        if (*(long *)(lVar2 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                    ,0x151d,
                    "pointer nlohmann::detail::iter_impl<const nlohmann::basic_json<>>::operator->() const [BasicJsonType = const nlohmann::basic_json<>]"
                    ,"m_it.array_iterator != m_object->m_value.array->end()");
        }
        goto LAB_0052c5f8;
      }
    }
    else if (*pcVar3 == '\x01') {
      if (param_1[1] == *(long *)(pcVar3 + 8) + 8) {
        if (*(long *)(lVar2 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                    ,0x1517,
                    "pointer nlohmann::detail::iter_impl<const nlohmann::basic_json<>>::operator->() const [BasicJsonType = const nlohmann::basic_json<>]"
                    ,"m_it.object_iterator != m_object->m_value.object->end()");
        }
        goto LAB_0052c5f8;
      }
      pcVar3 = (char *)(param_1[1] + 0x38);
    }
    else if (param_1[3] != 0) {
      uVar4 = __cxa_allocate_exception(0x20);
                    /* try { // try from 0052c4f8 to 0052c507 has its CatchHandler @ 0052c5d4 */
      FUN_0052c8c8(auStack_50,"cannot get value");
                    /* try { // try from 0052c50c to 0052c547 has its CatchHandler @ 0052c5a8 */
      pcVar3 = (char *)FUN_00536a24(uVar4,0xd6,auStack_50);
      if (*(long *)(lVar2 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        __cxa_throw(uVar4,&PTR_PTR_00b67648,FUN_00532d84);
      }
      goto LAB_0052c5f8;
    }
    if (*(long *)(lVar2 + 0x28) == local_38) {
      return;
    }
  }
LAB_0052c5f8:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(pcVar3);
}

