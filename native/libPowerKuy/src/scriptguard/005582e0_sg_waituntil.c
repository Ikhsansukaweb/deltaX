/* ==========================================================================
 * name    : sg_waituntil
 * address : 0x005582e0
 * group   : scriptguard
 * size    : 1136 bytes
 * callers : -
 * callees : FUN_0052c8c8, FUN_0053bd34, FUN_005587a0, FUN_0056c05c, FUN_00580a7c, FUN_0078b0bc, FUN_0078b0d8, FUN_0078b588, FUN_0078c5c8, FUN_0078c890, FUN_0078c960, FUN_0078ca34, FUN_0078de1c, FUN_0078f858, FUN_00790198, FUN_00795370, FUN_00b49630, __cxa_thread_atexit, __emutls_get_address, __stack_chk_fail, getpid, gettid, memmove, misc_basic_string, misc_updated_2, operator.delete, operator.new, sg_script_guard_request, sg_trash_blocked_not_allowed_by_the_user, strlen
 * strings :
 *   - "[ScriptGuard] sendPacket called on the UI thread: denied, answer the dialog and run it aga..."
 *   - "waitUntil"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void sg_waituntil(undefined8 param_1)

{
  uint uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  __pid_t _Var5;
  char *pcVar6;
  size_t __n;
  byte *pbVar7;
  ulong *puVar8;
  ulong uVar9;
  undefined8 uVar10;
  undefined1 *puVar11;
  void *pvVar12;
  byte local_b0;
  undefined7 uStack_af;
  void *local_a0;
  uint local_94;
  ulong local_90;
  undefined4 local_88;
  undefined1 local_84;
  ulong local_80;
  size_t sStack_78;
  void *local_70;
  undefined6 uStack_68;
  undefined2 local_62;
  undefined6 uStack_60;
  undefined8 uStack_5a;
  long local_48;
  
  lVar2 = tpidr_el0;
  local_48 = *(long *)(lVar2 + 0x28);
  iVar3 = FUN_0078b0bc();
  if (iVar3 < 2) {
    sStack_78 = 0xfd5c870e0919893a;
    local_80 = 0xe64692054557982c;
    uStack_68 = 0x9c211e19d12b;
    local_70 = (void *)0xe84e90345119d13a;
    uStack_5a = 0xf37c7c4d8e2de443;
    local_62 = 0xee7a;
    uStack_60 = 0xac214f5c9433;
    pbVar7 = (byte *)__emutls_get_address(&DAT_00bfdb60);
    if ((*pbVar7 & 1) == 0) {
      uVar10 = __emutls_get_address(&DAT_00bfdb40);
      FUN_0056c05c(uVar10,&local_80);
      __cxa_thread_atexit(FUN_0056c1d8,uVar10,&PTR_LOOP_00b674d0);
      puVar11 = (undefined1 *)__emutls_get_address(&DAT_00bfdb60);
      *puVar11 = 1;
    }
    puVar8 = (ulong *)__emutls_get_address(&DAT_00bfdb40);
    if (*(char *)((long)puVar8 + 0x2e) == '\x01') {
      *(undefined1 *)((long)puVar8 + 0x2e) = 0;
      *(byte *)(puVar8 + 5) = (byte)puVar8[5] ^ 0x5f;
      *(byte *)((long)puVar8 + 0x29) = *(byte *)((long)puVar8 + 0x29) ^ 0xfd;
      *(byte *)((long)puVar8 + 0x2a) = *(byte *)((long)puVar8 + 0x2a) ^ 0x39;
      *puVar8 = *puVar8 ^ 0x8d25f3552139fd5f;
      puVar8[1] = puVar8[1] ^ 0x8d25f3552139fd5f;
      *(byte *)((long)puVar8 + 0x2b) = *(byte *)((long)puVar8 + 0x2b) ^ 0x21;
      puVar8[2] = puVar8[2] ^ 0x8d25f3552139fd5f;
      puVar8[3] = puVar8[3] ^ 0x8d25f3552139fd5f;
      *(byte *)((long)puVar8 + 0x2c) = *(byte *)((long)puVar8 + 0x2c) ^ 0x55;
      puVar8[4] = puVar8[4] ^ 0x8d25f3552139fd5f;
      *(byte *)((long)puVar8 + 0x2d) = *(byte *)((long)puVar8 + 0x2d) ^ 0xf3;
    }
    __n = FUN_0078f858(param_1);
  }
  else {
    local_90 = 0;
    local_88 = 0xffffffff;
    local_84 = 0;
    pcVar6 = (char *)FUN_00790198(param_1,2,0);
    __n = strlen(pcVar6);
    if (0xfffffffffffffff7 < __n) {
LAB_00558738:
      if (*(long *)(lVar2 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
        misc_basic_string();
      }
      goto LAB_0055879c;
    }
    if (__n < 0x17) {
      pvVar12 = (void *)((ulong)&local_80 | 1);
      local_80 = CONCAT71(local_80._1_7_,(char)((int)__n << 1));
      if (__n != 0) goto LAB_00558470;
    }
    else {
      uVar9 = 0x1a;
      if ((__n | 7) != 0x17) {
        uVar9 = (__n | 7) + 1;
      }
      pvVar12 = operator_new(uVar9);
      local_80 = uVar9 | 1;
      sStack_78 = __n;
      local_70 = pvVar12;
LAB_00558470:
      memmove(pvVar12,pcVar6,__n);
    }
    *(undefined1 *)((long)pvVar12 + __n) = 0;
                    /* try { // try from 00558484 to 0055848f has its CatchHandler @ 00558768 */
    uVar9 = FUN_00580a7c(&local_80,&local_90);
    if ((local_80 & 1) != 0) {
      operator_delete(local_70,local_80 & 0xfffffffffffffffe);
    }
    if ((uVar9 & 1) == 0) {
LAB_00558570:
      __n = FUN_005587a0(param_1);
    }
    else {
      local_94 = 0;
      pcVar6 = (char *)FUN_00790198(param_1,2,0);
      __n = strlen(pcVar6);
      if (0xfffffffffffffff7 < __n) goto LAB_00558738;
      if (__n < 0x17) {
        pvVar12 = (void *)((ulong)&local_80 | 1);
        local_80 = CONCAT71(local_80._1_7_,(char)((int)__n << 1));
        if (__n != 0) goto LAB_00558520;
      }
      else {
        uVar9 = 0x1a;
        if ((__n | 7) != 0x17) {
          uVar9 = (__n | 7) + 1;
        }
        pvVar12 = operator_new(uVar9);
        local_80 = uVar9 | 1;
        sStack_78 = __n;
        local_70 = pvVar12;
LAB_00558520:
        memmove(pvVar12,pcVar6,__n);
      }
      *(undefined1 *)((long)pvVar12 + __n) = 0;
                    /* try { // try from 00558534 to 00558547 has its CatchHandler @ 00558764 */
      iVar3 = sg_script_guard_request(param_1,&local_90,&local_80,&local_94);
      if ((local_80 & 1) != 0) {
        operator_delete(local_70,local_80 & 0xfffffffffffffffe);
      }
      if (iVar3 == 0) {
LAB_005586b8:
        uVar1 = (uint)local_90;
      }
      else {
        if (iVar3 == 1) goto LAB_00558570;
        iVar3 = FUN_00795370(param_1);
        if (iVar3 == 0) {
          iVar4 = gettid();
          _Var5 = getpid();
          if (iVar4 == _Var5) {
            FUN_0052c8c8(&local_b0,
                         "[ScriptGuard] sendPacket called on the UI thread: denied, answer the dialog and run it again"
                        );
            do {
              uVar9 = FUN_00b49630(1,&DAT_00ca8a28);
            } while ((uVar9 & 1) != 0);
                    /* try { // try from 005585c8 to 005585d7 has its CatchHandler @ 0055874c */
            FUN_0053bd34(&DAT_00ca8a10,&local_b0);
            DAT_00ca8a28 = 0;
            if ((local_b0 & 1) != 0) {
              operator_delete(local_a0,CONCAT71(uStack_af,local_b0) & 0xfffffffffffffffe);
            }
            goto LAB_005586b8;
          }
        }
        FUN_0078ca34(param_1,"waitUntil");
        iVar4 = FUN_0078b588(param_1,0xffffffff);
        if (iVar4 != 6) {
          FUN_0078b0d8(param_1,0xfffffffe);
          misc_updated_2(param_1,local_94,local_90 & 0xffffffff);
          goto LAB_005586b8;
        }
        FUN_0078c5c8(param_1,local_94);
        FUN_0078c890(param_1,FUN_00558c24,1);
        FUN_0078c5c8(param_1,0x3c);
        FUN_0078c960(param_1,iVar3 != 0);
        uVar1 = (uint)local_90;
        uVar9 = local_90 & 0xffffffff | (ulong)local_94 << 1;
        FUN_0078de1c(param_1,3,1,uVar9,FUN_00558c98);
        iVar3 = misc_updated_2(param_1,uVar9 >> 1,uVar1 & 1);
        if (iVar3 == 1) goto LAB_00558570;
        uVar1 = uVar1 & 1;
      }
      sg_trash_blocked_not_allowed_by_the_user(param_1,uVar1);
      __n = 1;
    }
  }
  if (*(long *)(lVar2 + 0x28) == local_48) {
    return;
  }
LAB_0055879c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(__n);
}

