/* ==========================================================================
 * name    : ui_imguitablesortspecs_imgui_tablegetsortspecs
 * address : 0x007647f4
 * group   : overlay
 * size    : 120 bytes
 * callers : ui_table_columns_flags_checkboxes
 * callees : FUN_0075ef88, FUN_00760d38, __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "ImGuiTableSortSpecs *ImGui::TableGetSortSpecs()"
 *   - "table != __null"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long ui_imguitablesortspecs_imgui_tablegetsortspecs(void)

{
  long lVar1;
  
  lVar1 = *(long *)(DAT_00d2ce10 + 0x4b38);
  if (lVar1 != 0) {
    if ((*(byte *)(lVar1 + 4) >> 3 & 1) == 0) {
      lVar1 = 0;
    }
    else {
      if ((*(byte *)(lVar1 + 0x22a) & 1) == 0) {
        FUN_0075ef88(lVar1);
      }
      FUN_00760d38(lVar1);
      lVar1 = lVar1 + 0x1e8;
    }
    return lVar1;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
            ,0xa7a,"ImGuiTableSortSpecs *ImGui::TableGetSortSpecs()","table != __null");
}

