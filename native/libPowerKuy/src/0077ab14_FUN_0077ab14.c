
uint FUN_0077ab14(undefined8 param_1,undefined8 *param_2,uint param_3)

{
  long lVar1;
  uint uVar2;
  undefined8 local_38;
  undefined4 local_30;
  undefined4 local_2c;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_38 = *param_2;
  local_30 = *(undefined4 *)(param_2 + 1);
  local_2c = 0x3f800000;
  uVar2 = FUN_0077932c(param_1,&local_38,param_3 | 2,0);
  if ((uVar2 & 1) != 0) {
    *param_2 = local_38;
    *(undefined4 *)(param_2 + 1) = local_30;
  }
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return uVar2 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


