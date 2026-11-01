/* ==========================================================================
 * name    : ui_t_imvector_imguigroupdata_back
 * address : 0x00719958
 * group   : overlay
 * size    : 464 bytes
 * callers : FUN_006e957c, FUN_00770370, FUN_007706e4, FUN_00770a60, FUN_007715ac, FUN_0077249c, FUN_00775638, FUN_0077c644, ui_collapsingheader, ui_context, ui_flags_imguiinputtextflags_multiline, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_original, ui_outer_child, ui_window_dc_menubarappending
 * callees : __assert2, free, malloc, memcpy
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<ImGuiGroupData>::back() [T = ImGuiGroupData]"
 *   - "Size > 0"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_t_imvector_imguigroupdata_back(void)

{
  uint uVar1;
  undefined1 *puVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  undefined4 uVar6;
  undefined1 uVar7;
  char cVar8;
  long lVar9;
  void *__dest;
  long lVar10;
  undefined8 uVar11;
  long lVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  
  uVar11 = DAT_00d2ce20;
  lVar9 = DAT_00d2ce10;
  puVar2 = (undefined1 *)(DAT_00d2ce10 + 0x3f6c);
  lVar12 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  iVar4 = *(int *)(DAT_00d2ce10 + 0x4878);
  iVar5 = *(int *)(DAT_00d2ce10 + 0x487c);
  uVar1 = iVar4 + 1;
  if (iVar5 <= iVar4) {
    uVar3 = 8;
    if (iVar5 != 0) {
      uVar3 = iVar5 + iVar5 / 2;
    }
    if ((int)uVar3 <= (int)uVar1) {
      uVar3 = uVar1;
    }
    *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
    __dest = (void *)(*(code *)PTR_malloc_00c9b5b0)((long)(int)uVar3 * 0x30,uVar11);
    if (*(void **)(lVar9 + 0x4880) != (void *)0x0) {
      memcpy(__dest,*(void **)(lVar9 + 0x4880),(long)*(int *)(lVar9 + 0x4878) * 0x30);
      lVar10 = *(long *)(lVar9 + 0x4880);
      if ((lVar10 != 0) && (DAT_00d2ce10 != 0)) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
      }
      (*(code *)PTR_free_00c9b5b8)(lVar10,DAT_00d2ce20);
    }
    *(void **)(lVar9 + 0x4880) = __dest;
    *(uint *)(lVar9 + 0x487c) = uVar3;
  }
  *(uint *)(lVar9 + 0x4878) = uVar1;
  if (-1 < iVar4) {
    lVar10 = *(long *)(lVar9 + 0x4880) + (ulong)uVar1 * 0x30;
    *(undefined4 *)(lVar10 + -0x30) = *(undefined4 *)(lVar12 + 0x10);
    *(undefined8 *)(lVar10 + -0x2c) = *(undefined8 *)(lVar12 + 0x100);
    *(undefined8 *)(lVar10 + -0x24) = *(undefined8 *)(lVar12 + 0x118);
    *(undefined4 *)(lVar10 + -0x1c) = *(undefined4 *)(lVar12 + 0x144);
    *(undefined4 *)(lVar10 + -0x18) = *(undefined4 *)(lVar12 + 0x14c);
    uVar11 = *(undefined8 *)(lVar12 + 0x128);
    *(undefined1 *)(lVar10 + -2) = 1;
    *(undefined8 *)(lVar10 + -0x14) = uVar11;
    iVar4 = *(int *)(lVar9 + 0x3f24);
    uVar6 = *(undefined4 *)(lVar9 + 0x3f3c);
    fVar14 = *(float *)(lVar12 + 0x100);
    uVar7 = *puVar2;
    *(undefined4 *)(lVar10 + -0xc) = *(undefined4 *)(lVar12 + 0x138);
    fVar13 = *(float *)(lVar12 + 0x20);
    *(undefined4 *)(lVar10 + -8) = uVar6;
    *(undefined1 *)(lVar10 + -4) = uVar7;
    fVar15 = *(float *)(lVar12 + 0x148);
    *(bool *)(lVar10 + -3) = iVar4 != 0;
    *(undefined8 *)(lVar12 + 0x128) = 0;
    fVar15 = (fVar14 - fVar13) - fVar15;
    *(undefined8 *)(lVar12 + 0x118) = *(undefined8 *)(lVar12 + 0x100);
    cVar8 = *(char *)(lVar9 + 0x5c98);
    *(float *)(lVar12 + 0x14c) = fVar15;
    *(float *)(lVar12 + 0x144) = fVar15;
    if (cVar8 == '\x01') {
      *(undefined4 *)(lVar9 + 0x5cc8) = 0xff7fffff;
    }
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
            ,0x739,"T &ImVector<ImGuiGroupData>::back() [T = ImGuiGroupData]","Size > 0");
}

