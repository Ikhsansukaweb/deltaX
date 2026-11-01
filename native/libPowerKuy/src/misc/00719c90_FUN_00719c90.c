/* ==========================================================================
 * name    : FUN_00719c90
 * address : 0x00719c90
 * group   : misc
 * size    : 28 bytes
 * callers : FUN_006e8a14, ui_collapsingheader
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00719c90(undefined4 param_1)

{
  long lVar1;
  
  lVar1 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined4 *)(lVar1 + 0x94) = param_1;
  *(undefined4 *)(lVar1 + 0x9c) = 0;
  *(undefined4 *)(lVar1 + 0xa4) = 0;
  return;
}

