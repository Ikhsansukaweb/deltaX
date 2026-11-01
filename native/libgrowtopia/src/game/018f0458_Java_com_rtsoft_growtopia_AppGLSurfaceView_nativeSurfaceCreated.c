/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_AppGLSurfaceView_nativeSurfaceCreated
 * address : 0x018f0458
 * group   : game
 * size    : 212 bytes
 * callers : -
 * callees : ANativeWindow_fromSurface, FUN_018ef964, FUN_028f92d0, __release_weak, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_AppGLSurfaceView_nativeSurfaceCreated
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  undefined8 uStack_78;
  long *local_70;
  long local_60 [4];
  long *local_40;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_80 = ANativeWindow_fromSurface(param_1,param_3);
  uStack_78 = 0;
  local_70 = (long *)0x0;
  local_40 = (long *)0x0;
  uStack_88 = 0;
  local_90 = 2;
                    /* try { // try from 018f0494 to 018f04a7 has its CatchHandler @ 018f0528 */
  FUN_018ef964(&DAT_02ae6ef0,&local_90);
  plVar2 = local_60;
  if (local_40 == plVar2) {
    lVar3 = 0x20;
  }
  else {
    if (local_40 == (long *)0x0) goto LAB_018f04d8;
    lVar3 = 0x28;
    plVar2 = local_40;
  }
  (**(code **)(*plVar2 + lVar3))();
LAB_018f04d8:
  plVar2 = local_70;
  if ((local_70 != (long *)0x0) &&
     (lVar3 = FUN_028f92d0(0xffffffffffffffff,local_70 + 1), lVar3 == 0)) {
    (**(code **)(*plVar2 + 0x10))(plVar2);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

