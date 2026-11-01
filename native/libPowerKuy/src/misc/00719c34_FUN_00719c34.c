/* ==========================================================================
 * name    : FUN_00719c34
 * address : 0x00719c34
 * group   : misc
 * size    : 20 bytes
 * callers : FUN_006e89dc, misc_scrollingregion, ui_collapsingheader, ui_scrolling, ui_table_columns_flags_checkboxes
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined4 FUN_00719c34(void)

{
  return *(undefined4 *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0x88);
}

