
undefined8 * FUN_0060d224(long *param_1,long *param_2)

{
  long lVar1;
  undefined8 *puVar2;
  void *pvVar3;
  undefined8 uVar4;
  long lVar5;
  long lVar6;
  long lVar7;
  undefined8 unaff_x23;
  undefined8 *local_68;
  undefined1 local_60;
  long local_58;
  
  lVar1 = tpidr_el0;
  local_58 = *(long *)(lVar1 + 0x28);
  puVar2 = (undefined8 *)operator_new(0x18);
  lVar6 = *param_1;
  lVar7 = *param_2;
  *puVar2 = 0;
  puVar2[1] = 0;
  lVar5 = lVar7 - lVar6;
  puVar2[2] = 0;
  local_60 = 0;
  local_68 = puVar2;
  if (lVar5 != 0) {
    lVar5 = lVar5 >> 3;
    if ((ulong)(lVar5 * -0x5555555555555555) >> 0x3c != 0) {
      if (*(long *)(lVar1 + 0x28) == local_58) {
                    /* try { // try from 0060d30c to 0060d30f has its CatchHandler @ 0060d31c */
        uVar4 = FUN_00535aa4();
                    /* catch() { ... } // from try @ 0060d2b4 with catch @ 0060d310 */
        puVar2[1] = unaff_x23;
        FUN_0052fc98(&local_68);
        operator_delete(puVar2,0x18);
        if (*(long *)(lVar1 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
          FUN_00b49a70(uVar4);
        }
      }
      goto LAB_0060d34c;
    }
                    /* try { // try from 0060d2a0 to 0060d2a3 has its CatchHandler @ 0060d31c */
    pvVar3 = operator_new(lVar5 * -0x5555555555555550);
    *puVar2 = pvVar3;
    puVar2[1] = pvVar3;
    puVar2[2] = (void *)((long)pvVar3 + lVar5 * -0x5555555555555550);
                    /* try { // try from 0060d2b4 to 0060d2c7 has its CatchHandler @ 0060d310 */
    uVar4 = FUN_0060d350(puVar2 + 2,lVar6,lVar7,pvVar3);
    puVar2[1] = uVar4;
  }
  if (*(long *)(lVar1 + 0x28) == local_58) {
    return puVar2;
  }
LAB_0060d34c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


