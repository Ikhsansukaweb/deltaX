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

