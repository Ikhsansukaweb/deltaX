/* ==========================================================================
 * name    : ui_void_imgui_tablesetbgcolor
 * address : 0x00763ca8
 * group   : overlay
 * size    : 376 bytes
 * callers : FUN_006ee8a8, ui_column_n_1_column_n_table_columnscount, ui_pushid, ui_table_columns_flags_checkboxes
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::TableSetBgColor(ImGuiTableBgTarget, ImU32, int)"
 *   - "target != ImGuiTableBgTarget_None"
 *   - "column_n == -1"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImSpan<ImGuiTableCellData>::operator[](int) [T = ImGuiTableCellData]"
 *   - "p >= Data && p < DataEnd"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_void_imgui_tablesetbgcolor(int param_1,int param_2,uint param_3)

{
  uint uVar1;
  int *piVar2;
  int iVar3;
  long lVar4;
  ulong uVar5;
  int *piVar6;
  
  if (param_1 == 0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
              ,0x68e,"void ImGui::TableSetBgColor(ImGuiTableBgTarget, ImU32, int)",
              "target != ImGuiTableBgTarget_None");
  }
  lVar4 = *(long *)(DAT_00d2ce10 + 0x4b38);
  iVar3 = 0;
  if (param_2 != 0x1000000) {
    iVar3 = param_2;
  }
  if (param_1 - 1U < 2) {
    if (*(float *)(lVar4 + 0x7c) <= *(float *)(lVar4 + 0x124)) {
      if (param_3 != 0xffffffff) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                  ,0x6aa,"void ImGui::TableSetBgColor(ImGuiTableBgTarget, ImU32, int)",
                  "column_n == -1");
      }
      *(int *)(lVar4 + (ulong)(param_1 == 2) * 4 + 0x98) = iVar3;
    }
    return;
  }
  if (param_1 != 3) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
              ,0x6b0,"void ImGui::TableSetBgColor(ImGuiTableBgTarget, ImU32, int)",&DAT_002f640a);
  }
  if (*(float *)(lVar4 + 0x124) < *(float *)(lVar4 + 0x7c)) {
    return;
  }
  if (param_3 == 0xffffffff) {
    param_3 = *(uint *)(lVar4 + 0x74);
  }
  if ((*(uint *)(*(long *)(lVar4 + 0x58) + (long)((int)param_3 >> 5) * 4) >> (ulong)(param_3 & 0x1f)
      & 1) == 0) {
    return;
  }
  uVar5 = (ulong)*(short *)(lVar4 + 0x222);
  if ((long)uVar5 < 0) {
    piVar6 = *(int **)(lVar4 + 0x40);
LAB_00763d78:
    uVar1 = (int)*(short *)(lVar4 + 0x222) + 1;
    uVar5 = (ulong)uVar1;
    *(short *)(lVar4 + 0x222) = (short)uVar1;
  }
  else {
    piVar2 = (int *)(*(long *)(lVar4 + 0x38) + uVar5 * 8);
    piVar6 = *(int **)(lVar4 + 0x40);
    if (piVar6 <= piVar2) goto LAB_00763e00;
    if (param_3 != (int)(short)piVar2[1]) goto LAB_00763d78;
  }
  if ((((uint)uVar5 >> 0xf & 1) == 0) &&
     (piVar2 = (int *)(*(long *)(lVar4 + 0x38) + (long)(short)uVar5 * 8), piVar2 < piVar6)) {
    *piVar2 = iVar3;
    *(short *)(piVar2 + 1) = (short)param_3;
    return;
  }
LAB_00763e00:
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
            ,0x263,"T &ImSpan<ImGuiTableCellData>::operator[](int) [T = ImGuiTableCellData]",
            "p >= Data && p < DataEnd");
}

