/* module: game -- generated, do not edit */

/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_Main_nativeOnKey
 * address : 0x006f5360
 * group   : game
 * size    : 140 bytes
 * callers : -
 * callees : FUN_006f4b00, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_Main_nativeOnKey(void)

{
  int iVar1;
  undefined4 in_w3;
  undefined4 in_w4;
  
  if ((DAT_00d2cb88 & 1) == 0) {
    iVar1 = __cxa_guard_acquire(&DAT_00d2cb88);
    if (iVar1 != 0) {
      __cxa_atexit(FUN_006de360,&DAT_00d2cb50,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00d2cb88);
    }
  }
  FUN_006f4b00(&DAT_00d2cb50,in_w3,in_w4);
  return;
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_Main_00024PowerKuyRootRenderer_nativeSurfaceChanged
 * address : 0x006f53ec
 * group   : game
 * size    : 140 bytes
 * callers : -
 * callees : __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release, misc_mod_menu_4
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_Main_00024PowerKuyRootRenderer_nativeSurfaceChanged
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4)

{
  int iVar1;
  
  if ((DAT_00d2cb88 & 1) == 0) {
    iVar1 = __cxa_guard_acquire(&DAT_00d2cb88);
    if (iVar1 != 0) {
      __cxa_atexit(FUN_006de360,&DAT_00d2cb50,&PTR_LOOP_00b674d0,param_4);
      __cxa_guard_release(&DAT_00d2cb88);
    }
  }
  misc_mod_menu_4(&DAT_00d2cb50,param_3,param_4);
  return;
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_Main_nativeOnTouch
 * address : 0x006f5478
 * group   : game
 * size    : 144 bytes
 * callers : -
 * callees : FUN_006f4b80, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint Java_com_rtsoft_growtopia_Main_nativeOnTouch
               (undefined4 param_1,undefined4 param_2,undefined8 param_3,undefined8 param_4,
               undefined4 param_5)

{
  uint uVar1;
  int iVar2;
  
  if ((DAT_00d2cb88 & 1) == 0) {
    iVar2 = __cxa_guard_acquire(&DAT_00d2cb88);
    if (iVar2 != 0) {
      __cxa_atexit(param_1,param_2,FUN_006de360,&DAT_00d2cb50,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00d2cb88);
    }
  }
  uVar1 = FUN_006f4b80(param_1,param_2,&DAT_00d2cb50,param_5);
  return uVar1 & 1;
}


