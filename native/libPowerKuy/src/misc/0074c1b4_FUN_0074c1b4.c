/* ==========================================================================
 * name    : FUN_0074c1b4
 * address : 0x0074c1b4
 * group   : misc
 * size    : 388 bytes
 * callers : FUN_0058c40c, FUN_005df6b0, FUN_005df9a4, FUN_00630d40, FUN_00630fc0, FUN_0063126c, FUN_006f0cbc, FUN_00713568, FUN_00725ba4, FUN_00761ab4, FUN_007622cc, FUN_007685dc, FUN_0076a984, FUN_0076ccac, FUN_0077249c, FUN_0077caf0, FUN_0077ef30, ui_g_withinframescope, ui_my_select_popup
 * callees : FUN_006f8fe4, FUN_006f90e4, FUN_00749aac, memcpy
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0074c1b4(undefined4 param_1,long param_2,undefined8 *param_3,undefined8 *param_4,
                 ulong param_5)

{
  int iVar1;
  void *pvVar2;
  undefined8 *extraout_x1;
  uint uVar3;
  int iVar4;
  uint uVar5;
  undefined8 uVar6;
  
  if ((param_5 & 0xff000000) != 0) {
    uVar6 = *param_3;
    iVar4 = *(int *)(param_2 + 0x78);
    if (iVar4 == *(int *)(param_2 + 0x7c)) {
      param_5 = param_5 & 0xffffffff;
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
      param_3 = *(undefined8 **)(param_2 + 0x80);
      if (param_3 != (undefined8 *)0x0) {
        memcpy(pvVar2,param_3,(long)*(int *)(param_2 + 0x78) << 3);
        FUN_006f90e4(*(undefined8 *)(param_2 + 0x80));
        param_3 = extraout_x1;
      }
      iVar4 = *(int *)(param_2 + 0x78);
      *(void **)(param_2 + 0x80) = pvVar2;
      *(uint *)(param_2 + 0x7c) = uVar3;
    }
    else {
      pvVar2 = *(void **)(param_2 + 0x80);
    }
    *(ulong *)((long)pvVar2 + (long)iVar4 * 8) =
         CONCAT44((float)((ulong)uVar6 >> 0x20) + 0.5,(float)uVar6 + 0.5);
    uVar6 = *param_4;
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
      pvVar2 = (void *)FUN_006f8fe4(param_1,-(ulong)(uVar5 >> 0x1f) & 0xfffffff800000000 |
                                            (ulong)uVar5 << 3,param_3,param_4,param_5);
      if (*(void **)(param_2 + 0x80) != (void *)0x0) {
        memcpy(pvVar2,*(void **)(param_2 + 0x80),(long)*(int *)(param_2 + 0x78) << 3);
        FUN_006f90e4(*(undefined8 *)(param_2 + 0x80));
      }
      iVar4 = *(int *)(param_2 + 0x78);
      *(void **)(param_2 + 0x80) = pvVar2;
      *(uint *)(param_2 + 0x7c) = uVar5;
      param_5 = param_5 & 0xffffffff;
    }
    else {
      pvVar2 = *(void **)(param_2 + 0x80);
    }
    *(ulong *)((long)pvVar2 + (long)iVar4 * 8) =
         CONCAT44((float)((ulong)uVar6 >> 0x20) + 0.5,(float)uVar6 + 0.5);
    iVar4 = *(int *)(param_2 + 0x78) + 1;
    *(int *)(param_2 + 0x78) = iVar4;
    FUN_00749aac(param_1,param_2,*(undefined8 *)(param_2 + 0x80),iVar4,param_5,0);
    *(undefined4 *)(param_2 + 0x78) = 0;
  }
  return;
}

