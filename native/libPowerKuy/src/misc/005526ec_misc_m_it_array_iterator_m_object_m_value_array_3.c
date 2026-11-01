/* ==========================================================================
 * name    : misc_m_it_array_iterator_m_object_m_value_array_3
 * address : 0x005526ec
 * group   : misc
 * size    : 488 bytes
 * callers : FUN_0057a9c8, FUN_00580030, FUN_0058fce4, FUN_00597a78, FUN_0059accc, FUN_005c6430, FUN_0069c218, FUN_006b8a48, itm_saved_items, itm_user_aliases_2, misc_cannot_use_value_with
 * callees : FUN_0052c8c8, FUN_00536a24, __assert2, __cxa_allocate_exception, __cxa_throw, __stack_chk_fail
 * strings :
 *   - "cannot get value"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "reference nlohmann::detail::iter_impl<const nlohmann::basic_json<>>::operator*() const [Ba..."
 *   - "m_it.array_iterator != m_object->m_value.array->end()"
 *   - "m_object != nullptr"
 *   - "m_it.object_iterator != m_object->m_value.object->end()"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_m_it_array_iterator_m_object_m_value_array_3(undefined8 *param_1)

{
  long *plVar1;
  char cVar2;
  long lVar3;
  char *pcVar4;
  undefined8 uVar5;
  undefined1 auStack_50 [24];
  long local_38;
  
  lVar3 = tpidr_el0;
  local_38 = *(long *)(lVar3 + 0x28);
  pcVar4 = (char *)*param_1;
  if (pcVar4 == (char *)0x0) {
    if (*(long *)(lVar3 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                ,0x14ec,
                "reference nlohmann::detail::iter_impl<const nlohmann::basic_json<>>::operator*() const [BasicJsonType = const nlohmann::basic_json<>]"
                ,"m_object != nullptr");
    }
    goto LAB_00552924;
  }
  cVar2 = *pcVar4;
  if (cVar2 == '\x01') {
    if (param_1[1] == *(long *)(pcVar4 + 8) + 8) {
      if (*(long *)(lVar3 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,0x14f2,
                  "reference nlohmann::detail::iter_impl<const nlohmann::basic_json<>>::operator*() const [BasicJsonType = const nlohmann::basic_json<>]"
                  ,"m_it.object_iterator != m_object->m_value.object->end()");
      }
      goto LAB_00552924;
    }
    pcVar4 = (char *)(param_1[1] + 0x38);
  }
  else if (cVar2 == '\x02') {
    plVar1 = (long *)(pcVar4 + 8);
    pcVar4 = (char *)param_1[2];
    if (pcVar4 == *(char **)(*plVar1 + 8)) {
      if (*(long *)(lVar3 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,0x14f8,
                  "reference nlohmann::detail::iter_impl<const nlohmann::basic_json<>>::operator*() const [BasicJsonType = const nlohmann::basic_json<>]"
                  ,"m_it.array_iterator != m_object->m_value.array->end()");
      }
      goto LAB_00552924;
    }
  }
  else {
    if (cVar2 == '\0') {
      uVar5 = __cxa_allocate_exception(0x20);
                    /* try { // try from 00552854 to 00552863 has its CatchHandler @ 005528d8 */
      FUN_0052c8c8(auStack_50,"cannot get value");
                    /* try { // try from 00552868 to 005528a3 has its CatchHandler @ 005528d4 */
      pcVar4 = (char *)FUN_00536a24(uVar5,0xd6,auStack_50);
      if (*(long *)(lVar3 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        __cxa_throw(uVar5,&PTR_PTR_00b67648,FUN_00532d84);
      }
      goto LAB_00552924;
    }
    if (param_1[3] != 0) {
      uVar5 = __cxa_allocate_exception(0x20);
                    /* try { // try from 00552744 to 00552753 has its CatchHandler @ 00552900 */
      FUN_0052c8c8(auStack_50,"cannot get value");
                    /* try { // try from 00552758 to 00552793 has its CatchHandler @ 005528dc */
      pcVar4 = (char *)FUN_00536a24(uVar5,0xd6,auStack_50);
      if (*(long *)(lVar3 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        __cxa_throw(uVar5,&PTR_PTR_00b67648,FUN_00532d84);
      }
      goto LAB_00552924;
    }
  }
  if (*(long *)(lVar3 + 0x28) == local_38) {
    return;
  }
LAB_00552924:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(pcVar4);
}

