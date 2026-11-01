/* ==========================================================================
 * name    : sscanf
 * address : 0x00b4e410
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_007008c8, FUN_00765ed4, FUN_00766090, FUN_0076ed94, OSSL_HTTP_parse_url, OSSL_parse_url, do_get, do_get, ui_activeid, ui_context
 * callees : sscanf
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int sscanf(char *__s,char *__format,...)

{
  int iVar1;
  
  iVar1 = sscanf(__s,__format);
  return iVar1;
}

