
uint FUN_0076a5d0(undefined8 param_1)

{
  long lVar1;
  long lVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined8 local_40;
  long local_38;
  
  lVar2 = DAT_00d2ce10;
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  local_40 = 0;
  uVar4 = *(undefined4 *)(DAT_00d2ce10 + 0x3808);
  *(undefined4 *)(DAT_00d2ce10 + 0x3808) = 0;
  uVar3 = FUN_0076a3b4(param_1,&local_40,0x8000);
  *(undefined4 *)(lVar2 + 0x3808) = uVar4;
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return uVar3 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


