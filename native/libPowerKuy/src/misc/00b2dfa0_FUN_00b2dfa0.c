/* ==========================================================================
 * name    : FUN_00b2dfa0
 * address : 0x00b2dfa0
 * group   : misc
 * size    : 96 bytes
 * callers : FUN_00b35a58, misc_throw, misc_wchar_t
 * callees : memcmp
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 FUN_00b2dfa0(long *param_1,void *param_2,size_t param_3)

{
  void *__s1;
  int iVar1;
  undefined8 uVar2;
  
  __s1 = (void *)*param_1;
  if (((ulong)(param_1[1] - (long)__s1) < param_3) ||
     (iVar1 = memcmp(__s1,param_2,param_3), iVar1 != 0)) {
    uVar2 = 0;
  }
  else {
    uVar2 = 1;
    *param_1 = (long)__s1 + param_3;
  }
  return uVar2;
}

