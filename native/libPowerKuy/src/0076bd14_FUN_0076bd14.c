
void FUN_0076bd14(undefined8 param_1,uint *param_2,uint param_3)

{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  char local_3c [4];
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  local_3c[0] = (*param_2 & param_3) == param_3;
  if (((bool)local_3c[0]) || ((*param_2 & param_3) == 0)) {
    uVar2 = FUN_0076b9f4(param_1,local_3c);
  }
  else {
    *(uint *)(DAT_00d2ce10 + 0x4764) = *(uint *)(DAT_00d2ce10 + 0x4764) | 0x40;
    uVar2 = FUN_0076b9f4(param_1,local_3c);
  }
  if ((uVar2 & 1) == 0) {
    uVar3 = 0;
  }
  else {
    if (local_3c[0] == '\x01') {
      param_3 = *param_2 | param_3;
    }
    else {
      param_3 = *param_2 & (param_3 ^ 0xffffffff);
    }
    uVar3 = 1;
    *param_2 = param_3;
  }
  if (*(long *)(lVar1 + 0x28) != local_38) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(uVar3);
  }
  return;
}


