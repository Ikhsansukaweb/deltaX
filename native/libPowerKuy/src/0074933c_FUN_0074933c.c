
void FUN_0074933c(long param_1,ulong *param_2,float *param_3,uint param_4)

{
  ulong *puVar1;
  uint uVar2;
  void *__dest;
  int iVar3;
  float fVar4;
  ulong uVar5;
  ulong uVar6;
  float fVar7;
  float fVar8;
  
  fVar7 = *param_3;
  uVar6 = *param_2;
  if ((param_4 & 1) != 0) {
    uVar5 = *(ulong *)(param_1 + 0x88);
    uVar6 = uVar6 ^ (uVar6 ^ uVar5) &
                    CONCAT44(-(uint)((float)(uVar6 >> 0x20) < (float)(uVar5 >> 0x20)),
                             -(uint)((float)uVar6 < (float)uVar5));
    fVar8 = *(float *)(param_1 + 0x90);
    if (fVar7 <= *(float *)(param_1 + 0x90)) {
      fVar8 = fVar7;
    }
    fVar7 = fVar8;
    fVar8 = *(float *)(param_1 + 0x94);
    if (*(float *)(param_1 + 0x94) < param_3[1]) goto LAB_00749388;
  }
  fVar8 = param_3[1];
LAB_00749388:
  iVar3 = *(int *)(param_1 + 0x58);
  if (iVar3 == *(int *)(param_1 + 0x5c)) {
    uVar2 = 8;
    if (iVar3 != 0) {
      uVar2 = iVar3 + iVar3 / 2;
    }
    if ((int)uVar2 <= (int)(iVar3 + 1U)) {
      uVar2 = iVar3 + 1U;
    }
    __dest = (void *)FUN_006f8fe4(-(ulong)(uVar2 >> 0x1f) & 0xfffffff000000000 | (ulong)uVar2 << 4);
    if (*(void **)(param_1 + 0x60) != (void *)0x0) {
      memcpy(__dest,*(void **)(param_1 + 0x60),(long)*(int *)(param_1 + 0x58) << 4);
      FUN_006f90e4(*(undefined8 *)(param_1 + 0x60));
    }
    iVar3 = *(int *)(param_1 + 0x58);
    *(void **)(param_1 + 0x60) = __dest;
    *(uint *)(param_1 + 0x5c) = uVar2;
  }
  else {
    __dest = *(void **)(param_1 + 0x60);
  }
  fVar4 = (float)(uVar6 >> 0x20);
  puVar1 = (ulong *)((long)__dest + (long)iVar3 * 0x10);
  *puVar1 = uVar6;
  if (fVar4 < fVar8) {
    fVar4 = fVar8;
  }
  fVar8 = (float)uVar6;
  if ((float)uVar6 < fVar7) {
    fVar8 = fVar7;
  }
  *(float *)(puVar1 + 1) = fVar8;
  *(float *)((long)puVar1 + 0xc) = fVar4;
  *(ulong *)(param_1 + 0x88) = uVar6;
  *(float *)(param_1 + 0x90) = fVar8;
  *(float *)(param_1 + 0x94) = fVar4;
  *(int *)(param_1 + 0x58) = *(int *)(param_1 + 0x58) + 1;
  FUN_007490ac(param_1);
  return;
}


