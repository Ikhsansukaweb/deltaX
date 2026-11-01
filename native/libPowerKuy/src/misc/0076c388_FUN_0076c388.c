/* ==========================================================================
 * name    : FUN_0076c388
 * address : 0x0076c388
 * group   : misc
 * size    : 60 bytes
 * callers : ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : FUN_0076c054
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_0076c388(undefined8 param_1,int *param_2,int param_3)

{
  uint uVar1;
  
  uVar1 = FUN_0076c054(param_1,*param_2 == param_3);
  if ((uVar1 & 1) != 0) {
    *param_2 = param_3;
  }
  return uVar1 & 1;
}

