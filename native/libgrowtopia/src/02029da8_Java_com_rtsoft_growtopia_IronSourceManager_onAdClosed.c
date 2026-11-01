
void Java_com_rtsoft_growtopia_IronSourceManager_onAdClosed
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  byte bVar2;
  void *pvVar3;
  void *pvVar4;
  long *plVar5;
  long lVar6;
  byte local_98;
  undefined7 uStack_97;
  undefined1 local_90;
  undefined7 uStack_8f;
  void *local_88;
  undefined7 uStack_80;
  undefined1 local_79;
  undefined7 uStack_78;
  long local_70 [4];
  long *local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  FUN_0152b1a4(local_70,param_3);
                    /* try { // try from 02029dd4 to 02029ddf has its CatchHandler @ 02029f38 */
  FUN_0152b2a4(&local_98,local_70);
  FUN_0152b474(local_70);
  if (DAT_02ab08a8 == (void *)0x0) {
                    /* try { // try from 02029df4 to 02029dfb has its CatchHandler @ 02029ed4 */
    pvVar4 = operator_new(0x48);
                    /* try { // try from 02029dfc to 02029e03 has its CatchHandler @ 02029ec4 */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar4;
    DAT_02ab08a8 = pvVar4;
  }
  pvVar3 = local_88;
  uStack_78 = uStack_8f;
  local_79 = local_90;
  uStack_80 = uStack_97;
  bVar2 = local_98;
  pvVar4 = DAT_02ab08a8;
  local_98 = 0;
  uStack_97 = 0;
  local_90 = 0;
  uStack_8f = 0;
  local_88 = (void *)0x0;
                    /* try { // try from 02029e28 to 02029e2f has its CatchHandler @ 02029f14 */
  local_50 = (long *)operator_new(0x20);
  *local_50 = (long)&PTR_FUN_02a35a70;
  *(byte *)(local_50 + 1) = bVar2;
  *(ulong *)((long)local_50 + 9) = CONCAT17(local_79,uStack_80);
  local_50[2] = CONCAT71(uStack_78,local_79);
  local_50[3] = (long)pvVar3;
                    /* try { // try from 02029e54 to 02029e63 has its CatchHandler @ 02029edc */
  FUN_0135ec84(pvVar4,local_70);
  if (local_50 == local_70) {
    lVar6 = 0x20;
    plVar5 = local_70;
  }
  else {
    if (local_50 == (long *)0x0) goto LAB_02029e90;
    lVar6 = 0x28;
    plVar5 = local_50;
  }
  (**(code **)(*plVar5 + lVar6))();
LAB_02029e90:
  if ((local_98 & 1) != 0) {
    operator_delete(local_88);
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


