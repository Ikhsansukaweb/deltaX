/* ==========================================================================
 * name    : FUN_0071435c
 * address : 0x0071435c
 * group   : misc
 * size    : 328 bytes
 * callers : FUN_006ef2c8, FUN_007260fc, FUN_0076e0f0, FUN_00777d2c, FUN_0077ddec, FUN_0077e83c, ui_flags_imguiinputtextflags_multiline, ui_io_configdebuginisettings, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : free, malloc, memcpy
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0071435c(ulong param_1)

{
  float *pfVar1;
  float *pfVar2;
  uint *puVar3;
  uint uVar4;
  undefined *puVar5;
  long lVar6;
  undefined8 uVar7;
  void *__dest;
  long lVar8;
  uint uVar9;
  int iVar10;
  
  lVar6 = DAT_00d2ce10;
  puVar3 = (uint *)(DAT_00d2ce10 + 0x4758);
  uVar9 = *puVar3;
  if (((uVar9 >> 2 & 1) == 0) && ((param_1 & 1) != 0)) {
    pfVar1 = (float *)(DAT_00d2ce10 + 0x37c8);
    pfVar2 = (float *)(DAT_00d2ce10 + 0x37cc);
    *(float *)(DAT_00d2ce10 + 0x5bac) = *pfVar1;
    *(float *)(lVar6 + 0x37c8) = *pfVar1 * *pfVar2;
  }
  if (((param_1 & 1) != 0) || ((uVar9 >> 2 & 1) != 0)) {
    uVar9 = uVar9 | 4;
    *puVar3 = uVar9;
  }
  uVar7 = DAT_00d2ce20;
  puVar5 = PTR_malloc_00c9b5b0;
  iVar10 = *(int *)(lVar6 + 0x4868);
  if (iVar10 == *(int *)(lVar6 + 0x486c)) {
    uVar4 = 8;
    if (iVar10 != 0) {
      uVar4 = iVar10 + iVar10 / 2;
    }
    if ((int)uVar4 <= (int)(iVar10 + 1U)) {
      uVar4 = iVar10 + 1U;
    }
    *(int *)(lVar6 + 0xec) = *(int *)(lVar6 + 0xec) + 1;
    __dest = (void *)(*(code *)puVar5)(-(ulong)(uVar4 >> 0x1f) & 0xfffffffc00000000 |
                                       (ulong)uVar4 << 2,uVar7);
    if (*(void **)(lVar6 + 0x4870) != (void *)0x0) {
      memcpy(__dest,*(void **)(lVar6 + 0x4870),(long)*(int *)(lVar6 + 0x4868) << 2);
      lVar8 = *(long *)(lVar6 + 0x4870);
      if ((lVar8 != 0) && (DAT_00d2ce10 != 0)) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
      }
      (*(code *)PTR_free_00c9b5b8)(lVar8,DAT_00d2ce20);
    }
    iVar10 = *(int *)(lVar6 + 0x4868);
    uVar9 = *puVar3;
    *(void **)(lVar6 + 0x4870) = __dest;
    *(uint *)(lVar6 + 0x486c) = uVar4;
  }
  else {
    __dest = *(void **)(lVar6 + 0x4870);
  }
  *(uint *)((long)__dest + (long)iVar10 * 4) = uVar9;
  *(int *)(lVar6 + 0x4868) = *(int *)(lVar6 + 0x4868) + 1;
  *(short *)(lVar6 + 0x5bb0) = *(short *)(lVar6 + 0x5bb0) + 1;
  return;
}

