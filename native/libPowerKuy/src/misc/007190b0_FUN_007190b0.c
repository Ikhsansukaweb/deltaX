/* ==========================================================================
 * name    : FUN_007190b0
 * address : 0x007190b0
 * group   : misc
 * size    : 36 bytes
 * callers : FUN_006e9944, FUN_0077ab98, ui_collapsingheader, ui_my_select_popup, ui_original
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_007190b0(undefined8 *param_1)

{
  long lVar1;
  undefined8 uVar2;
  
  lVar1 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar1 + 0xb8) = 1;
  uVar2 = *param_1;
  *(undefined1 *)(lVar1 + 0x141) = 1;
  *(undefined8 *)(lVar1 + 0x100) = uVar2;
  return;
}

