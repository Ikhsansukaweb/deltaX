
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


