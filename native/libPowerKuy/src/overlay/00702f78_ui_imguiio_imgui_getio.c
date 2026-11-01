/* ==========================================================================
 * name    : ui_imguiio_imgui_getio
 * address : 0x00702f78
 * group   : overlay
 * size    : 60 bytes
 * callers : FUN_005dfed0, FUN_005e0708, FUN_00630d40, FUN_00630fc0, FUN_0063126c, FUN_006f4b00, FUN_006f4b80, FUN_006f4c20, FUN_00744a78, FUN_0075cb9c, FUN_0075d078, FUN_0075d498, FUN_0075d570, FUN_0075d58c, misc_double_click_on_title_bar_to_collapse_window, ui_cfg_infos, ui_collapsingheader, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "ImGuiIO &ImGui::GetIO()"
 *   - "GImGui != __null && "No current context. Did you call ImGui::CreateContext() and ImGui::Se..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long ui_imguiio_imgui_getio(void)

{
  if (DAT_00d2ce10 != 0) {
    return DAT_00d2ce10 + 8;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x1091,"ImGuiIO &ImGui::GetIO()",
            "GImGui != __null && \"No current context. Did you call ImGui::CreateContext() and ImGui::SetCurrentContext() ?\""
           );
}

