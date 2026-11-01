/* ==========================================================================
 * name    : ui_onsendpacketrawtype
 * address : 0x00577e2c
 * group   : overlay
 * size    : 1056 bytes
 * callers : FUN_00578264, FUN_005784a4
 * callees : FUN_0053beec, memcmp, misc_basic_string_2, strlen
 * strings :
 *   - "ondraw"
 *   - "onvalue"
 *   - "ondialog"
 *   - "onsendpacket"
 *   - "onvariant"
 *   - "onsendpacketraw"
 *   - "onsendpacketrawtype"
 *   - "ondrawimgui"
 *   - "ongamepacket"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

long ui_onsendpacketrawtype(long param_1,byte *param_2)

{
  byte *pbVar1;
  uint3 uVar2;
  undefined1 auVar3 [12];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  byte *pbVar7;
  int iVar8;
  size_t sVar9;
  size_t sVar10;
  ulong uVar11;
  ulong uVar12;
  long lVar13;
  undefined1 (*pauVar14) [16];
  byte *pbVar15;
  ulong uVar16;
  size_t sVar17;
  byte bVar18;
  byte bVar19;
  undefined4 uVar20;
  uint uVar21;
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  
  auVar6 = _DAT_002a0370;
  auVar5 = _DAT_0029f5f0;
  auVar4 = _DAT_0029e7d0;
  auVar3 = _DAT_0029d1c0;
  bVar18 = *param_2;
  uVar11 = *(ulong *)(param_2 + 8);
  pbVar1 = *(byte **)(param_2 + 0x10);
  if ((bVar18 & 1) == 0) {
    pbVar1 = param_2 + 1;
    uVar11 = (ulong)(bVar18 >> 1);
  }
  if (uVar11 == 0) goto LAB_00577fe4;
  pbVar15 = pbVar1;
  if (uVar11 < 4) {
LAB_00577fbc:
    do {
      bVar18 = *pbVar15;
      if (0xffffffe5 < bVar18 - 0x5b) {
        bVar18 = bVar18 | 0x20;
      }
      pbVar7 = pbVar15 + 1;
      *pbVar15 = bVar18;
      pbVar15 = pbVar7;
    } while (pbVar7 != pbVar1 + uVar11);
  }
  else if (uVar11 < 0x20) {
    uVar12 = 0;
LAB_00577f64:
    uVar16 = uVar11 & 0xfffffffffffffffc;
    pbVar15 = pbVar1 + uVar16;
    pbVar7 = pbVar1 + uVar12;
    lVar13 = uVar12 - uVar16;
    do {
      uVar20 = *(undefined4 *)pbVar7;
      lVar13 = lVar13 + 4;
      uVar2 = CONCAT12((char)((uint)uVar20 >> 8),(short)uVar20) & 0xff00ff;
      bVar18 = (byte)((uint)uVar20 >> 0x10);
      uVar21 = (uint)uVar2;
      bVar19 = (byte)((uint)uVar20 >> 0x18);
      uVar12 = (ulong)CONCAT16(bVar19,(uint6)CONCAT14(bVar18,uVar21));
      uVar12 = uVar12 ^ (uVar12 ^ ((ulong)CONCAT16(bVar19,(uint6)CONCAT14(bVar18,uVar21)) |
                                  0x20002000200020)) &
                        ~CONCAT26(-(ushort)(bVar19 - 0x5b < 0xffffffe6),
                                  CONCAT24(-(ushort)(bVar18 - 0x5b < 0xffffffe6),
                                           CONCAT22(-(ushort)((byte)(uVar2 >> 0x10) - 0x5b <
                                                             0xffffffe6),
                                                    -(ushort)((uVar21 & 0xffff) - 0x5b < 0xffffffe6)
                                                   )));
      *(uint *)pbVar7 =
           CONCAT13((char)(uVar12 >> 0x30),
                    CONCAT12((char)(uVar12 >> 0x20),CONCAT11((char)(uVar12 >> 0x10),(char)uVar12)));
      pbVar7 = pbVar7 + 4;
    } while (lVar13 != 0);
    if (uVar11 != uVar16) goto LAB_00577fbc;
  }
  else {
    uVar12 = uVar11 & 0xffffffffffffffe0;
    pauVar14 = (undefined1 (*) [16])(pbVar1 + 0x10);
    uVar16 = uVar12;
    do {
      auVar22 = pauVar14[-1];
      auVar23 = *pauVar14;
      uVar16 = uVar16 - 0x20;
      auVar24._12_4_ = 0xffffff0f;
      auVar24._0_12_ = auVar3;
      auVar24 = a64_TBL(ZEXT816(0),auVar22,auVar24);
      auVar26 = a64_TBL(ZEXT816(0),auVar22,auVar5);
      auVar27 = a64_TBL(ZEXT816(0),auVar22,auVar6);
      auVar28 = a64_TBL(ZEXT816(0),auVar22,auVar4);
      auVar29._12_4_ = 0xffffff0f;
      auVar29._0_12_ = auVar3;
      auVar29 = a64_TBL(ZEXT816(0),auVar23,auVar29);
      auVar30 = a64_TBL(ZEXT816(0),auVar23,auVar5);
      auVar31 = a64_TBL(ZEXT816(0),auVar23,auVar6);
      auVar32 = a64_TBL(ZEXT816(0),auVar23,auVar4);
      auVar25[1] = -(auVar28._4_4_ - 0x5bU < 0xffffffe6);
      auVar25[0] = -(auVar28._0_4_ - 0x5bU < 0xffffffe6);
      auVar25[2] = -(auVar28._8_4_ - 0x5bU < 0xffffffe6);
      auVar25[3] = -(auVar28._12_4_ - 0x5bU < 0xffffffe6);
      auVar25[4] = -(auVar27._0_4_ - 0x5bU < 0xffffffe6);
      auVar25[5] = -(auVar27._4_4_ - 0x5bU < 0xffffffe6);
      auVar25[6] = -(auVar27._8_4_ - 0x5bU < 0xffffffe6);
      auVar25[7] = -(auVar27._12_4_ - 0x5bU < 0xffffffe6);
      auVar25[8] = -(auVar26._0_4_ - 0x5bU < 0xffffffe6);
      auVar25[9] = -(auVar26._4_4_ - 0x5bU < 0xffffffe6);
      auVar25[10] = -(auVar26._8_4_ - 0x5bU < 0xffffffe6);
      auVar25[0xb] = -(auVar26._12_4_ - 0x5bU < 0xffffffe6);
      auVar25[0xc] = -(auVar24._0_4_ - 0x5bU < 0xffffffe6);
      auVar25[0xd] = -(auVar24._4_4_ - 0x5bU < 0xffffffe6);
      auVar25[0xe] = -(auVar24._8_4_ - 0x5bU < 0xffffffe6);
      auVar25[0xf] = -(auVar24._12_4_ - 0x5bU < 0xffffffe6);
      auVar26._0_8_ = auVar22._0_8_ | 0x2020202020202020;
      auVar26[8] = auVar22[8] | 0x20;
      auVar26[9] = auVar22[9] | 0x20;
      auVar26[10] = auVar22[10] | 0x20;
      auVar26[0xb] = auVar22[0xb] | 0x20;
      auVar26[0xc] = auVar22[0xc] | 0x20;
      auVar26[0xd] = auVar22[0xd] | 0x20;
      auVar26[0xe] = auVar22[0xe] | 0x20;
      auVar26[0xf] = auVar22[0xf] | 0x20;
      auVar27[1] = -(auVar32._4_4_ - 0x5bU < 0xffffffe6);
      auVar27[0] = -(auVar32._0_4_ - 0x5bU < 0xffffffe6);
      auVar27[2] = -(auVar32._8_4_ - 0x5bU < 0xffffffe6);
      auVar27[3] = -(auVar32._12_4_ - 0x5bU < 0xffffffe6);
      auVar27[4] = -(auVar31._0_4_ - 0x5bU < 0xffffffe6);
      auVar27[5] = -(auVar31._4_4_ - 0x5bU < 0xffffffe6);
      auVar27[6] = -(auVar31._8_4_ - 0x5bU < 0xffffffe6);
      auVar27[7] = -(auVar31._12_4_ - 0x5bU < 0xffffffe6);
      auVar27[8] = -(auVar30._0_4_ - 0x5bU < 0xffffffe6);
      auVar27[9] = -(auVar30._4_4_ - 0x5bU < 0xffffffe6);
      auVar27[10] = -(auVar30._8_4_ - 0x5bU < 0xffffffe6);
      auVar27[0xb] = -(auVar30._12_4_ - 0x5bU < 0xffffffe6);
      auVar27[0xc] = -(auVar29._0_4_ - 0x5bU < 0xffffffe6);
      auVar27[0xd] = -(auVar29._4_4_ - 0x5bU < 0xffffffe6);
      auVar27[0xe] = -(auVar29._8_4_ - 0x5bU < 0xffffffe6);
      auVar27[0xf] = -(auVar29._12_4_ - 0x5bU < 0xffffffe6);
      auVar28._0_8_ = auVar23._0_8_ | 0x2020202020202020;
      auVar28[8] = auVar23[8] | 0x20;
      auVar28[9] = auVar23[9] | 0x20;
      auVar28[10] = auVar23[10] | 0x20;
      auVar28[0xb] = auVar23[0xb] | 0x20;
      auVar28[0xc] = auVar23[0xc] | 0x20;
      auVar28[0xd] = auVar23[0xd] | 0x20;
      auVar28[0xe] = auVar23[0xe] | 0x20;
      auVar28[0xf] = auVar23[0xf] | 0x20;
      auVar22 = auVar22 ^ (auVar22 ^ auVar26) & ~auVar25;
      auVar23 = auVar23 ^ (auVar23 ^ auVar28) & ~auVar27;
      *(long *)(pauVar14[-1] + 8) = auVar22._8_8_;
      *(long *)pauVar14[-1] = auVar22._0_8_;
      *(long *)(*pauVar14 + 8) = auVar23._8_8_;
      *(long *)*pauVar14 = auVar23._0_8_;
      pauVar14 = pauVar14 + 2;
    } while (uVar16 != 0);
    if (uVar11 != uVar12) {
      if ((uVar11 & 0x1c) == 0) {
        pbVar15 = pbVar1 + uVar12;
        goto LAB_00577fbc;
      }
      goto LAB_00577f64;
    }
  }
  bVar18 = *param_2;
LAB_00577fe4:
  pbVar1 = param_2 + 1;
  sVar9 = strlen("ondraw");
  sVar17 = (size_t)(bVar18 >> 1);
  sVar10 = sVar17;
  if ((bVar18 & 1) != 0) {
    sVar10 = *(size_t *)(param_2 + 8);
  }
  if (sVar9 == sVar10) {
    if (sVar9 == 0xffffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 00578234 to 00578237 has its CatchHandler @ 00578260 */
      misc_basic_string_2();
    }
    pbVar15 = pbVar1;
    if ((bVar18 & 1) != 0) {
      pbVar15 = *(byte **)(param_2 + 0x10);
    }
    iVar8 = memcmp(pbVar15,"ondraw",sVar9);
    if (iVar8 == 0) {
      return param_1 + 10;
    }
  }
  sVar9 = strlen("onvalue");
  sVar10 = sVar17;
  if ((bVar18 & 1) != 0) {
    sVar10 = *(size_t *)(param_2 + 8);
  }
  if (sVar9 == sVar10) {
    if (sVar9 == 0xffffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 00578238 to 0057823b has its CatchHandler @ 0057825c */
      misc_basic_string_2();
    }
    pbVar15 = pbVar1;
    if ((bVar18 & 1) != 0) {
      pbVar15 = *(byte **)(param_2 + 0x10);
    }
    iVar8 = memcmp(pbVar15,"onvalue",sVar9);
    if (iVar8 == 0) {
      return param_1 + 0xb;
    }
  }
  sVar9 = strlen("ondialog");
  sVar10 = sVar17;
  if ((bVar18 & 1) != 0) {
    sVar10 = *(size_t *)(param_2 + 8);
  }
  if (sVar9 == sVar10) {
    if (sVar9 == 0xffffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 0057823c to 0057823f has its CatchHandler @ 00578258 */
      misc_basic_string_2();
    }
    pbVar15 = pbVar1;
    if ((bVar18 & 1) != 0) {
      pbVar15 = *(byte **)(param_2 + 0x10);
    }
    iVar8 = memcmp(pbVar15,"ondialog",sVar9);
    if (iVar8 == 0) {
      return param_1 + 0xc;
    }
  }
  sVar9 = strlen("onsendpacket");
  sVar10 = sVar17;
  if ((bVar18 & 1) != 0) {
    sVar10 = *(size_t *)(param_2 + 8);
  }
  if (sVar9 == sVar10) {
    if (sVar9 == 0xffffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 00578240 to 00578243 has its CatchHandler @ 00578254 */
      misc_basic_string_2();
    }
    pbVar15 = pbVar1;
    if ((bVar18 & 1) != 0) {
      pbVar15 = *(byte **)(param_2 + 0x10);
    }
    iVar8 = memcmp(pbVar15,"onsendpacket",sVar9);
    if (iVar8 == 0) {
      return param_1 + 0xd;
    }
  }
  sVar9 = strlen("onvariant");
  sVar10 = sVar17;
  if ((bVar18 & 1) != 0) {
    sVar10 = *(size_t *)(param_2 + 8);
  }
  if (sVar9 == sVar10) {
    if (sVar9 == 0xffffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 00578244 to 00578247 has its CatchHandler @ 00578250 */
      misc_basic_string_2();
    }
    pbVar15 = pbVar1;
    if ((bVar18 & 1) != 0) {
      pbVar15 = *(byte **)(param_2 + 0x10);
    }
    iVar8 = memcmp(pbVar15,"onvariant",sVar9);
    if (iVar8 == 0) {
      return param_1 + 0xe;
    }
  }
  sVar10 = strlen("onsendpacketraw");
  if ((bVar18 & 1) != 0) {
    sVar17 = *(size_t *)(param_2 + 8);
  }
  if (sVar10 == sVar17) {
    if (sVar10 == 0xffffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 00578248 to 0057824b has its CatchHandler @ 0057824c */
      misc_basic_string_2();
    }
    if ((bVar18 & 1) != 0) {
      pbVar1 = *(byte **)(param_2 + 0x10);
    }
    iVar8 = memcmp(pbVar1,"onsendpacketraw",sVar10);
    if (iVar8 == 0) {
      return param_1 + 0xf;
    }
  }
  uVar11 = FUN_0053beec(param_2,"onsendpacketrawtype");
  if ((uVar11 & 1) == 0) {
    uVar11 = FUN_0053beec(param_2,"ondrawimgui");
    if ((uVar11 & 1) == 0) {
      uVar11 = FUN_0053beec(param_2,"ongamepacket");
      param_1 = param_1 + 0x12;
      if ((uVar11 & 1) == 0) {
        param_1 = 0;
      }
    }
    else {
      param_1 = param_1 + 0x11;
    }
  }
  else {
    param_1 = param_1 + 0x10;
  }
                    /* WARNING: Read-only address (ram,0x0029d1c0) is written */
                    /* WARNING: Read-only address (ram,0x0029e7d0) is written */
                    /* WARNING: Read-only address (ram,0x0029f5f0) is written */
                    /* WARNING: Read-only address (ram,0x002a0370) is written */
  return param_1;
}

