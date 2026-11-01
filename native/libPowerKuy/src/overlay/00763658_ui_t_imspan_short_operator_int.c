/* ==========================================================================
 * name    : ui_t_imspan_short_operator_int
 * address : 0x00763658
 * group   : overlay
 * size    : 524 bytes
 * callers : FUN_006ee624, ui_table_columns_flags_checkboxes
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImSpan<short>::operator[](int) [T = short]"
 *   - "T &ImSpan<ImGuiTableColumn>::operator[](int) [T = ImGuiTableColumn]"
 *   - "p >= Data && p < DataEnd"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::TableSetupScrollFreeze(int, int)"
 *   - "table != __null && "Need to call TableSetupColumn() after BeginTable()!""
 *   - "table->IsLayoutLocked == false && "Need to call TableSetupColumn() before first row!""
 *   - "columns >= 0 && columns < 512"
 *   - "rows >= 0 && rows < 128"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_t_imspan_short_operator_int(uint param_1,uint param_2)

{
  short *psVar1;
  undefined2 uVar2;
  short sVar3;
  short sVar4;
  char *pcVar5;
  long lVar6;
  long lVar7;
  short *psVar8;
  short *psVar9;
  int iVar10;
  ulong uVar11;
  ulong uVar12;
  float fVar13;
  float fVar14;
  
  lVar6 = *(long *)(DAT_00d2ce10 + 0x4b38);
  if (lVar6 == 0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
              ,0x5f1,"void ImGui::TableSetupScrollFreeze(int, int)",
              "table != __null && \"Need to call TableSetupColumn() after BeginTable()!\"");
  }
  if (*(char *)(lVar6 + 0x22a) != '\0') {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
              ,0x5f2,"void ImGui::TableSetupScrollFreeze(int, int)",
              "table->IsLayoutLocked == false && \"Need to call TableSetupColumn() before first row!\""
             );
  }
  if (0x1ff < param_1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
              ,0x5f3,"void ImGui::TableSetupScrollFreeze(int, int)","columns >= 0 && columns < 512")
    ;
  }
  if (0x7f < param_2) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
              ,0x5f4,"void ImGui::TableSetupScrollFreeze(int, int)","rows >= 0 && rows < 128");
  }
  if ((*(uint *)(lVar6 + 4) >> 0x18 & 1) == 0) {
    param_1 = 0;
  }
  else if ((int)*(uint *)(lVar6 + 0x6c) <= (int)param_1) {
    param_1 = *(uint *)(lVar6 + 0x6c);
  }
  sVar4 = (short)param_1;
  *(short *)(lVar6 + 0x21e) = sVar4;
  fVar13 = *(float *)(*(long *)(lVar6 + 0x180) + 0x84);
  fVar14 = *(float *)(*(long *)(lVar6 + 0x180) + 0x88);
  param_2 = param_2 & (int)(*(uint *)(lVar6 + 4) << 6) >> 0x1f;
  *(short *)(lVar6 + 0x21a) = (short)param_2;
  sVar3 = sVar4;
  if (fVar13 == 0.0) {
    sVar3 = 0;
  }
  *(short *)(lVar6 + 0x220) = sVar3;
  if (fVar14 == 0.0) {
    param_2 = 0;
  }
  *(short *)(lVar6 + 0x21c) = (short)param_2;
  *(bool *)(lVar6 + 0x235) = (param_2 & 0xffff) == 0;
  if (0 < sVar4) {
    psVar8 = *(short **)(lVar6 + 0x28);
    lVar7 = 0;
    psVar9 = psVar8;
    do {
      if (*(short **)(lVar6 + 0x30) <= psVar9) {
LAB_007637a8:
        pcVar5 = "T &ImSpan<short>::operator[](int) [T = short]";
LAB_007637d4:
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
                  ,0x263,pcVar5,"p >= Data && p < DataEnd");
      }
      sVar3 = *psVar9;
      if (((short)param_1 <= sVar3) && (lVar7 != sVar3)) {
        iVar10 = (int)sVar3;
        if ((-1 < iVar10) && (psVar1 = psVar8 + iVar10, psVar1 < *(short **)(lVar6 + 0x30))) {
          if (-1 < *psVar1) {
            uVar12 = *(long *)(lVar6 + 0x18) + (long)(int)*psVar1 * 0x70;
            if ((uVar12 < *(ulong *)(lVar6 + 0x20)) &&
               (uVar11 = *(long *)(lVar6 + 0x18) + (long)iVar10 * 0x70,
               uVar11 < *(ulong *)(lVar6 + 0x20))) {
              uVar2 = *(undefined2 *)(uVar12 + 0x52);
              *(undefined2 *)(uVar12 + 0x52) = *(undefined2 *)(uVar11 + 0x52);
              *(undefined2 *)(uVar11 + 0x52) = uVar2;
              if ((psVar1 < *(short **)(lVar6 + 0x30)) && (psVar9 < *(short **)(lVar6 + 0x30))) {
                sVar3 = *psVar1;
                *psVar1 = *psVar9;
                *psVar9 = sVar3;
                param_1 = (uint)*(ushort *)(lVar6 + 0x21e);
                goto LAB_00763718;
              }
              goto LAB_007637a8;
            }
          }
          pcVar5 = "T &ImSpan<ImGuiTableColumn>::operator[](int) [T = ImGuiTableColumn]";
          goto LAB_007637d4;
        }
        goto LAB_007637a8;
      }
LAB_00763718:
      lVar7 = lVar7 + 1;
      psVar9 = psVar9 + 1;
    } while (lVar7 < (short)param_1);
  }
  return;
}

