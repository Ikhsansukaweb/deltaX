
void Java_com_rtsoft_growtopia_UsercentricsManager_OnConsentFetchedFail
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,undefined8 param_4)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  long lVar4;
  ulong local_a0;
  long lStack_98;
  void *local_90;
  undefined4 local_88;
  undefined1 auStack_80 [16];
  long local_70 [4];
  long *local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  FUN_0152b1a4(auStack_80,param_4);
  if (DAT_02ab08a8 == (void *)0x0) {
                    /* try { // try from 02017230 to 02017237 has its CatchHandler @ 02017318 */
    pvVar2 = operator_new(0x48);
                    /* try { // try from 02017238 to 0201723f has its CatchHandler @ 0201730c */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar2;
    DAT_02ab08a8 = pvVar2;
  }
                    /* try { // try from 0201724c to 02017257 has its CatchHandler @ 020173b4 */
  pvVar2 = DAT_02ab08a8;
  FUN_0152b2a4(&local_a0,auStack_80);
  local_50 = (long *)0x0;
  local_88 = param_3;
                    /* try { // try from 02017260 to 02017267 has its CatchHandler @ 02017384 */
  local_50 = (long *)operator_new(0x28);
  *local_50 = (long)&PTR_FUN_02a35328;
  local_50[2] = lStack_98;
  local_50[1] = local_a0;
  local_50[3] = (long)local_90;
  local_a0 = 0;
  lStack_98 = 0;
  local_90 = (void *)0x0;
  *(undefined4 *)(local_50 + 4) = param_3;
                    /* try { // try from 02017294 to 020172a3 has its CatchHandler @ 0201731c */
  FUN_0135ec84(pvVar2,local_70);
  if (local_50 == local_70) {
    lVar4 = 0x20;
    plVar3 = local_70;
  }
  else {
    if (local_50 == (long *)0x0) goto LAB_020172d0;
    lVar4 = 0x28;
    plVar3 = local_50;
  }
  (**(code **)(*plVar3 + lVar4))();
LAB_020172d0:
  if ((local_a0 & 1) != 0) {
    operator_delete(local_90);
  }
  FUN_0152b474(auStack_80);
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


