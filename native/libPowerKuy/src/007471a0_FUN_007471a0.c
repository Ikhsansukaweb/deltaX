
void FUN_007471a0(int *param_1,undefined8 *param_2)

{
  uint uVar1;
  void *__dest;
  int iVar2;
  
  iVar2 = *param_1;
  if (iVar2 == param_1[1]) {
    uVar1 = 8;
    if (iVar2 != 0) {
      uVar1 = iVar2 + iVar2 / 2;
    }
    if ((int)uVar1 <= (int)(iVar2 + 1U)) {
      uVar1 = iVar2 + 1U;
    }
    __dest = (void *)FUN_006f8fe4(-(ulong)(uVar1 >> 0x1f) & 0xfffffff800000000 | (ulong)uVar1 << 3);
    if (*(void **)(param_1 + 2) != (void *)0x0) {
      memcpy(__dest,*(void **)(param_1 + 2),(long)*param_1 << 3);
      FUN_006f90e4(*(undefined8 *)(param_1 + 2));
    }
    iVar2 = *param_1;
    *(void **)(param_1 + 2) = __dest;
    param_1[1] = uVar1;
  }
  else {
    __dest = *(void **)(param_1 + 2);
  }
  *(undefined8 *)((long)__dest + (long)iVar2 * 8) = *param_2;
  *param_1 = *param_1 + 1;
  return;
}


