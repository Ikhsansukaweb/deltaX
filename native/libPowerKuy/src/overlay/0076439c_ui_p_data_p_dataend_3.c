/* ==========================================================================
 * name    : ui_p_data_p_dataend_3
 * address : 0x0076439c
 * group   : overlay
 * size    : 316 bytes
 * callers : FUN_006ee4a8, FUN_007203a4, FUN_007451ec, ui_collapsingheader, ui_my_select_popup, ui_outer_child, ui_pushid, ui_table_columns_flags_checkboxes
 * callees : FUN_0075ef88, FUN_00761ab4, FUN_00763ee4, FUN_00763ff0, FUN_00764210, __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImSpan<ImGuiTableColumn>::operator[](int) [T = ImGuiTableColumn]"
 *   - "p >= Data && p < DataEnd"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


byte ui_p_data_p_dataend_3(void)

{
  int iVar1;
  byte bVar2;
  ulong uVar3;
  long lVar4;
  float fVar5;
  float fVar6;
  
  lVar4 = *(long *)(DAT_00d2ce10 + 0x4b38);
  if (lVar4 == 0) {
    bVar2 = 0;
  }
  else {
    bVar2 = *(byte *)(lVar4 + 0x22b);
    if ((bVar2 == 1) && (*(int *)(lVar4 + 0x74) + 1 < *(int *)(lVar4 + 0x6c))) {
      if (*(int *)(lVar4 + 0x74) == -1) {
        iVar1 = 0;
      }
      else {
        FUN_00763ff0(lVar4);
        iVar1 = *(int *)(lVar4 + 0x74) + 1;
      }
    }
    else {
      if ((*(byte *)(lVar4 + 0x22a) & 1) == 0) {
        FUN_0075ef88(lVar4);
        bVar2 = *(byte *)(lVar4 + 0x22b) & 1;
      }
      if (bVar2 != 0) {
        FUN_00761ab4(lVar4);
      }
      *(undefined4 *)(lVar4 + 0x84) = 0;
      *(int *)(lVar4 + 0x90) = *(int *)(lVar4 + 0x90) << 0x10;
      FUN_00763ee4(lVar4);
      fVar6 = *(float *)(lVar4 + 0x7c);
      iVar1 = 0;
      fVar5 = *(float *)(lVar4 + 0xc0) + *(float *)(lVar4 + 0x80) * 2.0;
      *(undefined1 *)(*(long *)(lVar4 + 0x180) + 0xbb) = 1;
      if (fVar5 < fVar6) {
        fVar5 = fVar6 + 0.0;
      }
      *(float *)(lVar4 + 0x80) = fVar5;
    }
    FUN_00764210(lVar4,iVar1);
    if ((*(int *)(lVar4 + 0x74) < 0) ||
       (uVar3 = *(long *)(lVar4 + 0x18) + (long)*(int *)(lVar4 + 0x74) * 0x70,
       *(ulong *)(lVar4 + 0x20) <= uVar3)) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
                ,0x263,"T &ImSpan<ImGuiTableColumn>::operator[](int) [T = ImGuiTableColumn]",
                "p >= Data && p < DataEnd");
    }
    bVar2 = *(byte *)(uVar3 + 0x67);
  }
  return bVar2 & 1;
}

