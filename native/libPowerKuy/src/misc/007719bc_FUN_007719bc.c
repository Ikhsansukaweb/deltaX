/* ==========================================================================
 * name    : FUN_007719bc
 * address : 0x007719bc
 * group   : misc
 * size    : 104 bytes
 * callers : FUN_006eb92c, ui_collapsingheader, ui_logbuttons, ui_my_select_popup, ui_outer_child
 * callees : __stack_chk_fail, ui_data_type_0_data_type_imguidatatype_count_2
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_007719bc(undefined8 param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
                 undefined8 param_5,undefined4 param_6)

{
  long lVar1;
  uint uVar2;
  undefined4 local_30;
  undefined4 uStack_2c;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_30 = param_4;
  uStack_2c = param_3;
  uVar2 = ui_data_type_0_data_type_imguidatatype_count_2
                    (param_1,4,param_2,&uStack_2c,&local_30,param_5,param_6);
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return uVar2 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

