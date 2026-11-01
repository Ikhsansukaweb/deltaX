
void FUN_00745650(int *param_1,undefined4 *param_2)

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
    __dest = (void *)FUN_006f8fe4(-(ulong)(uVar1 >> 0x1f) & 0xfffffffc00000000 | (ulong)uVar1 << 2);
    if (*(void **)(param_1 + 2) != (void *)0x0) {
      memcpy(__dest,*(void **)(param_1 + 2),(long)*param_1 << 2);
      FUN_006f90e4(*(undefined8 *)(param_1 + 2));
    }
    iVar2 = *param_1;
    *(void **)(param_1 + 2) = __dest;
    param_1[1] = uVar1;
  }
  else {
    __dest = *(void **)(param_1 + 2);
  }
  *(undefined4 *)((long)__dest + (long)iVar2 * 4) = *param_2;
  *param_1 = *param_1 + 1;
  return;
}


