/* ==========================================================================
 * name    : FUN_0074cb6c
 * address : 0x0074cb6c
 * group   : misc
 * size    : 496 bytes
 * callers : ui_my_select_popup, ui_original
 * callees : FUN_006f8fe4, FUN_006f90e4, FUN_00749aac, memcpy
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0074cb6c(undefined4 param_1,long param_2,undefined8 *param_3,undefined8 *param_4,
                 undefined8 *param_5,uint param_6)

{
  int iVar1;
  void *pvVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  
  if ((param_6 & 0xff000000) != 0) {
    iVar4 = *(int *)(param_2 + 0x78);
    if (iVar4 == *(int *)(param_2 + 0x7c)) {
      if (iVar4 == 0) {
        uVar3 = 8;
      }
      else {
        uVar3 = iVar4 + iVar4 / 2;
      }
      if ((int)uVar3 <= (int)(iVar4 + 1U)) {
        uVar3 = iVar4 + 1U;
      }
      pvVar2 = (void *)FUN_006f8fe4(-(ulong)(uVar3 >> 0x1f) & 0xfffffff800000000 | (ulong)uVar3 << 3
                                   );
      if (*(void **)(param_2 + 0x80) != (void *)0x0) {
        memcpy(pvVar2,*(void **)(param_2 + 0x80),(long)*(int *)(param_2 + 0x78) << 3);
        FUN_006f90e4(*(undefined8 *)(param_2 + 0x80));
      }
      iVar4 = *(int *)(param_2 + 0x78);
      *(void **)(param_2 + 0x80) = pvVar2;
      *(uint *)(param_2 + 0x7c) = uVar3;
    }
    else {
      pvVar2 = *(void **)(param_2 + 0x80);
    }
    *(undefined8 *)((long)pvVar2 + (long)iVar4 * 8) = *param_3;
    iVar1 = *(int *)(param_2 + 0x78);
    iVar4 = iVar1 + 1;
    *(int *)(param_2 + 0x78) = iVar4;
    if (iVar4 == *(int *)(param_2 + 0x7c)) {
      uVar3 = iVar1 + 2;
      if (iVar4 == 0) {
        uVar5 = 8;
      }
      else {
        uVar5 = iVar4 + iVar4 / 2;
      }
      if ((int)uVar5 <= (int)uVar3) {
        uVar5 = uVar3;
      }
      pvVar2 = (void *)FUN_006f8fe4(-(ulong)(uVar5 >> 0x1f) & 0xfffffff800000000 | (ulong)uVar5 << 3
                                   );
      if (*(void **)(param_2 + 0x80) != (void *)0x0) {
        memcpy(pvVar2,*(void **)(param_2 + 0x80),(long)*(int *)(param_2 + 0x78) << 3);
        FUN_006f90e4(*(undefined8 *)(param_2 + 0x80));
      }
      iVar4 = *(int *)(param_2 + 0x78);
      *(void **)(param_2 + 0x80) = pvVar2;
      *(uint *)(param_2 + 0x7c) = uVar5;
    }
    else {
      pvVar2 = *(void **)(param_2 + 0x80);
    }
    *(undefined8 *)((long)pvVar2 + (long)iVar4 * 8) = *param_4;
    iVar1 = *(int *)(param_2 + 0x78);
    iVar4 = iVar1 + 1;
    *(int *)(param_2 + 0x78) = iVar4;
    if (iVar4 == *(int *)(param_2 + 0x7c)) {
      uVar3 = iVar1 + 2;
      if (iVar4 == 0) {
        uVar5 = 8;
      }
      else {
        uVar5 = iVar4 + iVar4 / 2;
      }
      if ((int)uVar5 <= (int)uVar3) {
        uVar5 = uVar3;
      }
      pvVar2 = (void *)FUN_006f8fe4(-(ulong)(uVar5 >> 0x1f) & 0xfffffff800000000 | (ulong)uVar5 << 3
                                   );
      if (*(void **)(param_2 + 0x80) != (void *)0x0) {
        memcpy(pvVar2,*(void **)(param_2 + 0x80),(long)*(int *)(param_2 + 0x78) << 3);
        FUN_006f90e4(*(undefined8 *)(param_2 + 0x80));
      }
      iVar4 = *(int *)(param_2 + 0x78);
      *(void **)(param_2 + 0x80) = pvVar2;
      *(uint *)(param_2 + 0x7c) = uVar5;
    }
    else {
      pvVar2 = *(void **)(param_2 + 0x80);
    }
    *(undefined8 *)((long)pvVar2 + (long)iVar4 * 8) = *param_5;
    iVar4 = *(int *)(param_2 + 0x78) + 1;
    *(int *)(param_2 + 0x78) = iVar4;
    FUN_00749aac(param_1,param_2,*(undefined8 *)(param_2 + 0x80),iVar4,param_6,1);
    *(undefined4 *)(param_2 + 0x78) = 0;
  }
  return;
}

