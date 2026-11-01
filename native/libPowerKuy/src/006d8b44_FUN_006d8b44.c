
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_006d8b44(void)

{
  int iVar1;
  
  if (((DAT_00ca8970 & 1) == 0) && (iVar1 = __cxa_guard_acquire(&DAT_00ca8970), iVar1 != 0)) {
                    /* try { // try from 006d8ba0 to 006d8bab has its CatchHandler @ 006d8c2c */
    FUN_005504d8(&DAT_00ca8838);
    __cxa_atexit(FUN_00551374,&DAT_00ca8838,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca8970);
  }
  FUN_0052a2f0(&DAT_00ca8838);
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
  FUN_0058a0fc(&DAT_00ca87f0);
  return;
}


