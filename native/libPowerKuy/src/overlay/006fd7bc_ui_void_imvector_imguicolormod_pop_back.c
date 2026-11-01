/* ==========================================================================
 * name    : ui_void_imvector_imguicolormod_pop_back
 * address : 0x006fd7bc
 * group   : overlay
 * size    : 220 bytes
 * callers : FUN_006e8d34, FUN_00766cb4, FUN_00769328, FUN_00769418, FUN_007694cc, FUN_007695c8, FUN_0077249c, FUN_0077e83c, FUN_0077f3b4, misc_modify, misc_scrollingregion, ui_collapsingheader, ui_column_n_1_column_n_table_columnscount, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImVector<ImGuiColorMod>::pop_back() [T = ImGuiColorMod]"
 *   - "Size > 0"
 *   - "T &ImVector<ImGuiColorMod>::back() [T = ImGuiColorMod]"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::PopStyleColor(int)"
 *   - "(g.ColorStack.Size > count) && "Calling PopStyleColor() too many times: stack underflow.""
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_void_imvector_imguicolormod_pop_back(int param_1)

{
  long lVar1;
  undefined8 *puVar2;
  long lVar3;
  uint uVar4;
  long lVar5;
  undefined8 uVar6;
  
  lVar3 = DAT_00d2ce10;
  uVar4 = *(uint *)(DAT_00d2ce10 + 0x4828);
  if ((int)uVar4 < param_1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0xc11,"void ImGui::PopStyleColor(int)",
              "(g.ColorStack.Size > count) && \"Calling PopStyleColor() too many times: stack underflow.\""
             );
  }
  if (0 < param_1) {
    param_1 = param_1 + 1;
    lVar1 = DAT_00d2ce10 + 0x38a4;
    do {
      if ((int)uVar4 < 1) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                  ,0x739,"T &ImVector<ImGuiColorMod>::back() [T = ImGuiColorMod]","Size > 0");
      }
      lVar5 = *(long *)(lVar3 + 0x4830) + (ulong)uVar4 * 0x14;
      uVar6 = *(undefined8 *)(lVar5 + -0x10);
      puVar2 = (undefined8 *)(lVar1 + (long)*(int *)(lVar5 + -0x14) * 0x10);
      puVar2[1] = *(undefined8 *)(lVar5 + -8);
      *puVar2 = uVar6;
      uVar4 = *(int *)(lVar3 + 0x4828) - 1;
      if (*(int *)(lVar3 + 0x4828) < 1) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                  ,0x746,"void ImVector<ImGuiColorMod>::pop_back() [T = ImGuiColorMod]","Size > 0");
      }
      param_1 = param_1 + -1;
      *(uint *)(lVar3 + 0x4828) = uVar4;
    } while (1 < param_1);
  }
  return;
}

