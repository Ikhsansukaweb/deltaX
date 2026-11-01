/* ==========================================================================
 * name    : FUN_006fd468
 * address : 0x006fd468
 * group   : misc
 * size    : 24 bytes
 * callers : FUN_006e91d0, FUN_00766cb4, ui_outer_child
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long FUN_006fd468(int param_1)

{
  return DAT_00d2ce10 + (long)param_1 * 0x10 + 0x38a4;
}

