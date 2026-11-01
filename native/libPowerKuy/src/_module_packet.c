/* module: packet -- generated, do not edit */

/* ==========================================================================
 * name    : pkt_tankpacket
 * address : 0x0056789c
 * group   : packet
 * size    : 136 bytes
 * callers : -
 * callees : FUN_0078f858, FUN_0078ff4c, FUN_00790430
 * strings :
 *   - "TankPacket"
 *   - "SetOffset: offset out of range"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 pkt_tankpacket(undefined8 param_1)

{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  ulong uVar4;
  
  lVar1 = FUN_0078ff4c(param_1,1,"TankPacket");
  uVar4 = *(ulong *)(lVar1 + 8);
  if (0xfff < uVar4) {
    uVar4 = 0x1000;
  }
  uVar2 = FUN_00790430(param_1,2);
  if ((-1 < (long)uVar2) && (uVar2 <= uVar4)) {
    *(ulong *)(lVar1 + 0x10) = uVar2;
    return 0;
  }
  uVar3 = FUN_0078f858(param_1,"SetOffset: offset out of range");
  return uVar3;
}


/* ==========================================================================
 * name    : pkt_tankpacket_2
 * address : 0x00567924
 * group   : packet
 * size    : 204 bytes
 * callers : -
 * callees : FUN_0078c608, FUN_0078f858, FUN_0078ff4c, FUN_00790430
 * strings :
 *   - "TankPacket"
 *   - "Read: size exceeds packet limit"
 *   - "Read: null packet buffer"
 *   - "Read: invalid offset"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 pkt_tankpacket_2(undefined8 param_1)

{
  long *plVar1;
  ulong uVar2;
  undefined8 uVar3;
  char *pcVar4;
  ulong uVar5;
  ulong uVar6;
  
  plVar1 = (long *)FUN_0078ff4c(param_1,1,"TankPacket");
  uVar5 = plVar1[1];
  if (0xfff < uVar5) {
    uVar5 = 0x1000;
  }
  uVar2 = FUN_00790430(param_1,2);
  if (*plVar1 == 0) {
    pcVar4 = "Read: null packet buffer";
  }
  else if (uVar2 < 0x1001) {
    uVar6 = plVar1[2];
    if (uVar6 <= uVar5) {
      if (uVar5 - uVar6 <= uVar2) {
        uVar2 = uVar5 - uVar6;
      }
      FUN_0078c608(param_1,*plVar1 + uVar6,uVar2);
      plVar1[2] = plVar1[2] + uVar2;
      return 1;
    }
    pcVar4 = "Read: invalid offset";
  }
  else {
    pcVar4 = "Read: size exceeds packet limit";
  }
  uVar3 = FUN_0078f858(param_1,pcVar4);
  return uVar3;
}


/* ==========================================================================
 * name    : pkt_tankpacket_3
 * address : 0x005679f0
 * group   : packet
 * size    : 236 bytes
 * callers : -
 * callees : FUN_0078f858, FUN_0078ff4c, FUN_00790198, __stack_chk_fail, memcpy
 * strings :
 *   - "TankPacket"
 *   - "Write: invalid offset"
 *   - "Write: null packet buffer"
 *   - "Write: size exceeds packet limit"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void pkt_tankpacket_3(undefined8 param_1)

{
  ulong uVar1;
  long lVar2;
  long *plVar3;
  void *__src;
  undefined8 uVar4;
  char *pcVar5;
  ulong uVar6;
  ulong local_40;
  long local_38;
  
  lVar2 = tpidr_el0;
  local_38 = *(long *)(lVar2 + 0x28);
  plVar3 = (long *)FUN_0078ff4c(param_1,1,"TankPacket");
  local_40 = 0;
  __src = (void *)FUN_00790198(param_1,2,&local_40);
  uVar1 = plVar3[1];
  if (0xfff < uVar1) {
    uVar1 = 0x1000;
  }
  if (*plVar3 == 0) {
    pcVar5 = "Write: null packet buffer";
  }
  else {
    uVar6 = plVar3[2];
    if (uVar1 < uVar6) {
      pcVar5 = "Write: invalid offset";
    }
    else {
      if (local_40 <= uVar1 - uVar6) {
        memcpy((void *)(*plVar3 + uVar6),__src,local_40);
        uVar4 = 0;
        plVar3[2] = plVar3[2] + local_40;
        goto LAB_00567a90;
      }
      pcVar5 = "Write: size exceeds packet limit";
    }
  }
  uVar4 = FUN_0078f858(param_1,pcVar5);
LAB_00567a90:
  if (*(long *)(lVar2 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(uVar4);
}


/* ==========================================================================
 * name    : pkt_tankpacket_4
 * address : 0x00567adc
 * group   : packet
 * size    : 108 bytes
 * callers : FUN_00571a48
 * callees : FUN_0078b0d8, FUN_0078d13c, FUN_0078d6b0, misc_name, misc_too_many_upvalues
 * strings :
 *   - "TankPacket"
 *   - "__index"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void pkt_tankpacket_4(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = misc_name(param_1,"TankPacket");
  if (iVar1 != 0) {
    FUN_0078d13c(param_1,0,0);
    misc_too_many_upvalues(param_1,&PTR_DAT_00b67868,0);
    FUN_0078d6b0(param_1,0xfffffffe,"__index");
  }
  FUN_0078b0d8(param_1,0xfffffffe);
  return;
}


/* ==========================================================================
 * name    : pkt_tankpacket_5
 * address : 0x00567b48
 * group   : packet
 * size    : 88 bytes
 * callers : pkt_onsendpacketrawtype
 * callees : FUN_0078c54c, FUN_0078ea10, FUN_0078fe8c
 * strings :
 *   - "TankPacket"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void pkt_tankpacket_5(undefined8 param_1,long param_2,long param_3)

{
  long *plVar1;
  
  if (param_2 != 0) {
    plVar1 = (long *)FUN_0078ea10(param_1,0x18,1);
    *plVar1 = param_2;
    plVar1[1] = param_3;
    plVar1[2] = 0;
    FUN_0078fe8c(param_1,"TankPacket");
    return;
  }
  FUN_0078c54c();
  return;
}


/* ==========================================================================
 * name    : pkt_onsendpacketrawtype
 * address : 0x0057ace8
 * group   : packet
 * size    : 308 bytes
 * callers : FUN_0067ffa8
 * callees : FUN_0078b0d8, FUN_0078bf70, FUN_0078c5c8, FUN_0078c6a0, FUN_0078ca34, FUN_0078dec0, __stack_chk_fail, misc_mod_menu_3, pkt_tankpacket_5
 * strings :
 *   - "CallHookCallback"
 *   - "onsendpacketrawtype"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


bool pkt_onsendpacketrawtype(long *param_1,int param_2,undefined8 param_3,int param_4)

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
      pkt_tankpacket_5(lVar6,param_3,(long)param_4);
      FUN_0078c5c8(lVar6,(long)param_4);
      uVar4 = FUN_0078dec0(lVar6,4,1,0,0,0);
      if ((int)uVar4 == 0) {
                    /* try { // try from 0057adcc to 0057add7 has its CatchHandler @ 0057ae18 */
        iVar3 = FUN_0078bf70(lVar6,0xffffffff);
        bVar2 = iVar3 != 0;
      }
      else {
        misc_mod_menu_3(uVar4,lVar6);
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


/* ==========================================================================
 * name    : pkt_mod_menu
 * address : 0x006aeca4
 * group   : packet
 * size    : 1732 bytes
 * callers : FUN_006aba74, FUN_006b0730
 * callees : FUN_00515e18, FUN_006b0374, FUN_006b25bc, __android_log_print, __stack_chk_fail, append, append, fclose, fopen, fread, memmove, misc_basic_string, operator.delete, operator.new
 * strings :
 *   - ".replay"
 *   - "Mod_Menu"
 *   - "Failed to open replay for reading: %s"
 *   - "Failed to read action count"
 *   - "Failed to read eventType at index %llu"
 *   - "Failed to read packetType at index %llu"
 *   - "Failed to read string size at index %llu"
 *   - "Failed to read tankPacket at index %llu"
 *   - "Failed to read delay at index %llu"
 *   - "Failed to read string data at index %llu"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void pkt_mod_menu(long param_1,undefined8 param_2)

{
  ulong uVar1;
  char *__filename;
  long lVar2;
  ulong *puVar3;
  FILE *__stream;
  size_t sVar4;
  void *pvVar5;
  undefined8 uVar6;
  undefined1 *puVar7;
  long lVar8;
  long *plVar9;
  long lVar10;
  void *pvVar11;
  ulong uVar12;
  undefined8 *__ptr;
  byte bVar13;
  void *local_118;
  ulong local_110;
  undefined8 uStack_108;
  void *local_100;
  undefined1 *local_f8;
  ulong local_f0;
  ulong uStack_e8;
  ulong uStack_e0;
  ulong uStack_d8;
  ulong local_d0;
  ulong uStack_c8;
  ulong uStack_c0;
  ulong auStack_b8 [2];
  ulong local_a8;
  ulong local_a0;
  void *local_98;
  undefined8 local_90;
  ulong uStack_88;
  char *local_80;
  long local_70;
  
  lVar2 = tpidr_el0;
  local_70 = *(long *)(lVar2 + 0x28);
  bVar13 = *(byte *)(param_1 + 0xb0);
  sVar4 = (ulong)(bVar13 >> 1);
  if ((bVar13 & 1) != 0) {
    sVar4 = *(size_t *)(param_1 + 0xb8);
  }
  uVar1 = sVar4 + 1;
  if (0xfffffffffffffff7 < uVar1) {
    if (*(long *)(lVar2 + 0x28) == local_70) {
                    /* WARNING: Subroutine does not return */
      misc_basic_string();
    }
    goto LAB_006af418;
  }
  if (uVar1 < 0x17) {
    local_a0 = 0;
    pvVar11 = (void *)((ulong)&local_a8 | 1);
    local_98 = (void *)0x0;
    local_a8 = (ulong)(byte)((int)uVar1 << 1);
    if (sVar4 != 0) goto LAB_006aed48;
  }
  else {
    uVar12 = 0x1a;
    if ((uVar1 | 7) != 0x17) {
      uVar12 = (uVar1 | 7) + 1;
    }
    pvVar11 = operator_new(uVar12);
    local_a8 = uVar12 | 1;
    local_a0 = uVar1;
    local_98 = pvVar11;
LAB_006aed48:
    pvVar5 = (void *)(param_1 + 0xb1);
    if ((bVar13 & 1) != 0) {
      pvVar5 = *(void **)(param_1 + 0xc0);
    }
    memmove(pvVar11,pvVar5,sVar4);
  }
  *(undefined2 *)((long)pvVar11 + sVar4) = 0x2f;
                    /* try { // try from 006aed6c to 006aed77 has its CatchHandler @ 006af3dc */
  puVar3 = (ulong *)FUN_00515e18(&local_a8,param_2);
  local_100 = (void *)puVar3[2];
  uStack_108 = puVar3[1];
  local_110 = *puVar3;
  puVar3[1] = 0;
  puVar3[2] = 0;
  *puVar3 = 0;
                    /* try { // try from 006aed90 to 006aed9f has its CatchHandler @ 006af3b8 */
  puVar3 = (ulong *)std::__ndk1::
                    basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>::
                    append((basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>
                            *)&local_110,".replay");
  local_80 = (char *)puVar3[2];
  uStack_88 = puVar3[1];
  local_90 = *puVar3;
  puVar3[1] = 0;
  puVar3[2] = 0;
  *puVar3 = 0;
  if ((local_110 & 1) != 0) {
    operator_delete(local_100,local_110 & 0xfffffffffffffffe);
  }
  if ((local_a8 & 1) != 0) {
    operator_delete(local_98,local_a8 & 0xfffffffffffffffe);
  }
  bVar13 = (byte)local_90 & 1;
  __filename = local_80;
  if ((local_90 & 1) == 0) {
    __filename = (char *)((long)&local_90 + 1);
  }
  __stream = fopen(__filename,"rb");
  if (__stream == (FILE *)0x0) {
                    /* try { // try from 006af058 to 006af073 has its CatchHandler @ 006af36c */
    __android_log_print(6,"Mod_Menu","Failed to open replay for reading: %s",__filename);
    bVar13 = (byte)local_90 & 1;
  }
  else {
    plVar9 = (long *)(param_1 + 0x18);
    lVar8 = *plVar9;
    for (lVar10 = *(long *)(param_1 + 0x20); lVar8 != lVar10; lVar10 = lVar10 + -0x60) {
      if ((*(byte *)(lVar10 + -0x58) & 1) != 0) {
        operator_delete(*(void **)(lVar10 + -0x48),*(ulong *)(lVar10 + -0x58) & 0xfffffffffffffffe);
      }
    }
    *(long *)(param_1 + 0x20) = lVar8;
    local_a8 = 0;
    sVar4 = fread(&local_a8,8,1,__stream);
    uVar1 = local_a8;
    if (sVar4 == 1) {
                    /* try { // try from 006aee4c to 006aee57 has its CatchHandler @ 006af380 */
      FUN_006b0374(plVar9,local_a8);
      if (uVar1 != 0) {
        uVar12 = 0;
        __ptr = (undefined8 *)((ulong)&local_110 | 4);
        do {
          local_110 = local_110 & 0xffffffffffffff00;
          __ptr[1] = 0;
          *__ptr = 0;
          __ptr[3] = 0;
          __ptr[2] = 0;
          __ptr[5] = 0;
          __ptr[4] = 0;
          __ptr[7] = 0;
          __ptr[6] = 0;
          __ptr[9] = 0;
          __ptr[8] = 0;
          *(undefined8 *)((long)__ptr + 0x54) = 0;
          *(undefined8 *)((long)__ptr + 0x4c) = 0;
          sVar4 = fread(&local_110,1,1,__stream);
          if (sVar4 != 1) {
                    /* try { // try from 006af0b4 to 006af12f has its CatchHandler @ 006af364 */
            __android_log_print(6,"Mod_Menu","Failed to read eventType at index %llu",uVar12);
            fclose(__stream);
            lVar8 = *(long *)(param_1 + 0x18);
            for (lVar10 = *(long *)(param_1 + 0x20); lVar8 != lVar10; lVar10 = lVar10 + -0x60) {
              if ((*(byte *)(lVar10 + -0x58) & 1) != 0) {
                operator_delete(*(void **)(lVar10 + -0x48),
                                *(ulong *)(lVar10 + -0x58) & 0xfffffffffffffffe);
              }
            }
LAB_006af2c8:
            *(long *)(param_1 + 0x20) = lVar8;
            if ((uStack_108 & 1) != 0) {
              operator_delete(local_f8,uStack_108 & 0xfffffffffffffffe);
            }
            goto LAB_006af2e4;
          }
          sVar4 = fread(__ptr,4,1,__stream);
          if (sVar4 != 1) {
            __android_log_print(6,"Mod_Menu","Failed to read packetType at index %llu",uVar12);
            fclose(__stream);
            lVar8 = *(long *)(param_1 + 0x18);
            for (lVar10 = *(long *)(param_1 + 0x20); lVar8 != lVar10; lVar10 = lVar10 + -0x60) {
              if ((*(byte *)(lVar10 + -0x58) & 1) != 0) {
                operator_delete(*(void **)(lVar10 + -0x48),
                                *(ulong *)(lVar10 + -0x58) & 0xfffffffffffffffe);
              }
            }
            goto LAB_006af2c8;
          }
          local_118 = (void *)0x0;
          sVar4 = fread(&local_118,8,1,__stream);
          pvVar11 = local_118;
          if (sVar4 != 1) {
                    /* try { // try from 006af174 to 006af2af has its CatchHandler @ 006af368 */
            __android_log_print(6,"Mod_Menu","Failed to read string size at index %llu",uVar12);
            fclose(__stream);
            lVar8 = *(long *)(param_1 + 0x18);
            for (lVar10 = *(long *)(param_1 + 0x20); lVar8 != lVar10; lVar10 = lVar10 + -0x60) {
              if ((*(byte *)(lVar10 + -0x58) & 1) != 0) {
                operator_delete(*(void **)(lVar10 + -0x48),
                                *(ulong *)(lVar10 + -0x58) & 0xfffffffffffffffe);
              }
            }
            goto LAB_006af2c8;
          }
          if (local_118 == (void *)0x0) {
            if ((uStack_108 & 1) == 0) {
              uStack_108 = uStack_108 & 0xffffffffffff0000;
            }
            else {
              *local_f8 = 0;
              local_100 = (void *)0x0;
            }
          }
          else {
            pvVar5 = (void *)(uStack_108 >> 1 & 0x7f);
            if ((uStack_108 & 1) != 0) {
              pvVar5 = local_100;
            }
            if (local_118 < pvVar5 || (long)local_118 - (long)pvVar5 == 0) {
              if ((uStack_108 & 1) == 0) {
                uStack_108 = CONCAT71(uStack_108._1_7_,(char)((int)local_118 << 1));
                puVar7 = (undefined1 *)((long)&uStack_108 + 1);
              }
              else {
                local_100 = local_118;
                puVar7 = local_f8;
              }
              puVar7[(long)local_118] = 0;
            }
            else {
                    /* try { // try from 006aef74 to 006af037 has its CatchHandler @ 006af38c */
              std::__ndk1::
              basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>::append
                        ((basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>
                          *)&uStack_108,(long)local_118 - (long)pvVar5,'\0');
            }
            puVar7 = (undefined1 *)((long)&uStack_108 + 1);
            if ((uStack_108 & 1) != 0) {
              puVar7 = local_f8;
            }
            pvVar5 = (void *)fread(puVar7,1,(size_t)pvVar11,__stream);
            if (pvVar5 != pvVar11) {
              __android_log_print(6,"Mod_Menu","Failed to read string data at index %llu",uVar12);
              fclose(__stream);
              lVar8 = *(long *)(param_1 + 0x18);
              for (lVar10 = *(long *)(param_1 + 0x20); lVar8 != lVar10; lVar10 = lVar10 + -0x60) {
                if ((*(byte *)(lVar10 + -0x58) & 1) != 0) {
                  operator_delete(*(void **)(lVar10 + -0x48),
                                  *(ulong *)(lVar10 + -0x58) & 0xfffffffffffffffe);
                }
              }
              goto LAB_006af2c8;
            }
          }
          sVar4 = fread(&local_f0,0x38,1,__stream);
          if (sVar4 != 1) {
            __android_log_print(6,"Mod_Menu","Failed to read tankPacket at index %llu",uVar12);
            fclose(__stream);
            lVar8 = *(long *)(param_1 + 0x18);
            for (lVar10 = *(long *)(param_1 + 0x20); lVar8 != lVar10; lVar10 = lVar10 + -0x60) {
              if ((*(byte *)(lVar10 + -0x58) & 1) != 0) {
                operator_delete(*(void **)(lVar10 + -0x48),
                                *(ulong *)(lVar10 + -0x58) & 0xfffffffffffffffe);
              }
            }
            goto LAB_006af2c8;
          }
          sVar4 = fread(auStack_b8,8,1,__stream);
          if (sVar4 != 1) {
            __android_log_print(6,"Mod_Menu","Failed to read delay at index %llu",uVar12);
            fclose(__stream);
            lVar8 = *(long *)(param_1 + 0x18);
            for (lVar10 = *(long *)(param_1 + 0x20); lVar8 != lVar10; lVar10 = lVar10 + -0x60) {
              if ((*(byte *)(lVar10 + -0x58) & 1) != 0) {
                operator_delete(*(void **)(lVar10 + -0x48),
                                *(ulong *)(lVar10 + -0x58) & 0xfffffffffffffffe);
              }
            }
            goto LAB_006af2c8;
          }
          puVar3 = *(ulong **)(param_1 + 0x20);
          if (puVar3 < *(ulong **)(param_1 + 0x28)) {
            *puVar3 = local_110;
            puVar3[3] = (ulong)local_f8;
            puVar3[2] = (ulong)local_100;
            puVar3[1] = uStack_108;
            local_100 = (void *)0x0;
            local_f8 = (undefined1 *)0x0;
            uStack_108 = 0;
            puVar3[9] = uStack_c8;
            puVar3[8] = local_d0;
            puVar3[0xb] = auStack_b8[0];
            puVar3[10] = uStack_c0;
            puVar3[5] = uStack_e8;
            puVar3[4] = local_f0;
            puVar3[7] = uStack_d8;
            puVar3[6] = uStack_e0;
            *(ulong **)(param_1 + 0x20) = puVar3 + 0xc;
          }
          else {
            uVar6 = FUN_006b25bc(plVar9,&local_110);
            *(undefined8 *)(param_1 + 0x20) = uVar6;
            if ((uStack_108 & 1) != 0) {
              operator_delete(local_f8,uStack_108 & 0xfffffffffffffffe);
            }
          }
          uVar12 = uVar12 + 1;
        } while (uVar12 < uVar1);
      }
      fclose(__stream);
    }
    else {
                    /* try { // try from 006af080 to 006af097 has its CatchHandler @ 006af380 */
      __android_log_print(6,"Mod_Menu","Failed to read action count");
      fclose(__stream);
    }
  }
LAB_006af2e4:
  if (bVar13 != 0) {
    operator_delete(local_80,local_90 & 0xfffffffffffffffe);
  }
  if (*(long *)(lVar2 + 0x28) == local_70) {
    return;
  }
LAB_006af418:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


