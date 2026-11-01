/* ==========================================================================
 * name    : FUN_0071a16c
 * address : 0x0071a16c
 * group   : misc
 * size    : 56 bytes
 * callers : FUN_00744a78, ui_collapsingheader, ui_imguihoveredflags_noshareddelay, ui_imguitableflags_sizingstretchprop, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : FUN_00719f50, ui_bool_imgui_isitemhovered_imguihoveredflags
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_0071a16c(void)

{
  uint uVar1;
  
  uVar1 = ui_bool_imgui_isitemhovered_imguihoveredflags(0x1000);
  if ((uVar1 & 1) != 0) {
    FUN_00719f50(0,0);
  }
  return uVar1 & 1;
}

