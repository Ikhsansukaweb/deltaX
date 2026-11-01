
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void Java_launcher_powerkuy_growlauncher_luamanager_LuaManager_StopExecute
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  int iVar2;
  byte local_40;
  undefined7 uStack_3f;
  void *local_30;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  FUN_0055488c(&local_40,param_1,param_3);
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
                    /* try { // try from 00554bdc to 00554beb has its CatchHandler @ 00554c7c */
  FUN_00552ca8(&DAT_00ca89a0,&local_40);
  if ((local_40 & 1) != 0) {
    operator_delete(local_30,CONCAT71(uStack_3f,local_40) & 0xfffffffffffffffe);
  }
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


