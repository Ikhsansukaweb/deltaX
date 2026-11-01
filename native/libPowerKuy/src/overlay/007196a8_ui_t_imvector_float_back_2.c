/* ==========================================================================
 * name    : ui_t_imvector_float_back_2
 * address : 0x007196a8
 * group   : overlay
 * size    : 100 bytes
 * callers : FUN_006e8f44, FUN_007685dc, FUN_00770370, FUN_007706e4, FUN_00770a60, FUN_007715ac, FUN_00775638, FUN_0077ab98, ui_collapsingheader, ui_column_index_columns_columns_size_2, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_original, ui_table_columns_flags_checkboxes
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<float>::back() [T = float]"
 *   - "Size > 0"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_t_imvector_float_back_2(void)

{
  uint uVar1;
  long lVar2;
  
  lVar2 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  uVar1 = *(uint *)(lVar2 + 0x1c8);
  *(undefined1 *)(lVar2 + 0xb8) = 1;
  if (0 < (int)uVar1) {
    *(uint *)(lVar2 + 0x1c8) = uVar1 - 1;
    *(undefined4 *)(lVar2 + 0x1bc) =
         *(undefined4 *)(*(long *)(lVar2 + 0x1d0) + (ulong)uVar1 * 4 + -4);
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
            ,0x739,"T &ImVector<float>::back() [T = float]","Size > 0");
}

