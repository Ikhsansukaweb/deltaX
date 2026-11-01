/* ==========================================================================
 * name    : FUN_00710e20
 * address : 0x00710e20
 * group   : misc
 * size    : 44 bytes
 * callers : FUN_006ef598, FUN_0076abb8, ui_collapsingheader, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_original, ui_outer_child
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


bool FUN_00710e20(void)

{
  if (*(int *)(DAT_00d2ce10 + 0x3f38) != 0) {
    return *(int *)(DAT_00d2ce10 + 0x3f38) == *(int *)(DAT_00d2ce10 + 0x4778);
  }
  return false;
}

