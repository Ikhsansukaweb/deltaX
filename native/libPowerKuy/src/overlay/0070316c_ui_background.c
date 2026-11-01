/* ==========================================================================
 * name    : ui_background
 * address : 0x0070316c
 * group   : overlay
 * size    : 88 bytes
 * callers : FUN_0058a7e4, FUN_0058a958, FUN_0058c40c, FUN_0058c750, FUN_005949ac, FUN_005df6b0, FUN_005df9a4, FUN_005dfaec, FUN_005e0384, FUN_005e0708, FUN_00630d40, FUN_00630fc0, FUN_0063126c, FUN_006f3ec8, ui_my_select_popup
 * callees : FUN_0070303c, __assert2
 * strings :
 *   - "##Background"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<ImGuiViewportP *>::operator[](int) [T = ImGuiViewportP *]"
 *   - "i >= 0 && i < Size"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_background(void)

{
  if (0 < *(int *)(DAT_00d2ce10 + 0x48b0)) {
    FUN_0070303c(**(undefined8 **)(DAT_00d2ce10 + 0x48b8),0,"##Background");
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
            ,0x730,"T &ImVector<ImGuiViewportP *>::operator[](int) [T = ImGuiViewportP *]",
            "i >= 0 && i < Size");
}

