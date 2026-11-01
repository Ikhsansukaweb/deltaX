
void FUN_00529048(byte *param_1,byte *param_2)

{
  byte bVar1;
  long lVar2;
  ulong uVar3;
  byte *pbVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  long local_38;
  
  lVar2 = tpidr_el0;
  local_38 = *(long *)(lVar2 + 0x28);
  if (param_1 != param_2) {
    bVar1 = *param_2;
    if ((*param_1 & 1) == 0) {
      if ((bVar1 & 1) == 0) {
        uVar6 = *(undefined8 *)(param_2 + 8);
        uVar5 = *(undefined8 *)param_2;
        *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(param_2 + 0x10);
        *(undefined8 *)(param_1 + 8) = uVar6;
        *(undefined8 *)param_1 = uVar5;
      }
      else {
        FUN_0051cce4(param_1,*(undefined8 *)(param_2 + 0x10),*(undefined8 *)(param_2 + 8));
      }
    }
    else {
      uVar3 = *(ulong *)(param_2 + 8);
      pbVar4 = *(byte **)(param_2 + 0x10);
      if ((bVar1 & 1) == 0) {
        pbVar4 = param_2 + 1;
        uVar3 = (ulong)(bVar1 >> 1);
      }
      FUN_0051cd8c(param_1,pbVar4,uVar3);
    }
  }
  uVar3 = FUN_005291b0(param_1,param_1 + 0x18);
  if ((uVar3 & 1) == 0) {
    FUN_005297b0(&local_50);
    if ((param_1[0x38] & 1) != 0) {
      operator_delete(*(void **)(param_1 + 0x48),*(ulong *)(param_1 + 0x38) & 0xfffffffffffffffe);
    }
    *(undefined8 *)(param_1 + 0x48) = local_40;
    *(undefined8 *)(param_1 + 0x40) = uStack_48;
    *(undefined8 *)(param_1 + 0x38) = local_50;
    FUN_00529cd0(&local_50);
    if ((param_1[0x58] & 1) != 0) {
      operator_delete(*(void **)(param_1 + 0x68),*(ulong *)(param_1 + 0x58) & 0xfffffffffffffffe);
    }
    *(undefined8 *)(param_1 + 0x60) = uStack_48;
    *(undefined8 *)(param_1 + 0x58) = local_50;
    *(undefined8 *)(param_1 + 0x68) = local_40;
    if ((param_1[0x98] & 1) == 0) {
      param_1[0x98] = 0x12;
      pbVar4 = param_1 + 0x99;
    }
    else {
      pbVar4 = *(byte **)(param_1 + 0xa8);
      param_1[0xa0] = 9;
      param_1[0xa1] = 0;
      param_1[0xa2] = 0;
      param_1[0xa3] = 0;
      param_1[0xa4] = 0;
      param_1[0xa5] = 0;
      param_1[0xa6] = 0;
      param_1[0xa7] = 0;
    }
    pbVar4[8] = 0x6e;
    pbVar4[9] = 0;
    pbVar4[0] = 'm';
    pbVar4[1] = 'e';
    pbVar4[2] = 'n';
    pbVar4[3] = 'u';
    pbVar4[4] = '.';
    pbVar4[5] = 'j';
    pbVar4[6] = 's';
    pbVar4[7] = 'o';
    FUN_00529f58(param_1,param_1 + 0x18);
  }
  if (*(long *)(lVar2 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


