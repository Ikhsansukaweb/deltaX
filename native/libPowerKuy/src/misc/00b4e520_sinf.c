/* ==========================================================================
 * name    : sinf
 * address : 0x00b4e520
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_00744dac, ui_collapsingheader, ui_outer_child
 * callees : sinf
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

float sinf(float __x)

{
  float fVar1;
  
  fVar1 = sinf(__x);
  return fVar1;
}

