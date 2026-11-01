/* ==========================================================================
 * name    : FUN_00719894
 * address : 0x00719894
 * group   : misc
 * size    : 28 bytes
 * callers : FUN_006e9a98, FUN_0076a78c, FUN_0076a950, FUN_0076b9f4, FUN_0076c054, FUN_0077ab98, misc_col4f, misc_mainmenubar, ui_context, ui_flags_imguiinputtextflags_multiline, ui_my_select_popup, ui_original, ui_preview_value_null_preview_value_0, ui_table_columns_flags_checkboxes
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


float FUN_00719894(void)

{
  return *(float *)(DAT_00d2ce10 + 0x3808) + *(float *)(DAT_00d2ce10 + 0x3c10) * 2.0;
}

