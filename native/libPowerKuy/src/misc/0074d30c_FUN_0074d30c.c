/* ==========================================================================
 * name    : FUN_0074d30c
 * address : 0x0074d30c
 * group   : misc
 * size    : 288 bytes
 * callers : ui_my_select_popup
 * callees : FUN_006f8fe4, FUN_006f90e4, FUN_00749aac, FUN_0074b7bc, memcpy
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0074d30c(undefined4 param_1,long param_2,undefined8 *param_3,undefined8 param_4,
                 undefined8 param_5,uint param_6,undefined4 param_7)

{
  uint uVar1;
  void *__dest;
  int iVar2;
  
  if ((param_6 & 0xff000000) != 0) {
    iVar2 = *(int *)(param_2 + 0x78);
    if (iVar2 == *(int *)(param_2 + 0x7c)) {
      uVar1 = 8;
      if (iVar2 != 0) {
        uVar1 = iVar2 + iVar2 / 2;
      }
      if ((int)uVar1 <= (int)(iVar2 + 1U)) {
        uVar1 = iVar2 + 1U;
      }
      __dest = (void *)FUN_006f8fe4(-(ulong)(uVar1 >> 0x1f) & 0xfffffff800000000 | (ulong)uVar1 << 3
                                   );
      if (*(void **)(param_2 + 0x80) != (void *)0x0) {
        memcpy(__dest,*(void **)(param_2 + 0x80),(long)*(int *)(param_2 + 0x78) << 3);
        FUN_006f90e4(*(undefined8 *)(param_2 + 0x80));
      }
      iVar2 = *(int *)(param_2 + 0x78);
      *(void **)(param_2 + 0x80) = __dest;
      *(uint *)(param_2 + 0x7c) = uVar1;
    }
    else {
      __dest = *(void **)(param_2 + 0x80);
    }
    *(undefined8 *)((long)__dest + (long)iVar2 * 8) = *param_3;
    *(int *)(param_2 + 0x78) = *(int *)(param_2 + 0x78) + 1;
    FUN_0074b7bc(param_2,param_4,param_5,param_7);
    FUN_00749aac(param_1,param_2,*(undefined8 *)(param_2 + 0x80),*(undefined4 *)(param_2 + 0x78),
                 param_6,0);
    *(undefined4 *)(param_2 + 0x78) = 0;
  }
  return;
}

