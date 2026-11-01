/* ==========================================================================
 * name    : ftell
 * address : 0x00b4de20
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_006f9860, FUN_006f98e4, FUN_0079e5dc, FUN_007fec5c, FUN_00910cc4, FUN_00a29e20, itm_mod_menu
 * callees : ftell
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

long ftell(FILE *__stream)

{
  long lVar1;
  
  lVar1 = ftell(__stream);
  return lVar1;
}

