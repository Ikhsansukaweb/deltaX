/* ==========================================================================
 * name    : FUN_00719280
 * address : 0x00719280
 * group   : misc
 * size    : 292 bytes
 * callers : FUN_006e8f04, FUN_00767cf0, FUN_0077ab98, ui_collapsingheader, ui_column_index_columns_columns_size_2, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_original, ui_table_columns_flags_checkboxes
 * callees : free, malloc, memcpy
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00719280(float param_1)

{
  uint uVar1;
  undefined *puVar2;
  long lVar3;
  undefined8 uVar4;
  void *__dest;
  long lVar5;
  int iVar6;
  long lVar7;
  
  uVar4 = DAT_00d2ce20;
  lVar3 = DAT_00d2ce10;
  puVar2 = PTR_malloc_00c9b5b0;
  lVar7 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  iVar6 = *(int *)(lVar7 + 0x1c8);
  if (iVar6 == *(int *)(lVar7 + 0x1cc)) {
    uVar1 = 8;
    if (iVar6 != 0) {
      uVar1 = iVar6 + iVar6 / 2;
    }
    if ((int)uVar1 <= (int)(iVar6 + 1U)) {
      uVar1 = iVar6 + 1U;
    }
    *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
    __dest = (void *)(*(code *)puVar2)(-(ulong)(uVar1 >> 0x1f) & 0xfffffffc00000000 |
                                       (ulong)uVar1 << 2,uVar4);
    if (*(void **)(lVar7 + 0x1d0) != (void *)0x0) {
      memcpy(__dest,*(void **)(lVar7 + 0x1d0),(long)*(int *)(lVar7 + 0x1c8) << 2);
      lVar5 = *(long *)(lVar7 + 0x1d0);
      if ((lVar5 != 0) && (DAT_00d2ce10 != 0)) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
      }
      (*(code *)PTR_free_00c9b5b8)(lVar5,DAT_00d2ce20);
    }
    iVar6 = *(int *)(lVar7 + 0x1c8);
    *(void **)(lVar7 + 0x1d0) = __dest;
    *(uint *)(lVar7 + 0x1cc) = uVar1;
  }
  else {
    __dest = *(void **)(lVar7 + 0x1d0);
  }
  *(undefined4 *)((long)__dest + (long)iVar6 * 4) = *(undefined4 *)(lVar7 + 0x1bc);
  *(int *)(lVar7 + 0x1c8) = *(int *)(lVar7 + 0x1c8) + 1;
  if (param_1 == 0.0) {
    param_1 = *(float *)(lVar7 + 0x268);
  }
  *(float *)(lVar7 + 0x1bc) = param_1;
  *(uint *)(lVar3 + 0x4760) = *(uint *)(lVar3 + 0x4760) & 0xfffffffe;
  return;
}

