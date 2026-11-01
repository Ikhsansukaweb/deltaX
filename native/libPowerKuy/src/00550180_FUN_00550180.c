
void FUN_00550180(undefined8 *param_1,byte *param_2,byte *param_3)

{
  ulong uVar1;
  byte *pbVar2;
  uint uVar3;
  byte bVar4;
  long lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  undefined1 uStack_29;
  long local_28;
  
  lVar5 = tpidr_el0;
  local_28 = *(long *)(lVar5 + 0x28);
  uVar3 = *(uint *)(param_1 + 3);
  if (uVar3 == 2) {
    if (param_2 != param_3) {
      bVar4 = *param_3;
      if ((*param_2 & 1) == 0) {
        if ((bVar4 & 1) == 0) {
          if (*(long *)(lVar5 + 0x28) == local_28) {
            uVar7 = *(undefined8 *)(param_3 + 8);
            uVar6 = *(undefined8 *)param_3;
            *(undefined8 *)(param_2 + 0x10) = *(undefined8 *)(param_3 + 0x10);
            *(undefined8 *)(param_2 + 8) = uVar7;
            *(undefined8 *)param_2 = uVar6;
            return;
          }
        }
        else if (*(long *)(lVar5 + 0x28) == local_28) {
          FUN_0051cce4(param_2,*(undefined8 *)(param_3 + 0x10),*(undefined8 *)(param_3 + 8));
          return;
        }
      }
      else {
        uVar1 = *(ulong *)(param_3 + 8);
        pbVar2 = *(byte **)(param_3 + 0x10);
        if ((bVar4 & 1) == 0) {
          pbVar2 = param_3 + 1;
          uVar1 = (ulong)(bVar4 >> 1);
        }
        if (*(long *)(lVar5 + 0x28) == local_28) {
          FUN_0051cd8c(param_2,pbVar2,uVar1);
          return;
        }
      }
      goto LAB_005502dc;
    }
  }
  else {
    if ((*param_3 & 1) == 0) {
      uStack_48 = *(undefined8 *)(param_3 + 8);
      local_50 = *(undefined8 *)param_3;
      local_40 = *(undefined8 *)(param_3 + 0x10);
    }
    else {
      FUN_0051abf8(&local_50,*(undefined8 *)(param_3 + 0x10),*(undefined8 *)(param_3 + 8));
      uVar3 = *(uint *)(param_1 + 3);
    }
    if (uVar3 != 0xffffffff) {
                    /* try { // try from 00550230 to 0055023b has its CatchHandler @ 005502e0 */
      (*(code *)(&PTR_FUN_00b67790)[uVar3])(&uStack_29,param_1);
    }
    *(undefined4 *)(param_1 + 3) = 2;
    param_1[1] = uStack_48;
    *param_1 = local_50;
    param_1[2] = local_40;
  }
  if (*(long *)(lVar5 + 0x28) == local_28) {
    return;
  }
LAB_005502dc:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


