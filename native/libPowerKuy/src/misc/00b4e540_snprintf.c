/* ==========================================================================
 * name    : snprintf
 * address : 0x00b4e540
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_009e9ea0, FUN_00ade758, FUN_00b3b564, FUN_00b3b73c, FUN_00b3ba50, do_put, do_put, to_string, to_string, to_string, ui_outer_child
 * callees : snprintf
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int snprintf(char *__s,size_t __maxlen,char *__format,...)

{
  int iVar1;
  
  iVar1 = snprintf(__s,__maxlen,__format);
  return iVar1;
}

