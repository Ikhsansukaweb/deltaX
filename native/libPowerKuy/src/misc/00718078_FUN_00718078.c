/* ==========================================================================
 * name    : FUN_00718078
 * address : 0x00718078
 * group   : misc
 * size    : 24 bytes
 * callers : FUN_006f0494, ui_my_select_popup
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00718078(uint param_1)

{
  *(uint *)(DAT_00d2ce10 + 0x5e50) = param_1 & 1;
  return;
}

