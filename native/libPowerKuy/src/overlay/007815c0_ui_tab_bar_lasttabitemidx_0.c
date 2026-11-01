/* ==========================================================================
 * name    : ui_tab_bar_lasttabitemidx_0
 * address : 0x007815c0
 * group   : overlay
 * size    : 196 bytes
 * callers : FUN_006eef94, FUN_006f3de0, ui_collapsingheader, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_outer_child
 * callees : __assert2, ui_window_idstack_size_1
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::EndTabItem()"
 *   - "(tab_bar != __null) && "Needs to be called between BeginTabBar() and EndTabBar()!""
 *   - "tab_bar->LastTabItemIdx >= 0"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<ImGuiTabItem>::operator[](int) [T = ImGuiTabItem]"
 *   - "i >= 0 && i < Size"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_tab_bar_lasttabitemidx_0(void)

{
  short sVar1;
  int *piVar2;
  
  if ((*(byte *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xbb) & 1) == 0) {
    piVar2 = *(int **)(DAT_00d2ce10 + 0x4ba0);
    if (piVar2 == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                ,0x2030,"void ImGui::EndTabItem()",
                "(tab_bar != __null) && \"Needs to be called between BeginTabBar() and EndTabBar()!\""
               );
    }
    sVar1 = (short)piVar2[0x1c];
    if (sVar1 < 0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                ,0x2033,"void ImGui::EndTabItem()","tab_bar->LastTabItemIdx >= 0");
    }
    if (*piVar2 <= (int)sVar1) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                ,0x730,"T &ImVector<ImGuiTabItem>::operator[](int) [T = ImGuiTabItem]",
                "i >= 0 && i < Size");
    }
    if ((*(byte *)(*(long *)(piVar2 + 2) + (long)(int)sVar1 * 0x2c + 4) >> 3 & 1) == 0) {
      ui_window_idstack_size_1();
      return;
    }
  }
  return;
}

