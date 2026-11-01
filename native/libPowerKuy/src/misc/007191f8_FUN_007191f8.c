/* ==========================================================================
 * name    : FUN_007191f8
 * address : 0x007191f8
 * group   : misc
 * size    : 68 bytes
 * callers : FUN_006e94ac, FUN_0077b590, FUN_0077c18c, FUN_0077c1d0, FUN_0077c21c, misc_double_click_on_title_bar_to_collapse_window, ui_collapsingheader, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_007191f8(float param_1)

{
  long lVar1;
  long lVar2;
  
  lVar1 = DAT_00d2ce10;
  lVar2 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar2 + 0xb8) = 1;
  if (param_1 == 0.0) {
    param_1 = *(float *)(lVar1 + 0x3834);
  }
  param_1 = param_1 + *(float *)(lVar2 + 0x144);
  *(float *)(lVar2 + 0x144) = param_1;
  *(float *)(lVar2 + 0x100) = param_1 + *(float *)(lVar2 + 0x20) + *(float *)(lVar2 + 0x148);
  return;
}

