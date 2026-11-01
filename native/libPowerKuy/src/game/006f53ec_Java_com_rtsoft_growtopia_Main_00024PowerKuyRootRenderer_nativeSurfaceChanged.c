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

