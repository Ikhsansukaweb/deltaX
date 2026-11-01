/* ==========================================================================
 * name    : FUN_006fb09c
 * address : 0x006fb09c
 * group   : misc
 * size    : 32 bytes
 * callers : FUN_006e8f64, misc_object, ui_collapsingheader, ui_context, ui_flags_imguiinputtextflags_multiline, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_006fb09c(undefined4 param_1)

{
  uint *puVar1;
  long lVar2;
  
  lVar2 = DAT_00d2ce10;
  puVar1 = (uint *)(DAT_00d2ce10 + 0x4760);
  *(undefined4 *)(DAT_00d2ce10 + 0x4768) = param_1;
  *(uint *)(lVar2 + 0x4760) = *puVar1 | 1;
  return;
}

