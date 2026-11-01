
void FUN_00629e3c(undefined8 *param_1,long param_2,undefined8 param_3,ulong param_4)

{
  long lVar1;
  void *pvVar2;
  undefined8 uVar3;
  byte *extraout_x1;
  ulong uVar4;
  long lVar5;
  long *plVar6;
  byte *pbVar7;
  byte *pbVar8;
  byte *pbVar9;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  long local_68;
  
  lVar1 = tpidr_el0;
  local_68 = *(long *)(lVar1 + 0x28);
  plVar6 = param_1 + 2;
  lVar5 = *plVar6;
  pbVar7 = (byte *)*param_1;
  uVar4 = lVar5 - (long)pbVar7;
  if ((ulong)(((long)uVar4 >> 4) * -0x5555555555555555) < param_4) {
    if (pbVar7 != (byte *)0x0) {
      pbVar9 = pbVar7;
      pbVar8 = (byte *)param_1[1];
      if (pbVar7 != (byte *)param_1[1]) {
        do {
          if ((pbVar8[-0x18] & 1) != 0) {
            operator_delete(*(void **)(pbVar8 + -8),*(ulong *)(pbVar8 + -0x18) & 0xfffffffffffffffe)
            ;
          }
          pbVar9 = pbVar8 + -0x30;
          if ((*pbVar9 & 1) != 0) {
            operator_delete(*(void **)(pbVar8 + -0x20),
                            *(ulong *)(pbVar8 + -0x30) & 0xfffffffffffffffe);
          }
          pbVar8 = pbVar9;
        } while (pbVar9 != pbVar7);
        uVar4 = param_1[2] - (long)*param_1;
        pbVar9 = (byte *)*param_1;
      }
      param_1[1] = pbVar7;
      operator_delete(pbVar9,uVar4);
      lVar5 = 0;
      *param_1 = 0;
      param_1[1] = 0;
      param_1[2] = 0;
    }
    if (param_4 < 0x555555555555556) {
      uVar4 = (lVar5 >> 4) * 0x5555555555555556;
      if (uVar4 < param_4 || uVar4 - param_4 == 0) {
        uVar4 = param_4;
      }
      if (0x2aaaaaaaaaaaaa9 < (ulong)((lVar5 >> 4) * -0x5555555555555555)) {
        uVar4 = 0x555555555555555;
      }
      if (uVar4 < 0x555555555555556) {
        pvVar2 = operator_new(uVar4 * 0x30);
        *param_1 = pvVar2;
        param_1[1] = pvVar2;
        param_1[2] = (void *)((long)pvVar2 + uVar4 * 0x30);
                    /* try { // try from 0062a03c to 0062a04f has its CatchHandler @ 0062a09c */
        uVar3 = FUN_0062a0b8(plVar6,param_2,param_3,pvVar2);
        goto LAB_0062a050;
      }
    }
    if (*(long *)(lVar1 + 0x28) == local_68) {
      FUN_006256ec();
                    /* catch() { ... } // from try @ 00629f2c with catch @ 0062a098 */
                    /* catch() { ... } // from try @ 0062a03c with catch @ 0062a09c */
      param_1[1] = param_4;
      if (*(long *)(lVar1 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
        FUN_00b49a70();
      }
    }
  }
  else {
    lVar5 = param_1[1] - (long)pbVar7;
    if ((ulong)((lVar5 >> 4) * -0x5555555555555555) < param_4) {
      FUN_0062a1e4(&uStack_6a,param_2,param_2 + lVar5,pbVar7);
                    /* try { // try from 00629f2c to 00629f3f has its CatchHandler @ 0062a098 */
      uVar3 = FUN_0062a0b8(plVar6,param_2 + lVar5,param_3,param_1[1]);
LAB_0062a050:
      param_1[1] = uVar3;
    }
    else {
      FUN_0062a1e4(&uStack_69,param_2,param_3,pbVar7);
      pbVar7 = (byte *)param_1[1];
      while (pbVar9 = pbVar7, pbVar9 != extraout_x1) {
        if ((pbVar9[-0x18] & 1) != 0) {
          operator_delete(*(void **)(pbVar9 + -8),*(ulong *)(pbVar9 + -0x18) & 0xfffffffffffffffe);
        }
        pbVar7 = pbVar9 + -0x30;
        if ((*pbVar7 & 1) != 0) {
          operator_delete(*(void **)(pbVar9 + -0x20),*(ulong *)(pbVar9 + -0x30) & 0xfffffffffffffffe
                         );
        }
      }
      param_1[1] = extraout_x1;
    }
    if (*(long *)(lVar1 + 0x28) == local_68) {
      return;
    }
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


