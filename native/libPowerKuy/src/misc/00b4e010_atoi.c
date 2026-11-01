/* ==========================================================================
 * name    : atoi
 * address : 0x00b4e010
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_005602cc, FUN_005d3b78, FUN_0060e3fc, FUN_0060e7d4, FUN_0065e6b4, FUN_00691784, FUN_006bd11c, FUN_006d1980, FUN_006d31a0, FUN_0082f21c, FUN_0082f2dc, FUN_0082fb80, FUN_0085c03c, FUN_008615e4, FUN_008629a8, FUN_0087ab80, FUN_009d9e74, FUN_00a07a0c, FUN_00a1c564, FUN_00ac813c, misc_rsa_set_ctx_params
 * callees : atoi
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int atoi(char *__nptr)

{
  int iVar1;
  
  iVar1 = atoi(__nptr);
  return iVar1;
}

