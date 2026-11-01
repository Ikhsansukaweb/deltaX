/* ==========================================================================
 * name    : ui_t_imvector_imguistylemod_back
 * address : 0x006fdc20
 * group   : overlay
 * size    : 280 bytes
 * callers : FUN_006e8de8, FUN_0070eeb0, FUN_007187cc, FUN_0076b89c, FUN_0076da50, FUN_0077249c, FUN_00777d2c, FUN_0077db04, FUN_0077ddec, FUN_0077e83c, FUN_00781b74, misc_scrollingregion, ui_collapsingheader, ui_my_select_popup, ui_outer_child, ui_scrolling, ui_table_columns_flags_checkboxes, ui_void_imvector_imguicolormod_pop_back_2
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "const ImGuiDataVarInfo *ImGui::GetStyleVarInfo(ImGuiStyleVar)"
 *   - "idx >= 0 && idx < ImGuiStyleVar_COUNT"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<ImGuiStyleMod>::back() [T = ImGuiStyleMod]"
 *   - "Size > 0"
 *   - "void ImGui::PopStyleVar(int)"
 *   - "(g.StyleVarStack.Size > count) && "Calling PopStyleVar() too many times: stack underflow.""
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_t_imvector_imguistylemod_back(int param_1)

{
  long lVar1;
  undefined4 *puVar2;
  long lVar3;
  long lVar4;
  uint uVar5;
  long lVar6;
  
  lVar4 = DAT_00d2ce10;
  if ((int)*(uint *)(DAT_00d2ce10 + 0x4838) < param_1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0xc65,"void ImGui::PopStyleVar(int)",
              "(g.StyleVarStack.Size > count) && \"Calling PopStyleVar() too many times: stack underflow.\""
             );
  }
  if (0 < param_1) {
    param_1 = param_1 + 1;
    lVar1 = DAT_00d2ce10 + 0x37c8;
    uVar5 = *(uint *)(DAT_00d2ce10 + 0x4838);
    do {
      if ((int)uVar5 < 1) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                  ,0x739,"T &ImVector<ImGuiStyleMod>::back() [T = ImGuiStyleMod]","Size > 0");
      }
      lVar6 = *(long *)(lVar4 + 0x4840) + (ulong)uVar5 * 0xc;
      if (0x1b < *(uint *)(lVar6 + -0xc)) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                  ,0xc3f,"const ImGuiDataVarInfo *ImGui::GetStyleVarInfo(ImGuiStyleVar)",
                  "idx >= 0 && idx < ImGuiStyleVar_COUNT");
      }
      lVar3 = (ulong)*(uint *)(lVar6 + -0xc) * 0xc;
      puVar2 = (undefined4 *)(lVar1 + (ulong)*(uint *)(&DAT_0031d1b0 + lVar3));
      if (*(int *)(&DAT_0031d1ac + lVar3) == 2) {
        *puVar2 = *(undefined4 *)(lVar6 + -8);
        puVar2[1] = *(undefined4 *)(lVar6 + -4);
      }
      else if (*(int *)(&DAT_0031d1ac + lVar3) == 1) {
        *puVar2 = *(undefined4 *)(lVar6 + -8);
      }
      param_1 = param_1 + -1;
      *(uint *)(lVar4 + 0x4838) = uVar5 - 1;
      uVar5 = uVar5 - 1;
    } while (1 < param_1);
  }
  return;
}

