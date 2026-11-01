/* module: scriptguard -- generated, do not edit */

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


/* ==========================================================================
 * name    : sg_trash_blocked_not_allowed_by_the_user
 * address : 0x00558b04
 * group   : scriptguard
 * size    : 236 bytes
 * callers : FUN_00558c98, sg_waituntil
 * callees : FUN_0053bd34, FUN_0078c960, FUN_00b49630, __stack_chk_fail, memcpy, operator.delete, operator.new
 * strings :
 *   - "[ScriptGuard] Trash blocked: not allowed by the user"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void sg_trash_blocked_not_allowed_by_the_user(undefined8 param_1,int param_2)

{
  size_t __n;
  char *__src;
  long lVar1;
  void *__dest;
  ulong uVar2;
  ulong local_60;
  size_t local_58;
  void *local_50;
  long local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  __src = "[ScriptGuard] Drop blocked: not allowed by the user";
  if (param_2 != 0) {
    __src = "[ScriptGuard] Trash blocked: not allowed by the user";
  }
  __n = 0x33;
  if (param_2 != 0) {
    __n = 0x34;
  }
  __dest = operator_new(0x38);
  local_60 = 0x39;
  local_58 = __n;
  local_50 = __dest;
  memcpy(__dest,__src,__n);
  *(undefined1 *)((long)__dest + __n) = 0;
  do {
    uVar2 = FUN_00b49630(1,&DAT_00ca8a28);
  } while ((uVar2 & 1) != 0);
                    /* try { // try from 00558b8c to 00558b9b has its CatchHandler @ 00558bec */
  FUN_0053bd34(&DAT_00ca8a10,&local_60);
  DAT_00ca8a28 = 0;
  if ((local_60 & 1) != 0) {
    operator_delete(local_50,local_60 & 0xfffffffffffffffe);
  }
  FUN_0078c960(param_1,0);
  if (*(long *)(lVar1 + 0x28) == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : sg_script_guard_request
 * address : 0x005818a0
 * group   : scriptguard
 * size    : 6696 bytes
 * callers : sg_waituntil
 * callees : FUN_00515e18, FUN_0051abf8, FUN_0051cce4, FUN_0051cd8c, FUN_0052bd7c, FUN_0052c620, FUN_00540744, FUN_00551bf0, FUN_00584a7c, FUN_00586000, FUN_005860d0, FUN_006d7488, FUN_00791c78, FUN_007920c8, FUN_00795370, FUN_00b49690, FUN_00b496c0, FUN_00b496f0, __assert2, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release, __next_prime, __release_weak, __stack_chk_fail, append, lock, lua_myapp_luamodule_instance_2, memcpy, memmove, memset, misc_basic_string, misc_cannot_use_operator_with, misc_m_type_value_t_object_or_m_value_object_3, misc_m_type_value_t_string_or_m_value_string, misc_trash, misc_vector, operator.delete, operator.new, strlen, to_string, unlock
 * strings :
 *   - "unknown script"
 *   - "unknown item"
 *   - "script_guard_request"
 *   - "script"
 *   - "trash"
 *   - "action"
 *   - "itemId"
 *   - "itemName"
 *   - "count"
 *   - "viaDialog"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

long sg_script_guard_request(__shared_weak_count *param_1,uint *param_2,byte *param_3,uint *param_4)

{
  bool bVar1;
  byte bVar2;
  __shared_weak_count _Var3;
  uint uVar4;
  long lVar5;
  undefined8 *puVar6;
  float fVar7;
  int iVar8;
  long lVar9;
  long lVar10;
  void *pvVar11;
  size_t __n;
  ulong *puVar12;
  undefined8 uVar13;
  char *pcVar14;
  undefined8 *puVar15;
  long *plVar16;
  __shared_weak_count *p_Var17;
  byte *pbVar18;
  __shared_weak_count *p_Var19;
  ulong uVar20;
  long *plVar21;
  __shared_weak_count *p_Var22;
  long *plVar23;
  ulong uVar24;
  ulong uVar25;
  void *pvVar26;
  uint uVar27;
  uint uVar28;
  ulong uVar29;
  __shared_weak_count *p_Var30;
  char cVar31;
  char cVar32;
  char cVar33;
  char cVar34;
  char cVar35;
  char cVar36;
  char cVar37;
  undefined8 uVar38;
  undefined1 auVar39 [12];
  __shared_weak_count *local_270;
  byte local_260;
  undefined7 uStack_25f;
  void *local_250;
  char local_248 [8];
  long local_240;
  char local_238 [8];
  undefined8 *local_230;
  char local_228 [8];
  long local_220;
  char local_218 [8];
  ulong *local_210;
  char local_208 [8];
  undefined8 *local_200;
  char local_1f8 [8];
  ulong local_1f0;
  char local_1e8 [8];
  long local_1e0;
  char local_1d8 [8];
  undefined8 *local_1d0;
  char local_1c8 [8];
  long local_1c0;
  char local_1b8 [8];
  long local_1b0;
  char local_1a8 [8];
  undefined8 *local_1a0;
  char local_198 [8];
  undefined8 *local_190;
  char local_188 [8];
  ulong local_180;
  char local_178 [8];
  long local_170;
  byte local_168;
  undefined7 uStack_167;
  long local_160;
  void *local_158;
  basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> local_150;
  undefined6 uStack_14f;
  undefined1 uStack_149;
  undefined1 uStack_148;
  undefined6 uStack_147;
  undefined1 uStack_141;
  void *local_140;
  byte local_130;
  undefined6 uStack_12f;
  undefined1 uStack_129;
  undefined1 uStack_128;
  undefined4 uStack_127;
  undefined1 uStack_123;
  undefined1 uStack_122;
  undefined1 uStack_121;
  void *local_120;
  __shared_weak_count *local_110;
  __shared_weak_count *p_Stack_108;
  long *local_100;
  undefined8 *local_f8;
  undefined8 *local_f0;
  uint local_d0;
  char acStack_bc [68];
  long local_78;
  
  lVar5 = tpidr_el0;
  local_78 = *(long *)(lVar5 + 0x28);
  *param_4 = 0;
  lVar9 = lua_myapp_luamodule_instance_2();
  lVar10 = lVar9;
  if (lVar9 != 0) {
    lVar10 = *(long *)(lVar9 + (ulong)*param_2 * 4 + 0xac);
    iVar8 = (int)lVar10;
    if (iVar8 == 0) {
      lVar10 = misc_trash(lVar9 + 0xb8,*param_2);
      iVar8 = (int)lVar10;
    }
    if (iVar8 != 1) {
      if ((int)lVar10 != 2) {
        p_Stack_108 = (__shared_weak_count *)operator_new(0x58);
        *(undefined ***)p_Stack_108 = &PTR_FUN_00b67948;
        *(undefined8 *)(p_Stack_108 + 8) = 0;
        *(undefined8 *)(p_Stack_108 + 0x10) = 0;
        local_110 = p_Stack_108 + 0x18;
        *(undefined8 *)(p_Stack_108 + 0x20) = 0;
        *(undefined8 *)local_110 = 0;
        *(undefined4 *)local_110 = 0xffffffff;
        uVar28 = *param_2;
        *(undefined8 *)(p_Stack_108 + 0x50) = 0;
        *(undefined8 *)(p_Stack_108 + 0x48) = 0;
        *(undefined8 *)(p_Stack_108 + 0x40) = 0;
        *(undefined8 *)(p_Stack_108 + 0x38) = 0;
        *(undefined8 *)(p_Stack_108 + 0x30) = 0;
        *(undefined8 *)(p_Stack_108 + 0x28) = 0;
        *(undefined8 *)(p_Stack_108 + 0x38) = 0;
        *(undefined8 *)(p_Stack_108 + 0x30) = 0;
        *(undefined8 *)(p_Stack_108 + 0x48) = 0;
        *(undefined8 *)(p_Stack_108 + 0x40) = 0;
        *(undefined8 *)(p_Stack_108 + 0x28) = 0;
        *(undefined8 *)(p_Stack_108 + 0x20) = 0;
        *(uint *)(p_Stack_108 + 0x50) = uVar28;
        if (((DAT_00ca89f0 & 1) == 0) && (iVar8 = __cxa_guard_acquire(&DAT_00ca89f0), iVar8 != 0)) {
          DAT_00ca89c0 = 0x3f800000;
          DAT_00ca89e8 = 0;
          uRam0000000000ca89a8 = 0;
          _DAT_00ca89a0 = 0;
          uRam0000000000ca89b8 = 0;
          _DAT_00ca89b0 = 0;
          uRam0000000000ca89d0 = 0;
          _DAT_00ca89c8 = 0;
          uRam0000000000ca89e0 = 0;
          _DAT_00ca89d8 = 0;
          __cxa_atexit(FUN_00554fd4,&DAT_00ca89a0,&PTR_LOOP_00b674d0);
          __cxa_guard_release(&DAT_00ca89f0);
        }
                    /* try { // try from 0058198c to 00581997 has its CatchHandler @ 00583504 */
        std::__ndk1::mutex::lock((mutex *)&DAT_00ca89c8);
                    /* try { // try from 00581998 to 005819a7 has its CatchHandler @ 005834f0 */
        FUN_00584a7c(&local_100,&DAT_00ca89a0);
        std::__ndk1::mutex::unlock((mutex *)&DAT_00ca89c8);
        puVar15 = local_f0;
        if (local_f0 == (undefined8 *)0x0) {
          bVar1 = true;
        }
        else {
          do {
            bVar1 = puVar15[5] != lVar9;
            puVar6 = local_f0;
            if (puVar15[5] == lVar9) {
              if ((*(byte *)(puVar15 + 2) & 1) == 0) {
                uVar38 = puVar15[3];
                uVar13 = puVar15[2];
                local_120 = (void *)puVar15[4];
                uStack_128 = (undefined1)uVar38;
                uStack_127 = (undefined4)((ulong)uVar38 >> 8);
                uStack_123 = (undefined1)((ulong)uVar38 >> 0x28);
                uStack_122 = (undefined1)((ulong)uVar38 >> 0x30);
                uStack_121 = (undefined1)((ulong)uVar38 >> 0x38);
                local_130 = (byte)uVar13;
                uStack_12f = (undefined6)((ulong)uVar13 >> 8);
                uStack_129 = (undefined1)((ulong)uVar13 >> 0x38);
              }
              else {
                    /* try { // try from 00581a08 to 00581a0f has its CatchHandler @ 005832c4 */
                FUN_0051abf8(&local_130,puVar15[4],puVar15[3]);
                puVar6 = local_f0;
              }
              break;
            }
            puVar15 = (undefined8 *)*puVar15;
          } while (puVar15 != (undefined8 *)0x0);
          while (puVar6 != (undefined8 *)0x0) {
            pvVar26 = (void *)*puVar6;
            if ((*(byte *)(puVar6 + 2) & 1) != 0) {
              operator_delete((void *)puVar6[4],puVar6[2] & 0xfffffffffffffffe);
            }
            operator_delete(puVar6,0x30);
            puVar6 = (undefined8 *)pvVar26;
          }
        }
        plVar23 = local_100;
        local_100 = (long *)0x0;
        if (plVar23 != (long *)0x0) {
          operator_delete(plVar23,(long)local_f8 << 3);
        }
        p_Var17 = local_110;
        if (bVar1) {
          local_130 = 0x1c;
          uStack_121 = 0;
          uStack_12f = 0x776f6e6b6e75;
          uStack_129 = 0x6e;
          uStack_128 = 0x20;
          uStack_127 = 0x69726373;
          uStack_123 = 0x70;
          uStack_122 = 0x74;
        }
        p_Var22 = local_110 + 8;
        if (((byte)*p_Var22 & 1) != 0) {
          operator_delete(*(void **)(local_110 + 0x18),
                          *(ulong *)(local_110 + 8) & 0xfffffffffffffffe);
        }
        p_Var30 = (__shared_weak_count *)(lVar9 + 0xb8);
        p_Var19 = p_Var17 + 0x20;
        *(void **)(p_Var17 + 0x18) = local_120;
        *(ulong *)(p_Var17 + 0x10) =
             CONCAT17(uStack_121,
                      CONCAT16(uStack_122,CONCAT15(uStack_123,CONCAT41(uStack_127,uStack_128))));
        *(ulong *)p_Var22 = CONCAT17(uStack_129,CONCAT61(uStack_12f,local_130));
        if (p_Var19 != p_Var30) {
          _Var3 = *p_Var30;
          if (((byte)*p_Var19 & 1) == 0) {
            if (((byte)_Var3 & 1) == 0) {
              uVar38 = *(undefined8 *)(lVar9 + 0xc0);
              uVar13 = *(undefined8 *)p_Var30;
              *(undefined8 *)(p_Var17 + 0x30) = *(undefined8 *)(lVar9 + 200);
              *(undefined8 *)(p_Var17 + 0x28) = uVar38;
              *(undefined8 *)p_Var19 = uVar13;
            }
            else {
              FUN_0051cce4(p_Var19,*(undefined8 *)(lVar9 + 200),*(undefined8 *)(lVar9 + 0xc0));
            }
          }
          else {
            uVar25 = (ulong)((byte)_Var3 >> 1);
            lVar10 = lVar9 + 0xb9;
            if (((byte)_Var3 & 1) != 0) {
              uVar25 = *(ulong *)(lVar9 + 0xc0);
              lVar10 = *(long *)(lVar9 + 200);
            }
                    /* try { // try from 00581b0c to 00581b1b has its CatchHandler @ 00583354 */
            FUN_0051cd8c(p_Var19,lVar10,uVar25);
          }
        }
        iVar8 = FUN_00b49690(1,0xca8b40);
        *param_4 = iVar8 + 1;
                    /* try { // try from 00581b38 to 00581b43 has its CatchHandler @ 005834e8 */
        std::__ndk1::mutex::lock((mutex *)&DAT_00ca8ae8);
        p_Var22 = DAT_00ca8b18;
        uVar28 = *param_4;
        p_Var30 = (__shared_weak_count *)(ulong)uVar28;
        if (DAT_00ca8b18 != (__shared_weak_count *)0x0) {
          cVar31 = POPCOUNT((char)((ulong)DAT_00ca8b18 >> 8));
          cVar32 = POPCOUNT((char)((ulong)DAT_00ca8b18 >> 0x10));
          cVar33 = POPCOUNT((char)((ulong)DAT_00ca8b18 >> 0x18));
          cVar34 = POPCOUNT((char)((ulong)DAT_00ca8b18 >> 0x20));
          cVar35 = POPCOUNT((char)((ulong)DAT_00ca8b18 >> 0x28));
          cVar36 = POPCOUNT((char)((ulong)DAT_00ca8b18 >> 0x30));
          cVar37 = POPCOUNT((char)((ulong)DAT_00ca8b18 >> 0x38));
          uVar25 = CONCAT71((int7)(CONCAT17(cVar37,CONCAT16(cVar36,CONCAT15(cVar35,CONCAT14(cVar34,
                                                  CONCAT13(cVar33,CONCAT12(cVar32,CONCAT11(cVar31,
                                                  POPCOUNT((char)DAT_00ca8b18)))))))) >> 8),
                            POPCOUNT((char)DAT_00ca8b18) + cVar31 + cVar32 + cVar33 + cVar34 +
                            cVar35 + cVar36 + cVar37);
          uVar27 = (uint)DAT_00ca8b18;
          if (uVar25 < 2) {
            p_Var17 = (__shared_weak_count *)(ulong)(uVar27 - 1 & uVar28);
          }
          else {
            p_Var17 = p_Var30;
            if (DAT_00ca8b18 <= p_Var30) {
              uVar4 = 0;
              if (uVar27 != 0) {
                uVar4 = uVar28 / uVar27;
              }
              p_Var17 = (__shared_weak_count *)(ulong)(uVar28 - uVar4 * uVar27);
            }
          }
          puVar15 = *(undefined8 **)((long)DAT_00ca8b10 + (long)p_Var17 * 8);
          if ((puVar15 != (undefined8 *)0x0) && (plVar23 = (long *)*puVar15, plVar23 != (long *)0x0)
             ) {
            do {
              p_Var19 = (__shared_weak_count *)plVar23[1];
              if (p_Var19 == p_Var30) {
                if (*(uint *)(plVar23 + 2) == uVar28) goto LAB_00581f00;
              }
              else {
                if (uVar25 < 2) {
                  p_Var19 = (__shared_weak_count *)((ulong)p_Var19 & (ulong)(DAT_00ca8b18 + -1));
                }
                else if (DAT_00ca8b18 <= p_Var19) {
                  uVar24 = 0;
                  if (DAT_00ca8b18 != (__shared_weak_count *)0x0) {
                    uVar24 = (ulong)p_Var19 / (ulong)DAT_00ca8b18;
                  }
                  p_Var19 = p_Var19 + -(uVar24 * (long)DAT_00ca8b18);
                }
                if (p_Var19 != p_Var17) break;
              }
              plVar23 = (long *)*plVar23;
            } while (plVar23 != (long *)0x0);
          }
        }
                    /* try { // try from 00581bf8 to 00581bff has its CatchHandler @ 005833a8 */
        plVar23 = (long *)operator_new(0x28);
        fVar7 = DAT_00ca8b30;
        local_f0 = (undefined8 *)0x1;
        local_f8 = &DAT_00ca8b20;
        uVar25 = DAT_00ca8b28 + 1;
        *plVar23 = 0;
        plVar23[1] = (long)p_Var30;
        *(uint *)(plVar23 + 2) = uVar28;
        plVar23[3] = 0;
        plVar23[4] = 0;
        local_100 = plVar23;
        if ((p_Var22 == (__shared_weak_count *)0x0) || (fVar7 * (float)p_Var22 < (float)uVar25)) {
          if (p_Var22 < (__shared_weak_count *)0x3) {
            uVar24 = 1;
          }
          else {
            uVar24 = (ulong)(((ulong)p_Var22 & (ulong)(p_Var22 + -1)) != 0);
          }
          p_Var17 = (__shared_weak_count *)(uVar24 | (long)p_Var22 << 1);
          p_Var19 = (__shared_weak_count *)(long)((float)uVar25 / fVar7);
          if (p_Var17 <= p_Var19) {
            p_Var17 = p_Var19;
          }
          if (p_Var17 + -1 == (__shared_weak_count *)0x0) {
            p_Var17 = (__shared_weak_count *)0x2;
          }
          else if (((ulong)p_Var17 & (ulong)(p_Var17 + -1)) != 0) {
                    /* try { // try from 00581c9c to 00581cc7 has its CatchHandler @ 00583398 */
            p_Var17 = (__shared_weak_count *)std::__ndk1::__next_prime((ulong)p_Var17);
            p_Var22 = DAT_00ca8b18;
          }
          if (p_Var22 < p_Var17) {
LAB_00581cb4:
            if ((ulong)p_Var17 >> 0x3d != 0) {
              if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 005832c0 to 005832c3 has its CatchHandler @ 00583398 */
                FUN_0052c620();
              }
              goto LAB_005835bc;
            }
            pvVar11 = operator_new((long)p_Var17 << 3);
            pvVar26 = DAT_00ca8b10;
            bVar1 = DAT_00ca8b10 != (void *)0x0;
            DAT_00ca8b10 = pvVar11;
            if (bVar1) {
              operator_delete(pvVar26,(long)DAT_00ca8b18 << 3);
            }
            pvVar26 = DAT_00ca8b10;
            DAT_00ca8b18 = p_Var17;
            memset(DAT_00ca8b10,0,(long)p_Var17 << 3);
            plVar16 = DAT_00ca8b20;
            if (DAT_00ca8b20 != (long *)0x0) {
              p_Var22 = (__shared_weak_count *)DAT_00ca8b20[1];
              cVar31 = POPCOUNT((char)((ulong)p_Var17 >> 8));
              cVar32 = POPCOUNT((char)((ulong)p_Var17 >> 0x10));
              cVar33 = POPCOUNT((char)((ulong)p_Var17 >> 0x18));
              cVar34 = POPCOUNT((char)((ulong)p_Var17 >> 0x20));
              cVar35 = POPCOUNT((char)((ulong)p_Var17 >> 0x28));
              cVar36 = POPCOUNT((char)((ulong)p_Var17 >> 0x30));
              cVar37 = POPCOUNT((char)((ulong)p_Var17 >> 0x38));
              uVar25 = CONCAT71((int7)(CONCAT17(cVar37,CONCAT16(cVar36,CONCAT15(cVar35,CONCAT14(
                                                  cVar34,CONCAT13(cVar33,CONCAT12(cVar32,CONCAT11(
                                                  cVar31,POPCOUNT((char)p_Var17)))))))) >> 8),
                                POPCOUNT((char)p_Var17) + cVar31 + cVar32 + cVar33 + cVar34 + cVar35
                                + cVar36 + cVar37);
              if (uVar25 < 2) {
                p_Var22 = (__shared_weak_count *)((ulong)p_Var22 & (ulong)(p_Var17 + -1));
              }
              else if (p_Var17 <= p_Var22) {
                uVar24 = 0;
                if (p_Var17 != (__shared_weak_count *)0x0) {
                  uVar24 = (ulong)p_Var22 / (ulong)p_Var17;
                }
                p_Var22 = p_Var22 + -(uVar24 * (long)p_Var17);
              }
              *(long ***)((long)pvVar26 + (long)p_Var22 * 8) = &DAT_00ca8b20;
              plVar21 = (long *)*plVar16;
              if (plVar21 != (long *)0x0) {
                do {
                  p_Var19 = (__shared_weak_count *)plVar21[1];
                  if (uVar25 < 2) {
                    p_Var19 = (__shared_weak_count *)((ulong)p_Var19 & (ulong)(p_Var17 + -1));
                  }
                  else if (p_Var17 <= p_Var19) {
                    uVar24 = 0;
                    if (p_Var17 != (__shared_weak_count *)0x0) {
                      uVar24 = (ulong)p_Var19 / (ulong)p_Var17;
                    }
                    p_Var19 = p_Var19 + -(uVar24 * (long)p_Var17);
                  }
                  if (p_Var19 != p_Var22) {
                    if (*(long *)((long)pvVar26 + (long)p_Var19 * 8) == 0) {
                      *(long **)((long)pvVar26 + (long)p_Var19 * 8) = plVar16;
                      p_Var22 = p_Var19;
                    }
                    else {
                      *plVar16 = *plVar21;
                      *plVar21 = **(long **)((long)pvVar26 + (long)p_Var19 * 8);
                      **(undefined8 **)((long)pvVar26 + (long)p_Var19 * 8) = plVar21;
                      plVar21 = plVar16;
                    }
                  }
                  plVar16 = plVar21;
                  plVar21 = (long *)*plVar16;
                } while (plVar21 != (long *)0x0);
              }
            }
          }
          else if (p_Var17 < p_Var22) {
            p_Var19 = (__shared_weak_count *)(long)((float)DAT_00ca8b28 / DAT_00ca8b30);
            if ((p_Var22 < (__shared_weak_count *)0x3) ||
               (cVar31 = POPCOUNT((char)((ulong)p_Var22 >> 8)),
               cVar32 = POPCOUNT((char)((ulong)p_Var22 >> 0x10)),
               cVar33 = POPCOUNT((char)((ulong)p_Var22 >> 0x18)),
               cVar34 = POPCOUNT((char)((ulong)p_Var22 >> 0x20)),
               cVar35 = POPCOUNT((char)((ulong)p_Var22 >> 0x28)),
               cVar36 = POPCOUNT((char)((ulong)p_Var22 >> 0x30)),
               cVar37 = POPCOUNT((char)((ulong)p_Var22 >> 0x38)),
               1 < CONCAT71((int7)(CONCAT17(cVar37,CONCAT16(cVar36,CONCAT15(cVar35,CONCAT14(cVar34,
                                                  CONCAT13(cVar33,CONCAT12(cVar32,CONCAT11(cVar31,
                                                  POPCOUNT((char)p_Var22)))))))) >> 8),
                            POPCOUNT((char)p_Var22) + cVar31 + cVar32 + cVar33 + cVar34 + cVar35 +
                            cVar36 + cVar37))) {
                    /* try { // try from 00581e64 to 00581e67 has its CatchHandler @ 00583398 */
              p_Var19 = (__shared_weak_count *)std::__ndk1::__next_prime((ulong)p_Var19);
            }
            else if ((__shared_weak_count *)0x1 < p_Var19) {
              p_Var19 = (__shared_weak_count *)(1L << (-LZCOUNT(p_Var19 + -1) & 0x3fU));
            }
            pvVar26 = DAT_00ca8b10;
            if (p_Var17 <= p_Var19) {
              p_Var17 = p_Var19;
            }
            if (p_Var17 < p_Var22) {
              if (p_Var17 != (__shared_weak_count *)0x0) goto LAB_00581cb4;
              DAT_00ca8b10 = (void *)0x0;
              if (pvVar26 != (void *)0x0) {
                operator_delete(pvVar26,(long)DAT_00ca8b18 << 3);
              }
              DAT_00ca8b18 = (__shared_weak_count *)0x0;
            }
          }
          p_Var22 = DAT_00ca8b18;
          if (((ulong)DAT_00ca8b18 & (ulong)(DAT_00ca8b18 + -1)) == 0) {
            p_Var17 = (__shared_weak_count *)(ulong)((int)DAT_00ca8b18 - 1U & uVar28);
          }
          else {
            p_Var17 = p_Var30;
            if (DAT_00ca8b18 <= p_Var30) {
              uVar25 = 0;
              if (DAT_00ca8b18 != (__shared_weak_count *)0x0) {
                uVar25 = (ulong)p_Var30 / (ulong)DAT_00ca8b18;
              }
              p_Var17 = p_Var30 + -(uVar25 * (long)DAT_00ca8b18);
            }
          }
        }
        pvVar26 = DAT_00ca8b10;
        plVar16 = *(long **)((long)DAT_00ca8b10 + (long)p_Var17 * 8);
        if (plVar16 == (long *)0x0) {
          plVar16 = plVar23;
          *plVar23 = (long)DAT_00ca8b20;
          DAT_00ca8b20 = plVar16;
          *(long ***)((long)pvVar26 + (long)p_Var17 * 8) = &DAT_00ca8b20;
          if (*plVar23 != 0) {
            p_Var17 = *(__shared_weak_count **)(*plVar23 + 8);
            if (((ulong)p_Var22 & (ulong)(p_Var22 + -1)) == 0) {
              *(long **)((long)pvVar26 + ((ulong)p_Var17 & (ulong)(p_Var22 + -1)) * 8) = plVar23;
            }
            else {
              if (p_Var22 <= p_Var17) {
                uVar25 = 0;
                if (p_Var22 != (__shared_weak_count *)0x0) {
                  uVar25 = (ulong)p_Var17 / (ulong)p_Var22;
                }
                p_Var17 = p_Var17 + -(uVar25 * (long)p_Var22);
              }
              *(long **)((long)pvVar26 + (long)p_Var17 * 8) = plVar23;
            }
          }
        }
        else {
          *plVar23 = *plVar16;
          *plVar16 = (long)plVar23;
        }
        DAT_00ca8b28 = DAT_00ca8b28 + 1;
LAB_00581f00:
        p_Var22 = p_Stack_108;
        p_Var17 = local_110;
        local_270 = param_1;
        if (p_Stack_108 != (__shared_weak_count *)0x0) {
          local_270 = local_110;
          FUN_00b496c0(1,p_Stack_108 + 8);
        }
        p_Var30 = (__shared_weak_count *)plVar23[4];
        plVar23[4] = (long)p_Var22;
        plVar23[3] = (long)p_Var17;
        if ((p_Var30 != (__shared_weak_count *)0x0) &&
           (lVar10 = FUN_00b496f0(0xffffffffffffffff,p_Var30 + 8), lVar10 == 0)) {
          (**(code **)(*(long *)p_Var30 + 0x10))(p_Var30);
          std::__ndk1::__shared_weak_count::__release_weak(p_Var30);
        }
        std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ae8);
                    /* try { // try from 00581f60 to 00581f97 has its CatchHandler @ 00583510 */
        iVar8 = FUN_00791c78(param_1,1,&local_100);
        uVar25 = 0x6e776f6e6b6e7500;
        if ((iVar8 != 0) && (iVar8 = FUN_007920c8(param_1,&DAT_002fcef2,&local_100), iVar8 != 0)) {
          __n = strlen(acStack_bc);
          if (__n < 0xfffffffffffffff8) {
            if (__n < 0x17) {
              pvVar26 = (void *)((ulong)&local_150 | 1);
              local_150 = SUB41((int)__n << 1,0);
              if (__n != 0) goto LAB_00582044;
            }
            else {
              uVar25 = 0x1a;
              if ((__n | 7) != 0x17) {
                uVar25 = (__n | 7) + 1;
              }
                    /* try { // try from 0058202c to 00582033 has its CatchHandler @ 00583388 */
              pvVar26 = operator_new(uVar25);
              local_150 = (basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>
                           )((byte)uVar25 | 1);
              uStack_148 = (undefined1)__n;
              uStack_147 = (undefined6)(__n >> 8);
              uStack_141 = (undefined1)(__n >> 0x38);
              uStack_14f = (undefined6)(uVar25 >> 8);
              uStack_149 = (undefined1)(uVar25 >> 0x38);
              local_140 = pvVar26;
LAB_00582044:
              memcpy(pvVar26,acStack_bc,__n);
            }
            *(undefined1 *)((long)pvVar26 + __n) = 0;
                    /* try { // try from 00582058 to 00582067 has its CatchHandler @ 00583338 */
            auVar39 = std::__ndk1::
                      basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>
                      ::append(&local_150,":");
            puVar15 = auVar39._0_8_;
            local_120 = (void *)puVar15[2];
            uVar38 = puVar15[1];
            uVar13 = *puVar15;
            uStack_128 = (undefined1)uVar38;
            uStack_127 = (undefined4)((ulong)uVar38 >> 8);
            uStack_123 = (undefined1)((ulong)uVar38 >> 0x28);
            uStack_122 = (undefined1)((ulong)uVar38 >> 0x30);
            uStack_121 = (undefined1)((ulong)uVar38 >> 0x38);
            local_130 = (byte)uVar13;
            uStack_12f = (undefined6)((ulong)uVar13 >> 8);
            uStack_129 = (undefined1)((ulong)uVar13 >> 0x38);
            puVar15[1] = 0;
            puVar15[2] = 0;
            *puVar15 = 0;
                    /* try { // try from 00582084 to 0058208b has its CatchHandler @ 00583310 */
            std::__ndk1::to_string((__ndk1 *)(ulong)local_d0,auVar39._8_4_);
                    /* try { // try from 0058208c to 00582097 has its CatchHandler @ 005832d4 */
            puVar12 = (ulong *)FUN_00515e18(&local_130,&local_168);
            uVar24 = puVar12[1];
            local_270 = (__shared_weak_count *)puVar12[2];
            puVar12[1] = 0;
            puVar12[2] = 0;
            uVar25 = *puVar12;
            *puVar12 = 0;
            if ((local_168 & 1) != 0) {
              operator_delete(local_158,CONCAT71(uStack_167,local_168) & 0xfffffffffffffffe);
            }
            if ((local_130 & 1) != 0) {
              operator_delete(local_120,
                              CONCAT17(uStack_129,CONCAT61(uStack_12f,local_130)) &
                              0xfffffffffffffffe);
            }
            uVar28 = (uint)uVar25 & 0xff;
            uVar25 = uVar25 & 0xffffffffffffff00;
            uVar29 = uVar24 & 0xffffffffffffff00;
            if (((byte)local_150 & 1) != 0) {
              operator_delete(local_140,
                              CONCAT17(uStack_149,CONCAT61(uStack_14f,local_150)) &
                              0xfffffffffffffffe);
            }
            uVar24 = uVar24 & 0xff;
            goto LAB_00582104;
          }
LAB_0058329c:
          if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 005832ac to 005832af has its CatchHandler @ 00583388 */
            misc_basic_string();
          }
          goto LAB_005835bc;
        }
        uVar29 = 0;
        uVar24 = 0;
        uVar28 = 0xe;
LAB_00582104:
        local_130 = 0x18;
        uStack_123 = 0;
        uStack_127 = 0x6d657469;
        uStack_12f = 0x776f6e6b6e75;
        uStack_129 = 0x6e;
        uStack_128 = 0x20;
        if (((DAT_00ca87e8 & 1) == 0) && (iVar8 = __cxa_guard_acquire(&DAT_00ca87e8), iVar8 != 0)) {
          DAT_00ca8790 = 0;
          DAT_00ca8798 = 0;
          DAT_00ca87b0 = 0;
          DAT_00ca87c0 = 0;
          DAT_00ca87c8 = 0;
          DAT_00ca87b8 = 0;
          DAT_00ca87d0 = 0;
          __cxa_atexit(FUN_0054fa94,&DAT_00ca8790,&PTR_LOOP_00b674d0);
          __cxa_guard_release(&DAT_00ca87e8);
        }
        uVar27 = param_2[1];
        if ((-1 < (int)uVar27) && ((int)uVar27 < DAT_00ca87b0)) {
          uVar20 = (DAT_00ca87c0 - DAT_00ca87b8 >> 3) * 0x6db6db6db6db6db7;
          if (uVar20 < uVar27 || uVar20 - uVar27 == 0) {
            if (*(long *)(lVar5 + 0x28) != local_78) goto LAB_005835bc;
                    /* try { // try from 00583298 to 0058329b has its CatchHandler @ 00583390 */
            misc_vector();
            goto LAB_0058329c;
          }
          if (DAT_00ca87b8 != 0) {
            lVar10 = DAT_00ca87b8 + (ulong)uVar27 * 0x38;
            pbVar18 = (byte *)(lVar10 + 8);
            bVar2 = *pbVar18;
            uVar20 = (ulong)(bVar2 >> 1);
            if ((bVar2 & 1) != 0) {
              uVar20 = *(ulong *)(lVar10 + 0x10);
            }
            if ((&local_130 != pbVar18) && (uVar20 != 0)) {
              if ((local_130 & 1) == 0) {
                if ((bVar2 & 1) == 0) {
                  local_120 = *(void **)(lVar10 + 0x18);
                  uVar38 = *(undefined8 *)(lVar10 + 0x10);
                  uVar13 = *(undefined8 *)pbVar18;
                  uStack_128 = (undefined1)uVar38;
                  uStack_127 = (undefined4)((ulong)uVar38 >> 8);
                  uStack_123 = (undefined1)((ulong)uVar38 >> 0x28);
                  uStack_122 = (undefined1)((ulong)uVar38 >> 0x30);
                  uStack_121 = (undefined1)((ulong)uVar38 >> 0x38);
                  local_130 = (byte)uVar13;
                  uStack_12f = (undefined6)((ulong)uVar13 >> 8);
                  uStack_129 = (undefined1)((ulong)uVar13 >> 0x38);
                }
                else {
                  FUN_0051cce4(&local_130,*(undefined8 *)(lVar10 + 0x18));
                }
              }
              else {
                lVar9 = *(long *)(lVar10 + 0x18);
                if ((bVar2 & 1) == 0) {
                  lVar9 = lVar10 + 9;
                }
                    /* try { // try from 005821fc to 00582217 has its CatchHandler @ 00583390 */
                FUN_0051cd8c(&local_130,lVar9,uVar20);
              }
            }
          }
        }
        if (((DAT_00ca85e8 & 1) == 0) && (iVar8 = __cxa_guard_acquire(&DAT_00ca85e8), iVar8 != 0)) {
          DAT_00ca85b0 = 0;
          DAT_00ca85b8 = 0xffffffff;
          DAT_00ca8578 = 0;
          DAT_00ca8570 = 0;
          DAT_00ca8588 = 0;
          _DAT_00ca8580 = 0;
          DAT_00ca8598 = 0;
          DAT_00ca8590 = 0;
          DAT_00ca85a8 = 0;
          DAT_00ca85a0 = 0;
          DAT_00ca85c0._0_1_ =
               (basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>)0x0;
          DAT_00ca85c0._1_1_ = 0;
          DAT_00ca85d8 = 0;
          DAT_00ca85e0 = 0;
          __cxa_atexit(FUN_0053e550,&DAT_00ca8570,&PTR_LOOP_00b674d0);
          __cxa_guard_release(&DAT_00ca85e8);
        }
        local_168 = 0;
        local_160 = 0;
        local_170 = 0;
        local_178[0] = '\x03';
                    /* try { // try from 0058223c to 00582247 has its CatchHandler @ 00583564 */
        local_170 = FUN_005860d0("script_guard_request");
        if ((local_170 == 0) && (local_178[0] == '\x01')) {
          pcVar14 = "m_type != value_t::object or m_value.object != nullptr";
          uVar13 = 0x2f7a;
        }
        else if ((local_170 == 0) && (local_178[0] == '\x02')) {
          pcVar14 = "m_type != value_t::array or m_value.array != nullptr";
          uVar13 = 0x2f7b;
        }
        else {
          if ((local_170 != 0) || (local_178[0] != '\x03')) {
                    /* try { // try from 00582274 to 00582283 has its CatchHandler @ 005834d8 */
            uVar13 = misc_cannot_use_operator_with(&local_168,&DAT_002fcea1);
            misc_m_type_value_t_object_or_m_value_object_3(uVar13,local_178);
            if ((local_178[0] == '\x01') && (local_170 == 0)) {
              pcVar14 = "m_type != value_t::object or m_value.object != nullptr";
              uVar13 = 0x2f7a;
            }
            else if ((local_178[0] == '\x02') && (local_170 == 0)) {
              pcVar14 = "m_type != value_t::array or m_value.array != nullptr";
              uVar13 = 0x2f7b;
            }
            else {
              if ((local_178[0] != '\x03') || (local_170 != 0)) {
                misc_m_type_value_t_string_or_m_value_string(&local_170);
                local_180 = (ulong)*param_4;
                local_188[0] = '\x06';
                    /* try { // try from 005822d4 to 005822e3 has its CatchHandler @ 005834c8 */
                uVar13 = misc_cannot_use_operator_with(&local_168,&DAT_002ddd2f);
                misc_m_type_value_t_object_or_m_value_object_3(uVar13,local_188);
                if ((local_188[0] == '\x01') && (local_180 == 0)) {
                  pcVar14 = "m_type != value_t::object or m_value.object != nullptr";
                  uVar13 = 0x2f7a;
                }
                else if ((local_188[0] == '\x02') && (local_180 == 0)) {
                  pcVar14 = "m_type != value_t::array or m_value.array != nullptr";
                  uVar13 = 0x2f7b;
                }
                else {
                  if ((local_188[0] != '\x03') || (local_180 != 0)) {
                    misc_m_type_value_t_string_or_m_value_string(&local_180);
                    p_Var17 = local_110;
                    local_190 = (undefined8 *)0x0;
                    local_198[0] = '\x03';
                    /* try { // try from 00582334 to 0058233b has its CatchHandler @ 00583564 */
                    puVar15 = (undefined8 *)operator_new(0x18);
                    if (((byte)p_Var17[8] & 1) == 0) {
                      uVar38 = *(undefined8 *)(p_Var17 + 0x10);
                      uVar13 = *(undefined8 *)(p_Var17 + 8);
                      puVar15[2] = *(undefined8 *)(p_Var17 + 0x18);
                      puVar15[1] = uVar38;
                      *puVar15 = uVar13;
                    }
                    else {
                    /* try { // try from 00582360 to 00582367 has its CatchHandler @ 00583378 */
                      FUN_0051abf8(puVar15,*(undefined8 *)(p_Var17 + 0x18),
                                   *(undefined8 *)(p_Var17 + 0x10));
                    }
                    /* try { // try from 0058236c to 0058237b has its CatchHandler @ 005834b8 */
                    local_190 = puVar15;
                    uVar13 = misc_cannot_use_operator_with(&local_168,"script");
                    misc_m_type_value_t_object_or_m_value_object_3(uVar13,local_198);
                    if ((local_198[0] == '\x01') && (local_190 == (undefined8 *)0x0)) {
                      pcVar14 = "m_type != value_t::object or m_value.object != nullptr";
                      uVar13 = 0x2f7a;
                    }
                    else if ((local_198[0] == '\x02') && (local_190 == (undefined8 *)0x0)) {
                      pcVar14 = "m_type != value_t::array or m_value.array != nullptr";
                      uVar13 = 0x2f7b;
                    }
                    else {
                      if ((local_198[0] != '\x03') || (local_190 != (undefined8 *)0x0)) {
                        misc_m_type_value_t_string_or_m_value_string(&local_190);
                        local_1a0 = (undefined8 *)0x0;
                        local_1a8[0] = '\x03';
                    /* try { // try from 005823c8 to 005823cf has its CatchHandler @ 00583564 */
                        puVar15 = (undefined8 *)operator_new(0x18);
                        if (((byte)p_Var17[0x20] & 1) == 0) {
                          uVar38 = *(undefined8 *)(p_Var17 + 0x28);
                          uVar13 = *(undefined8 *)(p_Var17 + 0x20);
                          puVar15[2] = *(undefined8 *)(p_Var17 + 0x30);
                          puVar15[1] = uVar38;
                          *puVar15 = uVar13;
                        }
                        else {
                    /* try { // try from 005823f4 to 005823fb has its CatchHandler @ 00583374 */
                          FUN_0051abf8(puVar15,*(undefined8 *)(p_Var17 + 0x30),
                                       *(undefined8 *)(p_Var17 + 0x28));
                        }
                    /* try { // try from 00582400 to 0058240f has its CatchHandler @ 005834a8 */
                        local_1a0 = puVar15;
                        uVar13 = misc_cannot_use_operator_with(&local_168,&DAT_002b495c);
                        misc_m_type_value_t_object_or_m_value_object_3(uVar13,local_1a8);
                        if ((local_1a8[0] == '\x01') && (local_1a0 == (undefined8 *)0x0)) {
                          pcVar14 = "m_type != value_t::object or m_value.object != nullptr";
                          uVar13 = 0x2f7a;
                        }
                        else if ((local_1a8[0] == '\x02') && (local_1a0 == (undefined8 *)0x0)) {
                          pcVar14 = "m_type != value_t::array or m_value.array != nullptr";
                          uVar13 = 0x2f7b;
                        }
                        else {
                          if ((local_1a8[0] != '\x03') || (local_1a0 != (undefined8 *)0x0)) {
                            misc_m_type_value_t_string_or_m_value_string(&local_1a0);
                            local_1b0 = 0;
                            pcVar14 = "drop";
                            if (*param_2 != 0) {
                              pcVar14 = "trash";
                            }
                            local_150 = SUB81(pcVar14,0);
                            uStack_14f = (undefined6)((ulong)pcVar14 >> 8);
                            uStack_149 = 0;
                            local_1b8[0] = '\x03';
                    /* try { // try from 0058247c to 00582483 has its CatchHandler @ 005834a4 */
                            local_1b0 = FUN_00551bf0(&local_150);
                            if ((local_1b0 == 0) && (local_1b8[0] == '\x01')) {
                              pcVar14 = "m_type != value_t::object or m_value.object != nullptr";
                              uVar13 = 0x2f7a;
                            }
                            else if ((local_1b0 == 0) && (local_1b8[0] == '\x02')) {
                              pcVar14 = "m_type != value_t::array or m_value.array != nullptr";
                              uVar13 = 0x2f7b;
                            }
                            else {
                              if ((local_1b0 != 0) || (local_1b8[0] != '\x03')) {
                    /* try { // try from 005824b0 to 005824bf has its CatchHandler @ 00583494 */
                                uVar13 = misc_cannot_use_operator_with(&local_168,"action");
                                misc_m_type_value_t_object_or_m_value_object_3(uVar13,local_1b8);
                                if ((local_1b8[0] == '\x01') && (local_1b0 == 0)) {
                                  pcVar14 = "m_type != value_t::object or m_value.object != nullptr"
                                  ;
                                  uVar13 = 0x2f7a;
                                }
                                else if ((local_1b8[0] == '\x02') && (local_1b0 == 0)) {
                                  pcVar14 = "m_type != value_t::array or m_value.array != nullptr";
                                  uVar13 = 0x2f7b;
                                }
                                else {
                                  if ((local_1b8[0] != '\x03') || (local_1b0 != 0)) {
                                    misc_m_type_value_t_string_or_m_value_string(&local_1b0);
                                    local_1c0 = (long)(int)param_2[1];
                                    local_1c8[0] = '\x05';
                    /* try { // try from 00582510 to 0058251f has its CatchHandler @ 00583484 */
                                    uVar13 = misc_cannot_use_operator_with(&local_168,"itemId");
                                    misc_m_type_value_t_object_or_m_value_object_3(uVar13,local_1c8)
                                    ;
                                    if ((local_1c8[0] == '\x01') && (local_1c0 == 0)) {
                                      pcVar14 = 
                                      "m_type != value_t::object or m_value.object != nullptr";
                                      uVar13 = 0x2f7a;
                                    }
                                    else if ((local_1c8[0] == '\x02') && (local_1c0 == 0)) {
                                      pcVar14 = 
                                      "m_type != value_t::array or m_value.array != nullptr";
                                      uVar13 = 0x2f7b;
                                    }
                                    else {
                                      if ((local_1c8[0] != '\x03') || (local_1c0 != 0)) {
                                        misc_m_type_value_t_string_or_m_value_string(&local_1c0);
                                        local_1d0 = (undefined8 *)0x0;
                                        local_1d8[0] = '\x03';
                    /* try { // try from 0058256c to 00582573 has its CatchHandler @ 00583564 */
                                        puVar15 = (undefined8 *)operator_new(0x18);
                                        if ((local_130 & 1) == 0) {
                                          puVar15[1] = CONCAT17(uStack_121,
                                                                CONCAT16(uStack_122,
                                                                         CONCAT15(uStack_123,
                                                                                  CONCAT41(
                                                  uStack_127,uStack_128))));
                                          *puVar15 = CONCAT17(uStack_129,
                                                              CONCAT61(uStack_12f,local_130));
                                          puVar15[2] = local_120;
                                        }
                                        else {
                    /* try { // try from 00582598 to 0058259f has its CatchHandler @ 00583370 */
                                          FUN_0051abf8(puVar15,local_120,
                                                       CONCAT17(uStack_121,
                                                                CONCAT16(uStack_122,
                                                                         CONCAT15(uStack_123,
                                                                                  CONCAT41(
                                                  uStack_127,uStack_128)))));
                                        }
                    /* try { // try from 005825a4 to 005825b3 has its CatchHandler @ 00583474 */
                                        local_1d0 = puVar15;
                                        uVar13 = misc_cannot_use_operator_with
                                                           (&local_168,"itemName");
                                        misc_m_type_value_t_object_or_m_value_object_3
                                                  (uVar13,local_1d8);
                                        if ((local_1d8[0] == '\x01') &&
                                           (local_1d0 == (undefined8 *)0x0)) {
                                          pcVar14 = 
                                          "m_type != value_t::object or m_value.object != nullptr";
                                          uVar13 = 0x2f7a;
                                        }
                                        else if ((local_1d8[0] == '\x02') &&
                                                (local_1d0 == (undefined8 *)0x0)) {
                                          pcVar14 = 
                                          "m_type != value_t::array or m_value.array != nullptr";
                                          uVar13 = 0x2f7b;
                                        }
                                        else {
                                          if ((local_1d8[0] != '\x03') ||
                                             (local_1d0 != (undefined8 *)0x0)) {
                                            misc_m_type_value_t_string_or_m_value_string(&local_1d0)
                                            ;
                                            local_1e0 = (long)(int)param_2[2];
                                            local_1e8[0] = '\x05';
                    /* try { // try from 00582604 to 00582613 has its CatchHandler @ 00583464 */
                                            uVar13 = misc_cannot_use_operator_with
                                                               (&local_168,"count");
                                            misc_m_type_value_t_object_or_m_value_object_3
                                                      (uVar13,local_1e8);
                                            if ((local_1e8[0] == '\x01') && (local_1e0 == 0)) {
                                              pcVar14 = 
                                              "m_type != value_t::object or m_value.object != nullptr"
                                              ;
                                              uVar13 = 0x2f7a;
                                            }
                                            else if ((local_1e8[0] == '\x02') && (local_1e0 == 0)) {
                                              pcVar14 = 
                                              "m_type != value_t::array or m_value.array != nullptr"
                                              ;
                                              uVar13 = 0x2f7b;
                                            }
                                            else {
                                              if ((local_1e8[0] != '\x03') || (local_1e0 != 0)) {
                                                misc_m_type_value_t_string_or_m_value_string
                                                          (&local_1e0);
                                                local_1f0 = (ulong)(byte)param_2[3];
                                                local_1f8[0] = '\x04';
                    /* try { // try from 00582664 to 00582673 has its CatchHandler @ 00583454 */
                                                uVar13 = misc_cannot_use_operator_with
                                                                   (&local_168,"viaDialog");
                                                misc_m_type_value_t_object_or_m_value_object_3
                                                          (uVar13,local_1f8);
                                                if ((local_1f8[0] == '\x01') && (local_1f0 == 0)) {
                                                  pcVar14 = 
                                                  "m_type != value_t::object or m_value.object != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7a;
                                                }
                                                else if ((local_1f8[0] == '\x02') &&
                                                        (local_1f0 == 0)) {
                                                  pcVar14 = 
                                                  "m_type != value_t::array or m_value.array != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7b;
                                                }
                                                else {
                                                  if ((local_1f8[0] != '\x03') || (local_1f0 != 0))
                                                  {
                                                    misc_m_type_value_t_string_or_m_value_string
                                                              (&local_1f0);
                    /* try { // try from 005826b4 to 0058272b has its CatchHandler @ 0058350c */
                                                    lVar10 = FUN_006d7488(&DAT_00ca8570);
                                                    if (lVar10 == 0) {
                                                      local_150 = (
                                                  basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>
                                                  )0x1c;
                                                  uStack_141 = 0;
                                                  uStack_14f = 0x6e6920746f6e;
                                                  uStack_149 = 0x20;
                                                  uStack_148 = 0x61;
                                                  uStack_147 = 0x646c726f7720;
                                                  }
                                                  else if (((byte)DAT_00ca85c0._0_1_ & 1) == 0) {
                                                    uStack_148 = (undefined1)DAT_00ca85c8;
                                                    uStack_147 = (undefined6)
                                                                 ((ulong)DAT_00ca85c8 >> 8);
                                                    uStack_141 = (undefined1)
                                                                 ((ulong)DAT_00ca85c8 >> 0x38);
                                                    local_150 = DAT_00ca85c0._0_1_;
                                                    uStack_14f = (undefined6)
                                                                 (CONCAT62(uRam0000000000ca85c2,
                                                                           CONCAT11(DAT_00ca85c0.
                                                                                    _1_1_,
                                                  DAT_00ca85c0._0_1_)) >> 8);
                                                  uStack_149 = (undefined1)
                                                               ((uint6)uRam0000000000ca85c2 >> 0x28)
                                                  ;
                                                  local_140 = DAT_00ca85d0;
                                                  }
                                                  else {
                                                    FUN_0051abf8(&local_150,DAT_00ca85d0,
                                                                 DAT_00ca85c8);
                                                  }
                                                  local_200 = (undefined8 *)0x0;
                                                  local_208[0] = '\x03';
                    /* try { // try from 00582738 to 0058273f has its CatchHandler @ 00583434 */
                                                  local_200 = (undefined8 *)operator_new(0x18);
                                                  pvVar26 = local_140;
                                                  uVar38 = CONCAT17(uStack_141,
                                                                    CONCAT61(uStack_147,uStack_148))
                                                  ;
                                                  uVar13 = CONCAT17(uStack_149,
                                                                    CONCAT61(uStack_14f,local_150));
                                                  uStack_148 = 0;
                                                  uStack_147 = 0;
                                                  uStack_141 = 0;
                                                  local_140 = (void *)0x0;
                                                  local_150 = (
                                                  basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>
                                                  )0x0;
                                                  uStack_14f = 0;
                                                  uStack_149 = 0;
                                                  local_200[1] = uVar38;
                                                  *local_200 = uVar13;
                                                  local_200[2] = pvVar26;
                    /* try { // try from 0058275c to 0058276b has its CatchHandler @ 00583424 */
                                                  uVar13 = misc_cannot_use_operator_with
                                                                     (&local_168,"world");
                                                  misc_m_type_value_t_object_or_m_value_object_3
                                                            (uVar13,local_208);
                                                  if ((local_208[0] == '\x01') &&
                                                     (local_200 == (undefined8 *)0x0)) {
                                                    pcVar14 = 
                                                  "m_type != value_t::object or m_value.object != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7a;
                                                  }
                                                  else if ((local_208[0] == '\x02') &&
                                                          (local_200 == (undefined8 *)0x0)) {
                                                    pcVar14 = 
                                                  "m_type != value_t::array or m_value.array != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7b;
                                                  }
                                                  else {
                                                    if ((local_208[0] != '\x03') ||
                                                       (local_200 != (undefined8 *)0x0)) {
                                                      misc_m_type_value_t_string_or_m_value_string
                                                                (&local_200);
                                                      if (((byte)local_150 & 1) != 0) {
                                                        operator_delete(local_140,
                                                                        CONCAT17(uStack_149,
                                                                                 CONCAT61(uStack_14f
                                                                                          ,local_150
                                                                                         )) &
                                                                        0xfffffffffffffffe);
                                                      }
                                                      local_210 = (ulong *)0x0;
                                                      local_218[0] = '\x03';
                    /* try { // try from 005827d0 to 005827d7 has its CatchHandler @ 00583564 */
                                                      puVar12 = (ulong *)operator_new(0x18);
                                                      if ((uVar28 & 1) == 0) {
                                                        *puVar12 = uVar25 | uVar28;
                                                        puVar12[1] = uVar29 | uVar24;
                                                        puVar12[2] = (ulong)local_270;
                                                      }
                                                      else {
                    /* try { // try from 005827fc to 0058280b has its CatchHandler @ 00583360 */
                                                        FUN_0051abf8(puVar12,local_270,
                                                                     uVar29 | uVar24);
                                                      }
                    /* try { // try from 00582810 to 0058281f has its CatchHandler @ 00583414 */
                                                      local_210 = puVar12;
                                                      uVar13 = misc_cannot_use_operator_with
                                                                         (&local_168,"where");
                                                      misc_m_type_value_t_object_or_m_value_object_3
                                                                (uVar13,local_218);
                                                      if ((local_218[0] == '\x01') &&
                                                         (local_210 == (ulong *)0x0)) {
                                                        pcVar14 = 
                                                  "m_type != value_t::object or m_value.object != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7a;
                                                  }
                                                  else if ((local_218[0] == '\x02') &&
                                                          (local_210 == (ulong *)0x0)) {
                                                    pcVar14 = 
                                                  "m_type != value_t::array or m_value.array != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7b;
                                                  }
                                                  else {
                                                    if ((local_218[0] != '\x03') ||
                                                       (local_210 != (ulong *)0x0)) {
                                                      misc_m_type_value_t_string_or_m_value_string
                                                                (&local_210);
                    /* try { // try from 00582860 to 00582897 has its CatchHandler @ 00583518 */
                                                      iVar8 = FUN_00795370(param_1);
                                                      local_220 = 0;
                                                      pcVar14 = 
                                                  "script main thread or hook callback";
                                                  if (iVar8 != 0) {
                                                    pcVar14 = "coroutine (runThread / runCoroutine)"
                                                    ;
                                                  }
                                                  local_150 = SUB81(pcVar14,0);
                                                  uStack_14f = (undefined6)((ulong)pcVar14 >> 8);
                                                  uStack_149 = 0;
                                                  local_228[0] = '\x03';
                                                  local_220 = FUN_00551bf0(&local_150);
                                                  if ((local_220 == 0) && (local_228[0] == '\x01'))
                                                  {
                                                    pcVar14 = 
                                                  "m_type != value_t::object or m_value.object != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7a;
                                                  }
                                                  else if ((local_220 == 0) &&
                                                          (local_228[0] == '\x02')) {
                                                    pcVar14 = 
                                                  "m_type != value_t::array or m_value.array != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7b;
                                                  }
                                                  else {
                                                    if ((local_220 != 0) || (local_228[0] != '\x03')
                                                       ) {
                    /* try { // try from 005828c4 to 005828d3 has its CatchHandler @ 00583404 */
                                                      uVar13 = misc_cannot_use_operator_with
                                                                         (&local_168,"context");
                                                      misc_m_type_value_t_object_or_m_value_object_3
                                                                (uVar13,local_228);
                                                      if ((local_228[0] == '\x01') &&
                                                         (local_220 == 0)) {
                                                        pcVar14 = 
                                                  "m_type != value_t::object or m_value.object != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7a;
                                                  }
                                                  else if ((local_228[0] == '\x02') &&
                                                          (local_220 == 0)) {
                                                    pcVar14 = 
                                                  "m_type != value_t::array or m_value.array != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7b;
                                                  }
                                                  else {
                                                    if ((local_228[0] != '\x03') || (local_220 != 0)
                                                       ) {
                                                      misc_m_type_value_t_string_or_m_value_string
                                                                (&local_220);
                                                      uVar24 = *(ulong *)(param_3 + 8);
                                                      pbVar18 = *(byte **)(param_3 + 0x10);
                                                      if (399 < uVar24) {
                                                        uVar24 = 400;
                                                      }
                                                      if ((*param_3 & 1) == 0) {
                                                        pbVar18 = param_3 + 1;
                                                        uVar24 = (ulong)(*param_3 >> 1);
                                                      }
                                                      if (uVar24 < 0x17) {
                                                        pvVar26 = (void *)((ulong)&local_150 | 1);
                                                        local_150 = SUB41((int)uVar24 << 1,0);
                                                        if (uVar24 != 0) goto LAB_00582984;
                                                      }
                                                      else {
                                                        uVar29 = 0x1a;
                                                        if ((uVar24 | 7) != 0x17) {
                                                          uVar29 = (uVar24 | 7) + 1;
                                                        }
                    /* try { // try from 0058296c to 00582973 has its CatchHandler @ 0058335c */
                                                        pvVar26 = operator_new(uVar29);
                                                        local_150 = (
                                                  basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>
                                                  )((byte)uVar29 | 1);
                                                  uStack_148 = (undefined1)uVar24;
                                                  uStack_147 = (undefined6)(uVar24 >> 8);
                                                  uStack_141 = (undefined1)(uVar24 >> 0x38);
                                                  uStack_14f = (undefined6)(uVar29 >> 8);
                                                  uStack_149 = (undefined1)(uVar29 >> 0x38);
                                                  local_140 = pvVar26;
LAB_00582984:
                                                  memmove(pvVar26,pbVar18,uVar24);
                                                  }
                                                  *(undefined1 *)((long)pvVar26 + uVar24) = 0;
                                                  local_230 = (undefined8 *)0x0;
                                                  local_238[0] = '\x03';
                    /* try { // try from 005829a4 to 005829ab has its CatchHandler @ 005833f4 */
                                                  local_230 = (undefined8 *)operator_new(0x18);
                                                  pvVar26 = local_140;
                                                  uVar38 = CONCAT17(uStack_141,
                                                                    CONCAT61(uStack_147,uStack_148))
                                                  ;
                                                  uVar13 = CONCAT17(uStack_149,
                                                                    CONCAT61(uStack_14f,local_150));
                                                  uStack_148 = 0;
                                                  uStack_147 = 0;
                                                  uStack_141 = 0;
                                                  local_140 = (void *)0x0;
                                                  local_150 = (
                                                  basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>
                                                  )0x0;
                                                  uStack_14f = 0;
                                                  uStack_149 = 0;
                                                  local_230[1] = uVar38;
                                                  *local_230 = uVar13;
                                                  local_230[2] = pvVar26;
                    /* try { // try from 005829c8 to 005829d7 has its CatchHandler @ 005833e4 */
                                                  uVar13 = misc_cannot_use_operator_with
                                                                     (&local_168,"packet");
                                                  misc_m_type_value_t_object_or_m_value_object_3
                                                            (uVar13,local_238);
                                                  if ((local_238[0] == '\x01') &&
                                                     (local_230 == (undefined8 *)0x0)) {
                                                    pcVar14 = 
                                                  "m_type != value_t::object or m_value.object != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7a;
                                                  }
                                                  else if ((local_238[0] == '\x02') &&
                                                          (local_230 == (undefined8 *)0x0)) {
                                                    pcVar14 = 
                                                  "m_type != value_t::array or m_value.array != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7b;
                                                  }
                                                  else {
                                                    if ((local_238[0] != '\x03') ||
                                                       (local_230 != (undefined8 *)0x0)) {
                                                      misc_m_type_value_t_string_or_m_value_string
                                                                (&local_230);
                                                      local_248[0] = '\x05';
                                                      local_240 = 0x3c;
                    /* try { // try from 00582a28 to 00582a37 has its CatchHandler @ 005833d4 */
                                                      uVar13 = misc_cannot_use_operator_with
                                                                         (&local_168,"timeout");
                                                      misc_m_type_value_t_object_or_m_value_object_3
                                                                (uVar13,local_248);
                                                      if ((local_248[0] == '\x01') &&
                                                         (local_240 == 0)) {
                                                        pcVar14 = 
                                                  "m_type != value_t::object or m_value.object != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7a;
                                                  }
                                                  else if ((local_248[0] == '\x02') &&
                                                          (local_240 == 0)) {
                                                    pcVar14 = 
                                                  "m_type != value_t::array or m_value.array != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7b;
                                                  }
                                                  else {
                                                    if ((local_248[0] != '\x03') || (local_240 != 0)
                                                       ) {
                                                      misc_m_type_value_t_string_or_m_value_string
                                                                (&local_240);
                                                      if (((DAT_00ca8528 & 1) == 0) &&
                                                         (iVar8 = __cxa_guard_acquire(&DAT_00ca8528)
                                                         , iVar8 != 0)) {
                                                        __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,
                                                                     &PTR_LOOP_00b674d0);
                                                        __cxa_guard_release(&DAT_00ca8528);
                                                      }
                    /* try { // try from 00582a88 to 00582a9f has its CatchHandler @ 00583564 */
                                                      FUN_0052bd7c(&local_260,&local_168,0xffffffff,
                                                                   0x20,0);
                    /* try { // try from 00582aa0 to 00582aaf has its CatchHandler @ 005833bc */
                                                      FUN_00540744(&DAT_00ca84f8,&local_260);
                                                      if ((local_260 & 1) != 0) {
                                                        operator_delete(local_250,
                                                                        CONCAT71(uStack_25f,
                                                                                 local_260) &
                                                                        0xfffffffffffffffe);
                                                      }
                                                      if ((local_168 == 1) && (local_160 == 0)) {
                                                        pcVar14 = 
                                                  "m_type != value_t::object or m_value.object != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7a;
                                                  }
                                                  else if ((local_168 == 2) && (local_160 == 0)) {
                                                    pcVar14 = 
                                                  "m_type != value_t::array or m_value.array != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7b;
                                                  }
                                                  else {
                                                    if ((local_168 != 3) || (local_160 != 0)) {
                                                      misc_m_type_value_t_string_or_m_value_string
                                                                (&local_160);
                                                      if ((local_130 & 1) != 0) {
                                                        operator_delete(local_120,
                                                                        CONCAT17(uStack_129,
                                                                                 CONCAT61(uStack_12f
                                                                                          ,local_130
                                                                                         )) &
                                                                        0xfffffffffffffffe);
                                                      }
                                                      p_Var17 = p_Stack_108;
                                                      if ((uVar28 & 1) != 0) {
                                                        operator_delete(local_270,
                                                                        uVar25 | uVar28 & 0xfe);
                                                        p_Var17 = p_Stack_108;
                                                      }
                                                      p_Stack_108 = p_Var17;
                                                      if ((p_Var17 != (__shared_weak_count *)0x0) &&
                                                         (lVar10 = FUN_00b496f0(0xffffffffffffffff,
                                                                                p_Var17 + 8),
                                                         lVar10 == 0)) {
                                                        (**(code **)(*(long *)p_Var17 + 0x10))
                                                                  (p_Var17);
                                                        std::__ndk1::__shared_weak_count::
                                                        __release_weak(p_Var17);
                                                      }
                                                      lVar10 = 0xffffffff;
                                                      goto LAB_00582b70;
                                                    }
                                                    pcVar14 = 
                                                  "m_type != value_t::string or m_value.string != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7c;
                                                  }
                                                  if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 00583274 to 00583287 has its CatchHandler @ 0058351c */
                    /* WARNING: Subroutine does not return */
                                                    __assert2(
                                                  "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar13,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar14);
                                                  }
                                                  goto LAB_005835bc;
                                                  }
                                                  pcVar14 = 
                                                  "m_type != value_t::string or m_value.string != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7c;
                                                  }
                                                  if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 005831e8 to 005831fb has its CatchHandler @ 00583520 */
                    /* WARNING: Subroutine does not return */
                                                    __assert2(
                                                  "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar13,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar14);
                                                  }
                                                  goto LAB_005835bc;
                                                  }
                                                  pcVar14 = 
                                                  "m_type != value_t::string or m_value.string != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7c;
                                                  }
                                                  if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 00583198 to 005831ab has its CatchHandler @ 00583524 */
                    /* WARNING: Subroutine does not return */
                                                    __assert2(
                                                  "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar13,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar14);
                                                  }
                                                  goto LAB_005835bc;
                                                  }
                                                  pcVar14 = 
                                                  "m_type != value_t::string or m_value.string != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7c;
                                                  }
                                                  if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 00583148 to 0058315b has its CatchHandler @ 00583528 */
                    /* WARNING: Subroutine does not return */
                                                    __assert2(
                                                  "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar13,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar14);
                                                  }
                                                  goto LAB_005835bc;
                                                  }
                                                  pcVar14 = 
                                                  "m_type != value_t::string or m_value.string != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7c;
                                                  }
                                                  if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 005830f8 to 0058310b has its CatchHandler @ 0058352c */
                    /* WARNING: Subroutine does not return */
                                                    __assert2(
                                                  "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar13,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar14);
                                                  }
                                                  goto LAB_005835bc;
                                                  }
                                                  pcVar14 = 
                                                  "m_type != value_t::string or m_value.string != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7c;
                                                  }
                                                  if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 005830a8 to 005830bb has its CatchHandler @ 00583530 */
                    /* WARNING: Subroutine does not return */
                                                    __assert2(
                                                  "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar13,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar14);
                                                  }
                                                  goto LAB_005835bc;
                                                  }
                                                  pcVar14 = 
                                                  "m_type != value_t::string or m_value.string != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7c;
                                                  }
                                                  if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 00583058 to 0058306b has its CatchHandler @ 00583534 */
                    /* WARNING: Subroutine does not return */
                                                    __assert2(
                                                  "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar13,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar14);
                                                  }
                                                  goto LAB_005835bc;
                                                  }
                                                  pcVar14 = 
                                                  "m_type != value_t::string or m_value.string != nullptr"
                                                  ;
                                                  uVar13 = 0x2f7c;
                                                }
                                                if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 00583008 to 0058301b has its CatchHandler @ 00583538 */
                    /* WARNING: Subroutine does not return */
                                                  __assert2(
                                                  "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar13,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar14);
                                                }
                                                goto LAB_005835bc;
                                              }
                                              pcVar14 = 
                                              "m_type != value_t::string or m_value.string != nullptr"
                                              ;
                                              uVar13 = 0x2f7c;
                                            }
                                            if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 00582fb8 to 00582fcb has its CatchHandler @ 0058353c */
                    /* WARNING: Subroutine does not return */
                                              __assert2(
                                                  "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar13,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar14);
                                            }
                                            goto LAB_005835bc;
                                          }
                                          pcVar14 = 
                                          "m_type != value_t::string or m_value.string != nullptr";
                                          uVar13 = 0x2f7c;
                                        }
                                        if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 00582f68 to 00582f7b has its CatchHandler @ 00583540 */
                    /* WARNING: Subroutine does not return */
                                          __assert2(
                                                  "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar13,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar14);
                                        }
                                        goto LAB_005835bc;
                                      }
                                      pcVar14 = 
                                      "m_type != value_t::string or m_value.string != nullptr";
                                      uVar13 = 0x2f7c;
                                    }
                                    if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 00582f18 to 00582f2b has its CatchHandler @ 00583544 */
                    /* WARNING: Subroutine does not return */
                                      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                ,uVar13,
                                                "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                ,pcVar14);
                                    }
                                    goto LAB_005835bc;
                                  }
                                  pcVar14 = "m_type != value_t::string or m_value.string != nullptr"
                                  ;
                                  uVar13 = 0x2f7c;
                                }
                                if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 00582ec8 to 00582edb has its CatchHandler @ 00583548 */
                    /* WARNING: Subroutine does not return */
                                  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                            ,uVar13,
                                            "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                            ,pcVar14);
                                }
                                goto LAB_005835bc;
                              }
                              pcVar14 = "m_type != value_t::string or m_value.string != nullptr";
                              uVar13 = 0x2f7c;
                            }
                            if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 00582e78 to 00582e8b has its CatchHandler @ 0058354c */
                    /* WARNING: Subroutine does not return */
                              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                        ,uVar13,
                                        "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                        ,pcVar14);
                            }
                            goto LAB_005835bc;
                          }
                          pcVar14 = "m_type != value_t::string or m_value.string != nullptr";
                          uVar13 = 0x2f7c;
                        }
                        if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 00582e28 to 00582e3b has its CatchHandler @ 00583550 */
                    /* WARNING: Subroutine does not return */
                          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                    ,uVar13,
                                    "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                    ,pcVar14);
                        }
                        goto LAB_005835bc;
                      }
                      pcVar14 = "m_type != value_t::string or m_value.string != nullptr";
                      uVar13 = 0x2f7c;
                    }
                    if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 00582dd8 to 00582deb has its CatchHandler @ 00583554 */
                    /* WARNING: Subroutine does not return */
                      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                ,uVar13,
                                "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                ,pcVar14);
                    }
                    goto LAB_005835bc;
                  }
                  pcVar14 = "m_type != value_t::string or m_value.string != nullptr";
                  uVar13 = 0x2f7c;
                }
                if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 00582d88 to 00582d9b has its CatchHandler @ 00583558 */
                    /* WARNING: Subroutine does not return */
                  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                            ,uVar13,
                            "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                            ,pcVar14);
                }
                goto LAB_005835bc;
              }
              pcVar14 = "m_type != value_t::string or m_value.string != nullptr";
              uVar13 = 0x2f7c;
            }
            if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 00582d38 to 00582d4b has its CatchHandler @ 0058355c */
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                        ,uVar13,
                        "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                        ,pcVar14);
            }
            goto LAB_005835bc;
          }
          pcVar14 = "m_type != value_t::string or m_value.string != nullptr";
          uVar13 = 0x2f7c;
        }
        if (*(long *)(lVar5 + 0x28) == local_78) {
                    /* try { // try from 00582ce8 to 00582cfb has its CatchHandler @ 00583560 */
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                    ,uVar13,
                    "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                    ,pcVar14);
        }
        goto LAB_005835bc;
      }
      lVar10 = 0;
    }
  }
LAB_00582b70:
  if (*(long *)(lVar5 + 0x28) == local_78) {
    return lVar10;
  }
LAB_005835bc:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : sg_script_guard_cancel
 * address : 0x00583d9c
 * group   : scriptguard
 * size    : 768 bytes
 * callers : Java_launcher_powerkuy_growlauncher_api_JavaForNative_onScriptGuardResult, misc_updated_2
 * callees : FUN_0052bd7c, FUN_00540744, FUN_005853dc, __assert2, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release, __stack_chk_fail, misc_cannot_use_operator_with, misc_m_type_value_t_object_or_m_value_object_3, misc_m_type_value_t_string_or_m_value_string, operator.delete
 * strings :
 *   - "script_guard_cancel"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = ..."
 *   - "m_type != value_t::string or m_value.string != nullptr"
 *   - "m_type != value_t::object or m_value.object != nullptr"
 *   - "m_type != value_t::array or m_value.array != nullptr"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void sg_script_guard_cancel(uint param_1)

{
  long lVar1;
  int iVar2;
  undefined8 uVar3;
  char *pcVar4;
  byte local_70;
  undefined7 uStack_6f;
  void *local_60;
  char local_58 [8];
  ulong local_50;
  char local_48 [8];
  long local_40;
  char local_38 [8];
  long local_30;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_38[0] = '\0';
  local_30 = 0;
  local_40 = 0;
  local_48[0] = '\x03';
                    /* try { // try from 00583dd0 to 00583ddb has its CatchHandler @ 005840dc */
  local_40 = FUN_005853dc("script_guard_cancel");
  if (local_40 == 0) {
    if (*(long *)(lVar1 + 0x28) == local_28) {
                    /* try { // try from 00583f4c to 00583f6b has its CatchHandler @ 005840c8 */
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                ,0x2f7c,
                "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                ,"m_type != value_t::string or m_value.string != nullptr");
    }
  }
  else {
                    /* try { // try from 00583de4 to 00583df3 has its CatchHandler @ 005840cc */
    uVar3 = misc_cannot_use_operator_with(local_38,&DAT_002fcea1);
    misc_m_type_value_t_object_or_m_value_object_3(uVar3,local_48);
    if ((local_48[0] == '\x01') && (local_40 == 0)) {
      pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
      uVar3 = 0x2f7a;
    }
    else if ((local_48[0] == '\x02') && (local_40 == 0)) {
      pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
      uVar3 = 0x2f7b;
    }
    else {
      if ((local_48[0] != '\x03') || (local_40 != 0)) {
        misc_m_type_value_t_string_or_m_value_string(&local_40);
        local_50 = (ulong)param_1;
        local_58[0] = '\x06';
                    /* try { // try from 00583e44 to 00583e53 has its CatchHandler @ 005840b8 */
        uVar3 = misc_cannot_use_operator_with(local_38,&DAT_002ddd2f);
        misc_m_type_value_t_object_or_m_value_object_3(uVar3,local_58);
        if ((local_58[0] == '\x01') && (local_50 == 0)) {
          pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
          uVar3 = 0x2f7a;
        }
        else if ((local_58[0] == '\x02') && (local_50 == 0)) {
          pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
          uVar3 = 0x2f7b;
        }
        else {
          if ((local_58[0] != '\x03') || (local_50 != 0)) {
            misc_m_type_value_t_string_or_m_value_string(&local_50);
            if (((DAT_00ca8528 & 1) == 0) &&
               (iVar2 = __cxa_guard_acquire(&DAT_00ca8528), iVar2 != 0)) {
              __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
              __cxa_guard_release(&DAT_00ca8528);
            }
                    /* try { // try from 00583ea4 to 00583ebb has its CatchHandler @ 005840dc */
            FUN_0052bd7c(&local_70,local_38,0xffffffff,0x20,0);
                    /* try { // try from 00583ebc to 00583ecb has its CatchHandler @ 00584098 */
            FUN_00540744(&DAT_00ca84f8,&local_70);
            if ((local_70 & 1) != 0) {
              operator_delete(local_60,CONCAT71(uStack_6f,local_70) & 0xfffffffffffffffe);
            }
            if ((local_38[0] == '\x01') && (local_30 == 0)) {
              pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
              uVar3 = 0x2f7a;
            }
            else if ((local_38[0] == '\x02') && (local_30 == 0)) {
              pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
              uVar3 = 0x2f7b;
            }
            else {
              if ((local_38[0] != '\x03') || (local_30 != 0)) {
                misc_m_type_value_t_string_or_m_value_string(&local_30);
                if (*(long *)(lVar1 + 0x28) == local_28) {
                  return;
                }
                goto LAB_00584100;
              }
              pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
              uVar3 = 0x2f7c;
            }
            if (*(long *)(lVar1 + 0x28) == local_28) {
                    /* try { // try from 00584084 to 00584097 has its CatchHandler @ 00584104 */
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                        ,uVar3,
                        "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                        ,pcVar4);
            }
            goto LAB_00584100;
          }
          pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
          uVar3 = 0x2f7c;
        }
        if (*(long *)(lVar1 + 0x28) == local_28) {
                    /* try { // try from 00583ff8 to 0058400b has its CatchHandler @ 00584108 */
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                    ,uVar3,
                    "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                    ,pcVar4);
        }
        goto LAB_00584100;
      }
      pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
      uVar3 = 0x2f7c;
    }
    if (*(long *)(lVar1 + 0x28) == local_28) {
                    /* try { // try from 00583fa8 to 00583fbb has its CatchHandler @ 0058410c */
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                ,uVar3,
                "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                ,pcVar4);
    }
  }
LAB_00584100:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_launcher_powerkuy_growlauncher_api_JavaForNative_onScriptGuardResult
 * address : 0x00584110
 * group   : scriptguard
 * size    : 984 bytes
 * callers : -
 * callees : FUN_0052c620, FUN_005835c0, FUN_00b496c0, FUN_00b496f0, __release_weak, __stack_chk_fail, lock, memcmp, memcpy, misc_unwind_resume, misc_vector_2, operator.delete, operator.new, sg_script_guard_cancel, unlock
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_launcher_powerkuy_growlauncher_api_JavaForNative_onScriptGuardResult
               (undefined8 param_1,undefined8 param_2,uint param_3,uint param_4)

{
  size_t sVar1;
  void *__s2;
  __shared_weak_count *this;
  byte bVar2;
  byte bVar3;
  uint uVar4;
  ulong uVar5;
  long lVar6;
  int iVar7;
  void *pvVar8;
  long lVar9;
  undefined8 uVar10;
  uint uVar11;
  ulong uVar12;
  long *plVar13;
  ulong uVar14;
  undefined4 *__dest;
  undefined4 *puVar15;
  uint *puVar16;
  ulong uVar17;
  size_t sVar18;
  undefined4 *puVar19;
  undefined4 *puVar20;
  undefined4 *puVar21;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  ulong uVar22;
  uint *local_78;
  __shared_weak_count *local_70;
  long local_68;
  
  lVar6 = tpidr_el0;
  local_68 = *(long *)(lVar6 + 0x28);
  std::__ndk1::mutex::lock((mutex *)&DAT_00ca8ae8);
  if (DAT_00ca8b18 != 0) {
    uVar12 = (ulong)param_3;
    cVar23 = POPCOUNT((char)(DAT_00ca8b18 >> 8));
    cVar24 = POPCOUNT((char)(DAT_00ca8b18 >> 0x10));
    cVar25 = POPCOUNT((char)(DAT_00ca8b18 >> 0x18));
    cVar26 = POPCOUNT((char)(DAT_00ca8b18 >> 0x20));
    cVar27 = POPCOUNT((char)(DAT_00ca8b18 >> 0x28));
    cVar28 = POPCOUNT((char)(DAT_00ca8b18 >> 0x30));
    cVar29 = POPCOUNT((char)(DAT_00ca8b18 >> 0x38));
    uVar22 = CONCAT71((int7)(CONCAT17(cVar29,CONCAT16(cVar28,CONCAT15(cVar27,CONCAT14(cVar26,
                                                  CONCAT13(cVar25,CONCAT12(cVar24,CONCAT11(cVar23,
                                                  POPCOUNT((char)DAT_00ca8b18)))))))) >> 8),
                      POPCOUNT((char)DAT_00ca8b18) + cVar23 + cVar24 + cVar25 + cVar26 + cVar27 +
                      cVar28 + cVar29);
    uVar11 = (uint)DAT_00ca8b18;
    if (uVar22 < 2) {
      uVar17 = (ulong)(uVar11 - 1 & param_3);
    }
    else {
      uVar17 = uVar12;
      if (DAT_00ca8b18 <= uVar12) {
        uVar4 = 0;
        if (uVar11 != 0) {
          uVar4 = param_3 / uVar11;
        }
        uVar17 = (ulong)(param_3 - uVar4 * uVar11);
      }
    }
    plVar13 = *(long **)(DAT_00ca8b10 + uVar17 * 8);
    if ((plVar13 != (long *)0x0) && (plVar13 = (long *)*plVar13, plVar13 != (long *)0x0)) {
      do {
        uVar14 = plVar13[1];
        if (uVar14 == uVar12) {
          if (*(uint *)(plVar13 + 2) == param_3) {
            puVar16 = (uint *)plVar13[3];
            this = (__shared_weak_count *)plVar13[4];
            local_78 = puVar16;
            local_70 = this;
            if (this != (__shared_weak_count *)0x0) {
              FUN_00b496c0(1,this + 8);
            }
            puVar19 = (undefined4 *)0x0;
            *puVar16 = param_4;
            if ((param_4 >> 1 & 1) == 0) {
              puVar20 = (undefined4 *)0x0;
              __dest = (undefined4 *)0x0;
              goto joined_r0x005843b0;
            }
            puVar20 = (undefined4 *)0x0;
            __dest = (undefined4 *)0x0;
            if (DAT_00ca8b20 == (long *)0x0) goto joined_r0x005843b0;
            puVar19 = (undefined4 *)0x0;
            puVar15 = (undefined4 *)0x0;
            puVar21 = (undefined4 *)0x0;
            plVar13 = DAT_00ca8b20;
            goto LAB_00584294;
          }
        }
        else {
          if (uVar22 < 2) {
            uVar14 = uVar14 & DAT_00ca8b18 - 1;
          }
          else if (DAT_00ca8b18 <= uVar14) {
            uVar5 = 0;
            if (DAT_00ca8b18 != 0) {
              uVar5 = uVar14 / DAT_00ca8b18;
            }
            uVar14 = uVar14 - uVar5 * DAT_00ca8b18;
          }
          if (uVar14 != uVar17) break;
        }
        plVar13 = (long *)*plVar13;
      } while (plVar13 != (long *)0x0);
    }
  }
  if (*(long *)(lVar6 + 0x28) == local_68) {
    std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ae8);
    return;
  }
  goto LAB_005844e8;
LAB_00584294:
  do {
    __dest = puVar15;
    puVar20 = puVar21;
    if (((int)*(undefined8 *)plVar13[3] < 0) &&
       (puVar16 = (uint *)plVar13[3], puVar16[0xe] == local_78[0xe])) {
      bVar2 = (byte)puVar16[2];
      bVar3 = (byte)local_78[2];
      sVar18 = (ulong)(bVar2 >> 1);
      if ((bVar2 & 1) != 0) {
        sVar18 = *(size_t *)(puVar16 + 4);
      }
      sVar1 = (ulong)(bVar3 >> 1);
      if ((bVar3 & 1) != 0) {
        sVar1 = *(size_t *)(local_78 + 4);
      }
      if (sVar18 == sVar1) {
        pvVar8 = (void *)((long)puVar16 + 9);
        if ((bVar2 & 1) != 0) {
          pvVar8 = *(void **)(puVar16 + 6);
        }
        __s2 = (void *)((long)local_78 + 9);
        if ((bVar3 & 1) != 0) {
          __s2 = *(void **)(local_78 + 6);
        }
        iVar7 = memcmp(pvVar8,__s2,sVar18);
        if (iVar7 == 0) {
          *puVar16 = param_4;
          if (puVar21 < puVar19) {
            puVar20 = puVar21 + 1;
            *puVar21 = (int)plVar13[2];
          }
          else {
            sVar18 = (long)puVar21 - (long)puVar15;
            uVar12 = ((long)sVar18 >> 2) + 1;
            if (uVar12 >> 0x3e != 0) {
              if (*(long *)(lVar6 + 0x28) == local_68) {
                uVar10 = misc_vector_2();
                    /* catch() { ... } // from try @ 00584358 with catch @ 0058449c */
                    /* catch() { ... } // from try @ 00584484 with catch @ 005844a0 */
                FUN_005835c0(&local_78);
                std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ae8);
                if (puVar15 != (undefined4 *)0x0) {
                  operator_delete(puVar15,(long)puVar19 - (long)puVar15);
                }
                if (*(long *)(lVar6 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
                  misc_unwind_resume(uVar10);
                }
              }
              goto LAB_005844e8;
            }
            uVar17 = (long)puVar19 - (long)puVar15;
            uVar22 = (long)uVar17 >> 1;
            if ((ulong)((long)uVar17 >> 1) <= uVar12) {
              uVar22 = uVar12;
            }
            if (0x7ffffffffffffffb < uVar17) {
              uVar22 = 0x3fffffffffffffff;
            }
            if (uVar22 >> 0x3e != 0) {
              if (*(long *)(lVar6 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 00584484 to 0058449b has its CatchHandler @ 005844a0 */
                FUN_0052c620();
              }
              goto LAB_005844e8;
            }
                    /* try { // try from 00584358 to 0058435b has its CatchHandler @ 0058449c */
            pvVar8 = operator_new(uVar22 << 2);
            puVar21 = (undefined4 *)((long)pvVar8 + sVar18);
            puVar19 = (undefined4 *)((long)pvVar8 + uVar22 * 4);
            __dest = puVar21 + -((long)sVar18 >> 2);
            puVar20 = puVar21 + 1;
            *puVar21 = (int)plVar13[2];
            memcpy(__dest,puVar15,sVar18);
            if (puVar15 != (undefined4 *)0x0) {
              operator_delete(puVar15,uVar17);
            }
          }
        }
      }
    }
    plVar13 = (long *)*plVar13;
    puVar15 = __dest;
    puVar21 = puVar20;
    this = local_70;
  } while (plVar13 != (long *)0x0);
joined_r0x005843b0:
  if ((this != (__shared_weak_count *)0x0) &&
     (lVar9 = FUN_00b496f0(0xffffffffffffffff,this + 8), lVar9 == 0)) {
    (**(code **)(*(long *)this + 0x10))(this);
    std::__ndk1::__shared_weak_count::__release_weak(this);
  }
  std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ae8);
  for (puVar15 = __dest; puVar15 != puVar20; puVar15 = puVar15 + 1) {
                    /* try { // try from 005843f8 to 005843fb has its CatchHandler @ 005844bc */
    sg_script_guard_cancel(*puVar15);
  }
  if (__dest == (undefined4 *)0x0) {
    if (*(long *)(lVar6 + 0x28) == local_68) {
      return;
    }
  }
  else if (*(long *)(lVar6 + 0x28) == local_68) {
    operator_delete(__dest,(long)puVar19 - (long)__dest);
    return;
  }
LAB_005844e8:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_launcher_powerkuy_growlauncher_api_JavaForNative_getScriptGuardEntries
 * address : 0x005844ec
 * group   : scriptguard
 * size    : 156 bytes
 * callers : -
 * callees : __stack_chk_fail, misc_updated, operator.delete
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_launcher_powerkuy_growlauncher_api_JavaForNative_getScriptGuardEntries(long *param_1)

{
  undefined7 *puVar1;
  long lVar2;
  undefined8 uVar3;
  byte local_50;
  undefined7 uStack_4f;
  undefined7 *local_40;
  long local_38;
  
  lVar2 = tpidr_el0;
  local_38 = *(long *)(lVar2 + 0x28);
  misc_updated(&local_50);
  puVar1 = local_40;
  if ((local_50 & 1) == 0) {
    puVar1 = &uStack_4f;
  }
                    /* try { // try from 00584534 to 0058453b has its CatchHandler @ 00584584 */
  uVar3 = (**(code **)(*param_1 + 0x538))(param_1,puVar1);
  if ((local_50 & 1) != 0) {
    operator_delete(local_40,CONCAT71(uStack_4f,local_50) & 0xfffffffffffffffe);
  }
  if (*(long *)(lVar2 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(uVar3);
}


/* ==========================================================================
 * name    : Java_launcher_powerkuy_growlauncher_api_JavaForNative_removeScriptGuardEntry
 * address : 0x005845bc
 * group   : scriptguard
 * size    : 372 bytes
 * callers : -
 * callees : FUN_00580460, FUN_0058073c, FUN_00b49690, __stack_chk_fail, lock, memmove, misc_basic_string, misc_cannot_use_erase_with, misc_m_type_value_t_array_or_m_value_array, operator.delete, operator.new, strlen, unlock
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_launcher_powerkuy_growlauncher_api_JavaForNative_removeScriptGuardEntry
               (long *param_1,undefined8 param_2,undefined8 param_3)

{
  ulong uVar1;
  long lVar2;
  char *__s;
  size_t __n;
  void *__dest;
  ulong local_70;
  size_t local_68;
  void *local_60;
  long local_58;
  
  lVar2 = tpidr_el0;
  local_58 = *(long *)(lVar2 + 0x28);
  __s = (char *)(**(code **)(*param_1 + 0x548))(param_1,param_3,0);
  if (__s != (char *)0x0) {
    __n = strlen(__s);
    if (0xfffffffffffffff7 < __n) {
      if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
        misc_basic_string();
      }
      goto LAB_00584774;
    }
    if (__n < 0x17) {
      __dest = (void *)((ulong)&local_70 | 1);
      local_70 = CONCAT71(local_70._1_7_,(char)((int)__n << 1));
      if (__n != 0) goto LAB_00584660;
    }
    else {
      uVar1 = 0x1a;
      if ((__n | 7) != 0x17) {
        uVar1 = (__n | 7) + 1;
      }
      __dest = operator_new(uVar1);
      local_70 = uVar1 | 1;
      local_68 = __n;
      local_60 = __dest;
LAB_00584660:
      memmove(__dest,__s,__n);
    }
    *(undefined1 *)((long)__dest + __n) = 0;
                    /* try { // try from 00584674 to 0058467f has its CatchHandler @ 0058472c */
    std::__ndk1::mutex::lock((mutex *)&DAT_00ca8ab0);
                    /* try { // try from 00584680 to 00584697 has its CatchHandler @ 00584734 */
    misc_m_type_value_t_array_or_m_value_array();
    misc_cannot_use_erase_with(&DAT_00ca8ad8,&local_70);
    FUN_00580460();
    FUN_00b49690(1,&DAT_00ca8b3c);
    std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ab0);
                    /* try { // try from 005846b4 to 005846bb has its CatchHandler @ 0058472c */
    FUN_0058073c(&local_70);
    if ((local_70 & 1) != 0) {
      operator_delete(local_60,local_70 & 0xfffffffffffffffe);
    }
    (**(code **)(*param_1 + 0x550))(param_1,param_3,__s);
  }
  if (*(long *)(lVar2 + 0x28) == local_58) {
    return;
  }
LAB_00584774:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : Java_launcher_powerkuy_growlauncher_api_JavaForNative_clearScriptGuardEntries
 * address : 0x00584778
 * group   : scriptguard
 * size    : 4 bytes
 * callers : -
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_launcher_powerkuy_growlauncher_api_JavaForNative_clearScriptGuardEntries(void)

{
  long lVar1;
  undefined8 uVar2;
  char *pcVar3;
  undefined2 auStack_50 [12];
  char acStack_38 [8];
  long lStack_30;
  long lStack_28;
  
  lVar1 = tpidr_el0;
  lStack_28 = *(long *)(lVar1 + 0x28);
  std::__ndk1::mutex::lock((mutex *)&DAT_00ca8ab0);
  misc_m_type_value_t_array_or_m_value_array();
  misc_m_type_value_t_string_or_m_value_string_2(acStack_38,0,0,0,1);
  misc_m_type_value_t_object_or_m_value_object_3(&DAT_00ca8ad8,acStack_38);
  if ((acStack_38[0] == '\x01') && (lStack_30 == 0)) {
    pcVar3 = "m_type != value_t::object or m_value.object != nullptr";
    uVar2 = 0x2f7a;
  }
  else if ((acStack_38[0] == '\x02') && (lStack_30 == 0)) {
    pcVar3 = "m_type != value_t::array or m_value.array != nullptr";
    uVar2 = 0x2f7b;
  }
  else {
    if ((acStack_38[0] != '\x03') || (lStack_30 != 0)) {
      misc_m_type_value_t_string_or_m_value_string(&lStack_30);
      FUN_00580460();
      FUN_00b49690(1,&DAT_00ca8b3c);
      std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ab0);
      auStack_50[0] = 0;
      FUN_0058073c(auStack_50);
      if (*(long *)(lVar1 + 0x28) == lStack_28) {
        return;
      }
      goto LAB_00580a78;
    }
    pcVar3 = "m_type != value_t::string or m_value.string != nullptr";
    uVar2 = 0x2f7c;
  }
  if (*(long *)(lVar1 + 0x28) == lStack_28) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
              ,uVar2,
              "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
              ,pcVar3);
  }
LAB_00580a78:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : FUN_0058477c
 * address : 0x0058477c
 * group   : scriptguard
 * size    : 408 bytes
 * callers : FUN_00580460, misc_m_type_value_t_array_or_m_value_array
 * callees : FUN_0054042c, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release, __stack_chk_fail, memmove, misc_basic_string, operator.delete, operator.new
 * strings :
 *   - "/script_guard.json"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0058477c(ulong *param_1)

{
  ulong uVar1;
  size_t __n;
  ulong uVar2;
  undefined7 *__src;
  long lVar3;
  byte bVar4;
  int iVar5;
  void *__dest;
  uint uVar6;
  byte local_60;
  undefined7 uStack_5f;
  size_t local_58;
  undefined7 *local_50;
  long local_48;
  
  lVar3 = tpidr_el0;
  local_48 = *(long *)(lVar3 + 0x28);
  if (((DAT_00ca8528 & 1) == 0) && (iVar5 = __cxa_guard_acquire(&DAT_00ca8528), iVar5 != 0)) {
    __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca8528);
  }
  FUN_0054042c(&local_60,&DAT_00ca84f8);
  bVar4 = local_60;
  __n = (ulong)(local_60 >> 1);
  if ((local_60 & 1) != 0) {
    __n = local_58;
  }
  if (__n == 0) {
    *param_1 = 0;
    param_1[1] = 0;
    param_1[2] = 0;
  }
  else {
    uVar1 = __n + 0x12;
    if (0xfffffffffffffff7 < uVar1) {
      if (*(long *)(lVar3 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 0058490c to 0058490f has its CatchHandler @ 00584910 */
        misc_basic_string();
      }
      goto LAB_00584944;
    }
    if (uVar1 < 0x17) {
      uVar6 = (int)uVar1 << 1;
      __dest = (void *)0x0;
      *param_1 = 0;
      param_1[1] = 0;
      param_1[2] = 0;
      *(char *)param_1 = (char)uVar6;
    }
    else {
      uVar2 = 0x1a;
      if ((uVar1 | 7) != 0x17) {
        uVar2 = (uVar1 | 7) + 1;
      }
                    /* try { // try from 00584828 to 0058482f has its CatchHandler @ 00584910 */
      __dest = operator_new(uVar2);
      param_1[1] = uVar1;
      param_1[2] = (ulong)__dest;
      *param_1 = uVar2 | 1;
      uVar6 = (uint)(uVar2 | 1) & 0xff;
    }
    if ((uVar6 & 1) == 0) {
      __dest = (void *)((long)param_1 + 1);
    }
    __src = local_50;
    if ((bVar4 & 1) == 0) {
      __src = &uStack_5f;
    }
    memmove(__dest,__src,__n);
    builtin_strncpy((char *)((long)__dest + __n),"/script_guard.json",0x13);
  }
  if ((bVar4 & 1) != 0) {
    operator_delete(local_50,CONCAT71(uStack_5f,local_60) & 0xfffffffffffffffe);
  }
  if (*(long *)(lVar3 + 0x28) == local_48) {
    return;
  }
LAB_00584944:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


