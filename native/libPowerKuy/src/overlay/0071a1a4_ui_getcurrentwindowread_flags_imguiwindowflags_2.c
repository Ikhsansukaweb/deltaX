/* ==========================================================================
 * name    : ui_getcurrentwindowread_flags_imguiwindowflags_2
 * address : 0x0071a1a4
 * group   : overlay
 * size    : 64 bytes
 * callers : FUN_006ed938, FUN_00744a78, FUN_0077ae68, ui_collapsingheader, ui_imguihoveredflags_noshareddelay, ui_imguitableflags_sizingstretchprop, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : __assert2, ui_window_dc_issetpos
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::EndTooltip()"
 *   - "GetCurrentWindowRead()->Flags & ImGuiWindowFlags_Tooltip"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_getcurrentwindowread_flags_imguiwindowflags_2(void)

{
  if ((*(byte *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0x17) >> 1 & 1) != 0) {
    ui_window_dc_issetpos();
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x27dd,"void ImGui::EndTooltip()",
            "GetCurrentWindowRead()->Flags & ImGuiWindowFlags_Tooltip");
}

