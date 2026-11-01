/* ==========================================================================
 * name    : FUN_0054ceec
 * address : 0x0054ceec
 * group   : misc
 * size    : 276 bytes
 * callers : FUN_0066a9ac, FUN_00670f54, FUN_00679048, FUN_00679594, Java_launcher_powerkuy_growlauncher_api_JavaForNative_isLtokenSpoofActive
 * callees : FUN_00552020, __stack_chk_fail, memcpy, misc_basic_string, operator.delete, operator.new, strlen
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0054ceec(long param_1,char *param_2)

{
  ulong uVar1;
  long lVar2;
  size_t __n;
  long lVar3;
  void *__dest;
  ulong local_60;
  size_t local_58;
  void *local_50;
  long local_48;
  
  lVar2 = tpidr_el0;
  local_48 = *(long *)(lVar2 + 0x28);
  __n = strlen(param_2);
  if (0xfffffffffffffff7 < __n) {
    if (*(long *)(lVar2 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
      misc_basic_string();
    }
    goto LAB_0054d030;
  }
  if (__n < 0x17) {
    __dest = (void *)((ulong)&local_60 | 1);
    local_60 = CONCAT71(local_60._1_7_,(char)((int)__n << 1));
    if (__n != 0) goto LAB_0054cf74;
  }
  else {
    uVar1 = 0x1a;
    if ((__n | 7) != 0x17) {
      uVar1 = (__n | 7) + 1;
    }
    __dest = operator_new(uVar1);
    local_60 = uVar1 | 1;
    local_58 = __n;
    local_50 = __dest;
LAB_0054cf74:
    memcpy(__dest,param_2,__n);
  }
  *(undefined1 *)((long)__dest + __n) = 0;
                    /* try { // try from 0054cf88 to 0054cf93 has its CatchHandler @ 0054cffc */
  lVar3 = FUN_00552020(param_1 + 0x18,&local_60);
  if ((local_60 & 1) != 0) {
    operator_delete(local_50,local_60 & 0xfffffffffffffffe);
  }
  if (lVar3 == 0) {
    __n = 0;
  }
  else {
    __n = *(size_t *)(lVar3 + 0x28);
  }
  if (*(long *)(lVar2 + 0x28) == local_48) {
    return;
  }
LAB_0054d030:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(__n);
}

