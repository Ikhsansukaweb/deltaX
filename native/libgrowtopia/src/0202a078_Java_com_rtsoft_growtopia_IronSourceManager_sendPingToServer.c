
void Java_com_rtsoft_growtopia_IronSourceManager_sendPingToServer(void)

{
  long lVar1;
  void *pvVar2;
  undefined ***pppuVar3;
  long lVar4;
  undefined **local_70 [4];
  long *local_50;
  long local_38;
  
  pppuVar3 = local_70;
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (DAT_02ab08a8 == (void *)0x0) {
    pvVar2 = operator_new(0x48);
                    /* try { // try from 0202a0ac to 0202a0b3 has its CatchHandler @ 0202a130 */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar2;
    DAT_02ab08a8 = pvVar2;
  }
  local_70[0] = &PTR_FUN_02a35b70;
  local_50 = (long *)local_70;
                    /* try { // try from 0202a0d8 to 0202a0df has its CatchHandler @ 0202a140 */
  FUN_0135ec84(DAT_02ab08a8,local_70);
  if ((undefined ***)local_50 == local_70) {
    lVar4 = 0x20;
  }
  else {
    if (local_50 == (long *)0x0) goto LAB_0202a10c;
    lVar4 = 0x28;
    pppuVar3 = (undefined ***)local_50;
  }
  (**(code **)((long)*pppuVar3 + lVar4))();
LAB_0202a10c:
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


