/* ==========================================================================
 * name    : FUN_0076751c
 * address : 0x0076751c
 * group   : misc
 * size    : 40 bytes
 * callers : FUN_006eea70, ui_table_columns_flags_checkboxes
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined4 FUN_0076751c(void)

{
  long lVar1;
  
  lVar1 = *(long *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0x1a8);
  if (lVar1 != 0) {
    return *(undefined4 *)(lVar1 + 0xc);
  }
  return 0;
}

