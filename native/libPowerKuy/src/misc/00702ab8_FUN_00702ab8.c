/* ==========================================================================
 * name    : FUN_00702ab8
 * address : 0x00702ab8
 * group   : misc
 * size    : 36 bytes
 * callers : FUN_006ef5d0, ui_outer_child
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


bool FUN_00702ab8(void)

{
  return *(int *)(DAT_00d2ce10 + 0x48c8) != 0 &&
         *(int *)(DAT_00d2ce10 + 0x48c8) == *(int *)(DAT_00d2ce10 + 0x4778);
}

