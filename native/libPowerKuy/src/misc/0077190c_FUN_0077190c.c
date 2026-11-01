/* ==========================================================================
 * name    : FUN_0077190c
 * address : 0x0077190c
 * group   : misc
 * size    : 176 bytes
 * callers : FUN_006eb750, ui_outer_child
 * callees : __stack_chk_fail, ui_data_type_0_data_type_imguidatatype_count_2
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_0077190c(undefined4 param_1,undefined4 param_2,undefined8 param_3,float *param_4,
                 char *param_5,undefined4 param_6)

{
  char *pcVar1;
  long lVar2;
  uint uVar3;
  float local_44;
  undefined4 local_40;
  undefined4 uStack_3c;
  long local_38;
  
  lVar2 = tpidr_el0;
  local_38 = *(long *)(lVar2 + 0x28);
  pcVar1 = "%.0f deg";
  if (param_5 != (char *)0x0) {
    pcVar1 = param_5;
  }
  local_44 = (*param_4 * 360.0) / 6.2831855;
  local_40 = param_2;
  uStack_3c = param_1;
  uVar3 = ui_data_type_0_data_type_imguidatatype_count_2
                    (param_3,8,&local_44,&uStack_3c,&local_40,pcVar1,param_6);
  *param_4 = (local_44 * 6.2831855) / 360.0;
  if (*(long *)(lVar2 + 0x28) == local_38) {
    return uVar3 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

