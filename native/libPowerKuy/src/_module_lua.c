/* module: lua -- generated, do not edit */

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


/* ==========================================================================
 * name    : Java_launcher_powerkuy_growlauncher_luamanager_LuaManager_StopExecute
 * address : 0x00554ba4
 * group   : lua
 * size    : 220 bytes
 * callers : -
 * callees : FUN_0055488c, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release, __stack_chk_fail, misc_thread_constructor_failed, operator.delete
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


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
  misc_thread_constructor_failed(&DAT_00ca89a0,&local_40);
  if ((local_40 & 1) != 0) {
    operator_delete(local_30,CONCAT71(uStack_3f,local_40) & 0xfffffffffffffffe);
  }
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : lua_myapp_luamodule_instance
 * address : 0x00571614
 * group   : lua
 * size    : 628 bytes
 * callers : FUN_0055305c, FUN_00553f88, FUN_00563a90, Java_launcher_powerkuy_growlauncher_luamanager_LuaManager_Execute
 * callees : FUN_00571418, FUN_0057198c, FUN_00571a48, FUN_00575c40, FUN_00575f2c, FUN_00576268, FUN_00576528, FUN_00576bfc, FUN_0078b040, FUN_0078c9a4, FUN_0078d6b0, FUN_00791708, __stack_chk_fail, memcpy, misc_basic_string, operator.delete, operator.new, strlen
 * strings :
 *   - "MyApp.LuaModule.Instance"
 *   - "How did you can send empty ?"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void lua_myapp_luamodule_instance
               (long *param_1,byte *param_2,ulong param_3,ulong param_4,uint param_5)

{
  code *pcVar1;
  code *pcVar2;
  ulong uVar3;
  long lVar4;
  long lVar5;
  size_t __n;
  void *pvVar6;
  long *plVar7;
  void *__dest;
  ulong local_70;
  size_t local_68;
  void *local_60;
  long local_58;
  
  lVar4 = tpidr_el0;
  local_58 = *(long *)(lVar4 + 0x28);
  *(undefined8 *)((long)param_1 + 0xac) = 0;
  param_1[0x12] = 0;
  param_1[0x11] = 0;
  param_1[0x1c] = 0;
  param_1[0x1b] = 0;
  *param_1 = 0;
  *(undefined8 *)((long)param_1 + 9) = 0;
  *(undefined2 *)((long)param_1 + 0x11) = 0;
  param_1[0x14] = 0;
  param_1[0x13] = 0;
  plVar7 = param_1 + 0x15;
  *(undefined1 *)plVar7 = 0;
  param_1[0x1a] = 0;
  param_1[0x19] = 0;
  param_1[0x1e] = 0;
  param_1[0x1d] = 0;
  param_1[0x20] = 0;
  param_1[0x1f] = 0;
  param_1[0x18] = 0;
  param_1[0x17] = 0;
  param_1[0x22] = 0;
  param_1[0x21] = 0;
  param_1[0x24] = 0;
  param_1[0x23] = 0;
  param_1[0x26] = 0;
  param_1[0x25] = 0;
  param_1[0x28] = 0;
  param_1[0x27] = 0;
  param_1[0x2a] = 0;
  param_1[0x29] = 0;
  param_1[0x2c] = 0;
  param_1[0x2b] = 0;
  param_1[0x2e] = 0;
  param_1[0x2d] = 0;
  param_1[0x30] = 0;
  param_1[0x2f] = 0;
  param_1[0x32] = 0;
  param_1[0x31] = 0;
  param_1[0x34] = 0;
  param_1[0x33] = 0;
  param_1[0x36] = 0;
  param_1[0x35] = 0;
  param_1[0x38] = 0;
  param_1[0x37] = 0;
  param_1[0x3a] = 0;
  param_1[0x39] = 0;
  param_1[0x3c] = 0;
  param_1[0x3b] = 0;
  param_1[0x3e] = 0;
  param_1[0x3d] = 0;
  param_1[0x40] = 0;
  param_1[0x3f] = 0;
  param_1[0x42] = 0;
  param_1[0x41] = 0;
  param_1[0x44] = 0;
  param_1[0x43] = 0;
  param_1[0x46] = 0;
  param_1[0x45] = 0;
  param_1[0x48] = 0;
  param_1[0x47] = 0;
  param_1[0x4a] = 0;
  param_1[0x49] = 0;
  param_1[0x4c] = 0;
  param_1[0x4b] = 0;
  param_1[0x4e] = 0;
  param_1[0x4d] = 0;
  param_1[0x50] = 0;
  param_1[0x4f] = 0;
  *(undefined4 *)plVar7 = 0;
  param_1[0x10] = 0;
  param_1[0xf] = 0;
  param_1[0xe] = 0;
  param_1[0xd] = 0;
  param_1[0xc] = 0;
  param_1[0xb] = 0;
  param_1[10] = 0;
  param_1[9] = 0;
  param_1[8] = 0;
  param_1[7] = 0;
  param_1[6] = 0;
  param_1[5] = 0;
  param_1[4] = 0;
  param_1[3] = 0;
  *(undefined4 *)plVar7 = 0;
                    /* try { // try from 005716e8 to 005717fb has its CatchHandler @ 005718a4 */
  lVar5 = FUN_00791708();
  *param_1 = lVar5;
  FUN_0078b040(lVar5,FUN_00571944);
  if (*param_1 != 0) {
    FUN_0078c9a4(*param_1,param_1);
    FUN_0078d6b0(*param_1,0xfff0b9d8,"MyApp.LuaModule.Instance");
  }
  FUN_0057198c(param_1);
  FUN_00571a48(param_1);
  FUN_00575c40(param_1);
  FUN_00575f2c(param_1);
  FUN_00576268(param_1);
  FUN_00576528(param_1);
  uVar3 = (ulong)(*param_2 >> 1);
  if ((*param_2 & 1) != 0) {
    uVar3 = *(ulong *)(param_2 + 8);
  }
  if (uVar3 == 0) {
    __n = strlen("How did you can send empty ?");
    if (0xfffffffffffffff7 < __n) {
      if (*(long *)(lVar4 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 00571880 to 00571883 has its CatchHandler @ 005718a4 */
        misc_basic_string();
      }
      goto LAB_00571940;
    }
    if (__n < 0x17) {
      __dest = (void *)((ulong)&local_70 | 1);
      local_70 = CONCAT71(local_70._1_7_,(char)((int)__n << 1));
      if (__n != 0) goto LAB_0057180c;
      pvVar6 = (void *)0x0;
    }
    else {
      uVar3 = 0x1a;
      if ((__n | 7) != 0x17) {
        uVar3 = (__n | 7) + 1;
      }
      __dest = operator_new(uVar3);
      local_70 = uVar3 | 1;
      local_68 = __n;
      local_60 = __dest;
LAB_0057180c:
      pvVar6 = memcpy(__dest,"How did you can send empty ?",__n);
    }
    *(undefined1 *)((long)__dest + __n) = 0;
                    /* try { // try from 00571824 to 0057182b has its CatchHandler @ 00571884 */
    FUN_00576bfc(pvVar6,&local_70);
    if ((local_70 & 1) != 0) {
      operator_delete(local_60,local_70 & 0xfffffffffffffffe);
    }
  }
  else if ((param_4 & 1) == 0) {
    pcVar1 = FUN_0057695c;
    if ((param_3 & 1) == 0) {
      pcVar1 = FUN_00576a38;
    }
    pcVar2 = FUN_00576704;
    if ((param_5 & 1) == 0) {
      pcVar2 = pcVar1;
    }
    FUN_00571418(param_1,param_2,pcVar2,0);
  }
  if (*(long *)(lVar4 + 0x28) == local_58) {
    return;
  }
LAB_00571940:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : lua_myapp_luamodule_instance_2
 * address : 0x00578e84
 * group   : lua
 * size    : 80 bytes
 * callers : FUN_00558c24, FUN_0056317c, FUN_0056346c, FUN_00565d68, misc_updated_2, sg_script_guard_request
 * callees : FUN_0078b0d8, FUN_0078c2cc, FUN_0078cc30
 * strings :
 *   - "MyApp.LuaModule.Instance"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 lua_myapp_luamodule_instance_2(undefined8 param_1)

{
  undefined8 uVar1;
  
  FUN_0078cc30(param_1,0xfff0b9d8,"MyApp.LuaModule.Instance");
  uVar1 = FUN_0078c2cc(param_1,0xffffffff);
  FUN_0078b0d8(param_1,0xfffffffe);
  return uVar1;
}


