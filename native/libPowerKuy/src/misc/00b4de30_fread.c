/* ==========================================================================
 * name    : fread
 * address : 0x00b4de30
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_006f98e4, FUN_00790d24, FUN_0079db00, FUN_007feadc, FUN_009e7a50, FUN_00a29e20, itm_mod_menu, pkt_mod_menu, underflow
 * callees : fread
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t fread(void *__ptr,size_t __size,size_t __n,FILE *__stream)

{
  size_t sVar1;
  
  sVar1 = fread(__ptr,__size,__n,__stream);
  return sVar1;
}

