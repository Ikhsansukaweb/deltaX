
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


