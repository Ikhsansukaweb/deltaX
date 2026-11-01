/* ==========================================================================
 * name    : ui_void_imgui_setscrollfromposy_imguiwindow
 * address : 0x00719d40
 * group   : overlay
 * size    : 120 bytes
 * callers : ui_collapsingheader
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::SetScrollFromPosY(ImGuiWindow *, float, float)"
 *   - "center_y_ratio >= 0.0f && center_y_ratio <= 1.0f"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_void_imgui_setscrollfromposy_imguiwindow(float param_1,float param_2)

{
  long lVar1;
  
  if ((0.0 <= param_2) && (param_2 <= 1.0)) {
    lVar1 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    *(float *)(lVar1 + 0xa0) = param_2;
    *(undefined4 *)(lVar1 + 0xa8) = 0;
    *(float *)(lVar1 + 0x98) =
         (float)(int)(((param_1 - *(float *)(lVar1 + 100)) - *(float *)(lVar1 + 0x74)) +
                     *(float *)(lVar1 + 0x88));
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x2778,"void ImGui::SetScrollFromPosY(ImGuiWindow *, float, float)",
            "center_y_ratio >= 0.0f && center_y_ratio <= 1.0f");
}

