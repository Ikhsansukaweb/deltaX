/* ==========================================================================
 * name    : fmodf
 * address : 0x00b4e500
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_0077249c, ui_my_select_popup, ui_pushid
 * callees : fmodf
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

float fmodf(float __x,float __y)

{
  float fVar1;
  
  fVar1 = fmodf(__x,__y);
  return fVar1;
}

