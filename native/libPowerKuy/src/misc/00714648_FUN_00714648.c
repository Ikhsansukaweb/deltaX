/* ==========================================================================
 * name    : FUN_00714648
 * address : 0x00714648
 * group   : misc
 * size    : 272 bytes
 * callers : FUN_006e8fdc, FUN_00724ca8, FUN_00744a78, FUN_0076971c, ui_collapsingheader, ui_imguihoveredflags_noshareddelay, ui_imguitableflags_sizingstretchprop, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : free, malloc, memcpy
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00714648(undefined4 param_1)

{
  uint uVar1;
  undefined *puVar2;
  undefined8 uVar3;
  void *__dest;
  long lVar4;
  int iVar5;
  long lVar6;
  
  lVar4 = DAT_00d2ce10;
  lVar6 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  iVar5 = *(int *)(lVar6 + 0x1d8);
  *(undefined1 *)(lVar6 + 0xb8) = 1;
  uVar3 = DAT_00d2ce20;
  puVar2 = PTR_malloc_00c9b5b0;
  if (iVar5 == *(int *)(lVar6 + 0x1dc)) {
    uVar1 = 8;
    if (iVar5 != 0) {
      uVar1 = iVar5 + iVar5 / 2;
    }
    if ((int)uVar1 <= (int)(iVar5 + 1U)) {
      uVar1 = iVar5 + 1U;
    }
    *(int *)(lVar4 + 0xec) = *(int *)(lVar4 + 0xec) + 1;
    __dest = (void *)(*(code *)puVar2)(-(ulong)(uVar1 >> 0x1f) & 0xfffffffc00000000 |
                                       (ulong)uVar1 << 2,uVar3);
    if (*(void **)(lVar6 + 0x1e0) != (void *)0x0) {
      memcpy(__dest,*(void **)(lVar6 + 0x1e0),(long)*(int *)(lVar6 + 0x1d8) << 2);
      lVar4 = *(long *)(lVar6 + 0x1e0);
      if ((lVar4 != 0) && (DAT_00d2ce10 != 0)) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
      }
      (*(code *)PTR_free_00c9b5b8)(lVar4,DAT_00d2ce20);
    }
    iVar5 = *(int *)(lVar6 + 0x1d8);
    *(void **)(lVar6 + 0x1e0) = __dest;
    *(uint *)(lVar6 + 0x1dc) = uVar1;
  }
  else {
    __dest = *(void **)(lVar6 + 0x1e0);
  }
  *(undefined4 *)((long)__dest + (long)iVar5 * 4) = *(undefined4 *)(lVar6 + 0x1c0);
  *(int *)(lVar6 + 0x1d8) = *(int *)(lVar6 + 0x1d8) + 1;
  *(undefined4 *)(lVar6 + 0x1c0) = param_1;
  return;
}

