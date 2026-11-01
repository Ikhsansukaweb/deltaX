/* ==========================================================================
 * name    : ui_p_data_p_dataend_2
 * address : 0x00763b08
 * group   : overlay
 * size    : 144 bytes
 * callers : FUN_006ee7e8, ui_table_columns_flags_checkboxes
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImSpan<ImGuiTableColumn>::operator[](int) [T = ImGuiTableColumn]"
 *   - "p >= Data && p < DataEnd"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


int ui_p_data_p_dataend_2(int param_1)

{
  long lVar1;
  int *piVar2;
  
  lVar1 = *(long *)(DAT_00d2ce10 + 0x4b38);
  if (lVar1 == 0) {
    return 0;
  }
  if (param_1 < 0) {
    param_1 = *(int *)(lVar1 + 0x74);
  }
  if (param_1 == *(int *)(lVar1 + 0x6c)) {
    return (uint)(param_1 == *(short *)(lVar1 + 0x200)) << 0x1b;
  }
  if ((-1 < param_1) &&
     (piVar2 = (int *)(*(long *)(lVar1 + 0x18) + (long)param_1 * 0x70),
     piVar2 < *(int **)(lVar1 + 0x20))) {
    return *piVar2;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
            ,0x263,"T &ImSpan<ImGuiTableColumn>::operator[](int) [T = ImGuiTableColumn]",
            "p >= Data && p < DataEnd");
}

