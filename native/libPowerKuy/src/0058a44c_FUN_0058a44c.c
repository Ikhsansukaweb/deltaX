
void FUN_0058a44c(undefined8 param_1,undefined8 param_2,uint param_3)

{
  int iVar1;
  
  if ((DAT_00ca8528 & 1) == 0) {
    iVar1 = __cxa_guard_acquire(&DAT_00ca8528);
    if (iVar1 != 0) {
      __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca8528);
    }
  }
  FUN_00545f9c(&DAT_00ca84f8,param_2,param_3 & 1);
  return;
}


