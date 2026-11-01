/* ==========================================================================
 * name    : FUN_00542a7c
 * address : 0x00542a7c
 * group   : misc
 * size    : 992 bytes
 * callers : Java_launcher_powerkuy_growlauncher_api_JavaForNative_getSafeGameVersion
 * callees : FUN_0051abf8, FUN_0051cce4, FUN_0051cd8c, FUN_00542768, __cxa_thread_atexit, __emutls_get_address, __stack_chk_fail, atof, memchr, memcpy, misc_basic_string, operator.delete, operator.new, strlen
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00542a7c(ulong *param_1,long param_2)

{
  ulong *puVar1;
  char **ppcVar2;
  byte bVar3;
  long lVar4;
  byte *pbVar5;
  uint *__s;
  size_t __n;
  void *pvVar6;
  undefined4 *puVar7;
  undefined1 *puVar8;
  ulong uVar9;
  ulong uVar10;
  ulong uVar11;
  char *pcVar12;
  double dVar13;
  double dVar14;
  undefined8 local_88;
  ulong uStack_80;
  char *local_78;
  undefined8 local_70;
  ulong uStack_68;
  char *local_60;
  long local_58;
  
  lVar4 = tpidr_el0;
  local_58 = *(long *)(lVar4 + 0x28);
  pbVar5 = (byte *)__emutls_get_address(&DAT_00bfc7b0);
  if ((*pbVar5 & 1) == 0) {
    puVar7 = (undefined4 *)__emutls_get_address(&DAT_00bfc790);
    *(undefined2 *)(puVar7 + 1) = 0x15f;
    *puVar7 = 0xa8cf4b24;
    __cxa_thread_atexit(FUN_0054e714,puVar7,&PTR_LOOP_00b674d0);
    puVar8 = (undefined1 *)__emutls_get_address(&DAT_00bfc7b0);
    *puVar8 = 1;
  }
  __s = (uint *)__emutls_get_address(&DAT_00bfc790);
  if (*(char *)((long)__s + 5) == '\x01') {
    *(char *)((long)__s + 5) = '\0';
    *(byte *)(__s + 1) = (byte)__s[1] ^ 0x5f;
    *__s = *__s ^ 0x99f96511;
  }
  __n = strlen((char *)__s);
  if (0xfffffffffffffff7 < __n) {
    if (*(long *)(lVar4 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
      misc_basic_string();
    }
    goto LAB_00542e9c;
  }
  if (__n < 0x17) {
    pcVar12 = (char *)((ulong)&local_70 | 1);
    local_70 = CONCAT71(local_70._1_7_,(char)((int)__n << 1));
    if (__n != 0) goto LAB_00542b6c;
  }
  else {
    uVar10 = 0x1a;
    if ((__n | 7) != 0x17) {
      uVar10 = (__n | 7) + 1;
    }
    pcVar12 = (char *)operator_new(uVar10);
    local_70 = uVar10 | 1;
    uStack_68 = __n;
    local_60 = pcVar12;
LAB_00542b6c:
    memcpy(pcVar12,__s,__n);
  }
  pcVar12[__n] = '\0';
  uVar10 = local_70 >> 1 & 0x7f;
  if ((local_70 & 1) != 0) {
    uVar10 = uStack_68;
  }
  if (uVar10 == 0) {
LAB_00542c04:
    param_1[1] = uStack_68;
    *param_1 = local_70;
    param_1[2] = (ulong)local_60;
  }
  else {
    pcVar12 = local_60;
    if ((local_70 & 1) == 0) {
      pcVar12 = (char *)((long)&local_70 + 1);
    }
    pvVar6 = memchr(pcVar12,0x2e,uVar10);
    uVar9 = (long)pvVar6 - (long)pcVar12;
    if (pvVar6 == (void *)0x0) {
      uVar9 = 0xffffffffffffffff;
    }
    if ((uVar9 + 1 < 2) || (uVar10 <= uVar9 + 1)) goto LAB_00542c04;
    uVar11 = 0;
    do {
      if ((uVar9 != uVar11) && ((byte)pcVar12[uVar11] - 0x3a < 0xfffffff6)) goto LAB_00542c04;
      uVar11 = uVar11 + 1;
    } while (uVar10 != uVar11);
    dVar13 = atof(pcVar12);
                    /* try { // try from 00542c50 to 00542c5b has its CatchHandler @ 00542ee4 */
    FUN_00542768(&local_88,param_2);
    uVar10 = (ulong)((byte)local_88 >> 1);
    if (((byte)local_88 & 1) != 0) {
      uVar10 = uStack_80;
    }
    if (uVar10 == 0) {
LAB_00542ce0:
      pcVar12 = local_60;
      uVar9 = uStack_68;
      uVar10 = local_70;
      uStack_68 = 0;
      local_60 = (char *)0x0;
      local_70 = 0;
      param_1[1] = uVar9;
      *param_1 = uVar10;
      param_1[2] = (ulong)pcVar12;
    }
    else {
      pcVar12 = local_78;
      if (((byte)local_88 & 1) == 0) {
        pcVar12 = (char *)((long)&local_88 + 1);
      }
      pvVar6 = memchr(pcVar12,0x2e,uVar10);
      uVar9 = (long)pvVar6 - (long)pcVar12;
      if (pvVar6 == (void *)0x0) {
        uVar9 = 0xffffffffffffffff;
      }
      if ((uVar9 + 1 < 2) || (uVar10 <= uVar9 + 1)) goto LAB_00542ce0;
      uVar11 = 0;
      do {
        if ((uVar9 != uVar11) && ((byte)pcVar12[uVar11] - 0x3a < 0xfffffff6)) goto LAB_00542ce0;
        uVar11 = uVar11 + 1;
      } while (uVar10 != uVar11);
      dVar14 = atof(pcVar12);
      dVar13 = dVar13 + 0.01 + 1e-09;
      puVar1 = &local_70;
      if (dVar14 <= dVar13) {
        puVar1 = &local_88;
      }
      if ((*puVar1 & 1) == 0) {
        uVar9 = *puVar1;
        uVar10 = puVar1[2];
        param_1[1] = puVar1[1];
        *param_1 = uVar9;
        param_1[2] = uVar10;
      }
      else {
        ppcVar2 = &local_60;
        if (dVar14 <= dVar13) {
          ppcVar2 = &local_78;
        }
        uVar10 = uStack_68;
        if (dVar14 <= dVar13) {
          uVar10 = uStack_80;
        }
                    /* try { // try from 00542d94 to 00542d9b has its CatchHandler @ 00542ebc */
        FUN_0051abf8(param_1,*ppcVar2,uVar10);
      }
      puVar1 = (ulong *)(param_2 + 0x18);
      if (puVar1 != param_1) {
        bVar3 = (byte)*param_1;
        if ((*(byte *)puVar1 & 1) == 0) {
          if ((bVar3 & 1) == 0) {
            uVar9 = *param_1;
            uVar10 = param_1[2];
            *(ulong *)(param_2 + 0x20) = param_1[1];
            *puVar1 = uVar9;
            *(ulong *)(param_2 + 0x28) = uVar10;
          }
          else {
            FUN_0051cce4(puVar1,param_1[2],param_1[1]);
          }
        }
        else {
          uVar10 = param_1[1];
          pbVar5 = (byte *)param_1[2];
          if ((bVar3 & 1) == 0) {
            pbVar5 = (byte *)((long)param_1 + 1);
            uVar10 = (ulong)(bVar3 >> 1);
          }
                    /* try { // try from 00542de0 to 00542def has its CatchHandler @ 00542e58 */
          FUN_0051cd8c(puVar1,pbVar5,uVar10);
        }
      }
    }
    if (((byte)local_88 & 1) != 0) {
      operator_delete(local_78,CONCAT71(local_88._1_7_,(byte)local_88) & 0xfffffffffffffffe);
    }
    if ((local_70 & 1) != 0) {
      operator_delete(local_60,local_70 & 0xfffffffffffffffe);
    }
  }
  if (*(long *)(lVar4 + 0x28) == local_58) {
    return;
  }
LAB_00542e9c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

