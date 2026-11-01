
void Java_launcher_powerkuy_growlauncher_api_JavaForNative_removeScriptGuardEntry
               (long *param_1,undefined8 param_2,undefined8 param_3)

{
  ulong uVar1;
  long lVar2;
  char *__s;
  size_t __n;
  void *__dest;
  ulong local_70;
  size_t local_68;
  void *local_60;
  long local_58;
  
  lVar2 = tpidr_el0;
  local_58 = *(long *)(lVar2 + 0x28);
  __s = (char *)(**(code **)(*param_1 + 0x548))(param_1,param_3,0);
  if (__s != (char *)0x0) {
    __n = strlen(__s);
    if (0xfffffffffffffff7 < __n) {
      if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
        FUN_00515f00();
      }
      goto LAB_00584774;
    }
    if (__n < 0x17) {
      __dest = (void *)((ulong)&local_70 | 1);
      local_70 = CONCAT71(local_70._1_7_,(char)((int)__n << 1));
      if (__n != 0) goto LAB_00584660;
    }
    else {
      uVar1 = 0x1a;
      if ((__n | 7) != 0x17) {
        uVar1 = (__n | 7) + 1;
      }
      __dest = operator_new(uVar1);
      local_70 = uVar1 | 1;
      local_68 = __n;
      local_60 = __dest;
LAB_00584660:
      memmove(__dest,__s,__n);
    }
    *(undefined1 *)((long)__dest + __n) = 0;
                    /* try { // try from 00584674 to 0058467f has its CatchHandler @ 0058472c */
    std::__ndk1::mutex::lock((mutex *)&DAT_00ca8ab0);
                    /* try { // try from 00584680 to 00584697 has its CatchHandler @ 00584734 */
    FUN_0057e490();
    FUN_0058028c(&DAT_00ca8ad8,&local_70);
    FUN_00580460();
    FUN_00b49690(1,&DAT_00ca8b3c);
    std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ab0);
                    /* try { // try from 005846b4 to 005846bb has its CatchHandler @ 0058472c */
    FUN_0058073c(&local_70);
    if ((local_70 & 1) != 0) {
      operator_delete(local_60,local_70 & 0xfffffffffffffffe);
    }
    (**(code **)(*param_1 + 0x550))(param_1,param_3,__s);
  }
  if (*(long *)(lVar2 + 0x28) == local_58) {
    return;
  }
LAB_00584774:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


