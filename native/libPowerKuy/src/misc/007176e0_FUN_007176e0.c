/* ==========================================================================
 * name    : FUN_007176e0
 * address : 0x007176e0
 * group   : misc
 * size    : 12 bytes
 * callers : FUN_0077249c, ui_my_select_popup
 * callees : FUN_007176ec
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_007176e0(undefined8 param_1,uint param_2)

{
  FUN_007176ec(param_1,0,param_2 & 1);
  return;
}

