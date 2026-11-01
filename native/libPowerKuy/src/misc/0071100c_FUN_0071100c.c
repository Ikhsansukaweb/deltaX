/* ==========================================================================
 * name    : FUN_0071100c
 * address : 0x0071100c
 * group   : misc
 * size    : 40 bytes
 * callers : FUN_006ef7c0, ui_g_currentwindow_outer_window_g_currenttable, ui_table_columns_flags_checkboxes
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


bool FUN_0071100c(void)

{
  if (*(int *)(DAT_00d2ce10 + 0x3f24) != 0) {
    return true;
  }
  return *(int *)(DAT_00d2ce10 + 0x3f28) != 0;
}

