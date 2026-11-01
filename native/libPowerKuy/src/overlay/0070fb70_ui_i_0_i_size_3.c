/* ==========================================================================
 * name    : ui_i_0_i_size_3
 * address : 0x0070fb70
 * group   : overlay
 * size    : 76 bytes
 * callers : FUN_0077db04, misc_mainmenubar, ui_my_select_popup
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<ImGuiViewportP *>::operator[](int) [T = ImGuiViewportP *]"
 *   - "i >= 0 && i < Size"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 ui_i_0_i_size_3(void)

{
  if (0 < *(int *)(DAT_00d2ce10 + 0x48b0)) {
    return **(undefined8 **)(DAT_00d2ce10 + 0x48b8);
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
            ,0x730,"T &ImVector<ImGuiViewportP *>::operator[](int) [T = ImGuiViewportP *]",
            "i >= 0 && i < Size");
}

