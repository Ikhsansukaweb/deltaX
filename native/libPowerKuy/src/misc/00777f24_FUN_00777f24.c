/* ==========================================================================
 * name    : FUN_00777f24
 * address : 0x00777f24
 * group   : misc
 * size    : 8 bytes
 * callers : misc_modify, ui_outer_child
 * callees : ui_context
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00777f24(undefined8 param_1,undefined8 param_2,uint param_3)

{
  ui_context(param_1,param_2,param_3 | 2);
  return;
}

