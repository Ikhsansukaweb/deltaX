/* ==========================================================================
 * name    : Java_launcher_powerkuy_growlauncher_luamanager_LuaManager_Execute
 * address : 0x00554984
 * group   : lua
 * size    : 440 bytes
 * callers : -
 * callees : FUN_0051abf8, FUN_0055488c, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release, __stack_chk_fail, lua_myapp_luamodule_instance, misc_thread_constructor_failed, misc_thread_constructor_failed_2, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void Java_launcher_powerkuy_growlauncher_luamanager_LuaManager_Execute
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  int iVar2;
  void *pvVar3;
  ulong local_70;
  undefined8 uStack_68;
  void *local_60;
  byte local_50;
  undefined7 uStack_4f;
  undefined8 uStack_48;
  void *local_40;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  FUN_0055488c(&local_50,param_1,param_3);
  if (((DAT_00ca89f0 & 1) == 0) && (iVar2 = __cxa_guard_acquire(&DAT_00ca89f0), iVar2 != 0)) {
    DAT_00ca89c0 = 0x3f800000;
    DAT_00ca89e8 = 0;
    uRam0000000000ca89a8 = 0;
    _DAT_00ca89a0 = 0;
    uRam0000000000ca89b8 = 0;
    _DAT_00ca89b0 = 0;
    uRam0000000000ca89d0 = 0;
    _DAT_00ca89c8 = 0;
    uRam0000000000ca89e0 = 0;
    _DAT_00ca89d8 = 0;
    __cxa_atexit(FUN_00554fd4,&DAT_00ca89a0,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca89f0);
  }
                    /* try { // try from 005549c0 to 005549d3 has its CatchHandler @ 00554b68 */
  misc_thread_constructor_failed(&DAT_00ca89a0,&local_50);
                    /* try { // try from 005549d4 to 005549db has its CatchHandler @ 00554b6c */
  pvVar3 = operator_new(0x288);
                    /* try { // try from 005549dc to 005549f3 has its CatchHandler @ 00554b54 */
  lua_myapp_luamodule_instance(pvVar3,&local_50,0,0,0);
  if (((DAT_00ca89f0 & 1) == 0) && (iVar2 = __cxa_guard_acquire(&DAT_00ca89f0), iVar2 != 0)) {
    DAT_00ca89c0 = 0x3f800000;
    DAT_00ca89e8 = 0;
    uRam0000000000ca89a8 = 0;
    _DAT_00ca89a0 = 0;
    uRam0000000000ca89b8 = 0;
    _DAT_00ca89b0 = 0;
    uRam0000000000ca89d0 = 0;
    _DAT_00ca89c8 = 0;
    uRam0000000000ca89e0 = 0;
    _DAT_00ca89d8 = 0;
    __cxa_atexit(FUN_00554fd4,&DAT_00ca89a0,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca89f0);
  }
  if ((local_50 & 1) == 0) {
    local_70 = CONCAT71(uStack_4f,local_50);
    uStack_68 = uStack_48;
    local_60 = local_40;
  }
  else {
                    /* try { // try from 00554a1c to 00554a23 has its CatchHandler @ 00554b6c */
    FUN_0051abf8(&local_70,local_40,uStack_48);
  }
                    /* try { // try from 00554a24 to 00554a37 has its CatchHandler @ 00554b38 */
  misc_thread_constructor_failed_2(&DAT_00ca89a0,&local_70,pvVar3);
  if ((local_70 & 1) != 0) {
    operator_delete(local_60,local_70 & 0xfffffffffffffffe);
  }
  if ((local_50 & 1) != 0) {
    operator_delete(local_40,CONCAT71(uStack_4f,local_50) & 0xfffffffffffffffe);
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

