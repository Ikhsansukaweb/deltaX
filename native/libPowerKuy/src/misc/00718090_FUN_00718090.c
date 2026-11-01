/* ==========================================================================
 * name    : FUN_00718090
 * address : 0x00718090
 * group   : misc
 * size    : 24 bytes
 * callers : FUN_006f0c08, ui_my_select_popup
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00718090(uint param_1)

{
  *(uint *)(DAT_00d2ce10 + 0x5e4c) = param_1 & 1;
  return;
}

