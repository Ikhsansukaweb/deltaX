/* ==========================================================================
 * name    : misc_buffered
 * address : 0x00a24060
 * group   : misc
 * size    : 2420 bytes
 * callers : misc_ws_auto_respond_to_ping_with_a_pong, misc_ws_auto_respond_to_ping_with_a_pong_2
 * callees : FUN_009c0edc, FUN_009c0f60, FUN_009c65a0, FUN_009c6750, FUN_009c6fc8, FUN_009e4778, FUN_009e47a4, FUN_009e47c4, FUN_009e4808, FUN_009f0ab0, FUN_00a06c10, FUN_00a249d4, FUN_00a24f98
 * strings :
 *   - "curl_ws_send(len=%zu, fragsize=%ld, flags=%x), raw=%d"
 *   - "meta:proto:ws:conn"
 *   - "WS: starting new frame with %zd bytes from last one remaining to be sent"
 *   - "No associated connection"
 *   - "Not a websocket transfer"
 *   - "curl_ws_send(len=%zu, fragsize=%ld, flags=%x, raw=%d) -> %d, %zu"
 *   - "curl_ws_send() called with smaller 'buflen' than bytes already buffered in previous call, ..."
 *   - "WS: unaligned frame size (sending %zu instead of %ld)"
 *   - "ws_send, raw mode: fragsize and flags cannot be non-zero"
 *   - "ws_send_raw(len=%zu) -> %d, %zu"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint misc_buffered(long param_1,long param_2,ulong param_3,long *param_4,ulong param_5,uint param_6)

{
  long lVar1;
  undefined1 uVar2;
  uint uVar3;
  long lVar4;
  ulong uVar5;
  long lVar6;
  long lVar7;
  char *pcVar8;
  undefined *puVar9;
  byte bVar10;
  uint uVar11;
  long lVar12;
  long lVar13;
  ulong uVar14;
  long lVar15;
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  uint local_74;
  byte local_70 [2];
  undefined4 local_6e;
  undefined1 local_6a;
  undefined1 local_69;
  undefined1 local_68;
  
  local_74 = 0;
  if ((((param_1 != 0) && (((uint)*(ulong *)(param_1 + 0xa0c) >> 0x1d & 1) != 0)) &&
      ((*(long *)(param_1 + 0x12f8) == 0 || (0 < *(int *)(*(long *)(param_1 + 0x12f8) + 8))))) &&
     (0 < DAT_00ca1ce8)) {
    FUN_009c6fc8(param_1,"curl_ws_send(len=%zu, fragsize=%ld, flags=%x), raw=%d",param_3,param_5,
                 param_6,*(ulong *)(param_1 + 0xa0c) >> 0x36 & 1);
  }
  *param_4 = 0;
  lVar4 = *(long *)(param_1 + 0x20);
  if (lVar4 == 0) {
    if ((*(byte *)(param_1 + 0xa0c) & 1) != 0) {
      local_74 = FUN_009c0edc(param_1);
      uVar3 = local_74;
      if (local_74 != 0) goto LAB_00a241b0;
      lVar4 = *(long *)(param_1 + 0x20);
      if (lVar4 != 0) goto LAB_00a24100;
      local_74 = 0;
    }
    pcVar8 = "No associated connection";
LAB_00a241a0:
    FUN_009c65a0(param_1,pcVar8);
    goto LAB_00a241a8;
  }
LAB_00a24100:
  lVar4 = FUN_00a06c10(lVar4,"meta:proto:ws:conn");
  if (lVar4 == 0) {
    pcVar8 = "Not a websocket transfer";
    goto LAB_00a241a0;
  }
  if ((*(byte *)(param_1 + 0xa12) >> 6 & 1) != 0) {
    local_74 = FUN_00a249d4(param_1,lVar4,0);
    uVar3 = local_74;
    if (local_74 == 0) {
      if ((param_5 != 0) || (param_6 != 0)) {
        FUN_009c65a0(param_1,"ws_send, raw mode: fragsize and flags cannot be non-zero");
        return 0x2b;
      }
      lVar4 = FUN_00a06c10(*(undefined8 *)(param_1 + 0x20),"meta:proto:ws:conn");
      if (lVar4 == 0) {
        FUN_009c65a0(param_1,"Not a websocket transfer");
        local_74 = 0x37;
        uVar3 = local_74;
      }
      else if (param_3 == 0) {
        local_74 = 0;
        uVar3 = local_74;
      }
      else {
        uVar5 = FUN_009f0ab0(param_1);
        if ((uVar5 & 1) == 0) {
          uVar3 = FUN_00a249d4(param_1,lVar4,0);
          if (uVar3 != 0) goto LAB_00a241b0;
          uVar3 = FUN_009c0f60(param_1,param_2,param_3,param_4);
        }
        else {
          uVar3 = FUN_00a249d4(param_1,lVar4,1);
          if (uVar3 != 0) goto LAB_00a241b0;
          uVar3 = FUN_00a24f98(param_1,param_2,param_3);
        }
        if (((*(byte *)(param_1 + 0xa0f) >> 5 & 1) != 0) &&
           (((*(long *)(param_1 + 0x12f8) == 0 || (0 < *(int *)(*(long *)(param_1 + 0x12f8) + 8)))
            && (0 < DAT_00ca1ce8)))) {
          FUN_009c6fc8(param_1,"ws_send_raw(len=%zu) -> %d, %zu",param_3,uVar3,*param_4);
        }
      }
    }
    goto LAB_00a241b0;
  }
  if (*(long *)(lVar4 + 0x48) != 0) {
LAB_00a242c4:
    if (*(ulong *)(lVar4 + 0x100) <= param_3) {
      if ((long)(*(long *)(lVar4 + 0x48) + *(ulong *)(lVar4 + 0x100)) < (long)param_3) {
        if (((*(byte *)(param_1 + 0xa0f) >> 5 & 1) != 0) &&
           ((*(long *)(param_1 + 0x12f8) == 0 || (0 < *(int *)(*(long *)(param_1 + 0x12f8) + 8)))))
        {
          FUN_009c6750(param_1,"WS: unaligned frame size (sending %zu instead of %ld)",param_3);
        }
        uVar3 = 0x2b;
        goto LAB_00a241b0;
      }
      goto LAB_00a2466c;
    }
    FUN_009c65a0(param_1,
                 "curl_ws_send() called with smaller \'buflen\' than bytes already buffered in previous call, %zu vs %zu"
                 ,param_3);
    uVar3 = 0x2b;
    goto LAB_00a241b0;
  }
  uVar5 = FUN_009e47a4(lVar4 + 0xa0);
  if ((uVar5 & 1) == 0) goto LAB_00a242c4;
  uVar3 = FUN_009f0ab0(param_1);
  local_74 = FUN_00a249d4(param_1,lVar4,uVar3 & 1);
  uVar3 = local_74;
  if (local_74 != 0) goto LAB_00a241b0;
  uVar5 = param_3;
  if ((param_6 & 0x20) != 0) {
    uVar5 = param_5;
  }
  if ((long)uVar5 < 0) {
    pcVar8 = "WS: starting new frame with negative payload length %ld";
LAB_00a2440c:
    FUN_009c65a0(param_1,pcVar8,uVar5);
    goto LAB_00a241a8;
  }
  if (0 < (long)*(ulong *)(lVar4 + 0x48)) {
    pcVar8 = "WS: starting new frame with %zd bytes from last one remaining to be sent";
    uVar5 = *(ulong *)(lVar4 + 0x48);
    goto LAB_00a2440c;
  }
  if (0x44 < (param_6 & 0xffffffdf)) {
switchD_00a24440_caseD_3:
    FUN_009c65a0(param_1,"WS: unknown flags: %x",param_6);
    local_74 = 0x37;
    goto LAB_00a24928;
  }
  bVar10 = *(byte *)(lVar4 + 0x59);
  uVar3 = bVar10 & 1;
  uVar11 = 0x88;
  switch(param_6 & 0xffffffdf) {
  case 0:
    if ((bVar10 & 1) != 0) {
      if ((*(byte *)(param_1 + 0xa0f) >> 5 & 1) == 0) {
        uVar11 = 0x80;
      }
      else {
        if ((*(long *)(param_1 + 0x12f8) == 0) || (0 < *(int *)(*(long *)(param_1 + 0x12f8) + 8))) {
          FUN_009c6750(param_1,
                       "WS: no flags given; interpreting as continuation fragment for compatibility"
                      );
        }
        uVar11 = 0x80;
      }
      break;
    }
    pcVar8 = "WS: no flags given";
    goto LAB_00a2491c;
  case 1:
    uVar11 = uVar3 ^ 0xffffff81;
    break;
  case 2:
    uVar11 = 0xffffff82;
    if ((bVar10 & 1) != 0) {
      uVar11 = 0xffffff80;
    }
    break;
  default:
    goto switchD_00a24440_caseD_3;
  case 4:
    if ((bVar10 & 1) != 0) {
      if ((*(byte *)(param_1 + 0xa0f) >> 5 & 1) == 0) {
        uVar11 = 0;
      }
      else {
        if ((*(long *)(param_1 + 0x12f8) == 0) || (0 < *(int *)(*(long *)(param_1 + 0x12f8) + 8))) {
          FUN_009c6750(param_1,
                       "WS: setting CURLWS_CONT flag without message type is supported for compatibility but highly discouraged"
                      );
        }
        uVar11 = 0;
      }
      break;
    }
    pcVar8 = "WS: No ongoing fragmented message to continue";
    goto LAB_00a2491c;
  case 5:
    uVar11 = uVar3 ^ 1;
    break;
  case 6:
    uVar11 = uVar3 << 1 ^ 2;
    break;
  case 8:
    break;
  case 0xc:
    pcVar8 = "WS: CLOSE frame must not be fragmented";
    goto LAB_00a2491c;
  case 0x10:
    uVar11 = 0x89;
    break;
  case 0x14:
    pcVar8 = "WS: PING frame must not be fragmented";
    goto LAB_00a2491c;
  case 0x40:
    uVar11 = 0x8a;
    break;
  case 0x44:
    pcVar8 = "WS: PONG frame must not be fragmented";
LAB_00a2491c:
    FUN_009c65a0(param_1,pcVar8);
    local_74 = 0x2b;
LAB_00a24928:
    FUN_009c65a0(param_1,"WS: provided flags not valid: %x",param_6);
    uVar3 = local_74;
    goto LAB_00a241b0;
  }
  if ((param_6 & 3) != 0) {
    *(byte *)(lVar4 + 0x59) = *(byte *)(lVar4 + 0x59) & 0xfe | (byte)(param_6 >> 2) & 1;
  }
  local_70[0] = (byte)uVar11;
  *(byte *)(lVar4 + 0x58) = local_70[0];
  uVar2 = (undefined1)(uVar5 >> 8);
  bVar10 = (byte)uVar5;
  if ((long)uVar5 < 0x10000) {
    if ((long)uVar5 < 0x7e) {
      bVar10 = bVar10 | 0x80;
      lVar6 = 2;
      lVar7 = 1;
    }
    else {
      lVar6 = 4;
      local_70[1] = 0xfe;
      local_6e = CONCAT31(local_6e._1_3_,uVar2);
      lVar7 = 3;
    }
  }
  else {
    auVar16._8_8_ = uVar5;
    auVar16._0_8_ = uVar5;
    auVar18._8_8_ = 0xffffffffffffffd0;
    auVar18._0_8_ = 0xffffffffffffffc8;
    auVar18 = NEON_ushl(auVar16,auVar18,8);
    auVar17._8_8_ = 0xffffffffffffffe0;
    auVar17._0_8_ = 0xffffffffffffffd8;
    auVar17 = NEON_ushl(auVar16,auVar17,8);
    local_69 = (undefined1)(uVar5 >> 0x10);
    local_70[1] = 0xff;
    local_6a = (undefined1)(uVar5 >> 0x18);
    local_6e = CONCAT13(auVar17[8],CONCAT12(auVar17[0],CONCAT11(auVar18[8],auVar18[0])));
    lVar6 = 10;
    lVar7 = 9;
    local_68 = uVar2;
  }
  local_70[lVar7] = bVar10;
  *(ulong *)(lVar4 + 0x40) = uVar5;
  *(ulong *)(lVar4 + 0x48) = uVar5;
  if (((*(byte *)(param_1 + 0xa0f) >> 5 & 1) != 0) &&
     ((*(long *)(param_1 + 0x12f8) == 0 || (0 < *(int *)(*(long *)(param_1 + 0x12f8) + 8))))) {
    if ((uVar11 & 0xb) == 0xb) {
      puVar9 = &DAT_002e51c1;
    }
    else {
      puVar9 = (&PTR_DAT_00bdc3e0)[uVar11 & 0xb];
    }
    pcVar8 = " NON-FIN";
    if ((char)local_70[0] < '\0') {
      pcVar8 = "";
    }
    FUN_009c6750(param_1,"WS-ENC: %s [%s%s payload=%ld/%ld]","sending",puVar9,pcVar8,0);
  }
  *(undefined4 *)(local_70 + lVar6) = *(undefined4 *)(lVar4 + 0x54);
  *(undefined4 *)(lVar4 + 0x50) = 0;
  lVar7 = FUN_009e4808(lVar4 + 0xa0,local_70,lVar6 + 4,&local_74);
  uVar3 = local_74;
  if (-1 < lVar7) {
    if (lVar7 == lVar6 + 4) {
LAB_00a2466c:
      lVar7 = lVar4 + 0xa0;
      do {
        uVar5 = FUN_009e47a4(lVar7);
        if ((param_3 <= *(ulong *)(lVar4 + 0x100)) && (uVar3 = local_74, (uVar5 & 1) != 0))
        goto LAB_00a241b0;
        if (*(ulong *)(lVar4 + 0x100) < param_3) {
          lVar6 = FUN_009e4778(lVar7);
          lVar15 = *(long *)(lVar4 + 0x100);
          uVar5 = FUN_009e47c4(lVar7);
          if ((uVar5 & 1) == 0) {
            lVar12 = param_3 - lVar15;
            lVar13 = 0;
            lVar1 = *(long *)(lVar4 + 0x48);
            if (lVar12 <= *(long *)(lVar4 + 0x48)) {
              lVar1 = lVar12;
            }
            lVar12 = lVar13;
            if (lVar1 != 0) {
              uVar3 = *(uint *)(lVar4 + 0x50);
              do {
                local_70[0] = *(byte *)(lVar4 + 0x40 + (ulong)uVar3 + 0x14) ^
                              *(byte *)(param_2 + lVar15 + lVar13);
                lVar12 = FUN_009e4808(lVar7,local_70,1,&local_74);
                if (lVar12 < 0) {
                  lVar15 = -1;
                  if ((lVar13 == 0) || (lVar12 = lVar13, local_74 != 0x51)) goto LAB_00a247cc;
                  break;
                }
                lVar13 = lVar13 + 1;
                uVar3 = *(int *)(lVar4 + 0x50) + 1U & 3;
                *(uint *)(lVar4 + 0x50) = uVar3;
                lVar12 = lVar1;
              } while (lVar1 != lVar13);
            }
            lVar15 = lVar12;
            lVar13 = *(long *)(lVar4 + 0x48) - lVar15;
            *(long *)(lVar4 + 0x48) = lVar13;
            if (((param_1 != 0) && ((*(byte *)(param_1 + 0xa0f) >> 5 & 1) != 0)) &&
               ((*(long *)(param_1 + 0x12f8) == 0 || (0 < *(int *)(*(long *)(param_1 + 0x12f8) + 8))
                ))) {
              puVar9 = &DAT_002e51c1;
              uVar3 = (int)*(char *)(lVar4 + 0x58) & 0xf;
              if (uVar3 < 0xb) {
                puVar9 = (&PTR_DAT_00bdc3e0)[uVar3];
              }
              pcVar8 = " NON-FIN";
              if (*(char *)(lVar4 + 0x58) < '\0') {
                pcVar8 = "";
              }
              FUN_009c6750(param_1,"WS-ENC: %s [%s%s payload=%ld/%ld]","buffered",puVar9,pcVar8,
                           *(long *)(lVar4 + 0x40) - lVar13);
            }
          }
          else {
            local_74 = 0x51;
            lVar15 = -1;
          }
LAB_00a247cc:
          if ((lVar15 < 0) && (uVar3 = local_74, local_74 != 0x51)) goto LAB_00a241b0;
          lVar15 = FUN_009e4778(lVar7);
          *(long *)(lVar4 + 0x100) = (lVar15 - lVar6) + *(long *)(lVar4 + 0x100);
        }
        uVar3 = FUN_009f0ab0(param_1);
        local_74 = FUN_00a249d4(param_1,lVar4,uVar3 & 1);
        if (local_74 != 0) goto LAB_00a2485c;
        *param_4 = *param_4 + *(long *)(lVar4 + 0x100);
        lVar6 = *(long *)(lVar4 + 0x100);
        *(undefined8 *)(lVar4 + 0x100) = 0;
        param_2 = param_2 + lVar6;
        param_3 = param_3 - lVar6;
      } while( true );
    }
LAB_00a241a8:
    uVar3 = 0x37;
  }
LAB_00a241b0:
  local_74 = uVar3;
  if (((param_1 != 0) && (((uint)*(ulong *)(param_1 + 0xa0c) >> 0x1d & 1) != 0)) &&
     (((*(long *)(param_1 + 0x12f8) == 0 || (0 < *(int *)(*(long *)(param_1 + 0x12f8) + 8))) &&
      (0 < DAT_00ca1ce8)))) {
    FUN_009c6fc8(param_1,"curl_ws_send(len=%zu, fragsize=%ld, flags=%x, raw=%d) -> %d, %zu",param_3,
                 param_5,param_6,*(ulong *)(param_1 + 0xa0c) >> 0x36 & 1,local_74,*param_4);
  }
  return local_74;
LAB_00a2485c:
  uVar3 = local_74;
  if (local_74 == 0x51) {
    uVar14 = *(ulong *)(lVar4 + 0x100);
    uVar5 = FUN_009e4778(lVar7);
    if (uVar5 < uVar14) {
      lVar6 = *(long *)(lVar4 + 0x100);
      lVar7 = FUN_009e4778(lVar7);
      lVar6 = lVar6 - lVar7;
      *param_4 = *param_4 + lVar6;
      *(long *)(lVar4 + 0x100) = *(long *)(lVar4 + 0x100) - lVar6;
      local_74 = 0;
      uVar3 = local_74;
    }
    else {
      if ((((param_1 != 0) && ((*(byte *)(param_1 + 0xa0f) >> 5 & 1) != 0)) &&
          ((*(long *)(param_1 + 0x12f8) == 0 || (0 < *(int *)(*(long *)(param_1 + 0x12f8) + 8)))))
         && (0 < DAT_00ca1ce8)) {
        FUN_009c6fc8(param_1,"EAGAIN flushing sendbuf, payload_encoded: %zu/%zu",
                     *(undefined8 *)(lVar4 + 0x100),param_3);
      }
      uVar3 = 0x51;
    }
  }
  goto LAB_00a241b0;
}

