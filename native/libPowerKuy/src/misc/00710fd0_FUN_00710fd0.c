/* ==========================================================================
 * name    : FUN_00710fd0
 * address : 0x00710fd0
 * group   : misc
 * size    : 12 bytes
 * callers : FUN_006f051c, FUN_00780bf4, FUN_00781b74, ui_my_select_popup
 * callees : FUN_00717ae8
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00710fd0(undefined8 param_1,uint param_2)

{
  FUN_00717ae8(param_1,0,param_2 & 1);
  return;
}

