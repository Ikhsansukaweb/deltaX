/* ==========================================================================
 * name    : ui_bool_imgui_ismousereleased_imguimousebutton
 * address : 0x00717c10
 * group   : overlay
 * size    : 96 bytes
 * callers : FUN_006f05b0, FUN_00780bf4, ui_column_n_1_column_n_table_columnscount, ui_const_t_imvector_char_operator_int_const_2, ui_g_currentwindow_outer_window_g_currenttable, ui_table_columns_flags_checkboxes
 * callees : FUN_00717570, __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::IsMouseReleased(ImGuiMouseButton)"
 *   - "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 ui_bool_imgui_ismousereleased_imguimousebutton(uint param_1)

{
  undefined8 uVar1;
  
  if (4 < param_1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x208e,"bool ImGui::IsMouseReleased(ImGuiMouseButton)",
              "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))")
    ;
  }
  if (*(char *)(DAT_00d2ce10 + (ulong)param_1 + 0x375e) == '\x01') {
    uVar1 = FUN_00717570(param_1 + 0x281,0);
    return uVar1;
  }
  return 0;
}

