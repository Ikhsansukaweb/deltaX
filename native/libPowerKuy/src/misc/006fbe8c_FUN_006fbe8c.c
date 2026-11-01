/* ==========================================================================
 * name    : FUN_006fbe8c
 * address : 0x006fbe8c
 * group   : misc
 * size    : 20 bytes
 * callers : FUN_0077c8d8, ui_my_select_popup, ui_scrolling, ui_table_columns_flags_checkboxes
 * callees : ui_void_imguilistclipper_end
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_006fbe8c(void)

{
                    /* try { // try from 006fbe94 to 006fbe97 has its CatchHandler @ 006fbea0 */
  ui_void_imguilistclipper_end();
  return;
}

