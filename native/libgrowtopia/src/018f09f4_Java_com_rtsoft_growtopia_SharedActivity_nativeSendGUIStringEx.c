
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


