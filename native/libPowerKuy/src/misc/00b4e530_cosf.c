/* ==========================================================================
 * name    : cosf
 * address : 0x00b4e530
 * group   : misc
 * size    : 16 bytes
 * callers : ui_outer_child
 * callees : cosf
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

float cosf(float __x)

{
  float fVar1;
  
  fVar1 = cosf(__x);
  return fVar1;
}

