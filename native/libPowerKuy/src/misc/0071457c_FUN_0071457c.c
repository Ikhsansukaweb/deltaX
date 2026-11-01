/* ==========================================================================
 * name    : FUN_0071457c
 * address : 0x0071457c
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_006e8e44, ui_my_select_popup
 * callees : FUN_007141ac
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0071457c(uint param_1)

{
  FUN_007141ac(1,(param_1 ^ 0xffffffff) & 1);
  return;
}

