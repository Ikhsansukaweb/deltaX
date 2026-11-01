/* module: game -- generated, do not edit */

/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_WebViewManager_nativeOnErrorOccurred
 * address : 0x018c3000
 * group   : game
 * size    : 212 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_018c410c, __stack_chk_fail, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_WebViewManager_nativeOnErrorOccurred
               (undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  long lVar1;
  void *pvVar2;
  undefined ***pppuVar3;
  long lVar4;
  undefined **local_70;
  undefined4 local_68;
  long *local_50;
  long local_38;
  
  pppuVar3 = &local_70;
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (DAT_02ae4830 != 0) {
    if (DAT_02ab08a8 == (void *)0x0) {
      pvVar2 = operator_new(0x48);
                    /* try { // try from 018c3044 to 018c304b has its CatchHandler @ 018c30d0 */
      FUN_0135dc4c();
      DAT_02ab0810 = pvVar2;
      DAT_02ab08a8 = pvVar2;
    }
    local_70 = &PTR_FUN_02a10e90;
    local_68 = param_3;
    local_50 = (long *)&local_70;
                    /* try { // try from 018c3078 to 018c307f has its CatchHandler @ 018c30e0 */
    FUN_0135ec84(DAT_02ab08a8,&local_70);
    if ((undefined ***)local_50 == &local_70) {
      lVar4 = 0x20;
    }
    else {
      if (local_50 == (long *)0x0) goto LAB_018c30ac;
      lVar4 = 0x28;
      pppuVar3 = (undefined ***)local_50;
    }
    (**(code **)((long)*pppuVar3 + lVar4))();
  }
LAB_018c30ac:
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_WebViewManager_nativeOnPageLoaded
 * address : 0x018c3130
 * group   : game
 * size    : 284 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_0152b1a4, FUN_0152b2a4, FUN_0152b474, FUN_018c4334, __stack_chk_fail, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_WebViewManager_nativeOnPageLoaded
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  long lVar4;
  ulong local_98;
  long lStack_90;
  void *local_88;
  undefined1 auStack_80 [16];
  long local_70 [4];
  long *local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (DAT_02ae4860 == 0) goto LAB_018c3224;
  FUN_0152b1a4(auStack_80,param_3);
  if (DAT_02ab08a8 == (void *)0x0) {
                    /* try { // try from 018c3174 to 018c317b has its CatchHandler @ 018c3258 */
    pvVar2 = operator_new(0x48);
                    /* try { // try from 018c317c to 018c3183 has its CatchHandler @ 018c3248 */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar2;
    DAT_02ab08a8 = pvVar2;
  }
                    /* try { // try from 018c3190 to 018c319b has its CatchHandler @ 018c32f4 */
  pvVar2 = DAT_02ab08a8;
  FUN_0152b2a4(&local_98,auStack_80);
  local_50 = (long *)0x0;
                    /* try { // try from 018c31a0 to 018c31a7 has its CatchHandler @ 018c32c4 */
  local_50 = (long *)operator_new(0x20);
  *local_50 = (long)&PTR_FUN_02a10f10;
  local_50[2] = lStack_90;
  local_50[1] = local_98;
  local_50[3] = (long)local_88;
  local_98 = 0;
  lStack_90 = 0;
  local_88 = (void *)0x0;
                    /* try { // try from 018c31d0 to 018c31df has its CatchHandler @ 018c325c */
  FUN_0135ec84(pvVar2,local_70);
  if (local_50 == local_70) {
    lVar4 = 0x20;
    plVar3 = local_70;
LAB_018c3200:
    (**(code **)(*plVar3 + lVar4))();
  }
  else if (local_50 != (long *)0x0) {
    lVar4 = 0x28;
    plVar3 = local_50;
    goto LAB_018c3200;
  }
  if ((local_98 & 1) != 0) {
    operator_delete(local_88);
  }
  FUN_0152b474(auStack_80);
LAB_018c3224:
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_WebViewManager_nativeOnScriptCall
 * address : 0x018c3314
 * group   : game
 * size    : 364 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_0152b1a4, FUN_0152b2a4, FUN_0152b474, FUN_018c46f0, __stack_chk_fail, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_WebViewManager_nativeOnScriptCall
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  long lVar4;
  ulong local_c0;
  long lStack_b8;
  void *local_b0;
  ulong local_a8;
  long lStack_a0;
  void *local_98;
  undefined1 auStack_90 [16];
  undefined1 auStack_80 [16];
  long local_70 [4];
  long *local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (DAT_02ae48c0 == 0) goto LAB_018c3458;
  FUN_0152b1a4(auStack_80,param_3);
                    /* try { // try from 018c3350 to 018c335b has its CatchHandler @ 018c3520 */
  FUN_0152b1a4(auStack_90,param_4);
  if (DAT_02ab08a8 == (void *)0x0) {
                    /* try { // try from 018c3368 to 018c336f has its CatchHandler @ 018c3490 */
    pvVar2 = operator_new(0x48);
                    /* try { // try from 018c3370 to 018c3377 has its CatchHandler @ 018c347c */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar2;
    DAT_02ab08a8 = pvVar2;
  }
                    /* try { // try from 018c3384 to 018c3393 has its CatchHandler @ 018c34f4 */
  pvVar2 = DAT_02ab08a8;
  FUN_0152b2a4(&local_c0,auStack_80);
                    /* try { // try from 018c3394 to 018c339f has its CatchHandler @ 018c34dc */
  FUN_0152b2a4(&local_a8,auStack_90);
  local_50 = (long *)0x0;
                    /* try { // try from 018c33a4 to 018c33ab has its CatchHandler @ 018c34cc */
  local_50 = (long *)operator_new(0x38);
  *local_50 = (long)&PTR_FUN_02a10f90;
  local_50[2] = lStack_b8;
  local_50[1] = local_c0;
  local_50[3] = (long)local_b0;
  local_c0 = 0;
  lStack_b8 = 0;
  local_b0 = (void *)0x0;
  local_50[5] = lStack_a0;
  local_50[4] = local_a8;
  local_50[6] = (long)local_98;
  local_a8 = 0;
  lStack_a0 = 0;
  local_98 = (void *)0x0;
                    /* try { // try from 018c33ec to 018c33fb has its CatchHandler @ 018c3494 */
  FUN_0135ec84(pvVar2,local_70);
  if (local_50 == local_70) {
    lVar4 = 0x20;
    plVar3 = local_70;
LAB_018c341c:
    (**(code **)(*plVar3 + lVar4))();
  }
  else if (local_50 != (long *)0x0) {
    lVar4 = 0x28;
    plVar3 = local_50;
    goto LAB_018c341c;
  }
  if ((local_a8 & 1) != 0) {
    operator_delete(local_98);
  }
  if ((local_c0 & 1) != 0) {
    operator_delete(local_b0);
  }
  FUN_0152b474(auStack_90);
  FUN_0152b474(auStack_80);
LAB_018c3458:
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_WebViewManager_nativeOnPageContent
 * address : 0x018c3584
 * group   : game
 * size    : 284 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_0152b1a4, FUN_0152b2a4, FUN_0152b474, FUN_018c4930, __stack_chk_fail, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_WebViewManager_nativeOnPageContent
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  long lVar4;
  ulong local_98;
  long lStack_90;
  void *local_88;
  undefined1 auStack_80 [16];
  long local_70 [4];
  long *local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (DAT_02ae4890 == 0) goto LAB_018c3678;
  FUN_0152b1a4(auStack_80,param_3);
  if (DAT_02ab08a8 == (void *)0x0) {
                    /* try { // try from 018c35c8 to 018c35cf has its CatchHandler @ 018c36ac */
    pvVar2 = operator_new(0x48);
                    /* try { // try from 018c35d0 to 018c35d7 has its CatchHandler @ 018c369c */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar2;
    DAT_02ab08a8 = pvVar2;
  }
                    /* try { // try from 018c35e4 to 018c35ef has its CatchHandler @ 018c3748 */
  pvVar2 = DAT_02ab08a8;
  FUN_0152b2a4(&local_98,auStack_80);
  local_50 = (long *)0x0;
                    /* try { // try from 018c35f4 to 018c35fb has its CatchHandler @ 018c3718 */
  local_50 = (long *)operator_new(0x20);
  *local_50 = (long)&PTR_FUN_02a11010;
  local_50[2] = lStack_90;
  local_50[1] = local_98;
  local_50[3] = (long)local_88;
  local_98 = 0;
  lStack_90 = 0;
  local_88 = (void *)0x0;
                    /* try { // try from 018c3624 to 018c3633 has its CatchHandler @ 018c36b0 */
  FUN_0135ec84(pvVar2,local_70);
  if (local_50 == local_70) {
    lVar4 = 0x20;
    plVar3 = local_70;
LAB_018c3654:
    (**(code **)(*plVar3 + lVar4))();
  }
  else if (local_50 != (long *)0x0) {
    lVar4 = 0x28;
    plVar3 = local_50;
    goto LAB_018c3654;
  }
  if ((local_98 & 1) != 0) {
    operator_delete(local_88);
  }
  FUN_0152b474(auStack_80);
LAB_018c3678:
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_Main_nativeInit
 * address : 0x018ef7e4
 * group   : game
 * size    : 140 bytes
 * callers : -
 * callees : FUN_018f31e8, __stack_chk_fail, terminate, ~thread
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_Main_nativeInit(void)

{
  long lVar1;
  long lVar2;
  undefined8 *local_48;
  long local_40;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (DAT_02ae6f88 == 0) {
    local_48 = &DAT_02ae6ef0;
    FUN_018f31e8(&local_40,&local_48);
    lVar2 = local_40;
    if (DAT_02ae6f88 != 0) {
                    /* WARNING: Subroutine does not return */
      std::terminate();
    }
    local_40 = 0;
    DAT_02ae6f88 = lVar2;
    std::__ndk1::thread::~thread((thread *)&local_40);
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_Main_nativeOnResume
 * address : 0x018ef870
 * group   : game
 * size    : 208 bytes
 * callers : -
 * callees : FUN_018ef964, FUN_028f92d0, __release_weak, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_Main_nativeOnResume(void)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  undefined4 local_90;
  undefined8 local_8c;
  undefined8 uStack_84;
  undefined8 local_7c;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  long local_60 [4];
  long *local_40;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_90 = 1;
  local_40 = (long *)0x0;
  uStack_84 = 0;
  local_8c = 0;
  uStack_74 = 0;
  uStack_70 = 0;
  local_7c = 0;
  uStack_6c = 0;
                    /* try { // try from 018ef8a8 to 018ef8bb has its CatchHandler @ 018ef93c */
  FUN_018ef964(&DAT_02ae6ef0,&local_90);
  plVar2 = local_60;
  if (local_40 == plVar2) {
    lVar3 = 0x20;
  }
  else {
    if (local_40 == (long *)0x0) goto LAB_018ef8ec;
    lVar3 = 0x28;
    plVar2 = local_40;
  }
  (**(code **)(*plVar2 + lVar3))();
LAB_018ef8ec:
  plVar2 = (long *)CONCAT44(uStack_6c,uStack_70);
  if ((plVar2 != (long *)0x0) && (lVar3 = FUN_028f92d0(0xffffffffffffffff,plVar2 + 1), lVar3 == 0))
  {
    (**(code **)(*plVar2 + 0x10))(plVar2);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_Main_nativeOnPause
 * address : 0x018efac4
 * group   : game
 * size    : 196 bytes
 * callers : -
 * callees : FUN_018ef964, FUN_028f92d0, __release_weak, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_Main_nativeOnPause(void)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  long *local_70;
  long local_60 [4];
  long *local_40;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  uStack_88 = 0;
  local_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  local_40 = (long *)0x0;
  local_70 = (long *)0x0;
                    /* try { // try from 018efaf0 to 018efb03 has its CatchHandler @ 018efb84 */
  FUN_018ef964(&DAT_02ae6ef0,&local_90);
  plVar2 = local_60;
  if (local_40 == plVar2) {
    lVar3 = 0x20;
  }
  else {
    if (local_40 == (long *)0x0) goto LAB_018efb34;
    lVar3 = 0x28;
    plVar2 = local_40;
  }
  (**(code **)(*plVar2 + lVar3))();
LAB_018efb34:
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


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_Main_nativeDetachActivity
 * address : 0x018efbac
 * group   : game
 * size    : 212 bytes
 * callers : -
 * callees : FUN_018efca4, FUN_028f92d0, __release_weak, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_Main_nativeDetachActivity(void)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  undefined4 local_90;
  undefined8 local_8c;
  undefined8 uStack_84;
  undefined8 local_7c;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  long local_60 [4];
  long *local_40;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_90 = 4;
  local_40 = (long *)0x0;
  uStack_84 = 0;
  local_8c = 0;
  uStack_74 = 0;
  uStack_70 = 0;
  local_7c = 0;
  uStack_6c = 0;
                    /* try { // try from 018efbe4 to 018efbfb has its CatchHandler @ 018efc7c */
  FUN_018efca4(&DAT_02ae6ef0,&local_90,10000);
  plVar2 = local_60;
  if (local_40 == plVar2) {
    lVar3 = 0x20;
  }
  else {
    if (local_40 == (long *)0x0) goto LAB_018efc2c;
    lVar3 = 0x28;
    plVar2 = local_40;
  }
  (**(code **)(*plVar2 + lVar3))();
LAB_018efc2c:
  plVar2 = (long *)CONCAT44(uStack_6c,uStack_70);
  if ((plVar2 != (long *)0x0) && (lVar3 = FUN_028f92d0(0xffffffffffffffff,plVar2 + 1), lVar3 == 0))
  {
    (**(code **)(*plVar2 + 0x10))(plVar2);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_Main_nativeShutdownAndWait
 * address : 0x018f00d8
 * group   : game
 * size    : 32 bytes
 * callers : -
 * callees : FUN_018f00f8
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint Java_com_rtsoft_growtopia_Main_nativeShutdownAndWait(void)

{
  uint uVar1;
  
  uVar1 = FUN_018f00f8(&DAT_02ae6ef0);
  return uVar1 & 1;
}


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


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_AppGLSurfaceView_nativeSurfaceChanged
 * address : 0x018f0550
 * group   : game
 * size    : 204 bytes
 * callers : -
 * callees : FUN_018ef964, FUN_028f92d0, __release_weak, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_AppGLSurfaceView_nativeSurfaceChanged
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
               undefined4 param_5)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  undefined4 local_90;
  undefined4 uStack_8c;
  undefined4 local_88;
  undefined4 uStack_84;
  undefined8 local_80;
  undefined8 local_78;
  long *local_70;
  long local_60 [4];
  long *local_40;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_90 = 3;
  local_40 = (long *)0x0;
  local_78 = 0;
  local_70 = (long *)0x0;
  local_80 = 0;
  uStack_8c = param_3;
  local_88 = param_4;
  uStack_84 = param_5;
                    /* try { // try from 018f0584 to 018f0597 has its CatchHandler @ 018f0618 */
  FUN_018ef964(&DAT_02ae6ef0,&local_90);
  plVar2 = local_60;
  if (local_40 == plVar2) {
    lVar3 = 0x20;
  }
  else {
    if (local_40 == (long *)0x0) goto LAB_018f05c8;
    lVar3 = 0x28;
    plVar2 = local_40;
  }
  (**(code **)(*plVar2 + lVar3))();
LAB_018f05c8:
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


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_AppGLSurfaceView_nativeSurfaceDestroyedAndWait
 * address : 0x018f0640
 * group   : game
 * size    : 212 bytes
 * callers : -
 * callees : FUN_018efca4, FUN_028f92d0, __release_weak, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_AppGLSurfaceView_nativeSurfaceDestroyedAndWait(void)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  undefined4 local_90;
  undefined8 local_8c;
  undefined8 uStack_84;
  undefined8 local_7c;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  long local_60 [4];
  long *local_40;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_90 = 4;
  local_40 = (long *)0x0;
  uStack_84 = 0;
  local_8c = 0;
  uStack_74 = 0;
  uStack_70 = 0;
  local_7c = 0;
  uStack_6c = 0;
                    /* try { // try from 018f0678 to 018f068f has its CatchHandler @ 018f0710 */
  FUN_018efca4(&DAT_02ae6ef0,&local_90,10000);
  plVar2 = local_60;
  if (local_40 == plVar2) {
    lVar3 = 0x20;
  }
  else {
    if (local_40 == (long *)0x0) goto LAB_018f06c0;
    lVar3 = 0x28;
    plVar2 = local_40;
  }
  (**(code **)(*plVar2 + lVar3))();
LAB_018f06c0:
  plVar2 = (long *)CONCAT44(uStack_6c,uStack_70);
  if ((plVar2 != (long *)0x0) && (lVar3 = FUN_028f92d0(0xffffffffffffffff,plVar2 + 1), lVar3 == 0))
  {
    (**(code **)(*plVar2 + 0x10))(plVar2);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_SharedActivity_nativeInitActivity
 * address : 0x018f0738
 * group   : game
 * size    : 8 bytes
 * callers : -
 * callees : FUN_01525748
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_SharedActivity_nativeInitActivity
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_01525748(param_1,param_3);
  return;
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_AppGLSurfaceView_nativeOnTouch
 * address : 0x018f0740
 * group   : game
 * size    : 312 bytes
 * callers : -
 * callees : FUN_018ef964, FUN_018f4d90, FUN_018f4dd4, FUN_028f92d0, __release_weak, __stack_chk_fail, operator.delete
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_AppGLSurfaceView_nativeOnTouch
               (undefined4 param_1,undefined4 param_2,undefined8 param_3,undefined8 param_4,
               undefined4 param_5,undefined4 param_6)

{
  long lVar1;
  undefined ***pppuVar2;
  long *plVar3;
  long lVar4;
  undefined4 local_d0;
  undefined8 local_cc;
  undefined8 uStack_c4;
  undefined8 local_bc;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  long local_a0 [4];
  long *local_80;
  undefined **local_70;
  undefined4 local_68;
  undefined4 local_64;
  undefined4 uStack_60;
  undefined4 local_5c;
  undefined8 *local_58;
  undefined ***local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  local_70 = &PTR_FUN_02a13c58;
  plVar3 = local_a0;
  local_d0 = 6;
  local_80 = (long *)0x0;
  uStack_c4 = 0;
  local_cc = 0;
  uStack_b4 = 0;
  uStack_b0 = 0;
  local_bc = 0;
  uStack_ac = 0;
  local_58 = &DAT_02ae6ef0;
  local_68 = param_5;
  local_64 = param_1;
  uStack_60 = param_2;
  local_5c = param_6;
  local_50 = &local_70;
  FUN_018f4dd4(&local_70,plVar3);
  if (local_50 == &local_70) {
    lVar4 = 0x20;
    pppuVar2 = &local_70;
LAB_018f07d8:
    (**(code **)((long)*pppuVar2 + lVar4))();
  }
  else if (local_50 != (undefined ***)0x0) {
    lVar4 = 0x28;
    pppuVar2 = local_50;
    goto LAB_018f07d8;
  }
                    /* try { // try from 018f07e4 to 018f07f3 has its CatchHandler @ 018f0874 */
  FUN_018ef964(&DAT_02ae6ef0,&local_d0);
  if (local_80 == plVar3) {
    lVar4 = 0x20;
  }
  else {
    if (local_80 == (long *)0x0) goto LAB_018f0820;
    lVar4 = 0x28;
    plVar3 = local_80;
  }
  (**(code **)(*plVar3 + lVar4))();
LAB_018f0820:
  plVar3 = (long *)CONCAT44(uStack_ac,uStack_b0);
  if ((plVar3 != (long *)0x0) && (lVar4 = FUN_028f92d0(0xffffffffffffffff,plVar3 + 1), lVar4 == 0))
  {
    (**(code **)(*plVar3 + 0x10))(plVar3);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_SharedActivity_nativeSendGUIEx
 * address : 0x018f089c
 * group   : game
 * size    : 308 bytes
 * callers : -
 * callees : FUN_018ef964, FUN_018f4dd4, FUN_018f4fd0, FUN_028f92d0, __release_weak, __stack_chk_fail, operator.delete
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_SharedActivity_nativeSendGUIEx
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
               undefined4 param_5,undefined4 param_6)

{
  long lVar1;
  undefined ***pppuVar2;
  long *plVar3;
  long lVar4;
  undefined4 local_d0;
  undefined8 local_cc;
  undefined8 uStack_c4;
  undefined8 local_bc;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  long local_a0 [4];
  long *local_80;
  undefined **local_70;
  undefined4 local_68;
  undefined4 uStack_64;
  undefined4 local_60;
  undefined4 uStack_5c;
  undefined8 *local_58;
  undefined ***local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  local_70 = &PTR_FUN_02a13cd8;
  plVar3 = local_a0;
  local_d0 = 6;
  local_80 = (long *)0x0;
  uStack_c4 = 0;
  local_cc = 0;
  uStack_b4 = 0;
  uStack_b0 = 0;
  local_bc = 0;
  uStack_ac = 0;
  local_58 = &DAT_02ae6ef0;
  local_68 = param_3;
  uStack_64 = param_4;
  local_60 = param_5;
  uStack_5c = param_6;
  local_50 = &local_70;
  FUN_018f4dd4(&local_70,plVar3);
  if (local_50 == &local_70) {
    lVar4 = 0x20;
    pppuVar2 = &local_70;
LAB_018f0930:
    (**(code **)((long)*pppuVar2 + lVar4))();
  }
  else if (local_50 != (undefined ***)0x0) {
    lVar4 = 0x28;
    pppuVar2 = local_50;
    goto LAB_018f0930;
  }
                    /* try { // try from 018f093c to 018f094b has its CatchHandler @ 018f09cc */
  FUN_018ef964(&DAT_02ae6ef0,&local_d0);
  if (local_80 == plVar3) {
    lVar4 = 0x20;
  }
  else {
    if (local_80 == (long *)0x0) goto LAB_018f0978;
    lVar4 = 0x28;
    plVar3 = local_80;
  }
  (**(code **)(*plVar3 + lVar4))();
LAB_018f0978:
  plVar3 = (long *)CONCAT44(uStack_ac,uStack_b0);
  if ((plVar3 != (long *)0x0) && (lVar4 = FUN_028f92d0(0xffffffffffffffff,plVar3 + 1), lVar4 == 0))
  {
    (**(code **)(*plVar3 + 0x10))(plVar3);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_SharedActivity_nativeSendGUIStringEx
 * address : 0x018f09f4
 * group   : game
 * size    : 324 bytes
 * callers : -
 * callees : FUN_018ef964, FUN_018f0b78, FUN_028f92d0, __release_weak, __stack_chk_fail, assign, operator.delete
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_SharedActivity_nativeSendGUIStringEx
               (long *param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
               undefined4 param_5,undefined4 param_6,undefined8 param_7)

{
  long lVar1;
  undefined8 uVar2;
  long *plVar3;
  long lVar4;
  undefined4 local_c8;
  undefined4 uStack_c4;
  undefined4 local_c0;
  undefined4 uStack_bc;
  ulong local_b8;
  undefined8 uStack_b0;
  void *local_a8;
  undefined1 auStack_a0 [32];
  long *local_80;
  long local_70 [4];
  long *local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  local_b8 = 0;
  uStack_b0 = 0;
  local_a8 = (void *)0x0;
  local_c8 = param_3;
  uStack_c4 = param_4;
  local_c0 = param_5;
  uStack_bc = param_6;
                    /* try { // try from 018f0a34 to 018f0a6b has its CatchHandler @ 018f0b48 */
  uVar2 = (**(code **)(*param_1 + 0x548))(param_1,param_7,0);
  std::__ndk1::basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>::
  assign((char *)&local_b8);
  (**(code **)(*param_1 + 0x550))(param_1,param_7,uVar2);
                    /* try { // try from 018f0a6c to 018f0a7f has its CatchHandler @ 018f0b44 */
  FUN_018f0b78(auStack_a0,&local_c8,&DAT_02ae6ef0);
                    /* try { // try from 018f0a80 to 018f0a93 has its CatchHandler @ 018f0b34 */
  FUN_018ef964(&DAT_02ae6ef0,auStack_a0);
  plVar3 = local_70;
  if (local_50 == plVar3) {
    lVar4 = 0x20;
  }
  else {
    if (local_50 == (long *)0x0) goto LAB_018f0ac4;
    lVar4 = 0x28;
    plVar3 = local_50;
  }
  (**(code **)(*plVar3 + lVar4))();
LAB_018f0ac4:
  if ((local_80 != (long *)0x0) &&
     (lVar4 = FUN_028f92d0(0xffffffffffffffff,local_80 + 1), lVar4 == 0)) {
    (**(code **)(*local_80 + 0x10))(local_80);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  if ((local_b8 & 1) != 0) {
    operator_delete(local_a8);
  }
  if (*(long *)(lVar1 + 0x28) != local_38) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return;
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_NativeAppInterface_OnDeepLinkProcess
 * address : 0x018f0c78
 * group   : game
 * size    : 268 bytes
 * callers : -
 * callees : FUN_018ef964, FUN_018f0dc4, FUN_028f92d0, __release_weak, __stack_chk_fail, assign, operator.delete
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_NativeAppInterface_OnDeepLinkProcess
               (long *param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  ulong local_a8;
  undefined8 uStack_a0;
  void *local_98;
  undefined1 auStack_90 [32];
  long *local_70;
  long local_60 [4];
  long *local_40;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_a8 = 0;
  uStack_a0 = 0;
  local_98 = (void *)0x0;
                    /* try { // try from 018f0ca8 to 018f0cbb has its CatchHandler @ 018f0d94 */
  (**(code **)(*param_1 + 0x548))(param_1,param_3,0);
  std::__ndk1::basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>::
  assign((char *)&local_a8);
                    /* try { // try from 018f0cbc to 018f0ccf has its CatchHandler @ 018f0d90 */
  FUN_018f0dc4(auStack_90,&local_a8,&DAT_02ae6ef0);
                    /* try { // try from 018f0cd0 to 018f0ce3 has its CatchHandler @ 018f0d80 */
  FUN_018ef964(&DAT_02ae6ef0,auStack_90);
  plVar2 = local_60;
  if (local_40 == plVar2) {
    lVar3 = 0x20;
  }
  else {
    if (local_40 == (long *)0x0) goto LAB_018f0d14;
    lVar3 = 0x28;
    plVar2 = local_40;
  }
  (**(code **)(*plVar2 + lVar3))();
LAB_018f0d14:
  if ((local_70 != (long *)0x0) &&
     (lVar3 = FUN_028f92d0(0xffffffffffffffff,local_70 + 1), lVar3 == 0)) {
    (**(code **)(*local_70 + 0x10))(local_70);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  if ((local_a8 & 1) != 0) {
    operator_delete(local_98);
  }
  if (*(long *)(lVar1 + 0x28) != local_28) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return;
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_SharedActivity_nativeCancelBtnPressed
 * address : 0x018f0eb4
 * group   : game
 * size    : 304 bytes
 * callers : -
 * callees : FUN_018ef964, FUN_018f4dd4, FUN_018f57e4, FUN_028f92d0, __release_weak, __stack_chk_fail, operator.delete
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_SharedActivity_nativeCancelBtnPressed(void)

{
  long lVar1;
  undefined ***pppuVar2;
  long *plVar3;
  long lVar4;
  undefined4 local_d0;
  undefined8 local_cc;
  undefined8 uStack_c4;
  undefined8 local_bc;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  long local_a0 [4];
  long *local_80;
  undefined **local_70 [2];
  undefined8 *local_60;
  undefined ***local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  local_70[0] = &PTR_FUN_02a13e58;
  plVar3 = local_a0;
  local_d0 = 6;
  local_80 = (long *)0x0;
  uStack_c4 = 0;
  local_cc = 0;
  uStack_b4 = 0;
  uStack_b0 = 0;
  local_bc = 0;
  uStack_ac = 0;
  local_60 = &DAT_02ae6ef0;
  local_50 = local_70;
  FUN_018f4dd4(local_70,plVar3);
  if (local_50 == local_70) {
    lVar4 = 0x20;
    pppuVar2 = local_70;
LAB_018f0f44:
    (**(code **)((long)*pppuVar2 + lVar4))();
  }
  else if (local_50 != (undefined ***)0x0) {
    lVar4 = 0x28;
    pppuVar2 = local_50;
    goto LAB_018f0f44;
  }
                    /* try { // try from 018f0f50 to 018f0f5f has its CatchHandler @ 018f0fe0 */
  FUN_018ef964(&DAT_02ae6ef0,&local_d0);
  if (local_80 == plVar3) {
    lVar4 = 0x20;
  }
  else {
    if (local_80 == (long *)0x0) goto LAB_018f0f8c;
    lVar4 = 0x28;
    plVar3 = local_80;
  }
  (**(code **)(*plVar3 + lVar4))();
LAB_018f0f8c:
  plVar3 = (long *)CONCAT44(uStack_ac,uStack_b0);
  if ((plVar3 != (long *)0x0) && (lVar4 = FUN_028f92d0(0xffffffffffffffff,plVar3 + 1), lVar4 == 0))
  {
    (**(code **)(*plVar3 + 0x10))(plVar3);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_SharedActivity_nativeOnInputText
 * address : 0x018f1008
 * group   : game
 * size    : 276 bytes
 * callers : -
 * callees : FUN_0152b1a4, FUN_0152b2a4, FUN_0152b474, FUN_018ef964, FUN_018f1168, FUN_028f92d0, __release_weak, __stack_chk_fail, operator.delete
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_SharedActivity_nativeOnInputText
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  ulong local_c0;
  undefined8 uStack_b8;
  void *local_b0;
  undefined1 auStack_a0 [16];
  ulong local_90;
  undefined8 uStack_88;
  void *local_80;
  long *local_70;
  long local_60 [4];
  long *local_40;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  FUN_0152b1a4(auStack_a0,param_3);
                    /* try { // try from 018f1030 to 018f103b has its CatchHandler @ 018f1140 */
  FUN_0152b2a4(&local_90,auStack_a0);
  uStack_b8 = uStack_88;
  local_c0 = local_90;
  local_b0 = local_80;
                    /* try { // try from 018f104c to 018f105f has its CatchHandler @ 018f1128 */
  FUN_018f1168(&local_90,&local_c0,&DAT_02ae6ef0);
                    /* try { // try from 018f1060 to 018f1073 has its CatchHandler @ 018f1118 */
  FUN_018ef964(&DAT_02ae6ef0,&local_90);
  plVar2 = local_60;
  if (local_40 == plVar2) {
    lVar3 = 0x20;
  }
  else {
    if (local_40 == (long *)0x0) goto LAB_018f10a4;
    lVar3 = 0x28;
    plVar2 = local_40;
  }
  (**(code **)(*plVar2 + lVar3))();
LAB_018f10a4:
  if ((local_70 != (long *)0x0) &&
     (lVar3 = FUN_028f92d0(0xffffffffffffffff,local_70 + 1), lVar3 == 0)) {
    (**(code **)(*local_70 + 0x10))(local_70);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  if ((local_c0 & 1) != 0) {
    operator_delete(local_b0);
  }
  FUN_0152b474(auStack_a0);
  if (*(long *)(lVar1 + 0x28) != local_28) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return;
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_SharedActivity_nativeOnKey
 * address : 0x018f1258
 * group   : game
 * size    : 308 bytes
 * callers : -
 * callees : FUN_018ef964, FUN_018f4dd4, FUN_018f7e2c, FUN_028f92d0, __release_weak, __stack_chk_fail, operator.delete
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_SharedActivity_nativeOnKey
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
               undefined4 param_5)

{
  long lVar1;
  undefined ***pppuVar2;
  long *plVar3;
  long lVar4;
  undefined4 local_d0;
  undefined8 local_cc;
  undefined8 uStack_c4;
  undefined8 local_bc;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  long local_a0 [4];
  long *local_80;
  undefined **local_70;
  undefined4 local_68;
  undefined4 uStack_64;
  undefined4 local_60;
  undefined8 *local_58;
  undefined ***local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  local_70 = &PTR_FUN_02a14018;
  plVar3 = local_a0;
  local_d0 = 6;
  local_80 = (long *)0x0;
  uStack_c4 = 0;
  local_cc = 0;
  uStack_b4 = 0;
  uStack_b0 = 0;
  local_bc = 0;
  uStack_ac = 0;
  local_58 = &DAT_02ae6ef0;
  local_68 = param_3;
  uStack_64 = param_4;
  local_60 = param_5;
  local_50 = &local_70;
  FUN_018f4dd4(&local_70,plVar3);
  if (local_50 == &local_70) {
    lVar4 = 0x20;
    pppuVar2 = &local_70;
LAB_018f12ec:
    (**(code **)((long)*pppuVar2 + lVar4))();
  }
  else if (local_50 != (undefined ***)0x0) {
    lVar4 = 0x28;
    pppuVar2 = local_50;
    goto LAB_018f12ec;
  }
                    /* try { // try from 018f12f8 to 018f1307 has its CatchHandler @ 018f1388 */
  FUN_018ef964(&DAT_02ae6ef0,&local_d0);
  if (local_80 == plVar3) {
    lVar4 = 0x20;
  }
  else {
    if (local_80 == (long *)0x0) goto LAB_018f1334;
    lVar4 = 0x28;
    plVar3 = local_80;
  }
  (**(code **)(*plVar3 + lVar4))();
LAB_018f1334:
  plVar3 = (long *)CONCAT44(uStack_ac,uStack_b0);
  if ((plVar3 != (long *)0x0) && (lVar4 = FUN_028f92d0(0xffffffffffffffff,plVar3 + 1), lVar4 == 0))
  {
    (**(code **)(*plVar3 + 0x10))(plVar3);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_SharedActivity_nativeUpdateConsoleLogPos
 * address : 0x018f13b0
 * group   : game
 * size    : 308 bytes
 * callers : -
 * callees : FUN_018ef964, FUN_018f4dd4, FUN_018f7ec0, FUN_028f92d0, __release_weak, __stack_chk_fail, operator.delete
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_SharedActivity_nativeUpdateConsoleLogPos(float param_1)

{
  long lVar1;
  undefined ***pppuVar2;
  long *plVar3;
  long lVar4;
  undefined4 local_d0;
  undefined8 local_cc;
  undefined8 uStack_c4;
  undefined8 local_bc;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  long local_a0 [4];
  long *local_80;
  undefined **local_70;
  ulong uStack_68;
  undefined8 *local_60;
  undefined ***local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  uStack_68 = (ulong)(uint)(int)param_1;
  local_d0 = 6;
  local_80 = (long *)0x0;
  uStack_c4 = 0;
  local_cc = 0;
  local_70 = &PTR_FUN_02a14098;
  plVar3 = local_a0;
  uStack_b4 = 0;
  uStack_b0 = 0;
  local_bc = 0;
  uStack_ac = 0;
  local_60 = &DAT_02ae6ef0;
  local_50 = &local_70;
  FUN_018f4dd4(&local_70,plVar3);
  if (local_50 == &local_70) {
    lVar4 = 0x20;
    pppuVar2 = &local_70;
LAB_018f1444:
    (**(code **)((long)*pppuVar2 + lVar4))();
  }
  else if (local_50 != (undefined ***)0x0) {
    lVar4 = 0x28;
    pppuVar2 = local_50;
    goto LAB_018f1444;
  }
                    /* try { // try from 018f1450 to 018f145f has its CatchHandler @ 018f14e0 */
  FUN_018ef964(&DAT_02ae6ef0,&local_d0);
  if (local_80 == plVar3) {
    lVar4 = 0x20;
  }
  else {
    if (local_80 == (long *)0x0) goto LAB_018f148c;
    lVar4 = 0x28;
    plVar3 = local_80;
  }
  (**(code **)(*plVar3 + lVar4))();
LAB_018f148c:
  plVar3 = (long *)CONCAT44(uStack_ac,uStack_b0);
  if ((plVar3 != (long *)0x0) && (lVar4 = FUN_028f92d0(0xffffffffffffffff,plVar3 + 1), lVar4 == 0))
  {
    (**(code **)(*plVar3 + 0x10))(plVar3);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_SharedActivity_appOnAdInteractionFailed
 * address : 0x018f1508
 * group   : game
 * size    : 376 bytes
 * callers : -
 * callees : FUN_0152b1a4, FUN_0152b2a4, FUN_0152b474, FUN_018ef964, FUN_018f16d4, FUN_028f92d0, __release_weak, __stack_chk_fail, operator.delete
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_SharedActivity_appOnAdInteractionFailed
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  ulong local_e0;
  undefined8 uStack_d8;
  void *local_d0;
  ulong uStack_c8;
  undefined8 uStack_c0;
  void *local_b8;
  undefined1 auStack_b0 [16];
  undefined1 auStack_a0 [16];
  ulong local_90;
  undefined8 uStack_88;
  void *local_80;
  long *local_70;
  long local_60 [4];
  long *local_40;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  FUN_0152b1a4(auStack_a0,param_3);
                    /* try { // try from 018f1534 to 018f153f has its CatchHandler @ 018f16ac */
  FUN_0152b1a4(auStack_b0,param_4);
  uStack_c8 = 0;
  local_d0 = (void *)0x0;
  local_b8 = (void *)0x0;
  uStack_c0 = 0;
  uStack_d8 = 0;
  local_e0 = 0;
                    /* try { // try from 018f154c to 018f1557 has its CatchHandler @ 018f1694 */
  FUN_0152b2a4(&local_90,auStack_a0);
  uStack_d8 = uStack_88;
  local_e0 = local_90;
  local_d0 = local_80;
                    /* try { // try from 018f1568 to 018f1573 has its CatchHandler @ 018f1690 */
  FUN_0152b2a4(&local_90,auStack_b0);
  if ((uStack_c8 & 1) != 0) {
    operator_delete(local_b8);
  }
  uStack_c0 = uStack_88;
  uStack_c8 = local_90;
  local_b8 = local_80;
                    /* try { // try from 018f1598 to 018f15ab has its CatchHandler @ 018f168c */
  FUN_018f16d4(&local_90,&local_e0,&DAT_02ae6ef0);
                    /* try { // try from 018f15ac to 018f15bf has its CatchHandler @ 018f167c */
  FUN_018ef964(&DAT_02ae6ef0,&local_90);
  plVar2 = local_60;
  if (local_40 == plVar2) {
    lVar3 = 0x20;
  }
  else {
    if (local_40 == (long *)0x0) goto LAB_018f15f0;
    lVar3 = 0x28;
    plVar2 = local_40;
  }
  (**(code **)(*plVar2 + lVar3))();
LAB_018f15f0:
  if ((local_70 != (long *)0x0) &&
     (lVar3 = FUN_028f92d0(0xffffffffffffffff,local_70 + 1), lVar3 == 0)) {
    (**(code **)(*local_70 + 0x10))(local_70);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  if ((uStack_c8 & 1) != 0) {
    operator_delete(local_b8);
  }
  if ((local_e0 & 1) != 0) {
    operator_delete(local_d0);
  }
  FUN_0152b474(auStack_b0);
  FUN_0152b474(auStack_a0);
  if (*(long *)(lVar1 + 0x28) != local_28) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return;
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_AppsFlyerManager_nativeOnStarted
 * address : 0x01e8fe70
 * group   : game
 * size    : 484 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_01e90310, __stack_chk_fail, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_AppsFlyerManager_nativeOnStarted
               (undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  long *plVar4;
  long lVar5;
  long **pplVar6;
  long local_c0 [4];
  long *local_a0 [2];
  undefined4 local_90;
  long local_80 [4];
  long *local_60;
  long local_48;
  
  plVar4 = local_c0;
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  if (DAT_02b1ee20 == (long *)0x0) goto LAB_01e90028;
  if (DAT_02ab08a8 == (void *)0x0) {
    pvVar2 = operator_new(0x48);
                    /* try { // try from 01e8fec4 to 01e8fec7 has its CatchHandler @ 01e90054 */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar2;
    DAT_02ab08a8 = pvVar2;
    if (DAT_02b1ee20 != (long *)0x0) goto LAB_01e8fedc;
    local_a0[0] = (long *)0x0;
  }
  else {
LAB_01e8fedc:
    pvVar2 = DAT_02ab08a8;
    if (DAT_02b1ee20 == &DAT_02b1ee00) {
      local_a0[0] = local_c0;
      (**(code **)(DAT_02b1ee00 + 0x18))(&DAT_02b1ee00,local_c0);
    }
    else {
      local_a0[0] = (long *)(**(code **)(*DAT_02b1ee20 + 0x10))();
    }
  }
  local_60 = (long *)0x0;
  local_90 = param_3;
                    /* try { // try from 01e8ff24 to 01e8ff2b has its CatchHandler @ 01e9009c */
  plVar3 = (long *)operator_new(0x50);
  *plVar3 = (long)&PTR_FUN_02a318b0;
  if (local_a0[0] == (long *)0x0) {
    pplVar6 = (long **)(plVar3 + 6);
LAB_01e8ff60:
    *pplVar6 = (long *)0x0;
  }
  else {
    if (local_a0[0] != local_c0) {
      pplVar6 = local_a0;
      plVar3[6] = (long)local_a0[0];
      goto LAB_01e8ff60;
    }
    plVar3[6] = (long)(plVar3 + 2);
                    /* try { // try from 01e8ff78 to 01e8ff7f has its CatchHandler @ 01e90050 */
    (**(code **)(local_c0[0] + 0x18))(local_c0);
    param_3 = local_90;
  }
  *(undefined4 *)(plVar3 + 8) = param_3;
                    /* try { // try from 01e8ff90 to 01e8ff9f has its CatchHandler @ 01e90064 */
  local_60 = plVar3;
  FUN_0135ec84(pvVar2,local_80);
  if (local_60 == local_80) {
    lVar5 = 0x20;
    plVar3 = local_80;
LAB_01e8ffc0:
    (**(code **)(*plVar3 + lVar5))();
  }
  else if (local_60 != (long *)0x0) {
    lVar5 = 0x28;
    plVar3 = local_60;
    goto LAB_01e8ffc0;
  }
  if (local_a0[0] == local_c0) {
    lVar5 = 0x20;
LAB_01e8fff0:
    (**(code **)(*plVar4 + lVar5))();
  }
  else if (local_a0[0] != (long *)0x0) {
    lVar5 = 0x28;
    plVar4 = local_a0[0];
    goto LAB_01e8fff0;
  }
  plVar4 = DAT_02b1ee20;
  DAT_02b1ee20 = (long *)0x0;
  if (plVar4 == &DAT_02b1ee00) {
    lVar5 = 0x20;
  }
  else {
    if (plVar4 == (long *)0x0) goto LAB_01e90028;
    lVar5 = 0x28;
  }
  (**(code **)(*plVar4 + lVar5))();
LAB_01e90028:
  if (*(long *)(lVar1 + 0x28) == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_GoogleSignInHelper_OnSignIn
 * address : 0x01ea8730
 * group   : game
 * size    : 484 bytes
 * callers : -
 * callees : FUN_00dd1778, FUN_0135dc4c, FUN_0135ec84, FUN_01ea8c74, __stack_chk_fail, memmove, operator.new, strlen
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_GoogleSignInHelper_OnSignIn
               (long *param_1,undefined8 param_2,undefined4 param_3,undefined8 param_4)

{
  ulong uVar1;
  long lVar2;
  byte bVar3;
  char *__s;
  size_t __n;
  void *pvVar4;
  long *plVar5;
  long lVar6;
  undefined1 *puVar7;
  byte local_c8;
  undefined7 uStack_c7;
  undefined1 local_c0;
  undefined7 uStack_bf;
  undefined1 *local_b8;
  undefined7 uStack_b0;
  undefined1 local_a9;
  undefined7 uStack_a8;
  long local_a0 [4];
  long *local_80;
  long local_68;
  
  lVar2 = tpidr_el0;
  local_68 = *(long *)(lVar2 + 0x28);
  __s = (char *)(**(code **)(*param_1 + 0x548))(param_1,param_4,0);
  __n = strlen(__s);
  if (0xfffffffffffffff7 < __n) {
    if (*(long *)(lVar2 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
      FUN_00dd1778(&local_c8);
    }
    goto LAB_01ea8994;
  }
  if (__n < 0x17) {
    puVar7 = (undefined1 *)((ulong)&local_c8 | 1);
    local_c8 = (byte)((int)__n << 1);
    if (__n != 0) goto LAB_01ea87f0;
    *puVar7 = 0;
  }
  else {
    uVar1 = (__n & 0xfffffffffffffff8) + 8;
    if ((__n | 7) != 0x17) {
      uVar1 = __n | 7;
    }
    uVar1 = uVar1 + 1;
    puVar7 = (undefined1 *)operator_new(uVar1);
    local_c8 = (byte)uVar1 | 1;
    local_c0 = (undefined1)__n;
    uStack_bf = (undefined7)(__n >> 8);
    uStack_c7 = (undefined7)(uVar1 >> 8);
    local_b8 = puVar7;
LAB_01ea87f0:
    memmove(puVar7,__s,__n);
    puVar7[__n] = 0;
  }
  if (DAT_02ab08a8 == (void *)0x0) {
                    /* try { // try from 01ea8810 to 01ea8817 has its CatchHandler @ 01ea8968 */
    pvVar4 = operator_new(0x48);
                    /* try { // try from 01ea8818 to 01ea881f has its CatchHandler @ 01ea8910 */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar4;
    DAT_02ab08a8 = pvVar4;
  }
  puVar7 = local_b8;
  uStack_a8 = uStack_bf;
  local_a9 = local_c0;
  uStack_b0 = uStack_c7;
  bVar3 = local_c8;
  pvVar4 = DAT_02ab08a8;
  local_c8 = 0;
  uStack_c7 = 0;
  local_c0 = 0;
  uStack_bf = 0;
  local_b8 = (undefined1 *)0x0;
                    /* try { // try from 01ea8844 to 01ea884b has its CatchHandler @ 01ea8954 */
  local_80 = (long *)operator_new(0x28);
  *local_80 = (long)&PTR_FUN_02a31d78;
  *(undefined4 *)(local_80 + 1) = param_3;
  *(byte *)(local_80 + 2) = bVar3;
  *(ulong *)((long)local_80 + 0x11) = CONCAT17(local_a9,uStack_b0);
  local_80[3] = CONCAT71(uStack_a8,local_a9);
  local_80[4] = (long)puVar7;
                    /* try { // try from 01ea8874 to 01ea8883 has its CatchHandler @ 01ea891c */
  FUN_0135ec84(pvVar4,local_a0);
  if (local_80 == local_a0) {
    lVar6 = 0x20;
    plVar5 = local_a0;
LAB_01ea88a4:
    (**(code **)(*plVar5 + lVar6))();
  }
  else if (local_80 != (long *)0x0) {
    lVar6 = 0x28;
    plVar5 = local_80;
    goto LAB_01ea88a4;
  }
                    /* try { // try from 01ea88b8 to 01ea88c7 has its CatchHandler @ 01ea8968 */
  (**(code **)(*param_1 + 0x550))(param_1,param_4,__s);
  if (*(long *)(lVar2 + 0x28) == local_68) {
    return;
  }
LAB_01ea8994:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_UsercentricsManager_InitFinish
 * address : 0x02016c68
 * group   : game
 * size    : 200 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_020176d4, __stack_chk_fail, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_UsercentricsManager_InitFinish
               (undefined8 param_1,undefined8 param_2,undefined1 param_3)

{
  long lVar1;
  void *pvVar2;
  undefined ***pppuVar3;
  long lVar4;
  undefined **local_70;
  undefined1 local_68;
  long *local_50;
  long local_38;
  
  pppuVar3 = &local_70;
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (DAT_02ab08a8 == (void *)0x0) {
    pvVar2 = operator_new(0x48);
                    /* try { // try from 02016ca0 to 02016ca7 has its CatchHandler @ 02016d2c */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar2;
    DAT_02ab08a8 = pvVar2;
  }
  local_70 = &PTR_FUN_02a35228;
  local_68 = param_3;
  local_50 = (long *)&local_70;
                    /* try { // try from 02016cd4 to 02016cdb has its CatchHandler @ 02016d3c */
  FUN_0135ec84(DAT_02ab08a8,&local_70);
  if ((undefined ***)local_50 == &local_70) {
    lVar4 = 0x20;
  }
  else {
    if (local_50 == (long *)0x0) goto LAB_02016d08;
    lVar4 = 0x28;
    pppuVar3 = (undefined ***)local_50;
  }
  (**(code **)((long)*pppuVar3 + lVar4))();
LAB_02016d08:
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_UsercentricsManager_OnConsentFetchedSuccess
 * address : 0x02016d8c
 * group   : game
 * size    : 796 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_0152b1a4, FUN_0152b2a4, FUN_0152b474, FUN_0152ba04, FUN_0152bbdc, FUN_0152bca4, FUN_0152bdb0, FUN_020177a8, FUN_02017b74, __stack_chk_fail, operator.delete, operator.new
 * strings :
 *   - "templateId"
 *   - "Ljava/lang/String;"
 *   - "status"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_UsercentricsManager_OnConsentFetchedSuccess
               (long *param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  byte *pbVar2;
  byte *pbVar3;
  ulong *puVar4;
  char cVar5;
  int iVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  void *pvVar9;
  int iVar10;
  ulong *puVar11;
  long lVar12;
  long lVar13;
  long lVar14;
  undefined1 auStack_e8 [32];
  byte *local_c8;
  ulong *local_c0;
  ulong *local_b8;
  undefined1 auStack_b0 [16];
  ulong local_a0;
  ulong uStack_98;
  void *local_90;
  undefined1 local_88;
  ulong *local_80;
  long local_68;
  
  lVar1 = tpidr_el0;
  local_68 = *(long *)(lVar1 + 0x28);
  local_c8 = (byte *)0x0;
  local_c0 = (ulong *)0x0;
  local_b8 = (ulong *)0x0;
                    /* try { // try from 02016dcc to 02016dd3 has its CatchHandler @ 02017104 */
  FUN_0152ba04(auStack_e8,param_3);
  lVar14 = 0;
  lVar13 = 0;
  lVar12 = 0;
                    /* try { // try from 02016e3c to 02016e43 has its CatchHandler @ 0201713c */
  for (iVar10 = 0; iVar6 = FUN_0152bdb0(auStack_e8), iVar10 < iVar6; iVar10 = iVar10 + 1) {
                    /* try { // try from 02016e4c to 02016eb7 has its CatchHandler @ 02017144 */
    uVar7 = FUN_0152bca4(auStack_e8,iVar10);
    if (lVar12 == 0) {
      lVar12 = (**(code **)(*param_1 + 0xf8))(param_1,uVar7);
      if (lVar12 != 0) {
        lVar13 = (**(code **)(*param_1 + 0x2f0))(param_1,lVar12,"templateId","Ljava/lang/String;");
        lVar14 = (**(code **)(*param_1 + 0x2f0))(param_1,lVar12,"status",&DAT_00853ade);
        if ((lVar13 != 0) && (lVar14 != 0)) goto LAB_02016ec4;
                    /* try { // try from 02016f58 to 02016f77 has its CatchHandler @ 020170b8 */
        (**(code **)(*param_1 + 0xb8))(param_1,lVar12);
      }
      (**(code **)(*param_1 + 0xb8))(param_1,uVar7);
      break;
    }
LAB_02016ec4:
                    /* try { // try from 02016ecc to 02016ee7 has its CatchHandler @ 02017140 */
    uVar8 = (**(code **)(*param_1 + 0x2f8))(param_1,uVar7,lVar13);
    FUN_0152b1a4(auStack_b0,uVar8);
                    /* try { // try from 02016ef0 to 02016eff has its CatchHandler @ 02017128 */
    cVar5 = (**(code **)(*param_1 + 0x300))(param_1,uVar7,lVar14);
                    /* try { // try from 02016f00 to 02016f0f has its CatchHandler @ 0201712c */
    FUN_0152b2a4(&local_a0,auStack_b0);
    local_88 = cVar5 == '\x01';
    if (local_c0 < local_b8) {
      local_c0[2] = (ulong)local_90;
      local_c0[1] = uStack_98;
      *local_c0 = local_a0;
      uStack_98 = 0;
      local_90 = (void *)0x0;
      local_a0 = 0;
      *(undefined1 *)(local_c0 + 3) = local_88;
      local_c0 = local_c0 + 4;
    }
    else {
                    /* try { // try from 02016f2c to 02016f37 has its CatchHandler @ 02017110 */
      local_c0 = (ulong *)FUN_020177a8(&local_c8,&local_a0);
      if ((local_a0 & 1) != 0) {
        operator_delete(local_90);
      }
    }
    FUN_0152b474(auStack_b0);
  }
  if (DAT_02ab08a8 == (void *)0x0) {
                    /* try { // try from 02016f84 to 02016f8b has its CatchHandler @ 020170b4 */
    pvVar9 = operator_new(0x48);
                    /* try { // try from 02016f8c to 02016f93 has its CatchHandler @ 020170a4 */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar9;
    DAT_02ab08a8 = pvVar9;
  }
  puVar4 = local_b8;
  puVar11 = local_c0;
  pbVar3 = local_c8;
  pvVar9 = DAT_02ab08a8;
  local_c0 = (ulong *)0x0;
  local_b8 = (ulong *)0x0;
  local_c8 = (byte *)0x0;
  local_80 = (ulong *)0x0;
                    /* try { // try from 02016fbc to 02016fc3 has its CatchHandler @ 020170f4 */
  local_80 = (ulong *)operator_new(0x20);
  local_80[2] = (ulong)puVar11;
  local_80[3] = (ulong)puVar4;
  *local_80 = (ulong)&PTR_FUN_02a352a8;
  local_80[1] = (ulong)pbVar3;
                    /* try { // try from 02016fe0 to 02016fef has its CatchHandler @ 020170bc */
  FUN_0135ec84(pvVar9,&local_a0);
  if (local_80 == &local_a0) {
    lVar12 = 0x20;
    puVar11 = &local_a0;
  }
  else {
    if (local_80 == (ulong *)0x0) goto LAB_02017020;
    lVar12 = 0x28;
    puVar11 = local_80;
  }
  (**(code **)(*puVar11 + lVar12))();
LAB_02017020:
  FUN_0152bbdc(auStack_e8);
  pbVar3 = local_c8;
  puVar11 = local_c0;
  if (local_c8 != (byte *)0x0) {
    while (pbVar2 = (byte *)puVar11, pbVar2 != pbVar3) {
      puVar11 = (ulong *)(pbVar2 + -0x20);
      if ((*(byte *)puVar11 & 1) != 0) {
        operator_delete(*(void **)(pbVar2 + -0x10));
      }
    }
    local_c0 = (ulong *)pbVar3;
    operator_delete(local_c8);
  }
  if (*(long *)(lVar1 + 0x28) != local_68) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return;
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_UsercentricsManager_OnConsentFetchedFail
 * address : 0x020171f4
 * group   : game
 * size    : 284 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_0152b1a4, FUN_0152b2a4, FUN_0152b474, FUN_02017f90, __stack_chk_fail, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_UsercentricsManager_OnConsentFetchedFail
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,undefined8 param_4)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  long lVar4;
  ulong local_a0;
  long lStack_98;
  void *local_90;
  undefined4 local_88;
  undefined1 auStack_80 [16];
  long local_70 [4];
  long *local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  FUN_0152b1a4(auStack_80,param_4);
  if (DAT_02ab08a8 == (void *)0x0) {
                    /* try { // try from 02017230 to 02017237 has its CatchHandler @ 02017318 */
    pvVar2 = operator_new(0x48);
                    /* try { // try from 02017238 to 0201723f has its CatchHandler @ 0201730c */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar2;
    DAT_02ab08a8 = pvVar2;
  }
                    /* try { // try from 0201724c to 02017257 has its CatchHandler @ 020173b4 */
  pvVar2 = DAT_02ab08a8;
  FUN_0152b2a4(&local_a0,auStack_80);
  local_50 = (long *)0x0;
  local_88 = param_3;
                    /* try { // try from 02017260 to 02017267 has its CatchHandler @ 02017384 */
  local_50 = (long *)operator_new(0x28);
  *local_50 = (long)&PTR_FUN_02a35328;
  local_50[2] = lStack_98;
  local_50[1] = local_a0;
  local_50[3] = (long)local_90;
  local_a0 = 0;
  lStack_98 = 0;
  local_90 = (void *)0x0;
  *(undefined4 *)(local_50 + 4) = param_3;
                    /* try { // try from 02017294 to 020172a3 has its CatchHandler @ 0201731c */
  FUN_0135ec84(pvVar2,local_70);
  if (local_50 == local_70) {
    lVar4 = 0x20;
    plVar3 = local_70;
  }
  else {
    if (local_50 == (long *)0x0) goto LAB_020172d0;
    lVar4 = 0x28;
    plVar3 = local_50;
  }
  (**(code **)(*plVar3 + lVar4))();
LAB_020172d0:
  if ((local_a0 & 1) != 0) {
    operator_delete(local_90);
  }
  FUN_0152b474(auStack_80);
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_FirebaseCloudMessageManager_onTokenUpdated
 * address : 0x02020cb8
 * group   : game
 * size    : 288 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_0152b1a4, FUN_0152b2a4, FUN_0152b474, FUN_02020fa4, __stack_chk_fail, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_FirebaseCloudMessageManager_onTokenUpdated
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  byte bVar2;
  void *pvVar3;
  void *pvVar4;
  long *plVar5;
  long lVar6;
  byte local_98;
  undefined7 uStack_97;
  undefined1 local_90;
  undefined7 uStack_8f;
  void *local_88;
  undefined7 uStack_80;
  undefined1 local_79;
  undefined7 uStack_78;
  long local_70 [4];
  long *local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  FUN_0152b1a4(local_70,param_3);
                    /* try { // try from 02020ce4 to 02020cef has its CatchHandler @ 02020e48 */
  FUN_0152b2a4(&local_98,local_70);
  FUN_0152b474(local_70);
  if (DAT_02ab08a8 == (void *)0x0) {
                    /* try { // try from 02020d04 to 02020d0b has its CatchHandler @ 02020de4 */
    pvVar4 = operator_new(0x48);
                    /* try { // try from 02020d0c to 02020d13 has its CatchHandler @ 02020dd4 */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar4;
    DAT_02ab08a8 = pvVar4;
  }
  pvVar3 = local_88;
  uStack_78 = uStack_8f;
  local_79 = local_90;
  uStack_80 = uStack_97;
  bVar2 = local_98;
  pvVar4 = DAT_02ab08a8;
  local_98 = 0;
  uStack_97 = 0;
  local_90 = 0;
  uStack_8f = 0;
  local_88 = (void *)0x0;
                    /* try { // try from 02020d38 to 02020d3f has its CatchHandler @ 02020e24 */
  local_50 = (long *)operator_new(0x20);
  *local_50 = (long)&PTR_FUN_02a35888;
  *(byte *)(local_50 + 1) = bVar2;
  *(ulong *)((long)local_50 + 9) = CONCAT17(local_79,uStack_80);
  local_50[2] = CONCAT71(uStack_78,local_79);
  local_50[3] = (long)pvVar3;
                    /* try { // try from 02020d64 to 02020d73 has its CatchHandler @ 02020dec */
  FUN_0135ec84(pvVar4,local_70);
  if (local_50 == local_70) {
    lVar6 = 0x20;
    plVar5 = local_70;
  }
  else {
    if (local_50 == (long *)0x0) goto LAB_02020da0;
    lVar6 = 0x28;
    plVar5 = local_50;
  }
  (**(code **)(*plVar5 + lVar6))();
LAB_02020da0:
  if ((local_98 & 1) != 0) {
    operator_delete(local_88);
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_IronSourceManager_pauseAnzu
 * address : 0x02029c90
 * group   : game
 * size    : 188 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_0202a1f8, __stack_chk_fail, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_IronSourceManager_pauseAnzu(void)

{
  long lVar1;
  void *pvVar2;
  undefined ***pppuVar3;
  long lVar4;
  undefined **local_70 [4];
  long *local_50;
  long local_38;
  
  pppuVar3 = local_70;
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (DAT_02ab08a8 == (void *)0x0) {
    pvVar2 = operator_new(0x48);
                    /* try { // try from 02029cc4 to 02029ccb has its CatchHandler @ 02029d48 */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar2;
    DAT_02ab08a8 = pvVar2;
  }
  local_70[0] = &PTR_FUN_02a359f0;
  local_50 = (long *)local_70;
                    /* try { // try from 02029cf0 to 02029cf7 has its CatchHandler @ 02029d58 */
  FUN_0135ec84(DAT_02ab08a8,local_70);
  if ((undefined ***)local_50 == local_70) {
    lVar4 = 0x20;
  }
  else {
    if (local_50 == (long *)0x0) goto LAB_02029d24;
    lVar4 = 0x28;
    pppuVar3 = (undefined ***)local_50;
  }
  (**(code **)((long)*pppuVar3 + lVar4))();
LAB_02029d24:
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_IronSourceManager_onAdClosed
 * address : 0x02029da8
 * group   : game
 * size    : 288 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_0152b1a4, FUN_0152b2a4, FUN_0152b474, FUN_0202a374, __stack_chk_fail, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_IronSourceManager_onAdClosed
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  byte bVar2;
  void *pvVar3;
  void *pvVar4;
  long *plVar5;
  long lVar6;
  byte local_98;
  undefined7 uStack_97;
  undefined1 local_90;
  undefined7 uStack_8f;
  void *local_88;
  undefined7 uStack_80;
  undefined1 local_79;
  undefined7 uStack_78;
  long local_70 [4];
  long *local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  FUN_0152b1a4(local_70,param_3);
                    /* try { // try from 02029dd4 to 02029ddf has its CatchHandler @ 02029f38 */
  FUN_0152b2a4(&local_98,local_70);
  FUN_0152b474(local_70);
  if (DAT_02ab08a8 == (void *)0x0) {
                    /* try { // try from 02029df4 to 02029dfb has its CatchHandler @ 02029ed4 */
    pvVar4 = operator_new(0x48);
                    /* try { // try from 02029dfc to 02029e03 has its CatchHandler @ 02029ec4 */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar4;
    DAT_02ab08a8 = pvVar4;
  }
  pvVar3 = local_88;
  uStack_78 = uStack_8f;
  local_79 = local_90;
  uStack_80 = uStack_97;
  bVar2 = local_98;
  pvVar4 = DAT_02ab08a8;
  local_98 = 0;
  uStack_97 = 0;
  local_90 = 0;
  uStack_8f = 0;
  local_88 = (void *)0x0;
                    /* try { // try from 02029e28 to 02029e2f has its CatchHandler @ 02029f14 */
  local_50 = (long *)operator_new(0x20);
  *local_50 = (long)&PTR_FUN_02a35a70;
  *(byte *)(local_50 + 1) = bVar2;
  *(ulong *)((long)local_50 + 9) = CONCAT17(local_79,uStack_80);
  local_50[2] = CONCAT71(uStack_78,local_79);
  local_50[3] = (long)pvVar3;
                    /* try { // try from 02029e54 to 02029e63 has its CatchHandler @ 02029edc */
  FUN_0135ec84(pvVar4,local_70);
  if (local_50 == local_70) {
    lVar6 = 0x20;
    plVar5 = local_70;
  }
  else {
    if (local_50 == (long *)0x0) goto LAB_02029e90;
    lVar6 = 0x28;
    plVar5 = local_50;
  }
  (**(code **)(*plVar5 + lVar6))();
LAB_02029e90:
  if ((local_98 & 1) != 0) {
    operator_delete(local_88);
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_IronSourceManager_resumeAnzu
 * address : 0x02029f60
 * group   : game
 * size    : 188 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_0202a434, __stack_chk_fail, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_IronSourceManager_resumeAnzu(void)

{
  long lVar1;
  void *pvVar2;
  undefined ***pppuVar3;
  long lVar4;
  undefined **local_70 [4];
  long *local_50;
  long local_38;
  
  pppuVar3 = local_70;
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (DAT_02ab08a8 == (void *)0x0) {
    pvVar2 = operator_new(0x48);
                    /* try { // try from 02029f94 to 02029f9b has its CatchHandler @ 0202a018 */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar2;
    DAT_02ab08a8 = pvVar2;
  }
  local_70[0] = &PTR_FUN_02a35af0;
  local_50 = (long *)local_70;
                    /* try { // try from 02029fc0 to 02029fc7 has its CatchHandler @ 0202a028 */
  FUN_0135ec84(DAT_02ab08a8,local_70);
  if ((undefined ***)local_50 == local_70) {
    lVar4 = 0x20;
  }
  else {
    if (local_50 == (long *)0x0) goto LAB_02029ff4;
    lVar4 = 0x28;
    pppuVar3 = (undefined ***)local_50;
  }
  (**(code **)((long)*pppuVar3 + lVar4))();
LAB_02029ff4:
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_IronSourceManager_sendPingToServer
 * address : 0x0202a078
 * group   : game
 * size    : 188 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_0202a4b8, __stack_chk_fail, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_IronSourceManager_sendPingToServer(void)

{
  long lVar1;
  void *pvVar2;
  undefined ***pppuVar3;
  long lVar4;
  undefined **local_70 [4];
  long *local_50;
  long local_38;
  
  pppuVar3 = local_70;
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (DAT_02ab08a8 == (void *)0x0) {
    pvVar2 = operator_new(0x48);
                    /* try { // try from 0202a0ac to 0202a0b3 has its CatchHandler @ 0202a130 */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar2;
    DAT_02ab08a8 = pvVar2;
  }
  local_70[0] = &PTR_FUN_02a35b70;
  local_50 = (long *)local_70;
                    /* try { // try from 0202a0d8 to 0202a0df has its CatchHandler @ 0202a140 */
  FUN_0135ec84(DAT_02ab08a8,local_70);
  if ((undefined ***)local_50 == local_70) {
    lVar4 = 0x20;
  }
  else {
    if (local_50 == (long *)0x0) goto LAB_0202a10c;
    lVar4 = 0x28;
    pppuVar3 = (undefined ***)local_50;
  }
  (**(code **)((long)*pppuVar3 + lVar4))();
LAB_0202a10c:
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


