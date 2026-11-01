/* ==========================================================================
 * name    : misc_thread_constructor_failed
 * address : 0x00552ca8
 * group   : misc
 * size    : 360 bytes
 * callers : FUN_00681f24, Java_launcher_powerkuy_growlauncher_luamanager_LuaManager_Execute, Java_launcher_powerkuy_growlauncher_luamanager_LuaManager_StopExecute
 * callees : FUN_00555060, FUN_005551ec, FUN_00577850, __stack_chk_fail, __thread_struct, __throw_system_error, detach, lock, operator.delete, operator.new, pthread_create, unlock, ~thread
 * strings :
 *   - "thread constructor failed"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_thread_constructor_failed(long param_1,undefined8 param_2)

{
  long lVar1;
  int iVar2;
  long lVar3;
  __thread_struct *p_Var4;
  thread atStack_60 [8];
  undefined8 *local_58;
  __thread_struct *local_50 [2];
  char local_40;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  std::__ndk1::mutex::lock((mutex *)(param_1 + 0x28));
                    /* try { // try from 00552cd8 to 00552ce7 has its CatchHandler @ 00552e50 */
  lVar3 = FUN_00555060(param_1,param_2);
  if (lVar3 == 0) {
    if (*(long *)(lVar1 + 0x28) == local_38) {
      std::__ndk1::mutex::unlock((mutex *)(param_1 + 0x28));
      return;
    }
  }
  else {
    lVar3 = *(long *)(lVar3 + 0x28);
    FUN_005551ec(local_50,param_1);
    p_Var4 = local_50[0];
    local_50[0] = (__thread_struct *)0x0;
    if (p_Var4 != (__thread_struct *)0x0) {
      if ((local_40 == '\x01') && (((byte)p_Var4[0x10] & 1) != 0)) {
        operator_delete(*(void **)(p_Var4 + 0x20),*(ulong *)(p_Var4 + 0x10) & 0xfffffffffffffffe);
      }
      operator_delete(p_Var4,0x30);
    }
    std::__ndk1::mutex::unlock((mutex *)(param_1 + 0x28));
    if (lVar3 != 0) {
      FUN_00577850(lVar3);
      p_Var4 = (__thread_struct *)operator_new(8);
                    /* try { // try from 00552d60 to 00552d63 has its CatchHandler @ 00552e24 */
      std::__ndk1::__thread_struct::__thread_struct(p_Var4);
      local_50[0] = p_Var4;
                    /* try { // try from 00552d68 to 00552d6f has its CatchHandler @ 00552e1c */
      local_58 = (undefined8 *)operator_new(0x10);
      local_50[0] = (__thread_struct *)0x0;
      *local_58 = p_Var4;
      local_58[1] = lVar3;
                    /* try { // try from 00552d7c to 00552d8f has its CatchHandler @ 00552e38 */
      iVar2 = pthread_create((pthread_t *)atStack_60,(pthread_attr_t *)0x0,FUN_00555384,local_58);
      if (iVar2 != 0) {
        if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* try { // try from 00552e00 to 00552e0b has its CatchHandler @ 00552e38 */
                    /* WARNING: Subroutine does not return */
          std::__ndk1::__throw_system_error(iVar2,"thread constructor failed");
        }
        goto LAB_00552e74;
      }
                    /* try { // try from 00552d94 to 00552d9b has its CatchHandler @ 00552e0c */
      std::__ndk1::thread::detach(atStack_60);
      std::__ndk1::thread::~thread(atStack_60);
    }
    if (*(long *)(lVar1 + 0x28) == local_38) {
      return;
    }
  }
LAB_00552e74:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

