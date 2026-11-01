
void FUN_0074c540(long param_1,undefined8 *param_2,undefined8 *param_3,uint param_4,uint param_5,
                 uint param_6,uint param_7)

{
  undefined8 *puVar1;
  short *psVar2;
  int iVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  short sVar6;
  long lVar7;
  undefined8 uVar8;
  
  if ((param_5 | param_4 | param_6 | param_7) >> 0x18 != 0) {
    uVar8 = **(undefined8 **)(param_1 + 0x38);
    FUN_00749614(param_1,6,4);
    sVar6 = *(short *)(param_1 + 0x34);
    puVar1 = *(undefined8 **)(param_1 + 0x48);
    psVar2 = *(short **)(param_1 + 0x50);
    psVar2[1] = sVar6 + 1;
    *psVar2 = sVar6;
    psVar2[3] = sVar6;
    psVar2[5] = sVar6 + 3;
    psVar2[2] = sVar6 + 2;
    psVar2[4] = sVar6 + 2;
    *(short **)(param_1 + 0x50) = psVar2 + 6;
    *puVar1 = *param_2;
    *(undefined8 *)(*(long *)(param_1 + 0x48) + 8) = uVar8;
    lVar7 = *(long *)(param_1 + 0x48);
    iVar3 = *(int *)(param_1 + 0x34);
    *(uint *)(lVar7 + 0x10) = param_4;
    *(long *)(param_1 + 0x48) = lVar7 + 0x14;
    uVar4 = *(undefined4 *)param_3;
    *(int *)(param_1 + 0x34) = iVar3 + 1;
    uVar5 = *(undefined4 *)((long)param_2 + 4);
    *(undefined4 *)(lVar7 + 0x14) = uVar4;
    *(undefined4 *)(lVar7 + 0x18) = uVar5;
    *(undefined8 *)(*(long *)(param_1 + 0x48) + 8) = uVar8;
    lVar7 = *(long *)(param_1 + 0x48);
    iVar3 = *(int *)(param_1 + 0x34);
    *(uint *)(lVar7 + 0x10) = param_5;
    *(long *)(param_1 + 0x48) = lVar7 + 0x14;
    *(int *)(param_1 + 0x34) = iVar3 + 1;
    *(undefined8 *)(lVar7 + 0x14) = *param_3;
    *(undefined8 *)(*(long *)(param_1 + 0x48) + 8) = uVar8;
    lVar7 = *(long *)(param_1 + 0x48);
    iVar3 = *(int *)(param_1 + 0x34);
    uVar4 = *(undefined4 *)param_2;
    *(uint *)(lVar7 + 0x10) = param_6;
    *(long *)(param_1 + 0x48) = lVar7 + 0x14;
    uVar5 = *(undefined4 *)((long)param_3 + 4);
    *(int *)(param_1 + 0x34) = iVar3 + 1;
    *(undefined4 *)(lVar7 + 0x14) = uVar4;
    *(undefined4 *)(lVar7 + 0x18) = uVar5;
    *(undefined8 *)(*(long *)(param_1 + 0x48) + 8) = uVar8;
    lVar7 = *(long *)(param_1 + 0x48);
    iVar3 = *(int *)(param_1 + 0x34);
    *(uint *)(lVar7 + 0x10) = param_7;
    *(long *)(param_1 + 0x48) = lVar7 + 0x14;
    *(int *)(param_1 + 0x34) = iVar3 + 1;
  }
  return;
}


