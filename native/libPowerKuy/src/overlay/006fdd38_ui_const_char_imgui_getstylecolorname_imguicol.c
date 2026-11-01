/* ==========================================================================
 * name    : ui_const_char_imgui_getstylecolorname_imguicol
 * address : 0x006fdd38
 * group   : overlay
 * size    : 68 bytes
 * callers : FUN_007187cc, ui_fish_hat_inl, ui_imguihoveredflags_noshareddelay
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "const char *ImGui::GetStyleColorName(ImGuiCol)"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined * ui_const_char_imgui_getstylecolorname_imguicol(uint param_1)

{
  if (param_1 < 0x35) {
    return &DAT_0031d3f0 + *(int *)(&DAT_0031d3f0 + (ulong)param_1 * 4);
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0xcb0,"const char *ImGui::GetStyleColorName(ImGuiCol)",&DAT_002f640a);
}

