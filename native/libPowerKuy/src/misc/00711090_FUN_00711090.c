/* ==========================================================================
 * name    : FUN_00711090
 * address : 0x00711090
 * group   : misc
 * size    : 24 bytes
 * callers : FUN_006ef6a8, ui_outer_child
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


byte FUN_00711090(void)

{
  return *(byte *)(DAT_00d2ce10 + 0x4780) >> 2 & 1;
}

