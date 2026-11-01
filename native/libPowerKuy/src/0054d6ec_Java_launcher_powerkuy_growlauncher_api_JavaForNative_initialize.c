
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void Java_launcher_powerkuy_growlauncher_api_JavaForNative_initialize(void)

{
  int iVar1;
  
  if (((DAT_00ca8830 & 1) == 0) && (iVar1 = __cxa_guard_acquire(&DAT_00ca8830), iVar1 != 0)) {
    DAT_00ca8820 = 0;
    DAT_00ca8828 = 0x3f800000;
    _DAT_00ca8808 = 0;
    _DAT_00ca8800 = 0;
    DAT_00ca8818 = 0;
    _DAT_00ca8810 = 0;
    DAT_00ca87f8 = 0;
    DAT_00ca87f0 = 0;
    __cxa_atexit(FUN_00550430,&DAT_00ca87f0,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca8830);
  }
  FUN_0058a138(&DAT_00ca87f0);
  return;
}


