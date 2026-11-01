/* ==========================================================================
 * name    : ui_imguistyle_imgui_getstyle
 * address : 0x006fd2c4
 * group   : overlay
 * size    : 64 bytes
 * callers : FUN_006f48b4, FUN_006f4c20, FUN_00747820, FUN_00747cfc, FUN_00764e80, misc_fff_fff_fff, misc_scrollingregion, ui_cfg_infos, ui_collapsingheader, ui_imguihoveredflags_noshareddelay, ui_imguitableflags_sizingstretchprop, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "ImGuiStyle &ImGui::GetStyle()"
 *   - "GImGui != __null && "No current context. Did you call ImGui::CreateContext() and ImGui::Se..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long ui_imguistyle_imgui_getstyle(void)

{
  if (DAT_00d2ce10 != 0) {
    return DAT_00d2ce10 + 0x37c8;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0xbd3,"ImGuiStyle &ImGui::GetStyle()",
            "GImGui != __null && \"No current context. Did you call ImGui::CreateContext() and ImGui::SetCurrentContext() ?\""
           );
}

