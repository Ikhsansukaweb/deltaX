/* ==========================================================================
 * name    : FUN_006fd4b0
 * address : 0x006fd4b0
 * group   : misc
 * size    : 416 bytes
 * callers : FUN_006e8cdc, ui_collapsingheader, ui_column_n_1_column_n_table_columnscount, ui_table_columns_flags_checkboxes
 * callees : __stack_chk_fail, free, malloc, memcpy
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_006fd4b0(int param_1,uint param_2)

{
  long lVar1;
  int iVar2;
  long lVar3;
  undefined *puVar4;
  long lVar5;
  undefined8 uVar6;
  void *__dest;
  long lVar7;
  int iVar8;
  long lVar9;
  int *piVar10;
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  
  uVar6 = DAT_00d2ce20;
  lVar5 = DAT_00d2ce10;
  puVar4 = PTR_malloc_00c9b5b0;
  lVar3 = tpidr_el0;
  lVar9 = *(long *)(lVar3 + 0x28);
  lVar1 = DAT_00d2ce10 + (long)param_1 * 0x10;
  iVar8 = *(int *)(DAT_00d2ce10 + 0x4828);
  auVar12 = *(undefined1 (*) [16])(lVar1 + 0x38a4);
  if (iVar8 == *(int *)(DAT_00d2ce10 + 0x482c)) {
    iVar2 = 8;
    if (iVar8 != 0) {
      iVar2 = iVar8 + iVar8 / 2;
    }
    if (iVar2 <= iVar8 + 1) {
      iVar2 = iVar8 + 1;
    }
    *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
    __dest = (void *)(*(code *)puVar4)((long)iVar2 * 0x14,uVar6);
    if (*(void **)(lVar5 + 0x4830) != (void *)0x0) {
      memcpy(__dest,*(void **)(lVar5 + 0x4830),(long)*(int *)(lVar5 + 0x4828) * 0x14);
      lVar7 = *(long *)(lVar5 + 0x4830);
      if ((lVar7 != 0) && (DAT_00d2ce10 != 0)) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
      }
      (*(code *)PTR_free_00c9b5b8)(lVar7,DAT_00d2ce20);
    }
    iVar8 = *(int *)(lVar5 + 0x4828);
    *(void **)(lVar5 + 0x4830) = __dest;
    *(int *)(lVar5 + 0x482c) = iVar2;
  }
  else {
    __dest = *(void **)(DAT_00d2ce10 + 0x4830);
  }
  piVar10 = (int *)((long)__dest + (long)iVar8 * 0x14);
  auVar11._5_3_ = 0;
  auVar11._0_5_ = CONCAT14((char)(param_2 >> 8),param_2) & 0xff000000ff;
  auVar11[8] = (undefined1)(param_2 >> 0x10);
  auVar11._9_3_ = 0;
  *piVar10 = param_1;
  auVar11._12_4_ = param_2 >> 0x18;
  *(long *)(piVar10 + 3) = auVar12._8_8_;
  *(long *)(piVar10 + 1) = auVar12._0_8_;
  auVar12 = NEON_ucvtf(auVar11,4);
  *(int *)(lVar5 + 0x4828) = *(int *)(lVar5 + 0x4828) + 1;
  auVar13._0_8_ = CONCAT44(auVar12._4_4_ * 0.003921569,auVar12._0_4_ * 0.003921569);
  auVar13._8_4_ = auVar12._8_4_ * 0.003921569;
  auVar13._12_4_ = auVar12._12_4_ * 0.003921569;
  *(long *)(lVar1 + 0x38ac) = auVar13._8_8_;
  *(undefined8 *)(lVar1 + 0x38a4) = auVar13._0_8_;
  if (*(long *)(lVar3 + 0x28) == lVar9) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

