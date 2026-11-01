/* ==========================================================================
 * name    : misc_hash_mismatch_list
 * address : 0x00624c1c
 * group   : misc
 * size    : 1300 bytes
 * callers : -
 * callees : FUN_0058a7e4, FUN_00629e3c, FUN_0062a300, FUN_0062a3b8, FUN_0062aa90, FUN_007691d0, FUN_007694cc, FUN_0076cc78, __cxa_thread_atexit, __emutls_get_address, __stack_chk_fail, lock, memcpy, misc_basic_string, operator.delete, operator.new, strlen, ui_g_withinframescope, ui_t_imvector_unsigned_int_back, ui_void_imgui_setnextwindowsize_const_imvec2, ui_window_dc_issetpos, ui_window_flags_imguiwindowflags_childwindow, unlock
 * strings :
 *   - "hash_mismatch_list"
 *   - "%zu. %s"
 *   - "(none since last file-cache check)"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_hash_mismatch_list(long param_1)

{
  long lVar1;
  byte *pbVar2;
  byte *pbVar3;
  char *__s;
  size_t sVar4;
  ulong uVar5;
  ulong *__s_00;
  undefined8 uVar6;
  undefined1 *puVar7;
  long lVar8;
  byte *pbVar9;
  long lVar10;
  void *pvVar11;
  byte *local_b8;
  byte *local_b0;
  long local_a8;
  undefined8 local_a0;
  size_t sStack_98;
  void *local_90;
  undefined8 local_80;
  size_t sStack_78;
  void *local_70;
  undefined3 uStack_68;
  undefined5 local_65;
  undefined3 uStack_60;
  undefined8 uStack_5d;
  long local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  if (*(char *)(param_1 + 0x11) == '\x01') {
    FUN_0058a7e4(0x3f800000,0,0x3f800000,0x3f800000,param_1,param_1 + 0x18);
  }
  if ((DAT_00ca8cc8 & 1) != 0) {
    local_b8 = (byte *)0x0;
    local_b0 = (byte *)0x0;
    local_a8 = 0;
                    /* try { // try from 00624c78 to 00624c83 has its CatchHandler @ 00625184 */
    std::__ndk1::mutex::lock((mutex *)&DAT_00ca8ccc);
                    /* try { // try from 00624ca4 to 00624cab has its CatchHandler @ 00625170 */
    FUN_00629e3c(&local_b8,DAT_00ca8cf8,DAT_00ca8d00,
                 (DAT_00ca8d00 - DAT_00ca8cf8 >> 4) * -0x5555555555555555);
    std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ccc);
    local_80 = 0x43b4000044020000;
                    /* try { // try from 00624cc4 to 00624ccf has its CatchHandler @ 0062516c */
    ui_void_imgui_setnextwindowsize_const_imvec2(&local_80,4);
    sStack_98 = 0x8cff0b77d09506f2;
    local_a0 = 0x96d0663fdb9206d7;
    local_90 = (void *)CONCAT44(local_90._4_4_,0xb39202f3);
    pbVar3 = (byte *)__emutls_get_address(&DAT_00c10078);
    if ((*pbVar3 & 1) == 0) {
                    /* try { // try from 00625064 to 00625077 has its CatchHandler @ 00625188 */
      uVar6 = __emutls_get_address(&DAT_00c10058);
      FUN_0062a300(uVar6,&local_a0);
      uVar6 = __emutls_get_address(&DAT_00c10058);
      __cxa_thread_atexit(FUN_0062a3ac,uVar6,&PTR_LOOP_00b674d0);
      puVar7 = (undefined1 *)__emutls_get_address(&DAT_00c10078);
      *puVar7 = 1;
    }
    __s = (char *)__emutls_get_address(&DAT_00c10058);
    FUN_0062aa90();
    sVar4 = strlen(__s);
    if (0xfffffffffffffff7 < sVar4) {
      if (*(long *)(lVar1 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 00625114 to 00625117 has its CatchHandler @ 00625188 */
        misc_basic_string();
      }
      goto LAB_006251b4;
    }
    if (sVar4 < 0x17) {
      pvVar11 = (void *)((ulong)&local_80 | 1);
      local_80 = CONCAT71(local_80._1_7_,(char)((int)sVar4 << 1));
      if (sVar4 != 0) goto LAB_00624d70;
    }
    else {
      uVar5 = 0x1a;
      if ((sVar4 | 7) != 0x17) {
        uVar5 = (sVar4 | 7) + 1;
      }
                    /* try { // try from 00624d58 to 00624d5f has its CatchHandler @ 00625188 */
      pvVar11 = operator_new(uVar5);
      local_80 = uVar5 | 1;
      sStack_78 = sVar4;
      local_70 = pvVar11;
LAB_00624d70:
      memcpy(pvVar11,__s,sVar4);
    }
    *(undefined1 *)((long)pvVar11 + sVar4) = 0;
    pvVar11 = local_70;
    if ((local_80 & 1) == 0) {
      pvVar11 = (void *)((long)&local_80 + 1);
    }
                    /* try { // try from 00624d98 to 00624da3 has its CatchHandler @ 0062514c */
    uVar5 = ui_g_withinframescope(pvVar11,0,0);
    if ((local_80 & 1) != 0) {
      operator_delete(local_70,local_80 & 0xfffffffffffffffe);
    }
    if ((uVar5 & 1) != 0) {
      sStack_78 = 0xad27449affb317ab;
      local_80 = 0xe4381788f2ff1699;
      uStack_68 = 0xfd57ff;
      local_70 = (void *)0xe52c439afae016b2;
      uStack_5d = 0x931bfaad751e9ee3;
      local_65 = 0xf86f539ef2;
      uStack_60 = 0xf21baf;
      pbVar3 = (byte *)__emutls_get_address(&DAT_00c100b8);
      if ((*pbVar3 & 1) == 0) {
                    /* try { // try from 006250b4 to 006250c7 has its CatchHandler @ 00625148 */
        uVar6 = __emutls_get_address(&DAT_00c10098);
        FUN_0062a3b8(uVar6,&local_80);
        uVar6 = __emutls_get_address(&DAT_00c10098);
        __cxa_thread_atexit(FUN_0062a51c,uVar6,&PTR_LOOP_00b674d0);
        puVar7 = (undefined1 *)__emutls_get_address(&DAT_00c100b8);
        *puVar7 = 1;
      }
      __s_00 = (ulong *)__emutls_get_address(&DAT_00c10098);
      if (*(char *)((long)__s_00 + 0x2b) == '\x01') {
        *(char *)((long)__s_00 + 0x2b) = '\0';
        *(byte *)(__s_00 + 5) = (byte)__s_00[5] ^ 0xdf;
        *__s_00 = *__s_00 ^ 0x8d4f37fb97937fdf;
        __s_00[1] = __s_00[1] ^ 0x8d4f37fb97937fdf;
        *(byte *)((long)__s_00 + 0x29) = *(byte *)((long)__s_00 + 0x29) ^ 0x7f;
        *(byte *)((long)__s_00 + 0x2a) = *(byte *)((long)__s_00 + 0x2a) ^ 0x93;
        __s_00[2] = __s_00[2] ^ 0x8d4f37fb97937fdf;
        __s_00[3] = __s_00[3] ^ 0x8d4f37fb97937fdf;
        __s_00[4] = __s_00[4] ^ 0x8d4f37fb97937fdf;
      }
      sVar4 = strlen((char *)__s_00);
      if (0xfffffffffffffff7 < sVar4) {
        if (*(long *)(lVar1 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 00625128 to 0062512b has its CatchHandler @ 00625148 */
          misc_basic_string();
        }
        goto LAB_006251b4;
      }
      if (sVar4 < 0x17) {
        pvVar11 = (void *)((ulong)&local_a0 | 1);
        local_a0 = CONCAT71(local_a0._1_7_,(char)((int)sVar4 << 1));
        if (sVar4 != 0) goto LAB_00624ec8;
      }
      else {
        uVar5 = 0x1a;
        if ((sVar4 | 7) != 0x17) {
          uVar5 = (sVar4 | 7) + 1;
        }
                    /* try { // try from 00624eb0 to 00624eb7 has its CatchHandler @ 00625148 */
        pvVar11 = operator_new(uVar5);
        local_a0 = uVar5 | 1;
        sStack_98 = sVar4;
        local_90 = pvVar11;
LAB_00624ec8:
        memcpy(pvVar11,__s_00,sVar4);
      }
      *(undefined1 *)((long)pvVar11 + sVar4) = 0;
      pvVar11 = local_90;
      if ((local_a0 & 1) == 0) {
        pvVar11 = (void *)((long)&local_a0 + 1);
      }
                    /* try { // try from 00624f08 to 00624f0b has its CatchHandler @ 00625130 */
      FUN_007691d0(pvVar11,(int)((ulong)((long)local_b0 - (long)local_b8) >> 4) * -0x55555555);
      if ((local_a0 & 1) != 0) {
        operator_delete(local_90,local_a0 & 0xfffffffffffffffe);
      }
                    /* try { // try from 00624f24 to 00624f27 has its CatchHandler @ 0062518c */
      FUN_0076cc78();
      local_80 = 0;
                    /* try { // try from 00624f2c to 00624f43 has its CatchHandler @ 0062512c */
      uVar5 = ui_t_imvector_unsigned_int_back("hash_mismatch_list",&local_80,1,0);
      if ((uVar5 & 1) != 0) {
        if (local_b8 == local_b0) {
                    /* try { // try from 00624fb4 to 00624fc7 has its CatchHandler @ 0062518c */
          FUN_007694cc("(none since last file-cache check)");
        }
        else {
          lVar10 = 0;
          lVar8 = 1;
          while (lVar8 - 1U < (ulong)(((long)local_b0 - (long)local_b8 >> 4) * -0x5555555555555555))
          {
            pbVar3 = local_b8 + lVar10;
            lVar10 = lVar10 + 0x30;
            pbVar9 = *(byte **)(pbVar3 + 0x10);
            if ((*pbVar3 & 1) == 0) {
              pbVar9 = pbVar3 + 1;
            }
                    /* try { // try from 00624fa4 to 00624fab has its CatchHandler @ 00625190 */
            FUN_007691d0("%zu. %s",lVar8,pbVar9);
            lVar8 = lVar8 + 1;
          }
        }
      }
      ui_window_flags_imguiwindowflags_childwindow();
    }
    ui_window_dc_issetpos();
    pbVar3 = local_b8;
    pbVar9 = local_b0;
    if (local_b8 != (byte *)0x0) {
      while (pbVar2 = pbVar9, pbVar3 != pbVar2) {
        if ((pbVar2[-0x18] & 1) != 0) {
          operator_delete(*(void **)(pbVar2 + -8),*(ulong *)(pbVar2 + -0x18) & 0xfffffffffffffffe);
        }
        pbVar9 = pbVar2 + -0x30;
        if ((*pbVar9 & 1) != 0) {
          operator_delete(*(void **)(pbVar2 + -0x20),*(ulong *)(pbVar2 + -0x30) & 0xfffffffffffffffe
                         );
        }
      }
      local_b0 = pbVar3;
      operator_delete(local_b8,local_a8 - (long)local_b8);
    }
  }
  if (*(long *)(lVar1 + 0x28) == local_48) {
    return;
  }
LAB_006251b4:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

