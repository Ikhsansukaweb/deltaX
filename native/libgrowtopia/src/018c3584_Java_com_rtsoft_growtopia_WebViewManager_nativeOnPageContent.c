
void Java_com_rtsoft_growtopia_WebViewManager_nativeOnPageContent
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  long lVar4;
  ulong local_98;
  long lStack_90;
  void *local_88;
  undefined1 auStack_80 [16];
  long local_70 [4];
  long *local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (DAT_02ae4890 == 0) goto LAB_018c3678;
  FUN_0152b1a4(auStack_80,param_3);
  if (DAT_02ab08a8 == (void *)0x0) {
                    /* try { // try from 018c35c8 to 018c35cf has its CatchHandler @ 018c36ac */
    pvVar2 = operator_new(0x48);
                    /* try { // try from 018c35d0 to 018c35d7 has its CatchHandler @ 018c369c */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar2;
    DAT_02ab08a8 = pvVar2;
  }
                    /* try { // try from 018c35e4 to 018c35ef has its CatchHandler @ 018c3748 */
  pvVar2 = DAT_02ab08a8;
  FUN_0152b2a4(&local_98,auStack_80);
  local_50 = (long *)0x0;
                    /* try { // try from 018c35f4 to 018c35fb has its CatchHandler @ 018c3718 */
  local_50 = (long *)operator_new(0x20);
  *local_50 = (long)&PTR_FUN_02a11010;
  local_50[2] = lStack_90;
  local_50[1] = local_98;
  local_50[3] = (long)local_88;
  local_98 = 0;
  lStack_90 = 0;
  local_88 = (void *)0x0;
                    /* try { // try from 018c3624 to 018c3633 has its CatchHandler @ 018c36b0 */
  FUN_0135ec84(pvVar2,local_70);
  if (local_50 == local_70) {
    lVar4 = 0x20;
    plVar3 = local_70;
LAB_018c3654:
    (**(code **)(*plVar3 + lVar4))();
  }
  else if (local_50 != (long *)0x0) {
    lVar4 = 0x28;
    plVar3 = local_50;
    goto LAB_018c3654;
  }
  if ((local_98 & 1) != 0) {
    operator_delete(local_88);
  }
  FUN_0152b474(auStack_80);
LAB_018c3678:
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


