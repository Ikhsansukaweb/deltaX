/* ==========================================================================
 * name    : ui_foreground
 * address : 0x00702dbc
 * group   : overlay
 * size    : 88 bytes
 * callers : FUN_006f3ec8, FUN_00702adc, FUN_00766cb4, ui_my_select_popup
 * callees : FUN_0070303c, __assert2
 * strings :
 *   - "##Foreground"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<ImGuiViewportP *>::operator[](int) [T = ImGuiViewportP *]"
 *   - "i >= 0 && i < Size"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_foreground(void)

{
  if (0 < *(int *)(DAT_00d2ce10 + 0x48b0)) {
    FUN_0070303c(**(undefined8 **)(DAT_00d2ce10 + 0x48b8),1,"##Foreground");
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
            ,0x730,"T &ImVector<ImGuiViewportP *>::operator[](int) [T = ImGuiViewportP *]",
            "i >= 0 && i < Size");
}

