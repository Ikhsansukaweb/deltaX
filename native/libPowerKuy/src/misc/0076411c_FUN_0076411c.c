/* ==========================================================================
 * name    : FUN_0076411c
 * address : 0x0076411c
 * group   : misc
 * size    : 36 bytes
 * callers : FUN_006ee710, ui_table_columns_flags_checkboxes
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined4 FUN_0076411c(void)

{
  if (*(long *)(DAT_00d2ce10 + 0x4b38) != 0) {
    return *(undefined4 *)(*(long *)(DAT_00d2ce10 + 0x4b38) + 0x74);
  }
  return 0;
}

