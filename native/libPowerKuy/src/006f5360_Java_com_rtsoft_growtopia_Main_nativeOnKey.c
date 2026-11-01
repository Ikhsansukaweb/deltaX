
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


