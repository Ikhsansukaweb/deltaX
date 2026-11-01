
uint FUN_00770a60(undefined4 param_1,undefined8 param_2,int *param_3,int *param_4,int param_5,
                 int param_6,long param_7,long param_8,uint param_9)

{
  int iVar1;
  long lVar2;
  long lVar3;
  uint uVar4;
  uint uVar5;
  undefined8 uVar6;
  long lVar7;
  int local_80;
  int iStack_7c;
  long local_78;
  
  lVar3 = DAT_00d2ce10;
  lVar2 = tpidr_el0;
  local_78 = *(long *)(lVar2 + 0x28);
  lVar7 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar7 + 0xb8) = 1;
  if ((*(byte *)(lVar7 + 0xbb) & 1) == 0) {
    FUN_00715e08();
    FUN_00719958();
    FUN_0071970c();
    FUN_007193a4(2);
    iVar1 = *param_4;
    local_80 = param_6;
    if (iVar1 <= param_6) {
      local_80 = iVar1;
    }
    iStack_7c = param_5;
    if (param_6 <= param_5) {
      iStack_7c = -0x80000000;
      local_80 = iVar1;
    }
    uVar4 = FUN_0076fa84(param_1,"##min",4,param_3,&iStack_7c,&local_80,param_7,
                         param_9 | (uint)(iStack_7c == local_80) << 0x15);
    FUN_007196a8();
    FUN_00719010(0,*(undefined4 *)(lVar3 + 0x381c));
    iVar1 = *param_3;
    iStack_7c = param_5;
    if (param_5 <= iVar1) {
      iStack_7c = iVar1;
    }
    if (param_6 <= param_5) {
      param_6 = 0x7fffffff;
      iStack_7c = iVar1;
    }
    if (param_8 != 0) {
      param_7 = param_8;
    }
    local_80 = param_6;
    uVar5 = FUN_0076fa84(param_1,"##max",4,param_4,&iStack_7c,&local_80,param_7,
                         param_9 | (uint)(iStack_7c == param_6) << 0x15);
    uVar4 = uVar4 | uVar5;
    FUN_007196a8();
    FUN_00719010(0,*(undefined4 *)(lVar3 + 0x381c));
    uVar6 = FUN_006fdd7c(param_2,0);
    FUN_00768e60(param_2,uVar6,0);
    FUN_00718d08();
    FUN_007165b8();
  }
  else {
    uVar4 = 0;
  }
  if (*(long *)(lVar2 + 0x28) != local_78) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return uVar4 & 1;
}


