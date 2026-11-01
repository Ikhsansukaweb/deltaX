/* ==========================================================================
 * name    : FUN_00564bec
 * address : 0x00564bec
 * group   : misc
 * size    : 552 bytes
 * callers : FUN_005645d4, FUN_005ff72c, itm_saved_items
 * callees : FUN_0052c620, FUN_00555ce0, FUN_0056f8d0, __stack_chk_fail, memcpy, operator.delete, operator.new, strncmp
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00564bec(long *param_1,byte *param_2,byte param_3)

{
  ulong uVar1;
  long *plVar2;
  size_t sVar3;
  ulong uVar4;
  byte *__s2;
  uint uVar5;
  byte bVar6;
  long lVar7;
  int iVar8;
  undefined8 *puVar9;
  void *pvVar10;
  byte *__s1;
  void *__src;
  ulong uVar11;
  long *plVar12;
  size_t sVar13;
  undefined8 *puVar14;
  byte *pbVar15;
  undefined1 uStack_69;
  long local_68;
  
  lVar7 = tpidr_el0;
  local_68 = *(long *)(lVar7 + 0x28);
  puVar14 = (undefined8 *)*param_1;
  puVar9 = (undefined8 *)param_1[1];
  if (puVar14 != puVar9) {
    sVar13 = *(size_t *)(param_2 + 8);
    __s2 = *(byte **)(param_2 + 0x10);
    if ((*param_2 & 1) == 0) {
      __s2 = param_2 + 1;
      sVar13 = (ulong)(*param_2 >> 1);
    }
    do {
      pbVar15 = (byte *)*puVar14;
      bVar6 = *pbVar15;
      __s1 = *(byte **)(pbVar15 + 0x10);
      if ((bVar6 & 1) == 0) {
        __s1 = pbVar15 + 1;
      }
      iVar8 = strncmp((char *)__s1,(char *)__s2,sVar13);
      if (iVar8 == 0) {
        sVar3 = (ulong)(bVar6 >> 1);
        if ((bVar6 & 1) != 0) {
          sVar3 = *(size_t *)(pbVar15 + 8);
        }
        if (sVar3 == sVar13) {
          uVar5 = *(uint *)(pbVar15 + 0x30);
          if (uVar5 != 0xffffffff) {
            if (uVar5 == 1) {
              pbVar15[0x18] = param_3 & 1;
              goto LAB_00564d8c;
            }
                    /* try { // try from 00564dc8 to 00564dd3 has its CatchHandler @ 00564e14 */
            (*(code *)(&PTR_FUN_00b678a8)[uVar5])(&uStack_69,pbVar15 + 0x18);
          }
          pbVar15[0x18] = param_3 & 1;
          pbVar15[0x30] = 1;
          pbVar15[0x31] = 0;
          pbVar15[0x32] = 0;
          pbVar15[0x33] = 0;
          goto LAB_00564d8c;
        }
      }
      puVar14 = puVar14 + 2;
    } while (puVar14 != puVar9);
  }
                    /* try { // try from 00564cbc to 00564cc3 has its CatchHandler @ 00564e38 */
  puVar9 = (undefined8 *)operator_new(0x50);
  puVar14 = puVar9 + 3;
  puVar9[1] = 0;
  puVar9[2] = 0;
  *puVar9 = &PTR_FUN_00b67840;
                    /* try { // try from 00564cdc to 00564ceb has its CatchHandler @ 00564e18 */
  FUN_0056f8d0(puVar14,param_2,param_3 & 1);
  plVar12 = (long *)param_1[1];
  if (plVar12 < (long *)param_1[2]) {
    *plVar12 = (long)puVar14;
    plVar12[1] = (long)puVar9;
    plVar12 = plVar12 + 2;
LAB_00564d88:
    param_1[1] = (long)plVar12;
LAB_00564d8c:
    if (*(long *)(lVar7 + 0x28) == local_68) {
      return;
    }
  }
  else {
    __src = (void *)*param_1;
    sVar13 = (long)plVar12 - (long)__src;
    uVar1 = ((long)sVar13 >> 4) + 1;
    if (uVar1 >> 0x3c == 0) {
      uVar11 = param_1[2] - (long)__src;
      uVar4 = (long)uVar11 >> 3;
      if ((ulong)((long)uVar11 >> 3) <= uVar1) {
        uVar4 = uVar1;
      }
      if (0x7fffffffffffffef < uVar11) {
        uVar4 = 0xfffffffffffffff;
      }
      if (uVar4 >> 0x3c == 0) {
                    /* try { // try from 00564d48 to 00564d4b has its CatchHandler @ 00564e38 */
        pvVar10 = operator_new(uVar4 << 4);
        plVar2 = (long *)((long)pvVar10 + sVar13);
        *plVar2 = (long)puVar14;
        plVar2[1] = (long)puVar9;
        plVar12 = plVar2 + 2;
        memcpy(plVar2 + ((long)sVar13 >> 4) * -2,__src,sVar13);
        *param_1 = (long)(plVar2 + ((long)sVar13 >> 4) * -2);
        param_1[1] = (long)plVar12;
        param_1[2] = (long)((long)pvVar10 + uVar4 * 0x10);
        if (__src != (void *)0x0) {
          operator_delete(__src,uVar11);
        }
        goto LAB_00564d88;
      }
    }
    else {
      if (*(long *)(lVar7 + 0x28) != local_68) goto LAB_00564e10;
                    /* try { // try from 00564df8 to 00564e0f has its CatchHandler @ 00564e38 */
      FUN_00555ce0();
    }
    if (*(long *)(lVar7 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
      FUN_0052c620();
    }
  }
LAB_00564e10:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

