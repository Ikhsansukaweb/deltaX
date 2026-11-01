/* ==========================================================================
 * name    : FUN_00719cac
 * address : 0x00719cac
 * group   : misc
 * size    : 28 bytes
 * callers : FUN_006e8a54, ui_collapsingheader
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00719cac(undefined4 param_1)

{
  long lVar1;
  
  lVar1 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined4 *)(lVar1 + 0x98) = param_1;
  *(undefined4 *)(lVar1 + 0xa0) = 0;
  *(undefined4 *)(lVar1 + 0xa8) = 0;
  return;
}

