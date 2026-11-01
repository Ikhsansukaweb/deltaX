/* ==========================================================================
 * name    : FUN_00711078
 * address : 0x00711078
 * group   : misc
 * size    : 24 bytes
 * callers : FUN_006ef670, FUN_00766cb4, ui_collapsingheader, ui_outer_child
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


byte FUN_00711078(void)

{
  return *(byte *)(DAT_00d2ce10 + 0x4781) >> 1 & 1;
}

