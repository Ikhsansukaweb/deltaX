/* ==========================================================================
 * name    : ui_void_imgui_endlistbox
 * address : 0x0077c874
 * group   : overlay
 * size    : 76 bytes
 * callers : FUN_006ed388, FUN_006f3de0, ui_collapsingheader, ui_io_configdebuginisettings, ui_outer_child
 * callees : __assert2, ui_group_data_windowid_window_id, ui_window_flags_imguiwindowflags_childwindow
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::EndListBox()"
 *   - "(window->Flags & ImGuiWindowFlags_ChildWindow) && "Mismatched BeginListBox/EndListBox call..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_void_imgui_endlistbox(void)

{
  if ((*(byte *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0x17) & 1) != 0) {
    ui_window_flags_imguiwindowflags_childwindow();
    ui_group_data_windowid_window_id();
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
            ,0x19e7,"void ImGui::EndListBox()",
            "(window->Flags & ImGuiWindowFlags_ChildWindow) && \"Mismatched BeginListBox/EndListBox calls. Did you test the return value of BeginListBox?\""
           );
}

