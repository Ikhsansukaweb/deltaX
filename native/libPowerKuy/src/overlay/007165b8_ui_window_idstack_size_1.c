/* ==========================================================================
 * name    : ui_window_idstack_size_1
 * address : 0x007165b8
 * group   : overlay
 * size    : 72 bytes
 * callers : FUN_006e9b44, FUN_00744a78, FUN_00767c7c, FUN_00767cf0, FUN_0076b89c, FUN_0076e540, FUN_00770370, FUN_007706e4, FUN_00770a60, FUN_007715ac, FUN_00775638, FUN_0077ab98, FUN_0077c8d8, FUN_0077ddec, FUN_0077e83c, misc_modify, misc_object, misc_unknown_item, ui_collapsingheader, ui_const_t_imvector_char_operator_int_const_2, ui_context, ui_flags_imguiinputtextflags_multiline, ui_g_currentwindow_outer_window_g_currenttable, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_original, ui_outer_child, ui_t_imvector_imguitabbar_operator_int_2, ui_t_imvector_unsigned_int_back_9, ui_tab_bar_lasttabitemidx_0, ui_table_columns_flags_checkboxes, ui_window_dc_menubarappending_2
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::PopID()"
 *   - "window->IDStack.Size > 1"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_window_idstack_size_1(void)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xf0);
  iVar2 = iVar1 + -1;
  if (iVar2 != 0 && 0 < iVar1) {
    *(int *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xf0) = iVar2;
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x1e82,"void ImGui::PopID()","window->IDStack.Size > 1");
}

