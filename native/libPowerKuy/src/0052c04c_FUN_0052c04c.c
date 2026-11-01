
undefined8 * FUN_0052c04c(char *param_1,char *param_2)

{
  ulong uVar1;
  long lVar2;
  undefined8 *puVar3;
  size_t sVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  long *plVar8;
  void *pvVar9;
  undefined8 local_78 [3];
  ulong local_60;
  size_t sStack_58;
  void *local_50;
  long local_48;
  
  lVar2 = tpidr_el0;
  local_48 = *(long *)(lVar2 + 0x28);
  if (*param_1 == '\0') {
    *param_1 = '\x01';
    puVar3 = (undefined8 *)operator_new(0x18);
    puVar3[2] = 0;
    puVar3[1] = 0;
    *puVar3 = puVar3 + 1;
    *(undefined8 **)(param_1 + 8) = puVar3;
  }
  else if (*param_1 != '\x01') {
    uVar6 = __cxa_allocate_exception(0x20);
    uVar7 = FUN_00536bbc(param_1);
                    /* try { // try from 0052c20c to 0052c213 has its CatchHandler @ 0052c2ec */
    FUN_0052c8c8(local_78,uVar7);
                    /* try { // try from 0052c214 to 0052c227 has its CatchHandler @ 0052c2c4 */
    FUN_0052e814(&local_60,"cannot use operator[] with ",local_78);
                    /* try { // try from 0052c22c to 0052c267 has its CatchHandler @ 0052c29c */
    FUN_0052e674(uVar6,0x131,&local_60);
    if (*(long *)(lVar2 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
      __cxa_throw(uVar6,&PTR_PTR_00b675b0,FUN_00532d84);
    }
    goto LAB_0052c310;
  }
  plVar8 = *(long **)(param_1 + 8);
  sVar4 = strlen(param_2);
  if (0xfffffffffffffff7 < sVar4) {
    if (*(long *)(lVar2 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
      FUN_00515f00();
    }
    goto LAB_0052c310;
  }
  if (sVar4 < 0x17) {
    pvVar9 = (void *)((ulong)&local_60 | 1);
    local_60 = CONCAT71(local_60._1_7_,(char)((int)sVar4 << 1));
    if (sVar4 != 0) goto LAB_0052c110;
  }
  else {
    uVar1 = 0x1a;
    if ((sVar4 | 7) != 0x17) {
      uVar1 = (sVar4 | 7) + 1;
    }
    pvVar9 = operator_new(uVar1);
    local_60 = uVar1 | 1;
    sStack_58 = sVar4;
    local_50 = pvVar9;
LAB_0052c110:
    memcpy(pvVar9,param_2,sVar4);
  }
  *(undefined1 *)((long)pvVar9 + sVar4) = 0;
  puVar5 = (undefined8 *)FUN_00536638(plVar8,local_78,&local_60);
  puVar3 = (undefined8 *)*puVar5;
  if (puVar3 == (undefined8 *)0x0) {
                    /* try { // try from 0052c180 to 0052c18b has its CatchHandler @ 0052c27c */
    puVar3 = (undefined8 *)operator_new(0x48);
    pvVar9 = local_50;
    sVar4 = sStack_58;
    sStack_58 = 0;
    local_50 = (void *)0x0;
    puVar3[6] = pvVar9;
    puVar3[5] = sVar4;
    puVar3[4] = local_60;
    local_60 = 0;
    *(undefined1 *)(puVar3 + 7) = 0;
    puVar3[8] = 0;
    *puVar3 = 0;
    puVar3[1] = 0;
    puVar3[2] = local_78[0];
    *puVar5 = puVar3;
    if (*(long *)*plVar8 != 0) {
      *plVar8 = *(long *)*plVar8;
    }
    FUN_0053672c(plVar8[1],puVar3);
    plVar8[2] = plVar8[2] + 1;
  }
  if ((local_60 & 1) != 0) {
    operator_delete(local_50,local_60 & 0xfffffffffffffffe);
  }
  if (*(long *)(lVar2 + 0x28) == local_48) {
    return puVar3 + 7;
  }
LAB_0052c310:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


