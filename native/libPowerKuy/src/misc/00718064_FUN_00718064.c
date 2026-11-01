/* ==========================================================================
 * name    : FUN_00718064
 * address : 0x00718064
 * group   : misc
 * size    : 20 bytes
 * callers : FUN_006f0bcc, FUN_00760568, FUN_0076cfe4, ui_my_select_popup
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00718064(undefined4 param_1)

{
  *(undefined4 *)(DAT_00d2ce10 + 0x4c08) = param_1;
  return;
}

