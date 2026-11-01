/* ==========================================================================
 * name    : fseek
 * address : 0x00b4de10
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_006f9860, FUN_006f98e4, FUN_0079e5dc, FUN_007fec5c, FUN_00910cc4, FUN_009e79d4, FUN_009f95b0, FUN_00a29e20, itm_mod_menu, open
 * callees : fseek
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int fseek(FILE *__stream,long __off,int __whence)

{
  int iVar1;
  
  iVar1 = fseek(__stream,__off,__whence);
  return iVar1;
}

