
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


