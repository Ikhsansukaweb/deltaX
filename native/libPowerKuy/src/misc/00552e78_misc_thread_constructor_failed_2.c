/* ==========================================================================
 * name    : misc_thread_constructor_failed_2
 * address : 0x00552e78
 * group   : misc
 * size    : 344 bytes
 * callers : FUN_0055305c, FUN_00553f88, FUN_00563a90, Java_launcher_powerkuy_growlauncher_luamanager_LuaManager_Execute
 * callees : FUN_0051abf8, FUN_00555060, FUN_005554f0, FUN_00577850, __stack_chk_fail, __thread_struct, __throw_system_error, detach, lock, operator.delete, operator.new, pthread_create, unlock, ~thread
 * strings :
 *   - "thread constructor failed"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_thread_constructor_failed_2(long param_1,ulong *param_2,undefined8 param_3)

{
  long lVar1;
  int iVar2;
  long lVar3;
  __thread_struct *this;
  long lVar4;
  thread atStack_68 [8];
  __thread_struct *local_60;
  ulong uStack_58;
  void *local_50;
  undefined8 local_48;
  undefined8 *local_40;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  std::__ndk1::mutex::lock((mutex *)(param_1 + 0x28));
                    /* try { // try from 00552eac to 00552eb7 has its CatchHandler @ 00553034 */
  lVar3 = FUN_00555060(param_1,param_2);
  if (lVar3 == 0) {
    if ((*param_2 & 1) == 0) {
      uStack_58 = param_2[1];
      local_60 = (__thread_struct *)*param_2;
      local_50 = (void *)param_2[2];
    }
    else {
                    /* try { // try from 00552f50 to 00552f57 has its CatchHandler @ 00552fcc */
      FUN_0051abf8(&local_60,param_2[2],param_2[1]);
    }
                    /* try { // try from 00552f5c to 00552f6b has its CatchHandler @ 00552fd0 */
    local_48 = param_3;
    FUN_005554f0(param_1,&local_60,&local_60);
    if (((ulong)local_60 & 1) != 0) {
      operator_delete(local_50,(ulong)local_60 & 0xfffffffffffffffe);
    }
    std::__ndk1::mutex::unlock((mutex *)(param_1 + 0x28));
  }
  else {
    lVar4 = *(long *)(lVar3 + 0x28);
    *(undefined8 *)(lVar3 + 0x28) = param_3;
    std::__ndk1::mutex::unlock((mutex *)(param_1 + 0x28));
    if (lVar4 != 0) {
      FUN_00577850(lVar4);
      this = (__thread_struct *)operator_new(8);
                    /* try { // try from 00552ee4 to 00552ee7 has its CatchHandler @ 00553008 */
      std::__ndk1::__thread_struct::__thread_struct(this);
      local_60 = this;
                    /* try { // try from 00552eec to 00552ef3 has its CatchHandler @ 00553000 */
      local_40 = (undefined8 *)operator_new(0x10);
      local_60 = (__thread_struct *)0x0;
      *local_40 = this;
      local_40[1] = lVar4;
                    /* try { // try from 00552f04 to 00552f17 has its CatchHandler @ 0055301c */
      iVar2 = pthread_create((pthread_t *)atStack_68,(pthread_attr_t *)0x0,FUN_00555a28,local_40);
      if (iVar2 != 0) {
        if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* try { // try from 00552fc0 to 00552fcb has its CatchHandler @ 0055301c */
                    /* WARNING: Subroutine does not return */
          std::__ndk1::__throw_system_error(iVar2,"thread constructor failed");
        }
        goto LAB_00553058;
      }
                    /* try { // try from 00552f1c to 00552f23 has its CatchHandler @ 00552ff0 */
      std::__ndk1::thread::detach(atStack_68);
      std::__ndk1::thread::~thread(atStack_68);
    }
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
LAB_00553058:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

