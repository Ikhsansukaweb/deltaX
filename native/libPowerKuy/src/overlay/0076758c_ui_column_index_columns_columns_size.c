/* ==========================================================================
 * name    : ui_column_index_columns_columns_size
 * address : 0x0076758c
 * group   : overlay
 * size    : 168 bytes
 * callers : FUN_006eeb68, ui_table_columns_flags_checkboxes
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "float ImGui::GetColumnOffset(int)"
 *   - "column_index < columns->Columns.Size"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<ImGuiOldColumnData>::operator[](int) [T = ImGuiOldColumnData]"
 *   - "i >= 0 && i < Size"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


float ui_column_index_columns_columns_size(uint param_1)

{
  long lVar1;
  
  lVar1 = *(long *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0x1a8);
  if (lVar1 == 0) {
    return 0.0;
  }
  if ((int)param_1 < 0) {
    param_1 = *(uint *)(lVar1 + 0xc);
  }
  if ((int)param_1 < *(int *)(lVar1 + 0x60)) {
    if (-1 < (int)param_1) {
      return (*(float *)(lVar1 + 0x18) - *(float *)(lVar1 + 0x14)) +
             *(float *)(*(long *)(lVar1 + 0x68) + (ulong)param_1 * 0x1c) * *(float *)(lVar1 + 0x14);
    }
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
              ,0x730,"T &ImVector<ImGuiOldColumnData>::operator[](int) [T = ImGuiOldColumnData]",
              "i >= 0 && i < Size");
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
            ,0xec5,"float ImGui::GetColumnOffset(int)","column_index < columns->Columns.Size");
}

