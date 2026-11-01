
void FUN_007161d8(undefined4 param_1)

{
  uint uVar1;
  undefined4 uVar2;
  void *__dest;
  long lVar3;
  int iVar4;
  long lVar5;
  
  lVar5 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  uVar2 = FUN_00701fb4(lVar5,param_1);
  iVar4 = *(int *)(lVar5 + 0xf0);
  if (iVar4 == *(int *)(lVar5 + 0xf4)) {
    uVar1 = 8;
    if (iVar4 != 0) {
      uVar1 = iVar4 + iVar4 / 2;
    }
    if ((int)uVar1 <= (int)(iVar4 + 1U)) {
      uVar1 = iVar4 + 1U;
    }
    if (DAT_00d2ce10 != 0) {
      *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
    }
    __dest = (void *)(*(code *)PTR_malloc_00c9b5b0)
                               (-(ulong)(uVar1 >> 0x1f) & 0xfffffffc00000000 | (ulong)uVar1 << 2,
                                DAT_00d2ce20);
    if (*(void **)(lVar5 + 0xf8) != (void *)0x0) {
      memcpy(__dest,*(void **)(lVar5 + 0xf8),(long)*(int *)(lVar5 + 0xf0) << 2);
      lVar3 = *(long *)(lVar5 + 0xf8);
      if ((lVar3 != 0) && (DAT_00d2ce10 != 0)) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
      }
      (*(code *)PTR_free_00c9b5b8)(lVar3,DAT_00d2ce20);
    }
    iVar4 = *(int *)(lVar5 + 0xf0);
    *(void **)(lVar5 + 0xf8) = __dest;
    *(uint *)(lVar5 + 0xf4) = uVar1;
  }
  else {
    __dest = *(void **)(lVar5 + 0xf8);
  }
  *(undefined4 *)((long)__dest + (long)iVar4 * 4) = uVar2;
  *(int *)(lVar5 + 0xf0) = *(int *)(lVar5 + 0xf0) + 1;
  return;
}


