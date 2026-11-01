/* ==========================================================================
 * name    : fopen
 * address : 0x00b4ddf0
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_006adda0, FUN_006f98e4, FUN_006ffbac, FUN_007011fc, FUN_0070425c, FUN_0071e2e4, FUN_007909b8, FUN_0079d2b0, FUN_0079d7e8, FUN_007a000c, FUN_008de654, FUN_009c12fc, FUN_009d25c0, FUN_009d4c20, FUN_009d8104, FUN_009e79d4, FUN_009e7a50, FUN_009f31a0, FUN_00a29e20, FUN_00a33e00, itm_mod_menu, open, openssl_fopen, pkt_mod_menu, ui_io_configdebuginisettings
 * callees : fopen
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

FILE * fopen(char *__filename,char *__modes)

{
  FILE *pFVar1;
  
  pFVar1 = fopen(__filename,__modes);
  return pFVar1;
}

