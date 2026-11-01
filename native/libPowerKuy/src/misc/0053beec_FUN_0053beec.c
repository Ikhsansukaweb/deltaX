/* ==========================================================================
 * name    : FUN_0053beec
 * address : 0x0053beec
 * group   : misc
 * size    : 120 bytes
 * callers : FUN_005a01e8, ui_onsendpacketrawtype
 * callees : memcmp, misc_basic_string_2, strlen
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


bool FUN_0053beec(byte *param_1,char *param_2)

{
  size_t sVar1;
  byte bVar2;
  bool bVar3;
  int iVar4;
  size_t __n;
  byte *__s1;
  
  __n = strlen(param_2);
  bVar2 = *param_1;
  sVar1 = (ulong)(bVar2 >> 1);
  if ((bVar2 & 1) != 0) {
    sVar1 = *(size_t *)(param_1 + 8);
  }
  if (__n == sVar1) {
    if (__n == 0xffffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 0053bf60 to 0053bf63 has its CatchHandler @ 0053bf64 */
      misc_basic_string_2();
    }
    __s1 = *(byte **)(param_1 + 0x10);
    if ((bVar2 & 1) == 0) {
      __s1 = param_1 + 1;
    }
    iVar4 = memcmp(__s1,param_2,__n);
    bVar3 = iVar4 == 0;
  }
  else {
    bVar3 = false;
  }
  return bVar3;
}

