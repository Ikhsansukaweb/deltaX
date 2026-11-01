/* ==========================================================================
 * name    : FUN_00715190
 * address : 0x00715190
 * group   : misc
 * size    : 28 bytes
 * callers : ui_collapsingheader, ui_fish_hat_inl, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 FUN_00715190(void)

{
  long lVar1;
  
  lVar1 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar1 + 0xb8) = 1;
  return *(undefined8 *)(lVar1 + 0x298);
}

