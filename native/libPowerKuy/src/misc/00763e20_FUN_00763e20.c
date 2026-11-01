/* ==========================================================================
 * name    : FUN_00763e20
 * address : 0x00763e20
 * group   : misc
 * size    : 36 bytes
 * callers : FUN_006ee748, ui_table_columns_flags_checkboxes
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined4 FUN_00763e20(void)

{
  if (*(long *)(DAT_00d2ce10 + 0x4b38) != 0) {
    return *(undefined4 *)(*(long *)(DAT_00d2ce10 + 0x4b38) + 0x70);
  }
  return 0;
}

