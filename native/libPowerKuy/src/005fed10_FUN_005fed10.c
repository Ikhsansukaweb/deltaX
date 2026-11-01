
void FUN_005fed10(undefined1 *param_1,long param_2)

{
  long lVar1;
  undefined8 *puVar2;
  void *pvVar3;
  undefined8 uVar4;
  ulong uVar5;
  long *plVar6;
  long *plVar7;
  ulong uVar8;
  undefined8 unaff_x24;
  undefined8 *local_68;
  undefined1 local_60;
  long local_58;
  
  lVar1 = tpidr_el0;
  local_58 = *(long *)(lVar1 + 0x28);
  plVar7 = *(long **)(param_2 + 0x10);
  *param_1 = 2;
  puVar2 = (undefined8 *)operator_new(0x18);
  *puVar2 = 0;
  puVar2[1] = 0;
  puVar2[2] = 0;
  if (plVar7 != (long *)0x0) {
    uVar8 = 0;
    uVar5 = 0xffffffffffffffff;
    plVar6 = plVar7;
    do {
      plVar6 = (long *)*plVar6;
      uVar5 = uVar5 + 1;
      uVar8 = uVar8 + 0x10;
    } while (plVar6 != (long *)0x0);
    local_60 = 0;
    local_68 = puVar2;
    if (0xffffffffffffffe < uVar5) {
      if (*(long *)(lVar1 + 0x28) == local_58) {
                    /* try { // try from 005fee04 to 005fee07 has its CatchHandler @ 005fee14 */
        uVar4 = FUN_00535aa4();
                    /* catch() { ... } // from try @ 005fedac with catch @ 005fee08 */
        puVar2[1] = unaff_x24;
        FUN_0052fc98(&local_68);
        operator_delete(puVar2,0x18);
        if (*(long *)(lVar1 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
          FUN_00b49a70(uVar4);
        }
      }
      goto LAB_005fee44;
    }
                    /* try { // try from 005fed94 to 005fed9b has its CatchHandler @ 005fee14 */
    pvVar3 = operator_new(uVar8);
    *puVar2 = pvVar3;
    puVar2[1] = pvVar3;
    puVar2[2] = (long)pvVar3 + uVar8;
                    /* try { // try from 005fedac to 005fedbf has its CatchHandler @ 005fee08 */
    uVar4 = FUN_005fee48(puVar2 + 2,plVar7,0,pvVar3);
    puVar2[1] = uVar4;
  }
  *(undefined8 **)(param_1 + 8) = puVar2;
  if (*(long *)(lVar1 + 0x28) == local_58) {
    return;
  }
LAB_005fee44:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


