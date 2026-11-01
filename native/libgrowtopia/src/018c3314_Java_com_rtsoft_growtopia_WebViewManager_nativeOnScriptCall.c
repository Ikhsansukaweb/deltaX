
void Java_com_rtsoft_growtopia_WebViewManager_nativeOnScriptCall
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  long lVar4;
  ulong local_c0;
  long lStack_b8;
  void *local_b0;
  ulong local_a8;
  long lStack_a0;
  void *local_98;
  undefined1 auStack_90 [16];
  undefined1 auStack_80 [16];
  long local_70 [4];
  long *local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (DAT_02ae48c0 == 0) goto LAB_018c3458;
  FUN_0152b1a4(auStack_80,param_3);
                    /* try { // try from 018c3350 to 018c335b has its CatchHandler @ 018c3520 */
  FUN_0152b1a4(auStack_90,param_4);
  if (DAT_02ab08a8 == (void *)0x0) {
                    /* try { // try from 018c3368 to 018c336f has its CatchHandler @ 018c3490 */
    pvVar2 = operator_new(0x48);
                    /* try { // try from 018c3370 to 018c3377 has its CatchHandler @ 018c347c */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar2;
    DAT_02ab08a8 = pvVar2;
  }
                    /* try { // try from 018c3384 to 018c3393 has its CatchHandler @ 018c34f4 */
  pvVar2 = DAT_02ab08a8;
  FUN_0152b2a4(&local_c0,auStack_80);
                    /* try { // try from 018c3394 to 018c339f has its CatchHandler @ 018c34dc */
  FUN_0152b2a4(&local_a8,auStack_90);
  local_50 = (long *)0x0;
                    /* try { // try from 018c33a4 to 018c33ab has its CatchHandler @ 018c34cc */
  local_50 = (long *)operator_new(0x38);
  *local_50 = (long)&PTR_FUN_02a10f90;
  local_50[2] = lStack_b8;
  local_50[1] = local_c0;
  local_50[3] = (long)local_b0;
  local_c0 = 0;
  lStack_b8 = 0;
  local_b0 = (void *)0x0;
  local_50[5] = lStack_a0;
  local_50[4] = local_a8;
  local_50[6] = (long)local_98;
  local_a8 = 0;
  lStack_a0 = 0;
  local_98 = (void *)0x0;
                    /* try { // try from 018c33ec to 018c33fb has its CatchHandler @ 018c3494 */
  FUN_0135ec84(pvVar2,local_70);
  if (local_50 == local_70) {
    lVar4 = 0x20;
    plVar3 = local_70;
LAB_018c341c:
    (**(code **)(*plVar3 + lVar4))();
  }
  else if (local_50 != (long *)0x0) {
    lVar4 = 0x28;
    plVar3 = local_50;
    goto LAB_018c341c;
  }
  if ((local_a8 & 1) != 0) {
    operator_delete(local_98);
  }
  if ((local_c0 & 1) != 0) {
    operator_delete(local_b0);
  }
  FUN_0152b474(auStack_90);
  FUN_0152b474(auStack_80);
LAB_018c3458:
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


