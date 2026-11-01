
bool FUN_0057ace8(long *param_1,int param_2,undefined8 param_3,int param_4)

{
  long lVar1;
  bool bVar2;
  int iVar3;
  undefined8 uVar4;
  long lVar5;
  long lVar6;
  
  lVar1 = tpidr_el0;
  bVar2 = false;
  lVar5 = *(long *)(lVar1 + 0x28);
  if (((*(byte *)(param_1 + 0x15) & 1) == 0) && (*param_1 != 0)) {
    if ((char)param_1[2] == '\x01') {
      lVar6 = param_1[10];
                    /* try { // try from 0057ad48 to 0057adbb has its CatchHandler @ 0057ae20 */
      FUN_0078ca34(lVar6,"CallHookCallback");
      FUN_0078c6a0(lVar6,"onsendpacketrawtype");
      FUN_0078c5c8(lVar6,(long)param_2);
      FUN_00567b48(lVar6,param_3,(long)param_4);
      FUN_0078c5c8(lVar6,(long)param_4);
      uVar4 = FUN_0078dec0(lVar6,4,1,0,0,0);
      if ((int)uVar4 == 0) {
                    /* try { // try from 0057adcc to 0057add7 has its CatchHandler @ 0057ae18 */
        iVar3 = FUN_0078bf70(lVar6,0xffffffff);
        bVar2 = iVar3 != 0;
      }
      else {
        FUN_005779c8(uVar4,lVar6);
        bVar2 = false;
      }
                    /* try { // try from 0057ade0 to 0057adeb has its CatchHandler @ 0057ae1c */
      FUN_0078b0d8(lVar6,0);
    }
    else {
      bVar2 = false;
    }
  }
  if (*(long *)(lVar1 + 0x28) == lVar5) {
    return bVar2;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


