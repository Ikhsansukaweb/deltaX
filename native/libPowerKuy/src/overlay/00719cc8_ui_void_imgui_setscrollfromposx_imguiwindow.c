/* ==========================================================================
 * name    : ui_void_imgui_setscrollfromposx_imguiwindow
 * address : 0x00719cc8
 * group   : overlay
 * size    : 120 bytes
 * callers : FUN_006e8bd4, FUN_006e8c58, ui_collapsingheader
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::SetScrollFromPosX(ImGuiWindow *, float, float)"
 *   - "center_x_ratio >= 0.0f && center_x_ratio <= 1.0f"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_void_imgui_setscrollfromposx_imguiwindow(float param_1,float param_2)

{
  long lVar1;
  
  if ((0.0 <= param_2) && (param_2 <= 1.0)) {
    lVar1 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    *(float *)(lVar1 + 0x9c) = param_2;
    *(undefined4 *)(lVar1 + 0xa4) = 0;
    *(float *)(lVar1 + 0x94) =
         (float)(int)(((param_1 - *(float *)(lVar1 + 0x60)) - *(float *)(lVar1 + 0x70)) +
                     *(float *)(lVar1 + 0x84));
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x2770,"void ImGui::SetScrollFromPosX(ImGuiWindow *, float, float)",
            "center_x_ratio >= 0.0f && center_x_ratio <= 1.0f");
}

