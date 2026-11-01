/* ==========================================================================
 * name    : FUN_006fd650
 * address : 0x006fd650
 * group   : misc
 * size    : 364 bytes
 * callers : FUN_00725ba4, FUN_00726758, FUN_00766cb4, FUN_00769328, FUN_00769418, FUN_007694cc, FUN_007695c8, FUN_0077249c, FUN_0077e83c, FUN_0077f3b4, misc_modify, misc_scrollingregion, ui_collapsingheader, ui_outer_child, ui_void_imvector_imguicolormod_pop_back_2
 * callees : __stack_chk_fail, free, malloc, memcpy
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_006fd650(int param_1,undefined8 *param_2)

{
  long lVar1;
  int iVar2;
  long lVar3;
  undefined *puVar4;
  long lVar5;
  void *__dest;
  long lVar6;
  int iVar7;
  long lVar8;
  int *piVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  
  uVar11 = DAT_00d2ce20;
  lVar5 = DAT_00d2ce10;
  puVar4 = PTR_malloc_00c9b5b0;
  lVar3 = tpidr_el0;
  lVar8 = *(long *)(lVar3 + 0x28);
  lVar1 = DAT_00d2ce10 + (long)param_1 * 0x10;
  iVar7 = *(int *)(DAT_00d2ce10 + 0x4828);
  uVar12 = *(undefined8 *)(lVar1 + 0x38ac);
  uVar10 = *(undefined8 *)(lVar1 + 0x38a4);
  if (iVar7 == *(int *)(DAT_00d2ce10 + 0x482c)) {
    iVar2 = 8;
    if (iVar7 != 0) {
      iVar2 = iVar7 + iVar7 / 2;
    }
    if (iVar2 <= iVar7 + 1) {
      iVar2 = iVar7 + 1;
    }
    *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
    __dest = (void *)(*(code *)puVar4)((long)iVar2 * 0x14,uVar11);
    if (*(void **)(lVar5 + 0x4830) != (void *)0x0) {
      memcpy(__dest,*(void **)(lVar5 + 0x4830),(long)*(int *)(lVar5 + 0x4828) * 0x14);
      lVar6 = *(long *)(lVar5 + 0x4830);
      if ((lVar6 != 0) && (DAT_00d2ce10 != 0)) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
      }
      (*(code *)PTR_free_00c9b5b8)(lVar6,DAT_00d2ce20);
    }
    iVar7 = *(int *)(lVar5 + 0x4828);
    *(void **)(lVar5 + 0x4830) = __dest;
    *(int *)(lVar5 + 0x482c) = iVar2;
  }
  else {
    __dest = *(void **)(DAT_00d2ce10 + 0x4830);
  }
  piVar9 = (int *)((long)__dest + (long)iVar7 * 0x14);
  *piVar9 = param_1;
  *(undefined8 *)(piVar9 + 3) = uVar12;
  *(undefined8 *)(piVar9 + 1) = uVar10;
  *(int *)(lVar5 + 0x4828) = *(int *)(lVar5 + 0x4828) + 1;
  if (*(long *)(lVar3 + 0x28) == lVar8) {
    uVar11 = *param_2;
    *(undefined8 *)(lVar1 + 0x38ac) = param_2[1];
    *(undefined8 *)(lVar1 + 0x38a4) = uVar11;
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

