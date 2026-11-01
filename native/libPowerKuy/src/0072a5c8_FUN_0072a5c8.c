
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0072a5c8(undefined1 param_1 [16],undefined1 param_2 [16],undefined8 param_3)

{
  byte *pbVar1;
  long *plVar2;
  byte *pbVar3;
  byte *pbVar4;
  byte *pbVar5;
  byte *pbVar6;
  byte *pbVar7;
  byte *pbVar8;
  byte *pbVar9;
  undefined8 *puVar10;
  bool bVar11;
  undefined4 uVar12;
  char *pcVar13;
  char *pcVar14;
  char *pcVar15;
  char *pcVar16;
  ushort uVar17;
  long lVar18;
  double dVar19;
  uint3 uVar20;
  uint3 uVar21;
  uint3 uVar22;
  uint3 uVar23;
  byte bVar24;
  undefined4 uVar25;
  undefined4 uVar26;
  uint uVar27;
  long lVar28;
  ulong uVar29;
  long *plVar30;
  undefined8 uVar31;
  void *pvVar32;
  uint *puVar33;
  char *pcVar34;
  bool bVar35;
  uint uVar36;
  undefined8 *puVar37;
  undefined1 *puVar38;
  ulong uVar39;
  byte *pbVar40;
  ulong uVar41;
  long *plVar42;
  byte *pbVar43;
  byte *pbVar44;
  byte *pbVar45;
  byte *pbVar46;
  byte *pbVar47;
  byte *pbVar48;
  byte *pbVar49;
  long lVar50;
  undefined *puVar51;
  undefined *puVar52;
  float fVar53;
  float fVar54;
  float fVar55;
  float fVar56;
  int iVar57;
  int iVar58;
  int iVar59;
  float fVar60;
  int iVar66;
  int iVar67;
  int iVar68;
  undefined1 auVar61 [16];
  undefined1 auVar62 [16];
  undefined1 auVar63 [16];
  undefined1 auVar64 [16];
  undefined1 auVar65 [16];
  int iVar69;
  int iVar71;
  undefined1 auVar70 [16];
  int iVar72;
  int iVar73;
  int iVar74;
  int iVar75;
  int iVar76;
  int iVar77;
  int iVar78;
  int iVar79;
  int iVar80;
  int iVar82;
  undefined8 uVar81;
  int iVar83;
  int iVar84;
  int iVar85;
  int iVar86;
  int iVar87;
  int iVar88;
  int iVar89;
  int iVar90;
  int iVar91;
  int iVar92;
  int iVar93;
  int iVar94;
  int iVar95;
  int iVar96;
  float fVar97;
  byte bVar98;
  byte bVar99;
  byte bVar100;
  byte bVar101;
  byte bVar102;
  byte bVar103;
  byte bVar104;
  undefined8 local_170;
  undefined8 local_168;
  undefined8 local_160;
  undefined8 local_158;
  undefined8 local_150;
  undefined8 uStack_148;
  undefined8 local_140;
  undefined8 local_138;
  undefined8 local_130;
  undefined8 uStack_128;
  char *pcStack_120;
  char *pcStack_118;
  undefined8 local_d0;
  undefined8 uStack_c8;
  float local_c0;
  float fStack_bc;
  long local_b0;
  
  lVar18 = tpidr_el0;
  local_b0 = *(long *)(lVar18 + 0x28);
  lVar28 = FUN_006fc39c();
  if (lVar28 == 0) {
    if (*(long *)(lVar18 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                ,0xf8,"void ImGui::ShowDemoWindow(bool *)",
                "ImGui::GetCurrentContext() != __null && \"Missing dear imgui context. Refer to examples app!\""
               );
    }
    goto LAB_007300f4;
  }
  if ((DAT_00d2cea0 == '\x01') && (uVar29 = FUN_0077dcf4(), (uVar29 & 1) != 0)) {
    uVar29 = FUN_0077e77c(&DAT_002b5166,1);
    if ((uVar29 & 1) != 0) {
      FUN_0073191c();
      FUN_0077e788();
    }
    uVar29 = FUN_0077e77c(&DAT_002d3a67,1);
    if ((uVar29 & 1) != 0) {
      FUN_0077ed28(&DAT_002e21fd,"CTRL+Z",0,1);
      FUN_0077ed28(&DAT_002e2202,"CTRL+Y",0,0);
      FUN_0076cc78();
      FUN_0077ed28(&DAT_002e2207,"CTRL+X",0,1);
      FUN_0077ed28(&DAT_002de1fa,"CTRL+C",0,1);
      FUN_0077ed28("Paste","CTRL+V",0,1);
      FUN_0077e788();
    }
    FUN_0077dd90();
  }
  if (DAT_00d2cea4 == '\x01') {
    if (((DAT_00d2e268 & 1) == 0) && (iVar69 = __cxa_guard_acquire(&DAT_00d2e268), iVar69 != 0)) {
                    /* try { // try from 0072feac to 0072feb7 has its CatchHandler @ 007300b4 */
      FUN_00747248(&DAT_00d2e258);
      __cxa_atexit(FUN_00747610,&DAT_00d2e258,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00d2e268);
    }
    uVar29 = FUN_0070a2b0("Example: Documents",&DAT_00d2cea4,0x400);
    if ((uVar29 & 1) != 0) {
      uVar29 = FUN_0077d6fc();
      if ((uVar29 & 1) != 0) {
        uVar29 = FUN_0077e77c(&DAT_002b5166,1);
        if ((uVar29 & 1) != 0) {
          uVar29 = (ulong)DAT_00d2e258;
          if ((int)DAT_00d2e258 < 1) {
            iVar69 = 0;
          }
          else {
            if (DAT_00d2e258 < 0x10) {
              uVar39 = 0;
              iVar69 = 0;
            }
            else {
              if (DAT_00d2e258 < 0x20) {
                iVar69 = 0;
                uVar41 = 0;
              }
              else {
                iVar69 = 0;
                iVar71 = 0;
                iVar57 = 0;
                iVar58 = 0;
                iVar72 = 0;
                iVar74 = 0;
                iVar76 = 0;
                iVar78 = 0;
                iVar59 = 0;
                iVar66 = 0;
                iVar67 = 0;
                iVar68 = 0;
                iVar73 = 0;
                iVar75 = 0;
                iVar77 = 0;
                iVar79 = 0;
                iVar80 = 0;
                iVar82 = 0;
                iVar83 = 0;
                iVar84 = 0;
                iVar89 = 0;
                iVar90 = 0;
                iVar91 = 0;
                iVar92 = 0;
                uVar39 = uVar29 & 0x7fffffe0;
                iVar85 = 0;
                iVar86 = 0;
                iVar87 = 0;
                iVar88 = 0;
                iVar93 = 0;
                iVar94 = 0;
                iVar95 = 0;
                iVar96 = 0;
                lVar28 = 0;
                do {
                  lVar50 = lVar28 + 0x400;
                  bVar24 = *(byte *)((long)DAT_00d2e260 + lVar28 + 0x48);
                  bVar99 = *(byte *)((long)DAT_00d2e260 + lVar28 + 0x148);
                  bVar101 = *(byte *)((long)DAT_00d2e260 + lVar28 + 0x348);
                  bVar103 = *(byte *)((long)DAT_00d2e260 + lVar28 + 0x248);
                  bVar98 = *(byte *)((long)DAT_00d2e260 + lVar28 + 0xa8);
                  bVar100 = *(byte *)((long)DAT_00d2e260 + lVar28 + 0x1a8);
                  bVar102 = *(byte *)((long)DAT_00d2e260 + lVar28 + 0x3a8);
                  bVar104 = *(byte *)((long)DAT_00d2e260 + lVar28 + 0x2a8);
                  uVar20 = CONCAT12(bVar24,CONCAT11(*(undefined1 *)
                                                     ((long)DAT_00d2e260 + lVar28 + 0x28),
                                                    *(undefined1 *)((long)DAT_00d2e260 + lVar28 + 8)
                                                   ));
                  uVar21 = CONCAT12(bVar99,CONCAT11(*(undefined1 *)
                                                     ((long)DAT_00d2e260 + lVar28 + 0x128),
                                                    *(undefined1 *)
                                                     ((long)DAT_00d2e260 + lVar28 + 0x108)));
                  uVar22 = CONCAT12(bVar101,CONCAT11(*(undefined1 *)
                                                      ((long)DAT_00d2e260 + lVar28 + 0x328),
                                                     *(undefined1 *)
                                                      ((long)DAT_00d2e260 + lVar28 + 0x308)));
                  uVar23 = CONCAT12(bVar103,CONCAT11(*(undefined1 *)
                                                      ((long)DAT_00d2e260 + lVar28 + 0x228),
                                                     *(undefined1 *)
                                                      ((long)DAT_00d2e260 + lVar28 + 0x208)));
                  iVar72 = iVar72 + (CONCAT12(bVar98,(ushort)*(byte *)((long)DAT_00d2e260 +
                                                                      lVar28 + 0x88)) & 0xffff);
                  iVar74 = iVar74 + (uint)bVar98;
                  iVar76 = iVar76 + (uint)*(byte *)((long)DAT_00d2e260 + lVar28 + 200);
                  iVar78 = iVar78 + (uint)*(byte *)((long)DAT_00d2e260 + lVar28 + 0xe8);
                  iVar69 = iVar69 + (uVar20 & 0xff);
                  iVar71 = iVar71 + ((uVar20 & 0xff00) >> 8);
                  iVar57 = iVar57 + (uint)bVar24;
                  iVar58 = iVar58 + (uint)*(byte *)((long)DAT_00d2e260 + lVar28 + 0x68);
                  iVar73 = iVar73 + (CONCAT12(bVar100,(ushort)*(byte *)((long)DAT_00d2e260 +
                                                                       lVar28 + 0x188)) & 0xffff);
                  iVar75 = iVar75 + (uint)bVar100;
                  iVar77 = iVar77 + (uint)*(byte *)((long)DAT_00d2e260 + lVar28 + 0x1c8);
                  iVar79 = iVar79 + (uint)*(byte *)((long)DAT_00d2e260 + lVar28 + 0x1e8);
                  iVar59 = iVar59 + (uVar21 & 0xff);
                  iVar66 = iVar66 + ((uVar21 & 0xff00) >> 8);
                  iVar67 = iVar67 + (uint)bVar99;
                  iVar68 = iVar68 + (uint)*(byte *)((long)DAT_00d2e260 + lVar28 + 0x168);
                  iVar93 = iVar93 + (CONCAT12(bVar102,(ushort)*(byte *)((long)DAT_00d2e260 +
                                                                       lVar28 + 0x388)) & 0xffff);
                  iVar94 = iVar94 + (uint)bVar102;
                  iVar95 = iVar95 + (uint)*(byte *)((long)DAT_00d2e260 + lVar28 + 0x3c8);
                  iVar96 = iVar96 + (uint)*(byte *)((long)DAT_00d2e260 + lVar28 + 1000);
                  iVar89 = iVar89 + (CONCAT12(bVar104,(ushort)*(byte *)((long)DAT_00d2e260 +
                                                                       lVar28 + 0x288)) & 0xffff);
                  iVar90 = iVar90 + (uint)bVar104;
                  iVar91 = iVar91 + (uint)*(byte *)((long)DAT_00d2e260 + lVar28 + 0x2c8);
                  iVar92 = iVar92 + (uint)*(byte *)((long)DAT_00d2e260 + lVar28 + 0x2e8);
                  iVar85 = iVar85 + (uVar22 & 0xff);
                  iVar86 = iVar86 + ((uVar22 & 0xff00) >> 8);
                  iVar87 = iVar87 + (uint)bVar101;
                  iVar88 = iVar88 + (uint)*(byte *)((long)DAT_00d2e260 + lVar28 + 0x368);
                  iVar80 = iVar80 + (uVar23 & 0xff);
                  iVar82 = iVar82 + ((uVar23 & 0xff00) >> 8);
                  iVar83 = iVar83 + (uint)bVar103;
                  iVar84 = iVar84 + (uint)*(byte *)((long)DAT_00d2e260 + lVar28 + 0x268);
                  lVar28 = lVar50;
                } while ((uVar29 & 0x7fffffe0) * 0x20 - lVar50 != 0);
                param_2._0_4_ = iVar89 + iVar72 + iVar93 + iVar73;
                param_2._4_4_ = iVar90 + iVar74 + iVar94 + iVar75;
                param_2._8_4_ = iVar91 + iVar76 + iVar95 + iVar77;
                param_2._12_4_ = iVar92 + iVar78 + iVar96 + iVar79;
                iVar69 = iVar80 + iVar69 + iVar85 + iVar59 + param_2._0_4_ +
                         iVar82 + iVar71 + iVar86 + iVar66 + param_2._4_4_ +
                         iVar83 + iVar57 + iVar87 + iVar67 + param_2._8_4_ +
                         iVar84 + iVar58 + iVar88 + iVar68 + param_2._12_4_;
                if (uVar39 == uVar29) goto LAB_0072aa1c;
                uVar41 = uVar39;
                if ((DAT_00d2e258 >> 4 & 1) == 0) goto LAB_0072aa00;
              }
              iVar71 = 0;
              iVar57 = 0;
              iVar58 = 0;
              iVar59 = 0;
              iVar66 = 0;
              iVar67 = 0;
              iVar68 = 0;
              iVar72 = 0;
              iVar74 = 0;
              iVar76 = 0;
              iVar78 = 0;
              uVar39 = uVar29 & 0x7ffffff0;
              pbVar40 = (byte *)(DAT_00d2e260 + uVar41 * 4 + 0x21);
              lVar28 = uVar41 - uVar39;
              auVar61 = ZEXT816(0);
              do {
                bVar24 = *pbVar40;
                pbVar1 = pbVar40 + -0x100;
                pbVar3 = pbVar40 + 0x20;
                pbVar43 = pbVar40 + -0xe0;
                lVar28 = lVar28 + 0x10;
                pbVar4 = pbVar40 + 0x40;
                pbVar44 = pbVar40 + -0xc0;
                pbVar5 = pbVar40 + 0x60;
                pbVar45 = pbVar40 + -0xa0;
                pbVar6 = pbVar40 + 0x80;
                pbVar46 = pbVar40 + -0x80;
                pbVar7 = pbVar40 + 0xa0;
                pbVar47 = pbVar40 + -0x60;
                pbVar8 = pbVar40 + 0xc0;
                pbVar48 = pbVar40 + -0x40;
                pbVar9 = pbVar40 + 0xe0;
                pbVar49 = pbVar40 + -0x20;
                pbVar40 = pbVar40 + 0x200;
                iVar72 = iVar72 + (CONCAT12(*pbVar7,(ushort)*pbVar6) & 0xffff);
                iVar74 = iVar74 + (uint)*pbVar7;
                iVar76 = iVar76 + (uint)*pbVar8;
                iVar78 = iVar78 + (uint)*pbVar9;
                iVar59 = iVar59 + (CONCAT12(*pbVar47,(ushort)*pbVar46) & 0xffff);
                iVar66 = iVar66 + (uint)*pbVar47;
                iVar67 = iVar67 + (uint)*pbVar48;
                iVar68 = iVar68 + (uint)*pbVar49;
                auVar70._0_4_ = auVar61._0_4_ + (CONCAT12(*pbVar3,(ushort)bVar24) & 0xffff);
                auVar70._4_4_ = auVar61._4_4_ + (uint)*pbVar3;
                auVar70._8_4_ = auVar61._8_4_ + (uint)*pbVar4;
                auVar70._12_4_ = auVar61._12_4_ + (uint)*pbVar5;
                iVar69 = iVar69 + (CONCAT12(*pbVar43,(ushort)*pbVar1) & 0xffff);
                iVar71 = iVar71 + (uint)*pbVar43;
                iVar57 = iVar57 + (uint)*pbVar44;
                iVar58 = iVar58 + (uint)*pbVar45;
                auVar61 = auVar70;
              } while (lVar28 != 0);
              param_2._0_4_ = iVar59 + iVar72;
              param_2._4_4_ = iVar66 + iVar74;
              param_2._8_4_ = iVar67 + iVar76;
              param_2._12_4_ = iVar68 + iVar78;
              iVar69 = iVar69 + auVar70._0_4_ + param_2._0_4_ +
                       iVar71 + auVar70._4_4_ + param_2._4_4_ +
                       iVar57 + auVar70._8_4_ + param_2._8_4_ +
                       iVar58 + auVar70._12_4_ + param_2._12_4_;
              if (uVar39 == uVar29) goto LAB_0072aa1c;
            }
LAB_0072aa00:
            lVar28 = uVar29 - uVar39;
            pbVar40 = (byte *)(DAT_00d2e260 + uVar39 * 4 + 1);
            do {
              lVar28 = lVar28 + -1;
              iVar69 = iVar69 + (uint)*pbVar40;
              pbVar40 = pbVar40 + 0x20;
            } while (lVar28 != 0);
          }
LAB_0072aa1c:
          uVar29 = FUN_0077e77c(&DAT_00307a3d,iVar69 < (int)DAT_00d2e258);
          if ((uVar29 & 1) != 0) {
            if (0 < (int)DAT_00d2e258) {
              lVar50 = 0;
              lVar28 = 0;
              puVar37 = DAT_00d2e260;
              do {
                puVar10 = (undefined8 *)((long)puVar37 + lVar50);
                if (((*(byte *)(puVar10 + 1) & 1) == 0) &&
                   (uVar29 = FUN_0077ed28(*puVar10,0,0,1), puVar37 = DAT_00d2e260, (uVar29 & 1) != 0
                   )) {
                  *(undefined1 *)(puVar10 + 1) = 1;
                }
                lVar28 = lVar28 + 1;
                lVar50 = lVar50 + 0x20;
              } while (lVar28 < (int)DAT_00d2e258);
            }
            FUN_0077e788();
          }
          uVar29 = FUN_0077ed28("Close All Documents",0,0,iVar69 != 0);
          puVar37 = DAT_00d2e260;
          if (((uVar29 & 1) != 0) && (uVar29 = (ulong)DAT_00d2e258, 0 < (int)DAT_00d2e258)) {
            if (DAT_00d2e258 == 1) {
              uVar41 = 0;
            }
            else {
              uVar41 = uVar29 & 0x7ffffffe;
              puVar38 = (undefined1 *)((long)DAT_00d2e260 + 0x2b);
              uVar39 = uVar41;
              do {
                uVar39 = uVar39 - 2;
                puVar38[-0x20] = 1;
                *puVar38 = 1;
                puVar38 = puVar38 + 0x40;
              } while (uVar39 != 0);
              if (uVar41 == uVar29) goto LAB_0072ab30;
            }
            lVar28 = uVar29 - uVar41;
            puVar38 = (undefined1 *)((long)puVar37 + uVar41 * 0x20 + 0xb);
            do {
              lVar28 = lVar28 + -1;
              *puVar38 = 1;
              puVar38 = puVar38 + 0x20;
            } while (lVar28 != 0);
          }
LAB_0072ab30:
          uVar29 = FUN_0077ed28(&DAT_00311b12,"Ctrl+F4",0,1);
          if ((uVar29 & 1) != 0) {
            DAT_00d2cea4 = '\0';
          }
          FUN_0077e788();
        }
        FUN_0077d944();
      }
      puVar37 = DAT_00d2e260;
      if (0 < (int)DAT_00d2e258) {
        FUN_007160d0(DAT_00d2e260);
        uVar29 = FUN_0076b9f4(*puVar37,puVar37 + 1);
        if (((uVar29 & 1) != 0) && ((*(byte *)(puVar37 + 1) & 1) == 0)) {
          *(undefined1 *)(puVar37 + 1) = 0;
          *(undefined1 *)((long)puVar37 + 10) = 0;
        }
        FUN_007165b8();
        if (1 < (int)DAT_00d2e258) {
          lVar50 = 0;
          lVar28 = 1;
          do {
            puVar37 = DAT_00d2e260;
            param_2 = ZEXT816(0xbf800000);
            FUN_00719010(0);
            FUN_007160d0((long)puVar37 + lVar50 + 0x20);
            uVar29 = FUN_0076b9f4(*(undefined8 *)((long)puVar37 + lVar50 + 0x20),
                                  (long)puVar37 + lVar50 + 0x28);
            if (((uVar29 & 1) != 0) && ((*(byte *)((long)puVar37 + lVar50 + 0x28) & 1) == 0)) {
              *(undefined1 *)((long)puVar37 + lVar50 + 0x28) = 0;
              *(undefined1 *)((long)puVar37 + lVar50 + 0x2a) = 0;
            }
            FUN_007165b8();
            lVar28 = lVar28 + 1;
            lVar50 = lVar50 + 0x20;
          } while (lVar28 < (int)DAT_00d2e258);
        }
      }
      FUN_0076cc78();
      uVar29 = FUN_0077edd8("##tabs",0x41);
      if ((uVar29 & 1) != 0) {
        if (0 < (int)DAT_00d2e258) {
          lVar50 = 0;
          lVar28 = 0;
          puVar37 = DAT_00d2e260;
          uVar27 = DAT_00d2e258;
          do {
            puVar10 = (undefined8 *)((long)puVar37 + lVar50);
            bVar24 = *(byte *)(puVar10 + 1);
            if (((bVar24 & 1) == 0) && (*(char *)((long)puVar10 + 9) == '\x01')) {
              FUN_00781e74(*puVar10);
              bVar24 = *(byte *)(puVar10 + 1);
              puVar37 = DAT_00d2e260;
              uVar27 = DAT_00d2e258;
            }
            lVar28 = lVar28 + 1;
            lVar50 = lVar50 + 0x20;
            *(byte *)((long)puVar10 + 9) = bVar24;
          } while (lVar28 < (int)uVar27);
          if (0 < (int)uVar27) {
            lVar50 = 0;
            lVar28 = 0;
            do {
              puVar10 = DAT_00d2e260;
              puVar37 = (undefined8 *)((long)DAT_00d2e260 + lVar50);
              pbVar40 = (byte *)(puVar37 + 1);
              if (*pbVar40 == 1) {
                uVar29 = FUN_00780afc(*puVar37,pbVar40,*(undefined1 *)((long)puVar37 + 10));
                if (((*pbVar40 & 1) == 0) && (*(char *)((long)puVar37 + 10) == '\x01')) {
                  *pbVar40 = 1;
                  *(undefined1 *)((long)puVar10 + lVar50 + 0xb) = 1;
                }
                FUN_00747630(puVar37);
                if ((uVar29 & 1) != 0) {
                  FUN_007476ec(puVar37);
                  FUN_007815c0();
                }
              }
              lVar28 = lVar28 + 1;
              lVar50 = lVar50 + 0x20;
            } while (lVar28 < (int)DAT_00d2e258);
          }
        }
        FUN_0077f21c();
      }
      if (((DAT_00d2e280 & 1) == 0) && (iVar69 = __cxa_guard_acquire(&DAT_00d2e280), iVar69 != 0)) {
        _DAT_00d2e270 = 0;
        DAT_00d2e278 = (long *)0x0;
        __cxa_atexit(FUN_007477e0,&DAT_00d2e270,&PTR_LOOP_00b674d0);
        __cxa_guard_release(&DAT_00d2e280);
      }
      uVar29 = _DAT_00d2e270 & 0xffffffff;
      if (DAT_00d2e270 == 0) {
        if (0 < (int)DAT_00d2e258) {
          lVar50 = 0;
          uVar29 = 0;
          lVar28 = 0;
          puVar37 = DAT_00d2e260;
          uVar27 = DAT_00d2e258;
          do {
            if (*(char *)((long)puVar37 + lVar50 + 0xb) == '\x01') {
              *(undefined1 *)((long)puVar37 + lVar50 + 0xb) = 0;
              iVar69 = (int)uVar29;
              if (iVar69 == _DAT_00d2e274) {
                if (iVar69 == 0) {
                  uVar27 = 8;
                }
                else {
                  uVar27 = iVar69 + iVar69 / 2;
                }
                if ((int)uVar27 <= (int)(iVar69 + 1U)) {
                  uVar27 = iVar69 + 1U;
                }
                plVar30 = (long *)FUN_006f8fe4(-(ulong)(uVar27 >> 0x1f) & 0xfffffff800000000 |
                                               (ulong)uVar27 << 3);
                if (DAT_00d2e278 != (long *)0x0) {
                  memcpy(plVar30,DAT_00d2e278,(long)DAT_00d2e270 << 3);
                  FUN_006f90e4(DAT_00d2e278);
                }
                uVar29 = _DAT_00d2e270 & 0xffffffff;
                _DAT_00d2e270 = CONCAT44(uVar27,DAT_00d2e270);
                DAT_00d2e278 = plVar30;
              }
              DAT_00d2e278[(int)uVar29] = lVar50 + (long)puVar37;
              uVar29 = (ulong)(DAT_00d2e270 + 1U);
              _DAT_00d2e270 = CONCAT44(_DAT_00d2e274,DAT_00d2e270 + 1U);
              puVar37 = DAT_00d2e260;
              uVar27 = DAT_00d2e258;
            }
            lVar28 = lVar28 + 1;
            lVar50 = lVar50 + 0x20;
          } while (lVar28 < (int)uVar27);
          if ((int)uVar29 != 0) goto LAB_0072ad60;
        }
      }
      else {
LAB_0072ad60:
        plVar30 = DAT_00d2e278;
        iVar69 = (int)uVar29;
        if (iVar69 < 1) {
          if (DAT_00d2e278 == (long *)0x0) goto LAB_0072b1b4;
        }
        else {
          if (iVar69 == 1) {
            uVar41 = 0;
            iVar57 = 0;
LAB_0072aeb4:
            lVar28 = uVar29 - uVar41;
            plVar42 = DAT_00d2e278 + uVar41;
            do {
              lVar28 = lVar28 + -1;
              iVar57 = iVar57 + (uint)*(byte *)(*plVar42 + 10);
              plVar42 = plVar42 + 1;
            } while (lVar28 != 0);
          }
          else {
            uVar41 = uVar29 & 0x7ffffffe;
            iVar71 = 0;
            iVar57 = 0;
            plVar42 = DAT_00d2e278 + 1;
            uVar39 = uVar41;
            do {
              plVar2 = plVar42 + -1;
              lVar28 = *plVar42;
              uVar39 = uVar39 - 2;
              plVar42 = plVar42 + 2;
              iVar71 = iVar71 + (uint)*(byte *)(*plVar2 + 10);
              iVar57 = iVar57 + (uint)*(byte *)(lVar28 + 10);
            } while (uVar39 != 0);
            iVar57 = iVar57 + iVar71;
            if (uVar41 != uVar29) goto LAB_0072aeb4;
          }
          if (iVar57 != 0) {
            uVar29 = FUN_0071a464("Save?",0);
            if ((uVar29 & 1) == 0) {
              FUN_0071a610("Save?",0);
            }
            uVar29 = FUN_0071b1dc("Save?",0,0x40);
            if ((uVar29 & 1) == 0) goto LAB_0072b1b4;
            FUN_007691d0("Save change to the following items?");
            fVar53 = (float)FUN_0071987c();
            uVar31 = FUN_00716600("frame");
            local_150 = (char *)CONCAT44(fVar53 * 6.25,0x80800000);
            uVar29 = FUN_0071230c(uVar31,&local_150,0);
            if ((uVar29 & 1) != 0) {
              uVar29 = _DAT_00d2e270 & 0xffffffff;
              if (0 < DAT_00d2e270) {
                lVar28 = 0;
                plVar30 = DAT_00d2e278;
                do {
                  if (*(char *)(plVar30[lVar28] + 10) == '\x01') {
                    FUN_007691d0(&DAT_002d313f,*(undefined8 *)plVar30[lVar28]);
                    uVar29 = _DAT_00d2e270 & 0xffffffff;
                    plVar30 = DAT_00d2e278;
                  }
                  lVar28 = lVar28 + 1;
                } while (lVar28 < (int)uVar29);
              }
            }
            thunk_FUN_007117b8();
            fVar53 = (float)FUN_007151bc();
            local_150 = (char *)(ulong)(uint)(fVar53 * 7.0);
            uVar29 = FUN_0076a5c8(&DAT_002d7b98,&local_150);
            if ((uVar29 & 1) != 0) {
              uVar29 = _DAT_00d2e270 & 0xffffffff;
              plVar30 = DAT_00d2e278;
              if (DAT_00d2e270 < 1) {
                if (DAT_00d2e278 != (long *)0x0) goto LAB_0072b0b0;
              }
              else {
                do {
                  lVar28 = *plVar30;
                  if (*(char *)(lVar28 + 10) == '\x01') {
                    *(undefined1 *)(lVar28 + 10) = 0;
                  }
                  uVar29 = uVar29 - 1;
                  *(undefined1 *)(lVar28 + 8) = 0;
                  *(undefined1 *)(lVar28 + 10) = 0;
                  plVar30 = plVar30 + 1;
                } while (uVar29 != 0);
LAB_0072b0b0:
                _DAT_00d2e270 = 0;
                FUN_006f90e4();
                DAT_00d2e278 = (long *)0x0;
              }
              FUN_0071adbc();
            }
            FUN_00719010(0);
            uVar29 = FUN_0076a5c8(&DAT_002c6840,&local_150);
            plVar30 = DAT_00d2e278;
            if ((uVar29 & 1) != 0) {
              if (DAT_00d2e270 < 1) {
                if (DAT_00d2e278 != (long *)0x0) goto LAB_0072b160;
              }
              else {
                if (DAT_00d2e270 == 1) {
                  uVar39 = 0;
                }
                else {
                  uVar39 = _DAT_00d2e270 & 0x7ffffffe;
                  plVar42 = DAT_00d2e278 + 1;
                  uVar29 = uVar39;
                  do {
                    lVar28 = plVar42[-1];
                    lVar50 = *plVar42;
                    uVar29 = uVar29 - 2;
                    plVar42 = plVar42 + 2;
                    *(undefined1 *)(lVar28 + 8) = 0;
                    *(undefined1 *)(lVar50 + 8) = 0;
                    *(undefined1 *)(lVar28 + 10) = 0;
                    *(undefined1 *)(lVar50 + 10) = 0;
                  } while (uVar29 != 0);
                  if (uVar39 == (_DAT_00d2e270 & 0xffffffff)) goto LAB_0072b160;
                }
                lVar28 = (_DAT_00d2e270 & 0xffffffff) - uVar39;
                plVar30 = plVar30 + uVar39;
                do {
                  lVar50 = *plVar30;
                  lVar28 = lVar28 + -1;
                  *(undefined1 *)(lVar50 + 8) = 0;
                  *(undefined1 *)(lVar50 + 10) = 0;
                  plVar30 = plVar30 + 1;
                } while (lVar28 != 0);
LAB_0072b160:
                _DAT_00d2e270 = 0;
                FUN_006f90e4();
                DAT_00d2e278 = (long *)0x0;
              }
              FUN_0071adbc();
            }
            param_2 = ZEXT816(0xbf800000);
            FUN_00719010(0);
            uVar29 = FUN_0076a5c8("Cancel",&local_150);
            if ((uVar29 & 1) != 0) {
              if (DAT_00d2e278 != (long *)0x0) {
                _DAT_00d2e270 = 0;
                FUN_006f90e4();
                DAT_00d2e278 = (long *)0x0;
              }
              FUN_0071adbc();
            }
            FUN_0071afb8();
            goto LAB_0072b1b4;
          }
          if (iVar69 == 1) {
            uVar41 = 0;
          }
          else {
            uVar41 = uVar29 & 0x7ffffffe;
            plVar42 = DAT_00d2e278 + 1;
            uVar39 = uVar41;
            do {
              lVar28 = plVar42[-1];
              lVar50 = *plVar42;
              uVar39 = uVar39 - 2;
              plVar42 = plVar42 + 2;
              *(undefined1 *)(lVar28 + 8) = 0;
              *(undefined1 *)(lVar50 + 8) = 0;
              *(undefined1 *)(lVar28 + 10) = 0;
              *(undefined1 *)(lVar50 + 10) = 0;
            } while (uVar39 != 0);
            if (uVar41 == uVar29) goto LAB_0072b094;
          }
          lVar28 = uVar29 - uVar41;
          plVar30 = plVar30 + uVar41;
          do {
            lVar50 = *plVar30;
            lVar28 = lVar28 + -1;
            *(undefined1 *)(lVar50 + 8) = 0;
            *(undefined1 *)(lVar50 + 10) = 0;
            plVar30 = plVar30 + 1;
          } while (lVar28 != 0);
        }
LAB_0072b094:
        _DAT_00d2e270 = 0;
        FUN_006f90e4();
        DAT_00d2e278 = (long *)0x0;
      }
    }
LAB_0072b1b4:
    FUN_0070fbbc();
  }
  if (DAT_00d2cea8 == '\x01') {
    if (((DAT_00d2e0a0 & 1) == 0) && (iVar69 = __cxa_guard_acquire(&DAT_00d2e0a0), iVar69 != 0)) {
                    /* try { // try from 0072fef4 to 0072feff has its CatchHandler @ 007300a4 */
      FUN_007456f8(&DAT_00d2de48);
      __cxa_atexit(FUN_00745a44,&DAT_00d2de48,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00d2e0a0);
    }
    FUN_00745b10(&DAT_00d2de48,"Example: Console",&DAT_00d2cea8);
  }
  if (DAT_00d2ceac == '\x01') {
    if (((DAT_00d2e1e8 & 1) == 0) && (iVar69 = __cxa_guard_acquire(&DAT_00d2e1e8), iVar69 != 0)) {
                    /* try { // try from 0072ff3c to 0072ff47 has its CatchHandler @ 00730094 */
      FUN_00746a94(&DAT_00d2e0a8);
      __cxa_atexit(FUN_00746b00,&DAT_00d2e0a8,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00d2e1e8);
    }
    local_150 = (char *)0x43c8000043fa0000;
    FUN_0070a24c(&local_150,4);
    FUN_0070a2b0("Example: Log",&DAT_00d2ceac,0);
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x1bf9,"Examples/Log",DAT_00d2ce98);
    }
    uVar29 = FUN_0076a5d0("[Debug] Add 5 entries");
    if ((uVar29 & 1) != 0) {
      puVar51 = (&PTR_DAT_00b6b318)[DAT_00d2e1f0 % 3];
      puVar52 = (&PTR_s_Bumfuzzled_00b6b330)[DAT_00d2e1f0 % 7];
      uVar25 = FUN_0070301c();
      FUN_0070300c();
      FUN_00746b4c(&DAT_00d2e0a8,"[%05d] [%s] Hello, current time is %.1f, here\'s a word: \'%s\'\n"
                   ,uVar25,puVar51,puVar52);
      DAT_00d2e1f0 = DAT_00d2e1f0 + 1;
      puVar51 = (&PTR_DAT_00b6b318)[DAT_00d2e1f0 % 3];
      puVar52 = (&PTR_s_Bumfuzzled_00b6b330)[DAT_00d2e1f0 % 7];
      uVar25 = FUN_0070301c();
      FUN_0070300c();
      FUN_00746b4c(&DAT_00d2e0a8,"[%05d] [%s] Hello, current time is %.1f, here\'s a word: \'%s\'\n"
                   ,uVar25,puVar51,puVar52);
      DAT_00d2e1f0 = DAT_00d2e1f0 + 1;
      puVar51 = (&PTR_DAT_00b6b318)[DAT_00d2e1f0 % 3];
      puVar52 = (&PTR_s_Bumfuzzled_00b6b330)[DAT_00d2e1f0 % 7];
      uVar25 = FUN_0070301c();
      FUN_0070300c();
      FUN_00746b4c(&DAT_00d2e0a8,"[%05d] [%s] Hello, current time is %.1f, here\'s a word: \'%s\'\n"
                   ,uVar25,puVar51,puVar52);
      DAT_00d2e1f0 = DAT_00d2e1f0 + 1;
      puVar51 = (&PTR_DAT_00b6b318)[DAT_00d2e1f0 % 3];
      puVar52 = (&PTR_s_Bumfuzzled_00b6b330)[DAT_00d2e1f0 % 7];
      uVar25 = FUN_0070301c();
      FUN_0070300c();
      FUN_00746b4c(&DAT_00d2e0a8,"[%05d] [%s] Hello, current time is %.1f, here\'s a word: \'%s\'\n"
                   ,uVar25,puVar51,puVar52);
      DAT_00d2e1f0 = DAT_00d2e1f0 + 1;
      puVar51 = (&PTR_DAT_00b6b318)[DAT_00d2e1f0 % 3];
      puVar52 = (&PTR_s_Bumfuzzled_00b6b330)[DAT_00d2e1f0 % 7];
      uVar25 = FUN_0070301c();
      FUN_0070300c();
      FUN_00746b4c(&DAT_00d2e0a8,"[%05d] [%s] Hello, current time is %.1f, here\'s a word: \'%s\'\n"
                   ,uVar25,puVar51,puVar52);
      DAT_00d2e1f0 = DAT_00d2e1f0 + 1;
    }
    FUN_0070fbbc();
    FUN_00746d10(&DAT_00d2e0a8,"Example: Log",&DAT_00d2ceac);
  }
  if (DAT_00d2ceb0 == '\x01') {
    local_150 = (char *)0x43dc000043fa0000;
    FUN_0070a24c(&local_150,4);
    uVar29 = FUN_0070a2b0("Example: Simple layout",&DAT_00d2ceb0,0x400);
    if ((uVar29 & 1) != 0) {
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1c18,"Examples/Simple layout",DAT_00d2ce98);
      }
      uVar29 = FUN_0077d6fc();
      if ((uVar29 & 1) != 0) {
        uVar29 = FUN_0077e77c(&DAT_002b5166,1);
        if ((uVar29 & 1) != 0) {
          uVar29 = FUN_0077ed28("Close","Ctrl+W",0,1);
          if ((uVar29 & 1) != 0) {
            DAT_00d2ceb0 = '\0';
          }
          FUN_0077e788();
        }
        FUN_0077d944();
      }
      local_150 = (char *)0x43160000;
      FUN_0071164c("left pane",&local_150,1,0);
      uVar27 = 0;
      do {
        sprintf((char *)&local_150,"MyObject %d",(ulong)uVar27);
        local_d0 = (char *)0x0;
        uVar29 = FUN_0076e0f0(&local_150,uVar27 == DAT_00d2e1f4,0,&local_d0);
        if ((uVar29 & 1) != 0) {
          DAT_00d2e1f4 = uVar27;
        }
        uVar27 = uVar27 + 1;
      } while (uVar27 != 100);
      FUN_007117b8();
      FUN_00719010(0);
      FUN_00719958();
      fVar53 = (float)FUN_007198b0();
      local_150 = (char *)((ulong)(uint)-fVar53 << 0x20);
      FUN_0071164c("item view",&local_150,0,0);
      FUN_007691d0("MyObject: %d",DAT_00d2e1f4);
      FUN_0076cc78();
      uVar29 = FUN_0077edd8("##Tabs",0);
      if ((uVar29 & 1) != 0) {
        uVar29 = FUN_00780afc("Description",0,0);
        if ((uVar29 & 1) != 0) {
          FUN_00769684(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
                      );
          FUN_007815c0();
        }
        uVar29 = FUN_00780afc("Details",0,0);
        if ((uVar29 & 1) != 0) {
          FUN_007691d0("ID: 0123456789");
          FUN_007815c0();
        }
        FUN_0077f21c();
      }
      FUN_007117b8();
      local_150 = (char *)0x0;
      FUN_0076a5c8("Revert",&local_150);
      param_2 = ZEXT816(0xbf800000);
      FUN_00719010(0);
      local_150 = (char *)0x0;
      FUN_0076a5c8(&DAT_002d72d0,&local_150);
      FUN_00718d08();
    }
    FUN_0070fbbc();
  }
  if (DAT_00d2ceb4 == '\x01') {
    local_150 = (char *)0x43e1000043d70000;
    FUN_0070a24c(&local_150,4);
    uVar29 = FUN_0070a2b0("Example: Property editor",&DAT_00d2ceb4,0);
    if ((uVar29 & 1) != 0) {
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1c8d,"Examples/Property Editor",DAT_00d2ce98);
      }
      FUN_007694cc(&DAT_002e1c15);
      uVar29 = FUN_0071a16c();
      if ((uVar29 & 1) != 0) {
        fVar53 = (float)FUN_007151bc();
        param_2 = ZEXT816(0x420c0000);
        FUN_00714648(fVar53 * 35.0);
        FUN_007691c8("This example shows how you may implement a property editor using two columns.\nAll objects/fields data are dummies here.\nRemember that in many simple cases, you can use ImGui::SameLine(xxx) to position\nyour cursor horizontally instead of using the Columns() API."
                     ,0);
        FUN_00714758();
        FUN_0071a1a4();
      }
      local_150 = (char *)0x4000000040000000;
      FUN_006fda7c(0xb,&local_150);
      local_150 = (char *)0x0;
      uVar29 = FUN_0075d664(0,"split",2,0x501,&local_150);
      if ((uVar29 & 1) != 0) {
        FUN_00745408("Object",0);
        FUN_00745408("Object",1);
        FUN_00745408("Object",2);
        FUN_00745408("Object",3);
        FUN_00760ff4();
      }
      FUN_006fdc20(1);
    }
    FUN_0070fbbc();
  }
  if (DAT_00d2ceb8 == '\x01') {
    local_150 = (char *)0x4416000044020000;
    FUN_0070a24c(&local_150,4);
    uVar29 = FUN_0070a2b0("Example: Long text display",&DAT_00d2ceb8,0);
    if ((uVar29 & 1) != 0) {
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1cb1,"Examples/Long text display",DAT_00d2ce98);
      }
      if (((DAT_00d2e210 & 1) == 0) && (iVar69 = __cxa_guard_acquire(&DAT_00d2e210), iVar69 != 0)) {
        DAT_00d2e200 = 0;
        DAT_00d2e208 = (undefined *)0x0;
        __cxa_atexit(FUN_007290f0,&DAT_00d2e200,&PTR_LOOP_00b674d0);
        __cxa_guard_release(&DAT_00d2e210);
      }
      FUN_007691d0("Printing unusually long amount of text.");
      FUN_0076e6f8("Test type",&DAT_00d2e1f8,"Single call to TextUnformatted()",0xffffffff);
      iVar69 = 0;
      if ((int)DAT_00d2e200 != 0) {
        iVar69 = (int)DAT_00d2e200 + -1;
      }
      FUN_007691d0("Buffer contents: %d lines, %d bytes",DAT_00d2e218,iVar69);
      local_150 = (char *)0x0;
      uVar29 = FUN_0076a5c8("Clear",&local_150);
      if ((uVar29 & 1) != 0) {
        if (DAT_00d2e208 != (undefined *)0x0) {
          DAT_00d2e200 = 0;
          FUN_006f90e4();
          DAT_00d2e208 = (undefined *)0x0;
        }
        DAT_00d2e218 = 0;
      }
      param_2 = ZEXT816(0xbf800000);
      FUN_00719010(0);
      local_150 = (char *)0x0;
      uVar29 = FUN_0076a5c8("Add 1000 lines",&local_150);
      if ((uVar29 & 1) != 0) {
        iVar69 = 0;
        do {
          FUN_006fb7b4(&DAT_00d2e200,"%i The quick brown fox jumps over the lazy dog\n",
                       iVar69 + DAT_00d2e218);
          iVar69 = iVar69 + 1;
        } while (iVar69 != 1000);
        DAT_00d2e218 = DAT_00d2e218 + 1000;
      }
      local_150 = (char *)0x0;
      FUN_0071164c(&DAT_002d700e,&local_150,0,0);
      if (DAT_00d2e1f8 == 2) {
        local_150 = (char *)0x0;
        FUN_006fda7c(0xe,&local_150);
        if (0 < DAT_00d2e218) {
          iVar69 = 0;
          do {
            FUN_007691d0("%i The quick brown fox jumps over the lazy dog",iVar69);
            iVar69 = iVar69 + 1;
          } while (iVar69 < DAT_00d2e218);
        }
        FUN_006fdc20(1);
      }
      else if (DAT_00d2e1f8 == 1) {
        local_150 = (char *)0x0;
        FUN_006fda7c(0xe,&local_150);
        FUN_006fbe7c(&local_150);
                    /* try { // try from 0072ba50 to 0072ba5b has its CatchHandler @ 007300c8 */
        FUN_006fc078(0xbf800000,&local_150,DAT_00d2e218);
                    /* try { // try from 0072ba64 to 0072ba6b has its CatchHandler @ 007300cc */
        while (uVar29 = FUN_006fc5a4(&local_150), (uVar29 & 1) != 0) {
          iVar69 = (int)uStack_148;
          if ((int)uStack_148 < uStack_148._4_4_) {
            do {
                    /* try { // try from 0072ba7c to 0072ba87 has its CatchHandler @ 007300d0 */
              FUN_007691d0("%i The quick brown fox jumps over the lazy dog",iVar69);
              iVar69 = iVar69 + 1;
            } while (iVar69 < uStack_148._4_4_);
          }
        }
                    /* try { // try from 0072baec to 0072baf3 has its CatchHandler @ 007300c8 */
        FUN_006fdc20(1);
        FUN_006fbe8c(&local_150);
      }
      else if (DAT_00d2e1f8 == 0) {
        if (DAT_00d2e208 == (undefined *)0x0) {
          puVar51 = &DAT_00d2ce18;
          puVar52 = puVar51;
        }
        else {
          if ((int)DAT_00d2e200 < 1) {
            if (*(long *)(lVar18 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                        ,0x738,"const T &ImVector<char>::front() const [T = char]","Size > 0");
            }
            goto LAB_007300f4;
          }
          puVar51 = DAT_00d2e208;
          puVar52 = DAT_00d2e208 + ((DAT_00d2e200 & 0xffffffff) - 1);
        }
        FUN_007691c8(puVar51,puVar52);
      }
      FUN_007117b8();
    }
    FUN_0070fbbc();
  }
  fVar53 = param_2._0_4_;
  if (DAT_00d2cebc == '\x01') {
    uVar29 = FUN_0070a2b0("Example: Auto-resizing window",&DAT_00d2cebc,0x40);
    fVar53 = param_2._0_4_;
    if ((uVar29 & 1) != 0) {
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1cef,"Examples/Auto-resizing window",DAT_00d2ce98);
      }
      FUN_007691c8("Window will resize every-frame to the size of its content.\nNote that you probably don\'t want to query the window size to\noutput your content because that would create a feedback loop."
                   ,0);
      FUN_007719bc("Number of lines",&DAT_00c9fb6c,1,0x14,&DAT_002ef0fd,0);
      fVar53 = param_2._0_4_;
      if (0 < DAT_00c9fb6c) {
        iVar71 = 0;
        iVar69 = 0;
        do {
          FUN_007691d0("%*sThis is line %d",iVar71,&DAT_002bf088,iVar69);
          fVar53 = param_2._0_4_;
          iVar69 = iVar69 + 1;
          iVar71 = iVar71 + 4;
        } while (iVar69 < DAT_00c9fb6c);
      }
    }
    FUN_0070fbbc();
  }
  if (DAT_00d2cec0 == '\x01') {
    local_160 = CONCAT44(local_160._4_4_,0x3fe38e39);
    uStack_148 = "At least 100x100";
    local_150 = "Between 100x100 and 500x500";
    local_138 = PTR_s_Resize_vertical_only_00b6b378._8_8_;
    local_140 = PTR_s_Resize_vertical_only_00b6b378;
    local_168 = CONCAT44(local_168._4_4_,0x42c80000);
    uStack_128 = PTR_s_Width_Between_400_and_500_00b6b388._8_8_;
    local_130 = PTR_s_Width_Between_400_and_500_00b6b388;
    pcStack_118 = "Custom: Fixed Steps (100)";
    pcStack_120 = "Custom: Always Square";
    if (DAT_00c9fb74 == 0) {
      auVar61 = ZEXT816(0x43fa000043fa0000);
      local_d0 = (char *)0x42c8000042c80000;
      local_158 = 0x43fa000043fa0000;
      FUN_00715064(&local_d0,&local_158,0,0);
      if (DAT_00c9fb74 != 1) goto LAB_0072be6c;
LAB_0072bc50:
      fVar53 = 100.0;
      local_d0 = (char *)0x42c8000042c80000;
      local_158 = 0x7f7fffff7f7fffff;
      FUN_00715064(&local_d0,&local_158,0,0);
    }
    else {
      auVar61 = _PTR_s_Resize_vertical_only_00b6b378;
      if (DAT_00c9fb74 == 1) goto LAB_0072bc50;
LAB_0072be6c:
      fVar53 = auVar61._0_4_;
    }
    if (DAT_00c9fb74 == 2) {
      fVar53 = -1.0;
      local_d0 = (char *)0xbf800000;
      local_158 = 0x7f7fffffbf800000;
      FUN_00715064(&local_d0,&local_158,0,0);
    }
    if (DAT_00c9fb74 == 3) {
      fVar53 = 3.4028235e+38;
      local_d0 = (char *)0xbf80000000000000;
      local_158 = 0xbf8000007f7fffff;
      FUN_00715064(&local_d0,&local_158,0,0);
    }
    if (DAT_00c9fb74 == 4) {
      fVar53 = 500.0;
      local_d0 = (char *)0xbf80000043c80000;
      local_158 = 0xbf80000043fa0000;
      FUN_00715064(&local_d0,&local_158,0,0);
    }
    if (DAT_00c9fb74 == 5) {
      local_d0 = (char *)0x0;
      local_158 = 0x7f7fffff7f7fffff;
      FUN_00715064(&local_d0,&local_158,FUN_007455c4,&local_160);
    }
    if (DAT_00c9fb74 == 6) {
      local_d0 = (char *)0x0;
      local_158 = 0x7f7fffff7f7fffff;
      FUN_00715064(&local_d0,&local_158,FUN_007455ec,0);
    }
    if (DAT_00c9fb74 == 7) {
      local_d0 = (char *)0x0;
      local_158 = 0x7f7fffff7f7fffff;
      FUN_00715064(&local_d0,&local_158,FUN_00745600,&local_168);
    }
    if ((DAT_00c9fb70 & 1) == 0) {
      local_d0 = (char *)0x0;
      FUN_006fda7c(2,&local_d0);
    }
    uVar25 = 0x40;
    if (DAT_00d2e21c == '\0') {
      uVar25 = 0;
    }
    uVar29 = FUN_0070a2b0("Example: Constrained Resize",&DAT_00d2cec0,uVar25);
    if ((DAT_00c9fb70 & 1) == 0) {
      FUN_006fdc20(1);
    }
    if ((uVar29 & 1) != 0) {
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1d34,"Examples/Constrained Resizing window",DAT_00d2ce98);
      }
      lVar28 = FUN_00702f78();
      if (*(char *)(lVar28 + 0xe15) == '\x01') {
        uVar25 = FUN_0071146c();
        local_158 = CONCAT44(fVar53,uVar25);
        fVar54 = (float)FUN_00719098();
        uStack_c8 = 0x3f8000003f000000;
        local_d0 = (char *)0x3e4ccccd3f000000;
        FUN_00778eb8("viewport",&local_d0,0x240,&local_158);
        local_d0 = (char *)CONCAT44(fVar53 + 10.0,fVar54 + 10.0);
        FUN_007190b0(&local_d0);
        fVar53 = SUB84((double)local_158._4_4_,0);
        FUN_007691d0(SUB84((double)(float)local_158,0),"%.2f x %.2f");
      }
      else {
        FUN_007691d0("(Hold SHIFT to display a dummy viewport)");
        local_d0 = (char *)0x0;
        uVar29 = FUN_0076a5c8("Set 200x200",&local_d0);
        if ((uVar29 & 1) != 0) {
          local_d0 = (char *)0x4348000043480000;
          FUN_00714c34(&local_d0,0);
        }
        FUN_00719010(0);
        local_d0 = (char *)0x0;
        uVar29 = FUN_0076a5c8("Set 500x500",&local_d0);
        if ((uVar29 & 1) != 0) {
          local_d0 = (char *)0x43fa000043fa0000;
          FUN_00714c34(&local_d0,0);
        }
        auVar61 = ZEXT816(0xbf800000);
        FUN_00719010(0);
        local_d0 = (char *)0x0;
        uVar29 = FUN_0076a5c8("Set 800x200",&local_d0);
        if ((uVar29 & 1) != 0) {
          local_d0 = (char *)0x4348000044480000;
          FUN_00714c34(&local_d0,0);
        }
        fVar53 = (float)FUN_007151bc();
        FUN_006fb09c(fVar53 * 20.0);
        FUN_0076e540("Constraint",&DAT_00c9fb74,&local_150,8,0xffffffff);
        fVar53 = (float)FUN_007151bc();
        FUN_006fb09c(fVar53 * 20.0);
        FUN_007708b4(0x3e4ccccd,"Lines",&DAT_00c9fb78,1,100,&DAT_002ef0fd,0);
        FUN_0076b9f4("Auto-resize",&DAT_00d2e21c);
        FUN_0076b9f4("Window padding",&DAT_00c9fb70);
        fVar53 = auVar61._0_4_;
        if (0 < DAT_00c9fb78) {
          iVar71 = 0;
          iVar69 = 0;
          do {
            FUN_007691d0("%*sHello, sailor! Making this line long enough for the example.",iVar71,
                         &DAT_002bf088);
            fVar53 = auVar61._0_4_;
            iVar69 = iVar69 + 1;
            iVar71 = iVar71 + 4;
          } while (iVar69 < DAT_00c9fb78);
        }
      }
    }
    FUN_0070fbbc();
  }
  if (DAT_00d2cec4 == '\x01') {
    lVar28 = FUN_00702f78();
    if (DAT_00d2e220 < 0) {
      if (DAT_00d2e220 == -2) {
        lVar50 = FUN_0070fb70();
        pcVar34 = (char *)CONCAT44((float)((ulong)*(undefined8 *)(lVar50 + 4) >> 0x20) +
                                   (float)((ulong)*(undefined8 *)(lVar50 + 0xc) >> 0x20) * 0.5,
                                   (float)*(undefined8 *)(lVar50 + 4) +
                                   (float)*(undefined8 *)(lVar50 + 0xc) * 0.5);
        local_d0 = (char *)0x3f0000003f000000;
        local_150 = pcVar34;
        goto LAB_0072c178;
      }
      uVar25 = 0xc116b;
    }
    else {
      lVar50 = FUN_0070fb70();
      fVar53 = (float)*(undefined8 *)(lVar50 + 0x14);
      fVar55 = (float)((ulong)*(undefined8 *)(lVar50 + 0x14) >> 0x20);
      uVar31 = NEON_fmov(0xc1200000,4);
      uVar81 = NEON_fmov(0x41200000,4);
      uVar29 = CONCAT44(DAT_00d2e220,DAT_00d2e220) & 0x200000001;
      fVar54 = fVar53 + (float)uVar81;
      fVar56 = fVar55 + (float)((ulong)uVar81 >> 0x20);
      iVar69 = -(uint)((int)uVar29 == 0);
      iVar71 = -(uint)((int)(uVar29 >> 0x20) == 0);
      uVar81 = NEON_fmov(0x3f800000,4);
      pcVar34 = (char *)CONCAT17((byte)((ulong)uVar81 >> 0x38) & ~(byte)((uint)iVar71 >> 0x18),
                                 CONCAT16((byte)((ulong)uVar81 >> 0x30) &
                                          ~(byte)((uint)iVar71 >> 0x10),
                                          CONCAT15((byte)((ulong)uVar81 >> 0x28) &
                                                   ~(byte)((uint)iVar71 >> 8),
                                                   CONCAT14((byte)((ulong)uVar81 >> 0x20) &
                                                            ~(byte)iVar71,
                                                            CONCAT13((byte)((ulong)uVar81 >> 0x18) &
                                                                     ~(byte)((uint)iVar69 >> 0x18),
                                                                     CONCAT12((byte)((ulong)uVar81
                                                                                    >> 0x10) &
                                                                              ~(byte)((uint)iVar69
                                                                                     >> 0x10),
                                                                              CONCAT11((byte)((ulong
                                                  )uVar81 >> 8) & ~(byte)((uint)iVar69 >> 8),
                                                  (byte)uVar81 & ~(byte)iVar69)))))));
      local_150 = (char *)(CONCAT44(fVar56,fVar54) ^
                          (CONCAT44(fVar56,fVar54) ^
                          CONCAT44(fVar55 + (float)((ulong)*(undefined8 *)(lVar50 + 0x1c) >> 0x20) +
                                   (float)((ulong)uVar31 >> 0x20),
                                   fVar53 + (float)*(undefined8 *)(lVar50 + 0x1c) + (float)uVar31))
                          & ~CONCAT44(iVar71,iVar69));
      local_d0 = pcVar34;
LAB_0072c178:
      uVar25 = 0xc116f;
      fVar53 = SUB84(pcVar34,0);
      FUN_00714ff8(&local_150,1,&local_d0);
    }
    FUN_00715170(0x3eb33333);
    uVar29 = FUN_0070a2b0("Example: Simple overlay",&DAT_00d2cec4,uVar25);
    if ((uVar29 & 1) != 0) {
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1d73,"Examples/Simple Overlay",DAT_00d2ce98);
      }
      FUN_007691d0("Simple overlay\n(right-click to change position)");
      FUN_0076cc78();
      uVar29 = FUN_00703790(0);
      if ((uVar29 & 1) == 0) {
        FUN_007691d0("Mouse Position: <invalid>");
      }
      else {
        fVar53 = SUB84((double)*(float *)(lVar28 + 0xdfc),0);
        FUN_007691d0(SUB84((double)*(float *)(lVar28 + 0xdf8),0),"Mouse Position: (%.1f,%.1f)");
      }
      uVar29 = FUN_0071b8a8(0,1);
      if ((uVar29 & 1) != 0) {
        uVar29 = FUN_0077ed28("Custom",0,DAT_00d2e220 == -1,1);
        iVar69 = DAT_00d2e220;
        bVar11 = (uVar29 & 1) == 0;
        if (!bVar11) {
          DAT_00d2e220 = -1;
        }
        uVar29 = FUN_0077ed28("Center",0,bVar11 && iVar69 == -2,1);
        iVar69 = DAT_00d2e220;
        bVar11 = (uVar29 & 1) == 0;
        if (!bVar11) {
          DAT_00d2e220 = -2;
        }
        uVar29 = FUN_0077ed28("Top-left",0,bVar11 && iVar69 == 0,1);
        iVar69 = DAT_00d2e220;
        bVar11 = (uVar29 & 1) == 0;
        if (!bVar11) {
          DAT_00d2e220 = 0;
        }
        uVar29 = FUN_0077ed28("Top-right",0,bVar11 && iVar69 == 1,1);
        iVar69 = DAT_00d2e220;
        bVar11 = (uVar29 & 1) == 0;
        if (!bVar11) {
          DAT_00d2e220 = 1;
        }
        uVar29 = FUN_0077ed28("Bottom-left",0,bVar11 && iVar69 == 2,1);
        iVar69 = DAT_00d2e220;
        bVar11 = (uVar29 & 1) == 0;
        if (!bVar11) {
          DAT_00d2e220 = 2;
        }
        uVar29 = FUN_0077ed28("Bottom-right",0,bVar11 && iVar69 == 3,1);
        if ((uVar29 & 1) != 0) {
          DAT_00d2e220 = 3;
        }
        uVar29 = FUN_0077ed28("Close",0,0,1);
        if ((uVar29 & 1) != 0) {
          DAT_00d2cec4 = '\0';
        }
        FUN_0071afb8();
      }
    }
    FUN_0070fbbc();
  }
  if (DAT_00d2cec8 == '\x01') {
    lVar50 = FUN_0070fb70();
    local_150 = (char *)0x0;
    lVar28 = 0x14;
    if (DAT_00c9fb7c == '\0') {
      lVar28 = 4;
    }
    FUN_00714ff8(lVar50 + lVar28,0,&local_150);
    lVar28 = 0x1c;
    if (DAT_00c9fb7c == '\0') {
      lVar28 = 0xc;
    }
    FUN_0070a24c(lVar50 + lVar28,0);
    uVar29 = FUN_0070a2b0("Example: Fullscreen window",&DAT_00d2cec8,DAT_00c9fb80);
    if ((uVar29 & 1) != 0) {
      FUN_0076b9f4("Use work area instead of main area",&DAT_00c9fb7c);
      fVar53 = -1.0;
      FUN_00719010(0);
      FUN_007694cc(&DAT_002e1c15);
      uVar29 = FUN_0071a16c();
      if ((uVar29 & 1) != 0) {
        fVar54 = (float)FUN_007151bc();
        fVar53 = 35.0;
        FUN_00714648(fVar54 * 35.0);
        FUN_007691c8("Main Area = entire viewport,\nWork Area = entire viewport minus sections used by the main menu bars, task bars etc.\n\nEnable the main-menu bar in Examples menu to see the difference."
                     ,0);
        FUN_00714758();
        FUN_0071a1a4();
      }
      FUN_0076bd14("ImGuiWindowFlags_NoBackground",&DAT_00c9fb80,0x80);
      FUN_0076bd14("ImGuiWindowFlags_NoDecoration",&DAT_00c9fb80,0x2b);
      FUN_007191f8(0);
      FUN_0076bd14("ImGuiWindowFlags_NoTitleBar",&DAT_00c9fb80,1);
      FUN_0076bd14("ImGuiWindowFlags_NoCollapse",&DAT_00c9fb80,0x20);
      FUN_0076bd14("ImGuiWindowFlags_NoScrollbar",&DAT_00c9fb80,8);
      FUN_0071923c(0);
      local_150 = (char *)0x0;
      uVar29 = FUN_0076a5c8("Close this window",&local_150);
      if ((uVar29 & 1) != 0) {
        DAT_00d2cec8 = '\0';
      }
    }
    FUN_0070fbbc();
  }
  if (DAT_00d2cecc == '\x01') {
    lVar28 = FUN_0070fb70();
    fVar54 = *(float *)(lVar28 + 8);
    local_d0 = (char *)0x0;
    fVar53 = (float)*(undefined8 *)(lVar28 + 4) + 100.0;
    local_150 = (char *)CONCAT44((float)((ulong)*(undefined8 *)(lVar28 + 4) >> 0x20) + 100.0,fVar53)
    ;
    FUN_00714ff8(&local_150,4,&local_d0);
    FUN_0070a2b0("Same title as another window##1",0,0);
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x1dbf,"Examples/Manipulating window titles",DAT_00d2ce98);
    }
    FUN_007691d0("This is window 1.\nMy title is the same as window 2, but my identifier is unique."
                );
    FUN_0070fbbc();
    local_d0 = (char *)0x0;
    local_150 = (char *)CONCAT44(fVar54 + 200.0,fVar53);
    FUN_00714ff8(&local_150,4,&local_d0);
    FUN_0070a2b0("Same title as another window##2",0,0);
    FUN_007691d0("This is window 2.\nMy title is the same as window 1, but my identifier is unique."
                );
    FUN_0070fbbc();
    dVar19 = (double)FUN_0070300c();
    bVar24 = (&DAT_002fdad8)[(ulong)(uint)(int)(dVar19 * 4.0) & 3];
    uVar29 = FUN_0070301c();
    sprintf((char *)&local_150,"Animated title %c %d###AnimatedTitle",(ulong)bVar24,
            uVar29 & 0xffffffff);
    local_158 = 0;
    local_d0 = (char *)CONCAT44(fVar54 + 300.0,fVar53);
    FUN_00714ff8(&local_d0,4,&local_158);
    FUN_0070a2b0(&local_150,0,0);
    FUN_007691d0("This window has a changing title.");
    FUN_0070fbbc();
  }
  if (DAT_00d2ced0 == '\x01') {
    uVar29 = FUN_0070a2b0("Example: Custom rendering",&DAT_00d2ced0,0);
    if ((uVar29 & 1) != 0) {
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1ddd,"Examples/Custom Rendering",DAT_00d2ce98);
      }
      uVar29 = FUN_0077edd8("##TabBar",0);
      if ((uVar29 & 1) != 0) {
        uVar29 = FUN_00780afc("Primitives",0,0);
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          fVar56 = -15.0;
          FUN_00719280(fVar53 * -15.0);
          uVar31 = FUN_00715190();
          FUN_007691d0("Gradients");
          fVar53 = (float)FUN_0071970c();
          fVar54 = (float)FUN_00719894();
          local_158 = CONCAT44(fVar54,fVar53);
          fVar55 = (float)FUN_00719098();
          local_150 = (char *)CONCAT44(fVar56,fVar55);
          local_d0 = (char *)CONCAT44(fVar54 + fVar56,fVar53 + fVar55);
          uVar25 = FUN_006fd480(0xff000000);
          uVar26 = FUN_006fd480(0xffffffff);
          FUN_0074c540(uVar31,&local_150,&local_d0,uVar25,uVar26,uVar26,uVar25);
          FUN_0076a644("##gradient1",&local_158,0);
          fVar53 = (float)FUN_00719098();
          local_150 = (char *)CONCAT44(fVar56,fVar53);
          local_d0 = (char *)CONCAT44(fVar56 + (float)((ulong)local_158 >> 0x20),
                                      fVar53 + (float)local_158);
          uVar25 = FUN_006fd480(0xff00ff00);
          uVar26 = FUN_006fd480(0xff0000ff);
          FUN_0074c540(uVar31,&local_150,&local_d0,uVar25,uVar26,uVar26,uVar25);
          FUN_0076a644("##gradient2",&local_158,0);
          FUN_007691d0("All primitives");
          FUN_00770548(0x3e4ccccd,&DAT_002fd9a0,&DAT_00c9fb84,&DAT_00303c31,0);
          FUN_00770548(0x3d4ccccd,"Thickness",&DAT_00c9fb88,"%.02f",0);
          FUN_007719bc("N-gon sides",&DAT_00c9fb8c,3,0xc,&DAT_002ef0fd,0);
          FUN_0076b9f4("##circlesegmentoverride",&DAT_00d2e224);
          FUN_006fd2c4();
          FUN_00719010(0);
          bVar24 = FUN_007719bc("Circle segments override",&DAT_00c9fb90,3,0x28,&DAT_002ef0fd,0);
          DAT_00d2e224 = DAT_00d2e224 | bVar24 & 1;
          FUN_0076b9f4("##curvessegmentoverride",&DAT_00d2e228);
          lVar28 = FUN_006fd2c4();
          fVar54 = *(float *)(lVar28 + 0x54);
          FUN_00719010(0);
          bVar24 = FUN_007719bc("Curves segments override",&DAT_00c9fb94,3,0x28,&DAT_002ef0fd,0);
          DAT_00d2e228 = DAT_00d2e228 | bVar24 & 1;
          FUN_00777f2c("Color",&DAT_00c9fb98,0);
          fVar53 = (float)FUN_00719098();
          uStack_148 = pcRam0000000000c9fba0;
          local_150 = (char *)_DAT_00c9fb98;
          uVar26 = FUN_006f9ee4(&local_150);
          fVar55 = DAT_00c9fb84 / 5.0;
          uVar25 = DAT_00c9fb90;
          if (DAT_00d2e224 == 0) {
            uVar25 = 0;
          }
          fVar53 = fVar53 + 4.0;
          fVar54 = fVar54 + 4.0;
          uVar12 = DAT_00c9fb94;
          if (DAT_00d2e228 == 0) {
            uVar12 = 0;
          }
          bVar11 = true;
          do {
            bVar35 = bVar11;
            fVar56 = 1.0;
            if (!bVar35) {
              fVar56 = DAT_00c9fb88;
            }
            local_150 = (char *)CONCAT44(DAT_00c9fb84 + fVar54 * 0.5,DAT_00c9fb84 + fVar53 * 0.5);
            FUN_0074d0d4(DAT_00c9fb84 * 0.5,uVar31,&local_150,uVar26,DAT_00c9fb8c);
            fVar97 = fVar53 + DAT_00c9fb84 + 10.0;
            local_150 = (char *)CONCAT44(DAT_00c9fb84 + fVar54 * 0.5,DAT_00c9fb84 + fVar97 * 0.5);
            FUN_0074cf38(DAT_00c9fb84 * 0.5,uVar31,&local_150,uVar26,uVar25);
            fVar97 = fVar97 + DAT_00c9fb84 + 10.0;
            local_150 = (char *)CONCAT44(fVar54,fVar97);
            local_d0 = (char *)CONCAT44(fVar54 + DAT_00c9fb84,DAT_00c9fb84 + fVar97);
            FUN_0074c338(0,uVar31,&local_150,&local_d0,uVar26,0);
            fVar97 = fVar97 + DAT_00c9fb84 + 10.0;
            local_150 = (char *)CONCAT44(fVar54,fVar97);
            local_d0 = (char *)CONCAT44(fVar54 + DAT_00c9fb84,DAT_00c9fb84 + fVar97);
            FUN_0074c338(fVar55,uVar31,&local_150,&local_d0,uVar26,0);
            fVar97 = fVar97 + DAT_00c9fb84 + 10.0;
            local_150 = (char *)CONCAT44(fVar54,fVar97);
            local_d0 = (char *)CONCAT44(fVar54 + DAT_00c9fb84,DAT_00c9fb84 + fVar97);
            FUN_0074c338(fVar55,uVar31,&local_150,&local_d0,uVar26,0x90);
            fVar97 = fVar97 + DAT_00c9fb84 + 10.0;
            fVar60 = fVar54 + DAT_00c9fb84 + -0.5;
            local_d0 = (char *)CONCAT44(fVar60,DAT_00c9fb84 + fVar97);
            local_150 = (char *)CONCAT44(fVar54,DAT_00c9fb84 + fVar97 * 0.5);
            local_160 = CONCAT44(fVar60,fVar97);
            FUN_0074cb6c(fVar56,uVar31,&local_150,&local_d0,&local_160,uVar26);
            fVar97 = fVar97 + DAT_00c9fb84 + 10.0;
            local_150 = (char *)CONCAT44(fVar54,fVar97);
            local_d0 = (char *)CONCAT44(fVar54,DAT_00c9fb84 + fVar97);
            FUN_0074c1b4(fVar56,uVar31,&local_150,&local_d0,uVar26);
            fVar97 = fVar97 + DAT_00c9fb84 + 10.0;
            local_d0 = (char *)CONCAT44(fVar54 + DAT_00c9fb84,fVar97);
            local_150 = (char *)CONCAT44(fVar54,fVar97);
            FUN_0074c1b4(fVar56,uVar31,&local_150,&local_d0,uVar26);
            fVar97 = fVar97 + 10.0;
            local_150 = (char *)CONCAT44(fVar54,fVar97);
            local_d0 = (char *)CONCAT44(fVar54 + DAT_00c9fb84,fVar97 + DAT_00c9fb84);
            FUN_0074c1b4(fVar56,uVar31,&local_150,&local_d0,uVar26);
            fVar97 = fVar97 + DAT_00c9fb84 + 10.0;
            local_c0 = DAT_00c9fb84 + fVar97;
            fStack_bc = fVar54 + DAT_00c9fb84;
            local_d0 = (char *)CONCAT44(DAT_00c9fb84 + fVar54 * 0.6,fVar97);
            uStack_c8 = CONCAT44(DAT_00c9fb84 + fVar54 * -0.4,DAT_00c9fb84 + fVar97 * 0.5);
            FUN_0074d30c(fVar56,uVar31,&local_d0,&uStack_c8,&local_c0,uVar26,uVar12);
            fVar97 = fVar97 + DAT_00c9fb84 + 10.0;
            local_150 = (char *)CONCAT44(fVar54,fVar97);
            uStack_148 = (char *)CONCAT44(DAT_00c9fb84 + fVar54 * 0.3,DAT_00c9fb84 + fVar97 * 1.3);
            local_138 = CONCAT44(fVar54 + DAT_00c9fb84,DAT_00c9fb84 + fVar97);
            local_140 = CONCAT44((fVar54 + DAT_00c9fb84) - DAT_00c9fb84 * 0.3,
                                 (DAT_00c9fb84 + fVar97) - DAT_00c9fb84 * 1.3);
            FUN_0074d1d8(fVar56,uVar31,&local_150,&uStack_148,&local_140,&local_138,uVar26,uVar12);
            fVar54 = fVar54 + DAT_00c9fb84 + 10.0;
            bVar11 = false;
          } while (bVar35);
          local_150 = (char *)CONCAT44(DAT_00c9fb84 + fVar54 * 0.5,DAT_00c9fb84 + fVar53 * 0.5);
          FUN_0074d164(DAT_00c9fb84 * 0.5,uVar31,&local_150,uVar26,DAT_00c9fb8c);
          fVar53 = fVar53 + DAT_00c9fb84 + 10.0;
          local_150 = (char *)CONCAT44(DAT_00c9fb84 + fVar54 * 0.5,DAT_00c9fb84 + fVar53 * 0.5);
          FUN_0074d018(DAT_00c9fb84 * 0.5,uVar31,&local_150,uVar26,uVar25);
          fVar53 = fVar53 + DAT_00c9fb84 + 10.0;
          local_150 = (char *)CONCAT44(fVar54,fVar53);
          local_d0 = (char *)CONCAT44(fVar54 + DAT_00c9fb84,DAT_00c9fb84 + fVar53);
          FUN_0074c408(0,uVar31,&local_150,&local_d0,uVar26,0);
          fVar53 = fVar53 + DAT_00c9fb84 + 10.0;
          local_150 = (char *)CONCAT44(fVar54,fVar53);
          local_d0 = (char *)CONCAT44(fVar54 + DAT_00c9fb84,DAT_00c9fb84 + fVar53);
          FUN_0074c408(0x41200000,uVar31,&local_150,&local_d0,uVar26,0);
          fVar53 = fVar53 + DAT_00c9fb84 + 10.0;
          local_150 = (char *)CONCAT44(fVar54,fVar53);
          local_d0 = (char *)CONCAT44(fVar54 + DAT_00c9fb84,DAT_00c9fb84 + fVar53);
          FUN_0074c408(0x41200000,uVar31,&local_150,&local_d0,uVar26,0x90);
          fVar53 = fVar53 + DAT_00c9fb84 + 10.0;
          fVar55 = fVar54 + DAT_00c9fb84 + -0.5;
          local_150 = (char *)CONCAT44(fVar54,DAT_00c9fb84 + fVar53 * 0.5);
          local_d0 = (char *)CONCAT44(fVar55,DAT_00c9fb84 + fVar53);
          local_160 = CONCAT44(fVar55,fVar53);
          FUN_0074cd5c(uVar31,&local_150,&local_d0,&local_160,uVar26);
          fVar53 = fVar53 + DAT_00c9fb84 + 10.0;
          local_150 = (char *)CONCAT44(fVar54,fVar53);
          local_d0 = (char *)CONCAT44(fVar54 + DAT_00c9fb88,DAT_00c9fb84 + fVar53);
          FUN_0074c408(0,uVar31,&local_150,&local_d0,uVar26,0);
          fVar53 = fVar53 + DAT_00c9fb84 + 10.0;
          local_150 = (char *)CONCAT44(fVar54,fVar53);
          local_d0 = (char *)CONCAT44(fVar54 + DAT_00c9fb84,fVar53 + DAT_00c9fb88);
          FUN_0074c408(0,uVar31,&local_150,&local_d0,uVar26,0);
          fVar53 = fVar53 + 20.0;
          local_150 = (char *)CONCAT44(fVar54,fVar53);
          local_d0 = (char *)CONCAT44(fVar54 + 1.0,fVar53 + 1.0);
          FUN_0074c408(0,uVar31,&local_150,&local_d0,uVar26,0);
          local_150 = (char *)CONCAT44(fVar54,fVar53 + DAT_00c9fb84);
          local_d0 = (char *)CONCAT44(fVar54 + DAT_00c9fb84,DAT_00c9fb84 + fVar53 + DAT_00c9fb84);
          FUN_0074c540(uVar31,&local_150,&local_d0,0xff000000,0xff0000ff,0xff00ffff,0xff00ff00);
          fVar53 = 10.2;
          local_150 = (char *)CONCAT44((DAT_00c9fb84 + 10.0) * 3.0,(DAT_00c9fb84 + 10.0) * 10.2);
          FUN_0076c7c4(&local_150);
          FUN_007196a8();
          FUN_007815c0();
        }
        uVar29 = FUN_00780afc("Canvas",0,0);
        if ((uVar29 & 1) != 0) {
          if (((DAT_00d2e240 & 1) == 0) &&
             (iVar69 = __cxa_guard_acquire(&DAT_00d2e240), iVar69 != 0)) {
            DAT_00d2e230 = 0;
            DAT_00d2e238 = (void *)0x0;
            __cxa_atexit(FUN_00747180,&DAT_00d2e230,&PTR_LOOP_00b674d0);
            __cxa_guard_release(&DAT_00d2e240);
          }
          FUN_0076b9f4("Enable grid",&DAT_00c9fba8);
          FUN_0076b9f4("Enable context menu",&DAT_00c9fbac);
          FUN_007691d0(
                      "Mouse Left: drag to add lines,\nMouse Right: drag to scroll, click for context menu."
                      );
          uVar25 = FUN_00719098();
          local_150 = (char *)CONCAT44(fVar53,uVar25);
          fVar54 = (float)FUN_0071146c();
          if (fVar54 < 50.0) {
            fVar54 = 50.0;
          }
          local_d0 = (char *)CONCAT44(fVar53,fVar54);
          if (fVar53 < 50.0) {
            fVar53 = 50.0;
            local_d0 = (char *)CONCAT44(0x42480000,fVar54);
          }
          local_158 = CONCAT44(fVar53 + (float)((ulong)local_150 >> 0x20),
                               fVar54 + SUB84(local_150,0));
          lVar28 = FUN_00702f78();
          uVar31 = FUN_00715190();
          FUN_0074c408(0,uVar31,&local_150,&local_158,0xff323232,0);
          FUN_0074c338(0,uVar31,&local_150,&local_158,0xffffffff,0);
          FUN_0076a644("canvas",&local_d0,3);
          uVar29 = FUN_0070283c(0);
          uVar39 = FUN_00710e20();
          fVar53 = SUB84(local_150,0);
          fVar54 = fVar53 + DAT_00d2e248;
          fVar55 = (float)((ulong)local_150 >> 0x20) + DAT_00d2e24c;
          local_160 = CONCAT44((float)((ulong)*(undefined8 *)(lVar28 + 0xdf8) >> 0x20) - fVar55,
                               (float)*(undefined8 *)(lVar28 + 0xdf8) - fVar54);
          if ((uVar29 & 1) == 0) {
LAB_0072d0d4:
            if (DAT_00d2e250 == 1) goto LAB_0072d0e0;
          }
          else {
            if ((DAT_00d2e250 & 1) == 0) {
              uVar29 = FUN_00710fd0(0,0);
              if ((uVar29 & 1) == 0) goto LAB_0072d0d4;
              FUN_007471a0(&DAT_00d2e230,&local_160);
              FUN_007471a0(&DAT_00d2e230,&local_160);
              DAT_00d2e250 = 1;
            }
LAB_0072d0e0:
            if ((int)(uint)DAT_00d2e230 < 1) {
              if (*(long *)(lVar18 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
                __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                          ,0x739,"T &ImVector<ImVec2>::back() [T = ImVec2]","Size > 0");
              }
              goto LAB_007300f4;
            }
            *(undefined8 *)((long)DAT_00d2e238 + (DAT_00d2e230 & 0xffffffff) * 8 + -8) = local_160;
            uVar29 = FUN_0070ff58(0);
            if ((uVar29 & 1) == 0) {
              DAT_00d2e250 = 0;
            }
          }
          if ((uVar39 & 1) != 0) {
            fVar53 = -1.0;
            uVar25 = 0xbf800000;
            if (DAT_00c9fbac == '\0') {
              uVar25 = 0;
            }
            uVar29 = FUN_00717dd0(uVar25,1);
            if ((uVar29 & 1) != 0) {
              DAT_00d2e248 = *(float *)(lVar28 + 0xe8) + DAT_00d2e248;
              DAT_00d2e24c = *(float *)(lVar28 + 0xec) + DAT_00d2e24c;
              fVar53 = DAT_00d2e24c;
            }
          }
          fVar56 = (float)FUN_00717f18(0xbf800000,1);
          if (((DAT_00c9fbac == '\x01') && (fVar56 == 0.0)) && (fVar53 == 0.0)) {
            FUN_0071b468("context",1);
          }
          uVar29 = FUN_0071b0b0("context",0);
          if ((uVar29 & 1) != 0) {
            uVar27 = (uint)DAT_00d2e230;
            if (DAT_00d2e250 == 1) {
              uVar27 = (uint)DAT_00d2e230 - 2;
              if (DAT_00d2e230._4_4_ < (int)uVar27) {
                if (DAT_00d2e230._4_4_ == 0) {
                  uVar36 = 8;
                }
                else {
                  uVar36 = DAT_00d2e230._4_4_ + DAT_00d2e230._4_4_ / 2;
                }
                if ((int)uVar36 <= (int)uVar27) {
                  uVar36 = uVar27;
                }
                pvVar32 = (void *)FUN_006f8fe4(-(ulong)(uVar36 >> 0x1f) & 0xfffffff800000000 |
                                               (ulong)uVar36 << 3);
                if (DAT_00d2e238 != (void *)0x0) {
                  memcpy(pvVar32,DAT_00d2e238,(long)(int)(uint)DAT_00d2e230 << 3);
                  FUN_006f90e4(DAT_00d2e238);
                }
                DAT_00d2e230 = (ulong)uVar36 << 0x20;
                DAT_00d2e238 = pvVar32;
              }
              DAT_00d2e230 = CONCAT44(DAT_00d2e230._4_4_,uVar27);
            }
            DAT_00d2e250 = 0;
            uVar29 = FUN_0077ed28("Remove one",0,0,0 < (int)uVar27);
            uVar27 = (uint)DAT_00d2e230;
            if ((uVar29 & 1) != 0) {
              uVar27 = (uint)DAT_00d2e230 - 2;
              if (DAT_00d2e230._4_4_ < (int)uVar27) {
                if (DAT_00d2e230._4_4_ == 0) {
                  uVar36 = 8;
                }
                else {
                  uVar36 = DAT_00d2e230._4_4_ + DAT_00d2e230._4_4_ / 2;
                }
                if ((int)uVar36 <= (int)uVar27) {
                  uVar36 = uVar27;
                }
                pvVar32 = (void *)FUN_006f8fe4(-(ulong)(uVar36 >> 0x1f) & 0xfffffff800000000 |
                                               (ulong)uVar36 << 3);
                if (DAT_00d2e238 != (void *)0x0) {
                  memcpy(pvVar32,DAT_00d2e238,(long)(int)(uint)DAT_00d2e230 << 3);
                  FUN_006f90e4(DAT_00d2e238);
                }
                DAT_00d2e230 = (ulong)uVar36 << 0x20;
                DAT_00d2e238 = pvVar32;
              }
              DAT_00d2e230 = CONCAT44(DAT_00d2e230._4_4_,uVar27);
            }
            uVar29 = FUN_0077ed28("Remove all",0,0,0 < (int)uVar27);
            if (((uVar29 & 1) != 0) && (DAT_00d2e238 != (void *)0x0)) {
              DAT_00d2e230 = 0;
              FUN_006f90e4();
              DAT_00d2e238 = (void *)0x0;
            }
            FUN_0071afb8();
          }
          FUN_0074933c(uVar31,&local_150,&local_158,1);
          if (DAT_00c9fba8 == '\x01') {
            fVar53 = (float)((uint)DAT_00d2e248 ^
                            ((uint)DAT_00d2e248 ^
                            (uint)((float)(int)(DAT_00d2e248 * 0.015625) + DAT_00d2e248 * -64.0)) &
                            0x7fffffff);
            if (fVar53 < (float)local_d0) {
              do {
                local_168 = CONCAT44(local_150._4_4_,fVar53 + (float)local_150);
                local_170 = CONCAT44(local_158._4_4_,fVar53 + (float)local_150);
                FUN_0074c1b4(0x3f800000,uVar31,&local_168,&local_170,0x28c8c8c8);
                fVar53 = fVar53 + 64.0;
              } while (fVar53 < (float)local_d0);
            }
            fVar53 = (float)(int)(DAT_00d2e24c * 0.015625) + DAT_00d2e24c * -64.0;
            fVar53 = (float)((uint)fVar53 ^ ((uint)fVar53 ^ (uint)DAT_00d2e24c) & 0x80000000);
            if (fVar53 < local_d0._4_4_) {
              do {
                local_168 = CONCAT44(fVar53 + local_150._4_4_,(int)local_150);
                local_170 = CONCAT44(fVar53 + local_150._4_4_,(int)local_158);
                FUN_0074c1b4(0x3f800000,uVar31,&local_168,&local_170,0x28c8c8c8);
                fVar53 = fVar53 + 64.0;
              } while (fVar53 < local_d0._4_4_);
            }
          }
          if (0 < (int)(uint)DAT_00d2e230) {
            lVar28 = 0;
            do {
              uVar81 = *(undefined8 *)((long)DAT_00d2e238 + lVar28 * 8);
              local_168 = CONCAT44(fVar55 + (float)((ulong)uVar81 >> 0x20),fVar54 + (float)uVar81);
              if ((long)(int)DAT_00d2e230 <= lVar28 + 1) {
                if (*(long *)(lVar18 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
                  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                            ,0x730,"T &ImVector<ImVec2>::operator[](int) [T = ImVec2]",
                            "i >= 0 && i < Size");
                }
                goto LAB_007300f4;
              }
              uVar81 = *(undefined8 *)((long)DAT_00d2e238 + lVar28 * 8 + 8);
              local_170 = CONCAT44(fVar55 + (float)((ulong)uVar81 >> 0x20),fVar54 + (float)uVar81);
              FUN_0074c1b4(0x40000000,uVar31,&local_168,&local_170,0xff00ffff);
              lVar28 = lVar28 + 2;
            } while ((int)lVar28 < (int)(uint)DAT_00d2e230);
          }
          FUN_007494ac(uVar31);
          FUN_007815c0();
        }
        uVar29 = FUN_00780afc("BG/FG draw lists",0,0);
        if ((uVar29 & 1) != 0) {
          FUN_0076b9f4("Draw in Background draw list",&DAT_00c9fbb0);
          FUN_00719010(0);
          FUN_007694cc(&DAT_002e1c15);
          uVar29 = FUN_0071a16c();
          if ((uVar29 & 1) != 0) {
            fVar53 = (float)FUN_007151bc();
            FUN_00714648(fVar53 * 35.0);
            FUN_007691c8("The Background draw list will be rendered below every Dear ImGui windows."
                         ,0);
            FUN_00714758();
            FUN_0071a1a4();
          }
          FUN_0076b9f4("Draw in Foreground draw list",&DAT_00c9fbb4);
          fVar53 = -1.0;
          FUN_00719010(0);
          FUN_007694cc(&DAT_002e1c15);
          uVar29 = FUN_0071a16c();
          if ((uVar29 & 1) != 0) {
            fVar54 = (float)FUN_007151bc();
            fVar53 = 35.0;
            FUN_00714648(fVar54 * 35.0);
            FUN_007691c8("The Foreground draw list will be rendered over every Dear ImGui windows.",
                         0);
            FUN_00714758();
            FUN_0071a1a4();
          }
          fVar55 = (float)FUN_00714b14();
          fVar54 = fVar53;
          fVar56 = (float)FUN_00714c20();
          local_150 = (char *)CONCAT44(fVar54 + fVar53 * 0.5,fVar56 + fVar55 * 0.5);
          if (DAT_00c9fbb0 == '\x01') {
            uVar31 = FUN_0070316c();
            FUN_0074cf38(fVar56 * 0.6,uVar31,&local_150,0xc80000ff,0);
          }
          if (DAT_00c9fbb4 == '\x01') {
            uVar31 = FUN_00702dbc();
            FUN_0074cf38(fVar54 * 0.6,uVar31,&local_150,0xc800ff00,0);
          }
          FUN_007815c0();
        }
        FUN_0077f21c();
      }
    }
    FUN_0070fbbc();
  }
  if (DAT_00d2ced4 == '\x01') {
    FUN_00720ec8(&DAT_00d2ced4);
  }
  if (DAT_00d2ced8 == '\x01') {
    FUN_00723e5c(&DAT_00d2ced8);
  }
  if (DAT_00d2cedc == '\x01') {
    FUN_0072468c(&DAT_00d2cedc);
  }
  if (DAT_00d2cee0 == '\x01') {
    FUN_007300f8(&DAT_00d2cee0);
  }
  if (DAT_00d2cee4 == '\x01') {
    FUN_0070a2b0("Dear ImGui Style Editor",&DAT_00d2cee4,0);
    FUN_007305e8(0);
    FUN_0070fbbc();
  }
  uVar27 = DAT_00d2cee8 | 8;
  if (DAT_00d2ceec == '\0') {
    uVar27 = (uint)DAT_00d2cee8;
  }
  if (DAT_00d2cef0 == '\0') {
    uVar27 = uVar27 | 0x400;
  }
  uVar36 = uVar27 | 4;
  if (DAT_00d2cef4 == '\0') {
    uVar36 = uVar27;
  }
  uVar27 = uVar36 | 2;
  if (DAT_00d2cef8 == '\0') {
    uVar27 = uVar36;
  }
  uVar36 = uVar27 | 0x20;
  if (DAT_00d2cefc == '\0') {
    uVar36 = uVar27;
  }
  uVar27 = uVar36 | 0xc0000;
  if (DAT_00d2cf04 == '\0') {
    uVar27 = uVar36;
  }
  uVar36 = uVar27 | 0x80;
  if (DAT_00d2cf08 == '\0') {
    uVar36 = uVar27;
  }
  uVar27 = uVar36 | 0x2000;
  if (DAT_00d2cf0c == '\0') {
    uVar27 = uVar36;
  }
  uVar36 = uVar27 | 0x100000;
  if (DAT_00d2cf10 == '\0') {
    uVar36 = uVar27;
  }
  uVar31 = 0;
  if (DAT_00d2cf00 == '\0') {
    uVar31 = param_3;
  }
  lVar28 = FUN_0070fb70(uVar27);
  local_d0 = (char *)0x0;
  local_150 = (char *)CONCAT44((float)((ulong)*(undefined8 *)(lVar28 + 0x14) >> 0x20) + 20.0,
                               (float)*(undefined8 *)(lVar28 + 0x14) + 650.0);
  FUN_00714ff8(&local_150,4,&local_d0);
  local_150 = (char *)0x442a000044098000;
  FUN_0070a24c(&local_150,4);
  uVar29 = FUN_0070a2b0("Dear ImGui Demo",uVar31,uVar36);
  if ((uVar29 & 1) != 0) {
    fVar53 = (float)FUN_007151bc();
    fVar54 = -12.0;
    FUN_00719280(fVar53 * -12.0);
    uVar29 = FUN_0077d6fc();
    if ((uVar29 & 1) != 0) {
      uVar29 = FUN_0077e77c(&DAT_002ef5ab,1);
      if ((uVar29 & 1) != 0) {
        if (DAT_00d2ce90 != (code *)0x0) {
          (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                          ,0x160,"Menu/File",DAT_00d2ce98);
        }
        FUN_0073191c();
        FUN_0077e788();
      }
      uVar29 = FUN_0077e77c("Examples",1);
      if ((uVar29 & 1) != 0) {
        if (DAT_00d2ce90 != (code *)0x0) {
          (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                          ,0x166,"Menu/Examples",DAT_00d2ce98);
        }
        FUN_0077ed3c("Main menu bar",0,&DAT_00d2cea0,1);
        FUN_0077ed3c("Console",0,&DAT_00d2cea8,1);
        FUN_0077ed3c(&DAT_002d700e,0,&DAT_00d2ceac,1);
        FUN_0077ed3c("Simple layout",0,&DAT_00d2ceb0,1);
        FUN_0077ed3c("Property editor",0,&DAT_00d2ceb4,1);
        FUN_0077ed3c("Long text display",0,&DAT_00d2ceb8,1);
        FUN_0077ed3c("Auto-resizing window",0,&DAT_00d2cebc,1);
        FUN_0077ed3c("Constrained-resizing window",0,&DAT_00d2cec0,1);
        FUN_0077ed3c("Simple overlay",0,&DAT_00d2cec4,1);
        FUN_0077ed3c("Fullscreen window",0,&DAT_00d2cec8,1);
        FUN_0077ed3c("Manipulating window titles",0,&DAT_00d2cecc,1);
        FUN_0077ed3c("Custom rendering",0,&DAT_00d2ced0,1);
        FUN_0077ed3c("Documents",0,&DAT_00d2cea4,1);
        FUN_0077e788();
      }
      uVar29 = FUN_0077e77c("Tools",1);
      if ((uVar29 & 1) != 0) {
        if (DAT_00d2ce90 != (code *)0x0) {
          (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                          ,0x179,"Menu/Tools",DAT_00d2ce98);
        }
        FUN_0077ed3c("Metrics/Debugger",0,&DAT_00d2ced4,1);
        FUN_0077ed3c("Debug Log",0,&DAT_00d2ced8,1);
        FUN_0077ed3c("Stack Tool",0,&DAT_00d2cedc,1);
        FUN_0077ed3c("Style Editor",0,&DAT_00d2cee4,1);
        FUN_0077ed3c("About Dear ImGui",0,&DAT_00d2cee0,1);
        FUN_0077e788();
      }
      FUN_0077d944();
    }
    FUN_007691d0("dear imgui says hello! (%s) (%d)","1.89.8",0x4a24);
    FUN_0076c754();
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x18c,&DAT_002c2b76,DAT_00d2ce98);
    }
    uVar29 = FUN_0077c42c(&DAT_002c2b76,0);
    if ((uVar29 & 1) != 0) {
      FUN_0076cf8c("ABOUT THIS DEMO:");
      FUN_00769a70("Sections below are demonstrating many aspects of the library.");
      FUN_00769a70("The \"Examples\" menu above leads to more demo contents.");
      FUN_00769a70(
                  "The \"Tools\" menu above gives access to: About Box, Style Editor,\nand Metrics/Debugger (general purpose Dear ImGui debugging tool)."
                  );
      FUN_0076cf8c("PROGRAMMER GUIDE:");
      FUN_00769a70("See the ShowDemoWindow() code in imgui_demo.cpp. <- you are here!");
      FUN_00769a70("See comments in imgui.cpp.");
      FUN_00769a70("See example applications in the examples/ folder.");
      FUN_00769a70("Read the FAQ at http://www.dearimgui.com/faq/");
      FUN_00769a70("Set \'io.ConfigFlags |= NavEnableKeyboard\' for keyboard controls.");
      FUN_00769a70("Set \'io.ConfigFlags |= NavEnableGamepad\' for gamepad controls.");
      FUN_0076cf8c("USER GUIDE:");
      FUN_00731e08();
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x1a1,"Configuration",DAT_00d2ce98);
    }
    uVar29 = FUN_0077c42c("Configuration",0);
    if ((uVar29 & 1) != 0) {
      puVar33 = (uint *)FUN_00702f78();
      uVar29 = FUN_0077b52c("Configuration##2");
      if ((uVar29 & 1) != 0) {
        FUN_0076cf8c("General");
        FUN_0076bd14("io.ConfigFlags: NavEnableKeyboard",puVar33,1);
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Enable keyboard controls.",0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0076bd14("io.ConfigFlags: NavEnableGamepad",puVar33,2);
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Enable gamepad controls. Require backend to set io.BackendFlags |= ImGuiBackendFlags_HasGamepad.\n\nRead instructions in imgui.cpp for details."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0076bd14("io.ConfigFlags: NavEnableSetMousePos",puVar33,4);
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Instruct navigation to move the mouse cursor. See comment for ImGuiConfigFlags_NavEnableSetMousePos."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0076bd14("io.ConfigFlags: NoMouse",puVar33,0x10);
        if (((byte)*puVar33 >> 4 & 1) != 0) {
          dVar19 = (double)FUN_0070300c();
          fVar53 = fmodf((float)dVar19,0.4);
          if (fVar53 < 0.2) {
            FUN_00719010(0);
            FUN_007691d0("<<PRESS SPACE TO DISABLE>>");
          }
          uVar29 = FUN_007176e0(0x20c,1);
          if ((uVar29 & 1) != 0) {
            *puVar33 = *puVar33 & 0xffffffef;
          }
        }
        FUN_0076bd14("io.ConfigFlags: NoMouseCursorChange",puVar33,0x20);
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Instruct backend to not alter mouse cursor shape and visibility.",0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0076b9f4("io.ConfigInputTrickleEventQueue",(long)puVar33 + 0x52);
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Enable input queue trickling: some types of events submitted during the same frame (e.g. button down + up) will be spread over multiple frames, improving interactions with low framerates."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0076b9f4("io.MouseDrawCursor",puVar33 + 0x14);
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Instruct Dear ImGui to render a mouse cursor itself. Note that a mouse cursor rendered via your application GPU rendering path will feel more laggy than hardware cursor, but will be more in sync with your other visuals.\n\nSome desktop applications may use both kinds of cursors (e.g. enable software cursor only when resizing/dragging something)."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0076cf8c("Widgets");
        FUN_0076b9f4("io.ConfigInputTextCursorBlink",(long)puVar33 + 0x53);
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Enable blinking cursor (optional as some users consider it to be distracting)."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0076b9f4("io.ConfigInputTextEnterKeepActive",puVar33 + 0x15);
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Pressing Enter will keep item active and select contents (single-line only)."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0076b9f4("io.ConfigDragClickToInputText",(long)puVar33 + 0x55);
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Enable turning DragXXX widgets into text input with a simple mouse click-release (without moving)."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0076b9f4("io.ConfigWindowsResizeFromEdges",(long)puVar33 + 0x56);
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Enable resizing of windows from their edges and from the lower-left corner.\nThis requires (io.BackendFlags & ImGuiBackendFlags_HasMouseCursors) because it needs mouse cursor feedback."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0076b9f4("io.ConfigWindowsMoveFromTitleBarOnly",(long)puVar33 + 0x57);
        FUN_0076b9f4("io.ConfigMacOSXBehaviors",(long)puVar33 + 0x51);
        FUN_007691d0("Also see Style->Rendering for rendering options.");
        FUN_0076cf8c("Debug");
        FUN_0071435c(1);
        FUN_0076b9f4("io.ConfigDebugBeginReturnValueOnce",puVar33 + 0x1c);
        FUN_007144a4();
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("First calls to Begin()/BeginChild() will return false.\n\nTHIS OPTION IS DISABLED because it needs to be set at application boot-time to make sense. Showing the disabled option is a way to make this feature easier to discover"
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0076b9f4("io.ConfigDebugBeginReturnValueLoop",(long)puVar33 + 0x71);
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Some calls to Begin()/BeginChild() will return false.\n\nWill cycle through window depths then repeat. Windows should be flickering while running."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0076b9f4("io.ConfigDebugIgnoreFocusLoss",(long)puVar33 + 0x72);
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Option to deactivate io.AddFocusEvent(false) handling. May facilitate interactions with a debugger when focus loss leads to clearing inputs data."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0076b9f4("io.ConfigDebugIniSettings",(long)puVar33 + 0x73);
        fVar54 = -1.0;
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          fVar54 = 35.0;
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Option to save .ini data with extra comments (particularly helpful for Docking, but makes saving slower)."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0077c268();
        FUN_0076c754();
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1df,"Configuration/Backend Flags",DAT_00d2ce98);
      }
      uVar29 = FUN_0077b52c("Backend Flags");
      if ((uVar29 & 1) != 0) {
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          fVar54 = 35.0;
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Those flags are set by the backends (imgui_impl_xxx files) to specify their capabilities.\nHere we expose them as read-only fields to avoid breaking interactions with your backend."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0071435c(1);
        FUN_0076bd14("io.BackendFlags: HasGamepad",puVar33 + 1,1);
        FUN_0076bd14("io.BackendFlags: HasMouseCursors",puVar33 + 1,2);
        FUN_0076bd14("io.BackendFlags: HasSetMousePos",puVar33 + 1,4);
        FUN_0076bd14("io.BackendFlags: RendererHasVtxOffset",puVar33 + 1,8);
        FUN_007144a4();
        FUN_0077c268();
        FUN_0076c754();
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1f1,"Configuration/Style",DAT_00d2ce98);
      }
      uVar29 = FUN_0077b52c("Style");
      if ((uVar29 & 1) != 0) {
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          fVar54 = 35.0;
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("The same contents can be accessed in \'Tools->Style Editor\' or by calling the ShowStyleEditor() function."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_007305e8(0);
        FUN_0077c268();
        FUN_0076c754();
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1fa,"Configuration/Capture, Logging",DAT_00d2ce98);
      }
      uVar29 = FUN_0077b52c("Capture/Logging");
      if ((uVar29 & 1) != 0) {
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          fVar54 = 35.0;
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("The logging API redirects all text output so you can easily capture the content of a window or a block. Tree nodes can be automatically expanded.\nTry opening any of the contents below in this window and then click one of the \"Log To\" button."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0071e5ec();
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          fVar54 = 35.0;
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("You can also call ImGui::LogText() to output directly to the log without a visual output."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        local_150 = (char *)0x0;
        uVar29 = FUN_0076a5c8("Copy \"Hello, world!\" to clipboard",&local_150);
        if ((uVar29 & 1) != 0) {
          FUN_0071e434(0xffffffff);
          FUN_0071df64("Hello, world!");
          FUN_00713718();
        }
        FUN_0077c268();
      }
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x20e,"Window options",DAT_00d2ce98);
    }
    uVar29 = FUN_0077c42c("Window options",0);
    if ((uVar29 & 1) != 0) {
      local_150 = (char *)0x0;
      uVar29 = FUN_0075d664(0,"split",3,0,&local_150);
      if ((uVar29 & 1) != 0) {
        FUN_0076439c();
        FUN_0076b9f4("No titlebar",&DAT_00d2cee8);
        FUN_0076439c();
        FUN_0076b9f4("No scrollbar",&DAT_00d2ceec);
        FUN_0076439c();
        FUN_0076b9f4("No menu",&DAT_00d2cef0);
        FUN_0076439c();
        FUN_0076b9f4("No move",&DAT_00d2cef4);
        FUN_0076439c();
        FUN_0076b9f4("No resize",&DAT_00d2cef8);
        FUN_0076439c();
        FUN_0076b9f4("No collapse",&DAT_00d2cefc);
        FUN_0076439c();
        FUN_0076b9f4("No close",&DAT_00d2cf00);
        FUN_0076439c();
        FUN_0076b9f4("No nav",&DAT_00d2cf04);
        FUN_0076439c();
        FUN_0076b9f4("No background",&DAT_00d2cf08);
        FUN_0076439c();
        FUN_0076b9f4("No bring to front",&DAT_00d2cf0c);
        FUN_0076439c();
        FUN_0076b9f4("Unsaved document",&DAT_00d2cf10);
        FUN_00760ff4();
      }
    }
    FUN_00731f28();
    FUN_007397fc();
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0xd75,"Popups",DAT_00d2ce98);
    }
    uVar29 = FUN_0077c42c("Popups & Modal windows",0);
    if ((uVar29 & 1) != 0) {
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0xd8b,"Popups/Popups",DAT_00d2ce98);
      }
      uVar29 = FUN_0077b52c("Popups");
      if ((uVar29 & 1) != 0) {
        FUN_00769684(
                    "When a popup is active, it inhibits interacting with windows that are behind the popup. Clicking outside the popup closes it."
                    );
        local_150 = (char *)0x0;
        uVar29 = FUN_0076a5c8("Select..",&local_150);
        if ((uVar29 & 1) != 0) {
          FUN_0071a610("my_select_popup",0);
        }
        fVar54 = -1.0;
        FUN_00719010(0);
        if (DAT_00c9f99c == -1) {
          pcVar34 = "<None>";
        }
        else {
          pcVar34 = &UNK_0031d5b0 + *(int *)(&UNK_0031d5b0 + (long)DAT_00c9f99c * 4);
        }
        FUN_007691c8(pcVar34,0);
        uVar29 = FUN_0071b0b0("my_select_popup",0);
        if ((uVar29 & 1) != 0) {
          FUN_0076cf8c("Aquarium");
          local_150 = (char *)0x0;
          uVar29 = FUN_0076e0f0("Bream",0,0,&local_150);
          if ((uVar29 & 1) != 0) {
            DAT_00c9f99c = 0;
          }
          local_150 = (char *)0x0;
          uVar29 = FUN_0076e0f0("Haddock",0,0,&local_150);
          if ((uVar29 & 1) != 0) {
            DAT_00c9f99c = 1;
          }
          local_150 = (char *)0x0;
          uVar29 = FUN_0076e0f0("Mackerel",0,0,&local_150);
          if ((uVar29 & 1) != 0) {
            DAT_00c9f99c = 2;
          }
          local_150 = (char *)0x0;
          uVar29 = FUN_0076e0f0("Pollock",0,0,&local_150);
          if ((uVar29 & 1) != 0) {
            DAT_00c9f99c = 3;
          }
          local_150 = (char *)0x0;
          uVar29 = FUN_0076e0f0("Tilefish",0,0,&local_150);
          if ((uVar29 & 1) != 0) {
            DAT_00c9f99c = 4;
          }
          FUN_0071afb8();
        }
        local_150 = (char *)0x0;
        uVar29 = FUN_0076a5c8("Toggle..",&local_150);
        if ((uVar29 & 1) != 0) {
          FUN_0071a610("my_toggle_popup",0);
        }
        uVar29 = FUN_0071b0b0("my_toggle_popup",0);
        if ((uVar29 & 1) != 0) {
          FUN_0077ed3c("Bream",&DAT_002bf088,&DAT_00c9f9a0,1);
          FUN_0077ed3c("Haddock",&DAT_002bf088,&DAT_00c9f9a1,1);
          FUN_0077ed3c("Mackerel",&DAT_002bf088,&DAT_00c9f9a2,1);
          FUN_0077ed3c("Pollock",&DAT_002bf088,&DAT_00c9f9a3,1);
          FUN_0077ed3c("Tilefish",&DAT_002bf088,&DAT_00c9f9a4,1);
          uVar29 = FUN_0077e77c("Sub-menu",1);
          if ((uVar29 & 1) != 0) {
            FUN_0077ed28("Click me",0,0,1);
            FUN_0077e788();
          }
          FUN_0076cc78();
          FUN_007691d0("Tooltip here");
          FUN_0071a29c("I am a tooltip over a popup");
          local_150 = (char *)0x0;
          uVar29 = FUN_0076a5c8("Stacked Popup",&local_150);
          if ((uVar29 & 1) != 0) {
            FUN_0071a610("another popup",0);
          }
          uVar29 = FUN_0071b0b0("another popup",0);
          if ((uVar29 & 1) != 0) {
            FUN_0077ed3c("Bream",&DAT_002bf088,&DAT_00c9f9a0,1);
            FUN_0077ed3c("Haddock",&DAT_002bf088,&DAT_00c9f9a1,1);
            FUN_0077ed3c("Mackerel",&DAT_002bf088,&DAT_00c9f9a2,1);
            FUN_0077ed3c("Pollock",&DAT_002bf088,&DAT_00c9f9a3,1);
            FUN_0077ed3c("Tilefish",&DAT_002bf088,&DAT_00c9f9a4,1);
            uVar29 = FUN_0077e77c("Sub-menu",1);
            if ((uVar29 & 1) != 0) {
              FUN_0077ed28("Click me",0,0,1);
              local_150 = (char *)0x0;
              uVar29 = FUN_0076a5c8("Stacked Popup",&local_150);
              if ((uVar29 & 1) != 0) {
                FUN_0071a610("another popup",0);
              }
              uVar29 = FUN_0071b0b0("another popup",0);
              if ((uVar29 & 1) != 0) {
                FUN_007691d0("I am the last one here.");
                FUN_0071afb8();
              }
              FUN_0077e788();
            }
            FUN_0071afb8();
          }
          FUN_0071afb8();
        }
        local_150 = (char *)0x0;
        uVar29 = FUN_0076a5c8("With a menu..",&local_150);
        if ((uVar29 & 1) != 0) {
          FUN_0071a610("my_file_popup",0);
        }
        uVar29 = FUN_0071b0b0("my_file_popup",0x400);
        if ((uVar29 & 1) != 0) {
          uVar29 = FUN_0077d6fc();
          if ((uVar29 & 1) != 0) {
            uVar29 = FUN_0077e77c(&DAT_002b5166,1);
            if ((uVar29 & 1) != 0) {
              FUN_0073191c();
              FUN_0077e788();
            }
            uVar29 = FUN_0077e77c(&DAT_002d3a67,1);
            if ((uVar29 & 1) != 0) {
              FUN_0077ed28("Dummy",0,0,1);
              FUN_0077e788();
            }
            FUN_0077d944();
          }
          FUN_007691d0("Hello from popup!");
          local_150 = (char *)0x0;
          FUN_0076a5c8("This is a dummy button..",&local_150);
          FUN_0071afb8();
        }
        FUN_0077c268();
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0xde8,"Popups/Context menus",DAT_00d2ce98);
      }
      uVar29 = FUN_0077b52c("Context menus");
      if ((uVar29 & 1) != 0) {
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("\"Context\" functions are simple helpers to associate a Popup to a given Item or Window identifier."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        uVar29 = 0;
        do {
          puVar51 = (&PTR_s_Label1_00b6b050)[uVar29];
          local_150 = (char *)0x0;
          uVar39 = FUN_0076e0f0(puVar51,uVar29 == DAT_00c9f9a8,0,&local_150);
          if ((uVar39 & 1) != 0) {
            DAT_00c9f9a8 = (uint)uVar29;
          }
          uVar39 = FUN_0071b604(0,1);
          if ((uVar39 & 1) != 0) {
            DAT_00c9f9a8 = (uint)uVar29;
            FUN_007691d0("This a popup for \"%s\"!",puVar51);
            local_150 = (char *)0x0;
            uVar39 = FUN_0076a5c8("Close",&local_150);
            if ((uVar39 & 1) != 0) {
              FUN_0071adbc();
            }
            FUN_0071afb8();
          }
          FUN_0071a29c("Right-click to open popup");
          uVar29 = uVar29 + 1;
        } while (uVar29 != 5);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Text() elements don\'t have stable identifiers so we need to provide one.",0
                      );
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_007691d0(SUB84((double)DAT_00c9f9ac,0),"Value = %.3f <-- (1) right-click this text");
        uVar29 = FUN_0071b604("my popup",1);
        if ((uVar29 & 1) != 0) {
          local_150 = (char *)0x0;
          uVar29 = FUN_0076e0f0("Set to zero",0,0,&local_150);
          if ((uVar29 & 1) != 0) {
            DAT_00c9f9ac = 0.0;
          }
          local_150 = (char *)0x0;
          uVar29 = FUN_0076e0f0("Set to PI",0,0,&local_150);
          if ((uVar29 & 1) != 0) {
            DAT_00c9f9ac = 3.1415;
          }
          FUN_006fb09c(0x80800000);
          FUN_00770548(0x3dcccccd,ZEXT816(0),ZEXT816(0),"##Value",&DAT_00c9f9ac,&DAT_00307170,0);
          FUN_0071afb8();
        }
        FUN_007691d0("(2) Or right-click this text");
        FUN_0071b468("my popup",1);
        local_150 = (char *)0x0;
        uVar29 = FUN_0076a5c8("(3) Or click this button",&local_150);
        if ((uVar29 & 1) != 0) {
          FUN_0071a610("my popup",0);
        }
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Showcase using a popup ID linked to item ID, with the item having a changing label + stable ID using the ### operator."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        sprintf((char *)&local_150,"Button: %s###Button",s_Label1_00c9f9b0);
        local_d0 = (char *)0x0;
        FUN_0076a5c8(&local_150,&local_d0);
        uVar29 = FUN_0071b604(0,1);
        if ((uVar29 & 1) != 0) {
          FUN_007691d0("Edit name:");
          FUN_0077559c("##edit",s_Label1_00c9f9b0,0x20,0,0,0);
          local_d0 = (char *)0x0;
          uVar29 = FUN_0076a5c8("Close",&local_d0);
          if ((uVar29 & 1) != 0) {
            FUN_0071adbc();
          }
          FUN_0071afb8();
        }
        fVar54 = -1.0;
        FUN_00719010(0);
        FUN_007691d0("(<-- right-click here)");
        FUN_0077c268();
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0xe3f,"Popups/Modals",DAT_00d2ce98);
      }
      uVar29 = FUN_0077b52c("Modals");
      if ((uVar29 & 1) != 0) {
        FUN_00769684(
                    "Modal windows are like popups but the user cannot close them by clicking outside."
                    );
        local_150 = (char *)0x0;
        uVar29 = FUN_0076a5c8("Delete..",&local_150);
        if ((uVar29 & 1) != 0) {
          FUN_0071a610("Delete?",0);
        }
        lVar28 = FUN_0070fb70();
        fVar54 = (float)*(undefined8 *)(lVar28 + 4) + (float)*(undefined8 *)(lVar28 + 0xc) * 0.5;
        local_150 = (char *)CONCAT44((float)((ulong)*(undefined8 *)(lVar28 + 4) >> 0x20) +
                                     (float)((ulong)*(undefined8 *)(lVar28 + 0xc) >> 0x20) * 0.5,
                                     fVar54);
        local_d0 = (char *)0x3f0000003f000000;
        FUN_00714ff8(&local_150,8,&local_d0);
        uVar29 = FUN_0071b1dc("Delete?",0,0x40);
        if ((uVar29 & 1) != 0) {
          FUN_007691d0(
                      "All those beautiful files will be deleted.\nThis operation cannot be undone!"
                      );
          FUN_0076cc78();
          local_d0 = (char *)0x0;
          FUN_006fda7c(0xb,&local_d0);
          FUN_0076b9f4("Don\'t ask me next time",&DAT_00d2dc71);
          FUN_006fdc20(1);
          local_d0 = (char *)0x42f00000;
          uVar29 = FUN_0076a5c8(&DAT_002c66ed,&local_d0);
          if ((uVar29 & 1) != 0) {
            FUN_0071adbc();
          }
          FUN_007158b8();
          fVar54 = -1.0;
          FUN_00719010(0);
          local_d0 = (char *)0x42f00000;
          uVar29 = FUN_0076a5c8("Cancel",&local_d0);
          if ((uVar29 & 1) != 0) {
            FUN_0071adbc();
          }
          FUN_0071afb8();
        }
        local_d0 = (char *)0x0;
        uVar29 = FUN_0076a5c8("Stacked modals..",&local_d0);
        if ((uVar29 & 1) != 0) {
          FUN_0071a610("Stacked 1",0);
        }
        uVar29 = FUN_0071b1dc("Stacked 1",0,0x400);
        if ((uVar29 & 1) != 0) {
          uVar29 = FUN_0077d6fc();
          if ((uVar29 & 1) != 0) {
            uVar29 = FUN_0077e77c(&DAT_002b5166,1);
            if ((uVar29 & 1) != 0) {
              FUN_0077ed28("Some menu item",0,0,1);
              FUN_0077e788();
            }
            FUN_0077d944();
          }
          FUN_007691d0(
                      "Hello from Stacked The First\nUsing style.Colors[ImGuiCol_ModalWindowDimBg] behind it."
                      );
          FUN_0076e6f8("Combo",&DAT_00c9f9d0,&DAT_0031d520,0xffffffff);
          FUN_00777f2c("color",&DAT_00c9f9d4,0);
          local_d0 = (char *)0x0;
          uVar29 = FUN_0076a5c8("Add another modal..",&local_d0);
          if ((uVar29 & 1) != 0) {
            FUN_0071a610("Stacked 2",0);
          }
          local_158 = CONCAT71(local_158._1_7_,1);
          uVar29 = FUN_0071b1dc("Stacked 2",&local_158,0);
          if ((uVar29 & 1) != 0) {
            FUN_007691d0("Hello from Stacked The Second!");
            local_d0 = (char *)0x0;
            uVar29 = FUN_0076a5c8("Close",&local_d0);
            if ((uVar29 & 1) != 0) {
              FUN_0071adbc();
            }
            FUN_0071afb8();
          }
          local_d0 = (char *)0x0;
          uVar29 = FUN_0076a5c8("Close",&local_d0);
          if ((uVar29 & 1) != 0) {
            FUN_0071adbc();
          }
          FUN_0071afb8();
        }
        FUN_0077c268();
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0xe8b,"Popups/Menus inside a regular window",DAT_00d2ce98);
      }
      uVar29 = FUN_0077b52c("Menus inside a regular window");
      if ((uVar29 & 1) != 0) {
        FUN_00769684(
                    "Below we are testing adding menu items to a regular window. It\'s rather unusual but should work!"
                    );
        FUN_0076cc78();
        FUN_0077ed28("Menu item","CTRL+M",0,1);
        uVar29 = FUN_0077e77c("Menu inside a regular window",1);
        if ((uVar29 & 1) != 0) {
          FUN_0073191c();
          FUN_0077e788();
        }
        FUN_0076cc78();
        FUN_0077c268();
      }
    }
    FUN_0073c1b4();
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x16c7,"Inputs & Focus",DAT_00d2ce98);
    }
    uVar29 = FUN_0077c42c("Inputs & Focus",0);
    if ((uVar29 & 1) != 0) {
      lVar28 = FUN_00702f78();
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x16cd,"Inputs & Focus/Inputs",DAT_00d2ce98);
      }
      FUN_0077c3ec(1,2);
      uVar29 = FUN_0077b52c("Inputs");
      if ((uVar29 & 1) != 0) {
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("This is a simplified view. See more detailed input state:\n- in \'Tools->Metrics/Debugger->Inputs\'.\n- in \'Tools->Debug Log->IO\'."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        uVar29 = FUN_00703790(0);
        if ((uVar29 & 1) == 0) {
          FUN_007691d0("Mouse pos: <INVALID>");
        }
        else {
          auVar61._0_8_ = (double)*(float *)(lVar28 + 0xdfc);
          auVar61._8_8_ = 0;
          FUN_007691d0(SUB84((double)*(float *)(lVar28 + 0xdf8),0),auVar61,"Mouse pos: (%g, %g)");
        }
        auVar62._0_8_ = (double)*(float *)(lVar28 + 0xec);
        auVar62._8_8_ = 0;
        FUN_007691d0(SUB84((double)*(float *)(lVar28 + 0xe8),0),auVar62,"Mouse delta: (%g, %g)");
        FUN_007691d0("Mouse down:");
        uVar29 = FUN_0070ff58(0);
        if ((uVar29 & 1) != 0) {
          auVar62 = ZEXT816(0xbf800000);
          FUN_00719010(0);
          FUN_007691d0(SUB84((double)*(float *)(lVar28 + 0x3768),0),"b%d (%.02f secs)",0);
        }
        uVar29 = FUN_0070ff58(1);
        if ((uVar29 & 1) != 0) {
          auVar62 = ZEXT816(0xbf800000);
          FUN_00719010(0);
          FUN_007691d0(SUB84((double)*(float *)(lVar28 + 0x376c),0),"b%d (%.02f secs)",1);
        }
        uVar29 = FUN_0070ff58(2);
        if ((uVar29 & 1) != 0) {
          auVar62 = ZEXT816(0xbf800000);
          FUN_00719010(0);
          FUN_007691d0(SUB84((double)*(float *)(lVar28 + 0x3770),0),"b%d (%.02f secs)",2);
        }
        uVar29 = FUN_0070ff58(3);
        if ((uVar29 & 1) != 0) {
          auVar62 = ZEXT816(0xbf800000);
          FUN_00719010(0);
          FUN_007691d0(SUB84((double)*(float *)(lVar28 + 0x3774),0),"b%d (%.02f secs)",3);
        }
        uVar29 = FUN_0070ff58(4);
        if ((uVar29 & 1) != 0) {
          auVar62 = ZEXT816(0xbf800000);
          FUN_00719010(0);
          FUN_007691d0(SUB84((double)*(float *)(lVar28 + 0x3778),0),"b%d (%.02f secs)",4);
        }
        FUN_007691d0(SUB84((double)*(float *)(lVar28 + 0xe08),0),"Mouse wheel: %.1f");
        FUN_007691d0("Keys down:");
        uVar29 = 0;
        do {
          if (((0x1ff < uVar29) ||
              (lVar50 = FUN_00702f78(), *(int *)(lVar50 + uVar29 * 4 + 0xf0) == -1)) &&
             (uVar39 = FUN_007173ac(uVar29 & 0xffffffff), (uVar39 & 1) != 0)) {
            auVar62 = ZEXT816(0xbf800000);
            FUN_00719010(0);
            pcVar34 = "\"%s\"";
            if (0x1ff < uVar29) {
              pcVar34 = "\"%s\" %d";
            }
            uVar31 = FUN_0071680c(uVar29 & 0xffffffff);
            FUN_007691d0(pcVar34,uVar31,uVar29 & 0xffffffff);
          }
          fVar54 = auVar62._0_4_;
          uVar29 = uVar29 + 1;
        } while (uVar29 != 0x28c);
        pcVar34 = "";
        pcVar13 = "CTRL ";
        if (*(char *)(lVar28 + 0xe14) == '\0') {
          pcVar13 = pcVar34;
        }
        pcVar14 = "SHIFT ";
        if (*(char *)(lVar28 + 0xe15) == '\0') {
          pcVar14 = pcVar34;
        }
        pcVar15 = "ALT ";
        if (*(char *)(lVar28 + 0xe16) == '\0') {
          pcVar15 = pcVar34;
        }
        pcVar16 = "SUPER ";
        if (*(char *)(lVar28 + 0xe17) == '\0') {
          pcVar16 = pcVar34;
        }
        FUN_007691d0("Keys mods: %s%s%s%s",pcVar13,pcVar14,pcVar15,pcVar16);
        FUN_007691d0("Chars queue:");
        if (0 < *(int *)(lVar28 + 0x37b0)) {
          lVar50 = 0;
          do {
            fVar54 = -1.0;
            uVar17 = *(ushort *)(*(long *)(lVar28 + 0x37b8) + lVar50 * 2);
            FUN_00719010(0);
            uVar27 = uVar17 & 0xff;
            if (0xde < uVar17 - 0x21) {
              uVar27 = 0x3f;
            }
            FUN_007691d0("\'%c\' (0x%04X)",uVar27,uVar17);
            lVar50 = lVar50 + 1;
          } while (lVar50 < *(int *)(lVar28 + 0x37b0));
        }
        FUN_0077c268();
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x16ef,"Inputs & Focus/Outputs",DAT_00d2ce98);
      }
      FUN_0077c3ec(1,2);
      uVar29 = FUN_0077b52c("Outputs");
      if ((uVar29 & 1) != 0) {
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          fVar54 = 35.0;
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("The value of io.WantCaptureMouse and io.WantCaptureKeyboard are normally set by Dear ImGui to instruct your application of how to route inputs. Typically, when a value is true, it means Dear ImGui wants the corresponding inputs and we expect the underlying application to ignore them.\n\nThe most typical case is: when hovering a window, Dear ImGui set io.WantCaptureMouse to true, and underlying application should ignore mouse inputs (in practice there are many and more subtle rules leading to how those flags are set)."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_007691d0("io.WantCaptureMouse: %d",*(undefined1 *)(lVar28 + 200));
        FUN_007691d0("io.WantCaptureMouseUnlessPopupClose: %d",*(undefined1 *)(lVar28 + 0x36dc));
        FUN_007691d0("io.WantCaptureKeyboard: %d",*(undefined1 *)(lVar28 + 0xc9));
        FUN_007691d0("io.WantTextInput: %d",*(undefined1 *)(lVar28 + 0xca));
        FUN_007691d0("io.WantSetMousePos: %d",*(undefined1 *)(lVar28 + 0xcb));
        FUN_007691d0("io.NavActive: %d, io.NavVisible: %d",*(undefined1 *)(lVar28 + 0xcd),
                     *(undefined1 *)(lVar28 + 0xce));
        if (DAT_00d2ce90 != (code *)0x0) {
          (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                          ,0x1701,"Inputs & Focus/Outputs/WantCapture override",DAT_00d2ce98);
        }
        uVar29 = FUN_0077b52c("WantCapture override");
        if ((uVar29 & 1) != 0) {
          FUN_007694cc(&DAT_002e1c15);
          uVar29 = FUN_0071a16c();
          if ((uVar29 & 1) != 0) {
            fVar53 = (float)FUN_007151bc();
            FUN_00714648(fVar53 * 35.0);
            FUN_007691c8("Hovering the colored canvas will override io.WantCaptureXXX fields.\nNotice how normally (when set to none), the value of io.WantCaptureKeyboard would be false when hovering and true when clicking."
                         ,0);
            FUN_00714758();
            FUN_0071a1a4();
          }
          fVar53 = (float)FUN_007151bc();
          FUN_006fb09c(fVar53 * 15.0);
          FUN_007719bc("SetNextFrameWantCaptureMouse() on hover",&DAT_00c9fa98,0xffffffff,1,
                       (&PTR_s_Set_to_false_00b6b2c0)[DAT_00c9fa98],0x10);
          fVar53 = (float)FUN_007151bc();
          FUN_006fb09c(fVar53 * 15.0);
          FUN_007719bc("SetNextFrameWantCaptureKeyboard() on hover",&DAT_00c9fa9c,0xffffffff,1,
                       (&PTR_s_Set_to_false_00b6b2c0)[DAT_00c9fa9c],0x10);
          fVar54 = 128.0;
          uStack_148 = (char *)0x3f8000003f333333;
          local_150 = (char *)0x3dcccccd3f333333;
          local_d0 = (char *)0x42c0000043000000;
          FUN_00778eb8("##panel",&local_150,0x240,&local_d0);
          uVar29 = FUN_0070283c(0);
          if (((uVar29 & 1) != 0) && (DAT_00c9fa98 != -1)) {
            FUN_00718090(DAT_00c9fa98 == 1);
          }
          uVar29 = FUN_0070283c(0);
          if (((uVar29 & 1) != 0) && (DAT_00c9fa9c != -1)) {
            FUN_00718078(DAT_00c9fa9c == 1);
          }
          FUN_0077c268();
        }
        FUN_0077c268();
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x171b,"Inputs & Focus/Mouse Cursors",DAT_00d2ce98);
      }
      uVar29 = FUN_0077b52c("Mouse Cursors");
      if ((uVar29 & 1) != 0) {
        iVar69 = FUN_00718050();
        FUN_007691d0("Current mouse cursor = %d: %s",iVar69,(&PTR_s_Arrow_00b6b2d0)[iVar69]);
        FUN_0071435c(1);
        FUN_0076bd14("io.BackendFlags: HasMouseCursors",lVar28 + 4,2);
        FUN_007144a4();
        FUN_007691d0("Hover to see mouse cursors:");
        auVar61 = ZEXT816(0xbf800000);
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          auVar61 = ZEXT816(0x420c0000);
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Your application can render a different mouse cursor based on what ImGui::GetMouseCursor() returns. If software cursor rendering (io.MouseDrawCursor) is set ImGui will draw the right cursor for you, otherwise your backend needs to handle it."
                       ,0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        uVar29 = 0;
        do {
          iVar69 = sprintf((char *)&local_150,"Mouse cursor %d: %s",uVar29 & 0xffffffff,
                           (&PTR_s_Arrow_00b6b2d0)[uVar29]);
          FUN_0076c61c(iVar69);
          local_d0 = (char *)0x0;
          FUN_0076e0f0(&local_150,0,0,&local_d0);
          uVar39 = FUN_0070283c(0);
          if ((uVar39 & 1) != 0) {
            FUN_00718064(uVar29 & 0xffffffff);
          }
          fVar54 = auVar61._0_4_;
          uVar29 = uVar29 + 1;
        } while (uVar29 != 9);
        FUN_0077c268();
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1737,"Inputs & Focus/Tabbing",DAT_00d2ce98);
      }
      uVar29 = FUN_0077b52c("Tabbing");
      if ((uVar29 & 1) != 0) {
        FUN_007691d0("Use TAB/SHIFT+TAB to cycle through keyboard editable fields.");
        FUN_0077559c(&DAT_002e174c,s_hello_00c9faa0,0x20,0,0,0);
        FUN_0077559c(&DAT_002b8051,s_hello_00c9faa0,0x20,0,0,0);
        FUN_0077559c(&DAT_002da698,s_hello_00c9faa0,0x20,0,0,0);
        FUN_0071457c(0);
        FUN_0077559c("4 (tab skip)",s_hello_00c9faa0,0x20,0,0,0);
        fVar54 = -1.0;
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          fVar54 = 35.0;
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Item won\'t be cycled through when using TAB or Shift+Tab.",0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0071458c();
        FUN_0077559c(&DAT_002a6ad7,s_hello_00c9faa0,0x20,0,0,0);
        FUN_0077c268();
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1747,"Inputs & Focus/Focus from code",DAT_00d2ce98);
      }
      uVar29 = FUN_0077b52c("Focus from code");
      if ((uVar29 & 1) != 0) {
        local_150 = (char *)0x0;
        uVar29 = FUN_0076a5c8("Focus on 1",&local_150);
        FUN_00719010(0);
        local_150 = (char *)0x0;
        uVar39 = FUN_0076a5c8("Focus on 2",&local_150);
        FUN_00719010(0);
        local_150 = (char *)0x0;
        uVar41 = FUN_0076a5c8("Focus on 3",&local_150);
        if ((uVar29 & 1) != 0) {
          FUN_00715618(0);
        }
        FUN_0077559c(&DAT_002e174c,s_click_on_a_button_to_set_focus_00c9fac0,0x80,0,0,0);
        uVar27 = FUN_00710e20();
        if ((uVar39 & 1) != 0) {
          FUN_00715618(0);
        }
        FUN_0077559c(&DAT_002b8051,s_click_on_a_button_to_set_focus_00c9fac0,0x80,0,0,0);
        uVar29 = FUN_00710e20();
        uVar36 = 2;
        if ((uVar29 & 1) == 0) {
          uVar36 = uVar27 & 1;
        }
        FUN_0071457c(0);
        if ((uVar41 & 1) != 0) {
          FUN_00715618(0);
        }
        FUN_0077559c("3 (tab skip)",s_click_on_a_button_to_set_focus_00c9fac0,0x80,0,0,0);
        uVar29 = FUN_00710e20();
        uVar27 = 3;
        if ((uVar29 & 1) == 0) {
          uVar27 = uVar36;
        }
        FUN_00719010(0);
        FUN_007694cc(&DAT_002e1c15);
        uVar29 = FUN_0071a16c();
        if ((uVar29 & 1) != 0) {
          fVar53 = (float)FUN_007151bc();
          FUN_00714648(fVar53 * 35.0);
          FUN_007691c8("Item won\'t be cycled through when using TAB or Shift+Tab.",0);
          FUN_00714758();
          FUN_0071a1a4();
        }
        FUN_0071458c();
        if (uVar27 == 0) {
          FUN_007691d0("Item with focus: <none>");
        }
        else {
          FUN_007691d0("Item with focus: %d",uVar27);
        }
        local_150 = (char *)0x0;
        uVar27 = FUN_0076a5c8("Focus on X",&local_150);
        iVar69 = (uVar27 & 1) - 1;
        FUN_00719010(0);
        local_150 = (char *)0x0;
        uVar29 = FUN_0076a5c8("Focus on Y",&local_150);
        if ((uVar29 & 1) != 0) {
          iVar69 = 1;
        }
        FUN_00719010(0);
        local_150 = (char *)0x0;
        uVar29 = FUN_0076a5c8("Focus on Z",&local_150);
        iVar71 = 2;
        if ((uVar29 & 1) == 0) {
          iVar71 = iVar69;
        }
        if (iVar71 != -1) {
          FUN_00715618();
        }
        fVar54 = 1.0;
        FUN_0077183c(0,"Float3",&DAT_00d2de38,&DAT_00307170,0);
        FUN_00769684("NB: Cursor & selection are preserved when refocusing last used item in code.")
        ;
        FUN_0077c268();
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1771,"Inputs & Focus/Dragging",DAT_00d2ce98);
      }
      uVar29 = FUN_0077b52c("Dragging");
      if ((uVar29 & 1) != 0) {
        FUN_00769684(
                    "You can use ImGui::GetMouseDragDelta(0) to query for the dragged amount on any widget."
                    );
        FUN_007691d0("IsMouseDragging(%d):",0);
        uVar27 = FUN_00717dd0(0xbf800000,0);
        FUN_007691d0("  w/ default threshold: %d,",uVar27 & 1);
        uVar27 = FUN_00717dd0(0,0);
        FUN_007691d0("  w/ zero threshold: %d,",uVar27 & 1);
        uVar27 = FUN_00717dd0(0x41a00000,0);
        FUN_007691d0("  w/ large threshold: %d,",uVar27 & 1);
        FUN_007691d0("IsMouseDragging(%d):",1);
        uVar27 = FUN_00717dd0(0xbf800000,1);
        FUN_007691d0("  w/ default threshold: %d,",uVar27 & 1);
        uVar27 = FUN_00717dd0(0,1);
        FUN_007691d0("  w/ zero threshold: %d,",uVar27 & 1);
        uVar27 = FUN_00717dd0(0x41a00000,1);
        FUN_007691d0("  w/ large threshold: %d,",uVar27 & 1);
        FUN_007691d0("IsMouseDragging(%d):",2);
        uVar27 = FUN_00717dd0(0xbf800000,2);
        FUN_007691d0("  w/ default threshold: %d,",uVar27 & 1);
        uVar27 = FUN_00717dd0(0,2);
        FUN_007691d0("  w/ zero threshold: %d,",uVar27 & 1);
        uVar27 = FUN_00717dd0(0x41a00000,2);
        FUN_007691d0("  w/ large threshold: %d,",uVar27 & 1);
        local_150 = (char *)0x0;
        FUN_0076a5c8("Drag Me",&local_150);
        uVar29 = FUN_00710e20();
        if ((uVar29 & 1) != 0) {
          uVar31 = FUN_00702dbc();
          uVar25 = FUN_006fd304(0x3f800000,0x15);
          FUN_0074c1b4(0x40800000,uVar31,lVar28 + 0x36e8,lVar28 + 0xdf8,uVar25);
        }
        fVar55 = (float)FUN_00717f18(0,0);
        fVar53 = fVar54;
        fVar56 = (float)FUN_00717f18(0xbf800000,0);
        fVar60 = *(float *)(lVar28 + 0xe8);
        fVar97 = *(float *)(lVar28 + 0xec);
        FUN_007691d0("GetMouseDragDelta(0):");
        auVar63._0_8_ = (double)fVar53;
        auVar63._8_8_ = 0;
        FUN_007691d0(SUB84((double)fVar56,0),auVar63,"  w/ default threshold: (%.1f, %.1f)");
        auVar64._0_8_ = (double)fVar54;
        auVar64._8_8_ = 0;
        FUN_007691d0(SUB84((double)fVar55,0),auVar64,"  w/ zero threshold: (%.1f, %.1f)");
        auVar65._0_8_ = (double)fVar97;
        auVar65._8_8_ = 0;
        FUN_007691d0(SUB84((double)fVar60,0),auVar65,"io.MouseDelta: (%.1f, %.1f)");
        FUN_0077c268();
      }
    }
    FUN_007196a8();
  }
  FUN_0070fbbc();
  if (*(long *)(lVar18 + 0x28) == local_b0) {
    return;
  }
LAB_007300f4:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


