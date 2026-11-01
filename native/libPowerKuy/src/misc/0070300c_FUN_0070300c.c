/* ==========================================================================
 * name    : FUN_0070300c
 * address : 0x0070300c
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_006efb64, ui_my_select_popup, ui_outer_child
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined1  [16] FUN_0070300c(void)

{
  undefined1 auVar1 [16];
  
  auVar1._0_8_ = *(ulong *)(DAT_00d2ce10 + 0x3e28);
  auVar1._8_8_ = 0;
  return auVar1;
}

