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

