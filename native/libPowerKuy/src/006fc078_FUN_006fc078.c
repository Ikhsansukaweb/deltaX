
void FUN_006fc078(float param_1,long *param_2,undefined4 param_3)

{
  uint *puVar1;
  undefined8 *puVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  long lVar6;
  void *pvVar7;
  long lVar8;
  uint uVar9;
  long lVar10;
  long lVar11;
  long lVar12;
  long lVar13;
  uint uVar14;
  ulong uVar15;
  undefined4 uVar16;
  
  lVar12 = DAT_00d2ce10;
  lVar6 = tpidr_el0;
  lVar10 = *(long *)(lVar6 + 0x28);
  lVar13 = *param_2;
  if (*param_2 == 0) {
    *param_2 = DAT_00d2ce10;
    lVar13 = lVar12;
  }
  lVar12 = *(long *)(lVar13 + 0x3ed8);
  puVar1 = (uint *)(lVar13 + 0x4b20);
  if ((*(byte *)(lVar13 + 0x5cdc) >> 4 & 1) != 0) {
    FUN_006fc3a8((double)param_1,"Clipper: Begin(%d,%.2f) in \'%s\'\n",param_3,
                 *(undefined8 *)(lVar12 + 8));
  }
  if ((*(long *)(lVar13 + 0x4b38) != 0) && (*(char *)(*(long *)(lVar13 + 0x4b38) + 0x22b) == '\x01')
     ) {
    FUN_00761ab4();
  }
  uVar16 = *(undefined4 *)(lVar12 + 0x104);
  *(undefined4 *)(param_2 + 2) = param_3;
  *(float *)((long)param_2 + 0x14) = param_1;
  *(undefined4 *)(param_2 + 3) = uVar16;
  param_2[1] = 0xffffffff;
  uVar5 = *puVar1;
  uVar9 = *(uint *)(lVar13 + 0x4b28);
  uVar15 = (long)(int)uVar5 + 1;
  uVar14 = (uint)uVar15;
  *puVar1 = uVar14;
  if ((int)uVar9 <= (int)uVar5) {
    iVar4 = *(int *)(lVar13 + 0x4b2c);
    if (iVar4 <= (int)uVar5) {
      uVar3 = 8;
      if (iVar4 != 0) {
        uVar3 = iVar4 + iVar4 / 2;
      }
      if ((int)uVar3 <= (int)uVar14) {
        uVar3 = uVar14;
      }
      if (DAT_00d2ce10 != 0) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
      }
                    /* try { // try from 006fc1a0 to 006fc1a3 has its CatchHandler @ 006fc374 */
      pvVar7 = (void *)(*(code *)PTR_malloc_00c9b5b0)((long)(int)uVar3 * 0x28,DAT_00d2ce20);
      if (*(void **)(lVar13 + 0x4b30) != (void *)0x0) {
        memcpy(pvVar7,*(void **)(lVar13 + 0x4b30),(long)*(int *)(lVar13 + 0x4b28) * 0x28);
        lVar8 = *(long *)(lVar13 + 0x4b30);
        if ((lVar8 != 0) && (DAT_00d2ce10 != 0)) {
          *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
        }
                    /* try { // try from 006fc1f0 to 006fc1f3 has its CatchHandler @ 006fc374 */
        (*(code *)PTR_free_00c9b5b8)(lVar8,DAT_00d2ce20);
      }
      uVar9 = *(uint *)(lVar13 + 0x4b28);
      *(void **)(lVar13 + 0x4b30) = pvVar7;
      *(uint *)(lVar13 + 0x4b2c) = uVar3;
    }
    if ((int)uVar9 <= (int)uVar5) {
      lVar11 = uVar15 - (long)(int)uVar9;
      lVar8 = ((long)(int)uVar9 + (long)(int)uVar9 * 4) * 8;
      do {
        lVar11 = lVar11 + -1;
        puVar2 = (undefined8 *)(*(long *)(lVar13 + 0x4b30) + lVar8);
        lVar8 = lVar8 + 0x28;
        puVar2[4] = 0;
        puVar2[1] = 0;
        *puVar2 = 0;
        puVar2[3] = 0;
        puVar2[2] = 0;
      } while (lVar11 != 0);
    }
    *(uint *)(lVar13 + 0x4b28) = uVar14;
    uVar15 = (ulong)*puVar1;
    uVar9 = uVar14;
  }
  if (((int)uVar15 < 1) || ((int)uVar9 < (int)uVar15)) {
    if (*(long *)(lVar6 + 0x28) == lVar10) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                ,0x730,
                "T &ImVector<ImGuiListClipperData>::operator[](int) [T = ImGuiListClipperData]",
                "i >= 0 && i < Size");
    }
  }
  else {
    lVar13 = *(long *)(lVar13 + 0x4b30) + (uVar15 & 0xffffffff) * 0x28;
    *(undefined8 *)(lVar13 + -0x1c) = 0;
    *(undefined8 *)(lVar13 + -0x28) = param_2;
    if (*(int *)(lVar13 + -0xc) < 0) {
      if (DAT_00d2ce10 != 0) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
      }
      pvVar7 = (void *)(*(code *)PTR_malloc_00c9b5b0)(0,DAT_00d2ce20);
      if (*(void **)(lVar13 + -8) != (void *)0x0) {
        memcpy(pvVar7,*(void **)(lVar13 + -8),(long)*(int *)(lVar13 + -0x10) * 0xc);
        lVar8 = *(long *)(lVar13 + -8);
        if ((lVar8 != 0) && (DAT_00d2ce10 != 0)) {
          *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
        }
        (*(code *)PTR_free_00c9b5b8)(lVar8,DAT_00d2ce20);
      }
      *(void **)(lVar13 + -8) = pvVar7;
      *(undefined4 *)(lVar13 + -0xc) = 0;
    }
    uVar16 = *(undefined4 *)(lVar12 + 0x154);
    *(undefined4 *)(lVar13 + -0x10) = 0;
    param_2[4] = lVar13 + -0x28;
    *(undefined4 *)(lVar13 + -0x20) = uVar16;
    if (*(long *)(lVar6 + 0x28) == lVar10) {
      return;
    }
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


