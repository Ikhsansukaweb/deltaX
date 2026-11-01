/* ==========================================================================
 * name    : FUN_0055488c
 * address : 0x0055488c
 * group   : misc
 * size    : 212 bytes
 * callers : Java_launcher_powerkuy_growlauncher_luamanager_LuaManager_Execute, Java_launcher_powerkuy_growlauncher_luamanager_LuaManager_StopExecute
 * callees : memmove, misc_basic_string, operator.new, strlen
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0055488c(ulong *param_1,long *param_2,undefined8 param_3)

{
  ulong uVar1;
  char *__s;
  size_t __n;
  undefined1 *__dest;
  
  __s = (char *)(**(code **)(*param_2 + 0x548))(param_2,param_3,0);
  __n = strlen(__s);
  if (0xfffffffffffffff7 < __n) {
                    /* WARNING: Subroutine does not return */
    misc_basic_string();
  }
  if (__n < 0x17) {
    __dest = (undefined1 *)((long)param_1 + 1);
    *(char *)param_1 = (char)((int)__n << 1);
    if (__n == 0) goto LAB_00554928;
  }
  else {
    uVar1 = 0x1a;
    if ((__n | 7) != 0x17) {
      uVar1 = (__n | 7) + 1;
    }
    __dest = (undefined1 *)operator_new(uVar1);
    param_1[1] = __n;
    param_1[2] = (ulong)__dest;
    *param_1 = uVar1 | 1;
  }
  memmove(__dest,__s,__n);
LAB_00554928:
  __dest[__n] = 0;
                    /* try { // try from 00554934 to 00554943 has its CatchHandler @ 00554960 */
  (**(code **)(*param_2 + 0x550))(param_2,param_3,__s);
  return;
}

