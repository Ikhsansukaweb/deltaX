/* ==========================================================================
 * name    : FUN_007757fc
 * address : 0x007757fc
 * group   : misc
 * size    : 120 bytes
 * callers : FUN_006ec5cc, misc_object, ui_fish_hat_inl, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : __stack_chk_fail, ui_flags_imguiinputtextflags_multiline
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_007757fc(float param_1,float param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,uint param_6)

{
  float *pfVar1;
  long lVar2;
  float *pfVar3;
  uint uVar4;
  float local_30;
  float fStack_2c;
  long local_28;
  
  pfVar3 = &local_30;
  pfVar1 = &fStack_2c;
  lVar2 = tpidr_el0;
  local_28 = *(long *)(lVar2 + 0x28);
  if (param_1 <= 0.0) {
    pfVar1 = (float *)0x0;
  }
  if (param_2 <= 0.0) {
    pfVar3 = (float *)0x0;
  }
  local_30 = param_2;
  fStack_2c = param_1;
  uVar4 = ui_flags_imguiinputtextflags_multiline
                    (param_3,8,param_4,pfVar1,pfVar3,param_5,param_6 | 0x20000);
  if (*(long *)(lVar2 + 0x28) == local_28) {
    return uVar4 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

