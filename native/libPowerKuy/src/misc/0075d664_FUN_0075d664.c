/* ==========================================================================
 * name    : FUN_0075d664
 * address : 0x0075d664
 * group   : misc
 * size    : 88 bytes
 * callers : FUN_006ee140, FUN_007203a4, ui_collapsingheader, ui_my_select_popup, ui_outer_child, ui_pushid, ui_table_columns_flags_checkboxes
 * callees : FUN_0075d6bc, ui_t_imvector_unsigned_int_back_3
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0075d664(undefined4 param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
                 undefined8 param_5)

{
  undefined4 uVar1;
  
  uVar1 = ui_t_imvector_unsigned_int_back_3();
  FUN_0075d6bc(param_1,param_2,uVar1,param_3,param_4,param_5);
  return;
}

