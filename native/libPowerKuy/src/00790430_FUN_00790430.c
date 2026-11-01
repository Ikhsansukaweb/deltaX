
void FUN_00790430(undefined8 param_1,ulong param_2)

{
  long lVar1;
  undefined8 uVar2;
  int local_3c;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  uVar2 = FUN_0078be58(param_1,param_2,&local_3c);
  if (local_3c == 0) {
    FUN_007904a8(param_1,param_2 & 0xffffffff);
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(uVar2);
}


