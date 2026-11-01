/* ==========================================================================
 * name    : FUN_0077dd90
 * address : 0x0077dd90
 * group   : misc
 * size    : 92 bytes
 * callers : FUN_006ed5e0, FUN_006f3de0, ui_my_select_popup
 * callees : FUN_0070a0e8, ui_window_dc_issetpos, ui_window_dc_menubarappending_2
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0077dd90(void)

{
  ui_window_dc_menubarappending_2();
  if (((*(long *)(DAT_00d2ce10 + 0x3ed8) == *(long *)(DAT_00d2ce10 + 0x48c0)) &&
      (*(int *)(DAT_00d2ce10 + 0x48f8) == 0)) && ((*(byte *)(DAT_00d2ce10 + 0x4900) & 1) == 0)) {
    FUN_0070a0e8(*(long *)(DAT_00d2ce10 + 0x48c0),0,0,3);
    ui_window_dc_issetpos();
    return;
  }
  ui_window_dc_issetpos();
  return;
}

