/* ==========================================================================
 * name    : ui_bool_imgui_tablesetcolumnindex_int
 * address : 0x00764140
 * group   : overlay
 * size    : 208 bytes
 * callers : FUN_006ee4c8, misc_object, ui_const_t_imvector_char_operator_int_const_2, ui_table_columns_flags_checkboxes
 * callees : FUN_00763ff0, FUN_00764210, __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::TableSetColumnIndex(int)"
 *   - "column_n >= 0 && table->ColumnsCount"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImSpan<ImGuiTableColumn>::operator[](int) [T = ImGuiTableColumn]"
 *   - "p >= Data && p < DataEnd"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


byte ui_bool_imgui_tablesetcolumnindex_int(int param_1)

{
  byte bVar1;
  ulong uVar2;
  long lVar3;
  
  lVar3 = *(long *)(DAT_00d2ce10 + 0x4b38);
  if (lVar3 == 0) {
    bVar1 = 0;
  }
  else {
    if (*(int *)(lVar3 + 0x74) != param_1) {
      if (*(int *)(lVar3 + 0x74) != -1) {
        FUN_00763ff0(lVar3);
      }
      if ((param_1 < 0) || (*(int *)(lVar3 + 0x6c) == 0)) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                  ,0x7ad,"bool ImGui::TableSetColumnIndex(int)",
                  "column_n >= 0 && table->ColumnsCount");
      }
      FUN_00764210(lVar3,param_1);
    }
    if ((param_1 < 0) ||
       (uVar2 = *(long *)(lVar3 + 0x18) + (long)param_1 * 0x70, *(ulong *)(lVar3 + 0x20) <= uVar2))
    {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
                ,0x263,"T &ImSpan<ImGuiTableColumn>::operator[](int) [T = ImGuiTableColumn]",
                "p >= Data && p < DataEnd");
    }
    bVar1 = *(byte *)(uVar2 + 0x67);
  }
  return bVar1 & 1;
}

