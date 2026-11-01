/* ==========================================================================
 * name    : FUN_0076cc78
 * address : 0x0076cc78
 * group   : misc
 * size    : 52 bytes
 * callers : FUN_006e92d4, FUN_00720770, FUN_0072661c, FUN_007609d8, misc_hash_mismatch_list, misc_scrollingregion, ui_cfg_infos, ui_collapsingheader, ui_fish_hat_inl, ui_imguihoveredflags_noshareddelay, ui_imguitableflags_sizingstretchprop, ui_io_configdebuginisettings, ui_my_select_popup, ui_outer_child, ui_scrolling, ui_table_columns_flags_checkboxes
 * callees : FUN_0076c950
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0076cc78(void)

{
  undefined4 uVar1;
  
  if ((*(byte *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xbb) & 1) != 0) {
    return;
  }
  uVar1 = 5;
  if (*(int *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0x1b4) == 0) {
    uVar1 = 6;
  }
  FUN_0076c950(0x3f800000,uVar1);
  return;
}

