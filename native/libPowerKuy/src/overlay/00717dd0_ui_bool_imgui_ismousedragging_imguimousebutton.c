/* ==========================================================================
 * name    : ui_bool_imgui_ismousedragging_imguimousebutton
 * address : 0x00717dd0
 * group   : overlay
 * size    : 120 bytes
 * callers : FUN_006f097c, FUN_0076abb8, FUN_00780bf4, ui_collapsingheader, ui_column_n_1_column_n_table_columnscount, ui_my_select_popup
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::IsMouseDragging(ImGuiMouseButton, float)"
 *   - "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


bool ui_bool_imgui_ismousedragging_imguimousebutton(float param_1,uint param_2)

{
  if (4 < param_2) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x20c8,"bool ImGui::IsMouseDragging(ImGuiMouseButton, float)",
              "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))")
    ;
  }
  if (*(char *)(DAT_00d2ce10 + (ulong)param_2 + 0xe08) == '\x01') {
    if (param_1 < 0.0) {
      param_1 = *(float *)(DAT_00d2ce10 + 0x6c);
    }
    return param_1 * param_1 <= *(float *)(DAT_00d2ce10 + (ulong)param_2 * 4 + 0x3798);
  }
  return false;
}

