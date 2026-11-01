
void FUN_0078f858(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  long lVar1;
  int iVar2;
  undefined8 local_120;
  undefined8 uStack_118;
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined1 *local_d0;
  undefined1 *puStack_c8;
  undefined8 *puStack_c0;
  undefined8 uStack_b8;
  int local_a0;
  undefined1 auStack_8c [68];
  long local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  local_120 = param_3;
  uStack_118 = param_4;
  local_110 = param_5;
  uStack_108 = param_6;
  local_100 = param_7;
  uStack_f8 = param_8;
  iVar2 = FUN_00791c78(param_1,1,&local_d0);
  if (iVar2 != 0) {
    FUN_007920c8(param_1,&DAT_002fcef2,&local_d0);
    if (0 < local_a0) {
      FUN_0078c7b4(param_1,"%s:%d: ",auStack_8c);
      goto LAB_0078f920;
    }
  }
  FUN_0078c7b4(param_1,&DAT_002bf088);
LAB_0078f920:
  uStack_b8 = 0xffffff80ffffffd0;
  local_d0 = (undefined1 *)register0x00000008;
  puStack_c8 = &stack0xffffffffffffff10;
  puStack_c0 = &local_120;
  FUN_0078c720(param_1,param_2,&local_d0);
  FUN_0078e7fc(param_1,2);
  FUN_0078e658(param_1);
  if (*(long *)(lVar1 + 0x28) == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


