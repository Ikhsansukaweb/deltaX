
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
  uVar3 = FUN_007710f0(param_3,8,&local_44,&uStack_3c,&local_40,pcVar1,param_6);
  *param_4 = (local_44 * 6.2831855) / 360.0;
  if (*(long *)(lVar2 + 0x28) == local_38) {
    return uVar3 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


