/* ==========================================================================
 * name    : ui_void_imvector_imvec4_pop_back
 * address : 0x007494ac
 * group   : overlay
 * size    : 96 bytes
 * callers : FUN_006ff040, FUN_007102e4, FUN_0072005c, FUN_007270f4, FUN_007622cc, ui_collapsingheader, ui_g_currentwindow_outer_window_g_currenttable, ui_my_select_popup, ui_t_imvector_imvec4_back_2, ui_window_dc_issetpos
 * callees : FUN_007490ac, __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImVector<ImVec4>::pop_back() [T = ImVec4]"
 *   - "Size > 0"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_void_imvector_imvec4_pop_back(long param_1)

{
  undefined8 *puVar1;
  uint uVar2;
  undefined8 uVar3;
  
  if (0 < *(int *)(param_1 + 0x58)) {
    uVar2 = *(int *)(param_1 + 0x58) - 1;
    *(uint *)(param_1 + 0x58) = uVar2;
    puVar1 = (undefined8 *)(*(long *)(param_1 + 0x38) + 0x1c);
    if (uVar2 != 0) {
      puVar1 = (undefined8 *)(*(long *)(param_1 + 0x60) + (ulong)uVar2 * 0x10 + -0x10);
    }
    uVar3 = *puVar1;
    *(undefined8 *)(param_1 + 0x90) = puVar1[1];
    *(undefined8 *)(param_1 + 0x88) = uVar3;
    FUN_007490ac();
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
            ,0x746,"void ImVector<ImVec4>::pop_back() [T = ImVec4]","Size > 0");
}

