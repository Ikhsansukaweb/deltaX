/* ==========================================================================
 * name    : FUN_00770548
 * address : 0x00770548
 * group   : misc
 * size    : 100 bytes
 * callers : FUN_006eafa4, FUN_00720770, misc_object, ui_collapsingheader, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : __stack_chk_fail, ui_data_type_0_data_type_imguidatatype_count
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_00770548(undefined1 param_1 [16],undefined4 param_2,undefined4 param_3,undefined8 param_4,
                 undefined8 param_5,undefined8 param_6,undefined4 param_7)

{
  long lVar1;
  uint uVar2;
  undefined4 local_30;
  undefined4 uStack_2c;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_30 = param_3;
  uStack_2c = param_2;
  uVar2 = ui_data_type_0_data_type_imguidatatype_count
                    (param_4,8,param_5,&uStack_2c,&local_30,param_6,param_7);
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return uVar2 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

