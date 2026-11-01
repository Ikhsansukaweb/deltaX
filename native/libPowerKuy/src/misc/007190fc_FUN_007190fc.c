/* ==========================================================================
 * name    : FUN_007190fc
 * address : 0x007190fc
 * group   : misc
 * size    : 36 bytes
 * callers : FUN_006e9658, ui_collapsingheader, ui_imguitableflags_sizingstretchprop
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


float FUN_007190fc(void)

{
  long lVar1;
  
  lVar1 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  return (*(float *)(lVar1 + 0x100) - *(float *)(lVar1 + 0x20)) + *(float *)(lVar1 + 0x84);
}

