/* ==========================================================================
 * name    : misc_nlohmann_detail_input_adapter_input_adapter
 * address : 0x0053aef0
 * group   : misc
 * size    : 324 bytes
 * callers : FUN_00553f88, FUN_00579774, FUN_0058cbbc, FUN_005bc2e0, FUN_00632d7c, FUN_006523a8, FUN_006734bc, FUN_00680a58, itm_saved_items_2, misc_menu_json_2, misc_shortcuts
 * callees : FUN_0053b060, FUN_0053b0bc, __assert2, __stack_chk_fail, operator.new
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "nlohmann::detail::input_adapter::input_adapter(IteratorType, IteratorType) [IteratorType =..."
 *   - "std::accumulate( first, last, std::pair<bool, int>(true, 0), [&first](std::pair<bool, int>..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_nlohmann_detail_input_adapter_input_adapter
               (undefined8 *param_1,char *param_2,char *param_3)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  char *pcVar4;
  char *pcVar5;
  ulong uVar6;
  undefined8 *local_48;
  undefined8 *puStack_40;
  long local_38;
  
  lVar2 = tpidr_el0;
  local_38 = *(long *)(lVar2 + 0x28);
  *param_1 = 0;
  param_1[1] = 0;
  if (param_3 == param_2) {
                    /* try { // try from 0053af20 to 0053af27 has its CatchHandler @ 0053b038 */
    puStack_40 = (undefined8 *)operator_new(0x30);
    *puStack_40 = &PTR_FUN_00b67740;
    puStack_40[1] = 0;
    puStack_40[2] = 0;
    local_48 = puStack_40 + 3;
    *local_48 = &PTR_FUN_00b67778;
    puStack_40[4] = 0;
    puStack_40[5] = 0;
    FUN_0053b060(param_1,&local_48);
    FUN_0053b0bc(&local_48);
  }
  else {
    uVar6 = 1;
    pcVar4 = param_2;
    do {
      pcVar5 = pcVar4 + 1;
      uVar1 = (uint)uVar6 & (uint)(*pcVar4 == param_2[(long)uVar6 >> 0x20]);
      uVar6 = (uVar6 & 0xffffffff00000000 | (ulong)uVar1) + 0x100000000;
      pcVar4 = pcVar5;
    } while (pcVar5 != param_3);
    if (uVar1 == 0) {
      if (*(long *)(lVar2 + 0x28) == local_38) {
                    /* try { // try from 0053b010 to 0053b02f has its CatchHandler @ 0053b030 */
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,0x89e,
                  "nlohmann::detail::input_adapter::input_adapter(IteratorType, IteratorType) [IteratorType = std::__wrap_iter<const char *>]"
                  ,
                  "std::accumulate( first, last, std::pair<bool, int>(true, 0), [&first](std::pair<bool, int> res, decltype(*first) val) { res.first &= (val == *(std::next(std::addressof(*first), res.second++))); return res; }) .first"
                 );
      }
      goto LAB_0053b05c;
    }
                    /* try { // try from 0053afac to 0053afb3 has its CatchHandler @ 0053b034 */
    puVar3 = (undefined8 *)operator_new(0x30);
    *puVar3 = &PTR_FUN_00b67740;
    puVar3[1] = 0;
    puVar3[2] = 0;
    puVar3[3] = &PTR_FUN_00b67778;
    puVar3[4] = param_2;
    puVar3[5] = param_3;
    *param_1 = puVar3 + 3;
    param_1[1] = puVar3;
  }
  if (*(long *)(lVar2 + 0x28) == local_38) {
    return;
  }
LAB_0053b05c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

