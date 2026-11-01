/* ==========================================================================
 * name    : FUN_00710fdc
 * address : 0x00710fdc
 * group   : misc
 * size    : 24 bytes
 * callers : FUN_006ef788, ui_outer_child
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


byte FUN_00710fdc(void)

{
  return *(byte *)(DAT_00d2ce10 + 0x4780) >> 4 & 1;
}

