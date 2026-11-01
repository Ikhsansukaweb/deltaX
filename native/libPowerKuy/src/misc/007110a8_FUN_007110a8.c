/* ==========================================================================
 * name    : FUN_007110a8
 * address : 0x007110a8
 * group   : misc
 * size    : 28 bytes
 * callers : ui_collapsingheader, ui_outer_child
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_007110a8(void)

{
  *(uint *)(DAT_00d2ce10 + 0x4764) = *(uint *)(DAT_00d2ce10 + 0x4764) | 0x200;
  return;
}

