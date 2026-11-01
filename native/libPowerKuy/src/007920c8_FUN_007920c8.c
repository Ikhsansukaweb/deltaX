
undefined4 FUN_007920c8(long param_1,byte *param_2,long param_3)

{
  long lVar1;
  byte bVar2;
  uint uVar3;
  uint uVar4;
  long lVar5;
  bool bVar6;
  char *pcVar7;
  undefined *puVar8;
  ulong uVar9;
  uint uVar10;
  long lVar11;
  undefined *puVar12;
  undefined8 *puVar13;
  long *plVar14;
  long lVar15;
  int *piVar16;
  int *piVar17;
  ulong uVar18;
  ulong uVar19;
  char *pcVar20;
  ulong uVar21;
  ulong uVar22;
  long lVar23;
  undefined4 *puVar24;
  byte *pbVar25;
  undefined4 uVar26;
  int *piVar27;
  long lVar28;
  long *plVar29;
  int iVar30;
  undefined8 uVar31;
  int iVar32;
  int iVar33;
  int iVar34;
  undefined4 uVar35;
  int iVar36;
  int iVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  int iVar42;
  int iVar43;
  int iVar44;
  int iVar45;
  int iVar46;
  int iVar47;
  int iVar48;
  int iVar49;
  int iVar50;
  int iVar51;
  int iVar52;
  int iVar53;
  int iVar54;
  int iVar55;
  int iVar56;
  int iVar57;
  int iVar58;
  int iVar59;
  int iVar60;
  int iVar61;
  int iVar62;
  int iVar63;
  undefined8 uVar64;
  undefined8 uVar65;
  undefined8 uVar66;
  undefined8 uVar67;
  undefined1 auStack_78 [8];
  undefined1 local_70;
  long local_68;
  
  lVar5 = tpidr_el0;
  local_68 = *(long *)(lVar5 + 0x28);
  FUN_00571400();
  if (*param_2 == 0x3e) {
    plVar29 = (long *)0x0;
    param_2 = param_2 + 1;
    plVar14 = (long *)(*(long *)(param_1 + 0x10) + -0x10);
    *(long **)(param_1 + 0x10) = plVar14;
  }
  else {
    plVar29 = *(long **)(param_3 + 0x80);
    plVar14 = (long *)*plVar29;
  }
  if ((*(byte *)(plVar14 + 1) | 0x20) == 0x66) {
    lVar28 = *plVar14;
  }
  else {
    lVar28 = 0;
  }
  uVar26 = 1;
  pbVar25 = param_2;
LAB_0079218c:
  while (bVar2 = *pbVar25, 0x6d < bVar2) {
    if (bVar2 < 0x74) {
      if (bVar2 == 0x6e) {
        if ((plVar29 != (long *)0x0) && ((*(ushort *)((long)plVar29 + 0x3e) >> 5 & 1) == 0)) {
          lVar11 = FUN_00792c3c(param_1,plVar29[2],param_3 + 8);
          *(long *)(param_3 + 0x10) = lVar11;
          if (lVar11 != 0) goto LAB_00792188;
        }
        *(undefined8 *)(param_3 + 8) = 0;
        *(undefined1 **)(param_3 + 0x10) = &DAT_002bf088;
        pbVar25 = pbVar25 + 1;
      }
      else if (bVar2 == 0x72) {
        if ((plVar29 != (long *)0x0) && ((*(ushort *)((long)plVar29 + 0x3e) >> 8 & 1) != 0)) {
          *(short *)(param_3 + 0x40) = (short)plVar29[7];
          *(undefined2 *)(param_3 + 0x42) = *(undefined2 *)((long)plVar29 + 0x3a);
          goto LAB_00792188;
        }
        *(undefined4 *)(param_3 + 0x40) = 0;
        pbVar25 = pbVar25 + 1;
      }
      else {
LAB_007923ac:
        uVar26 = 0;
        pbVar25 = pbVar25 + 1;
      }
    }
    else if (bVar2 == 0x74) {
      if (plVar29 == (long *)0x0) {
        *(undefined1 *)(param_3 + 0x3f) = 0;
        pbVar25 = pbVar25 + 1;
      }
      else {
        pbVar25 = pbVar25 + 1;
        *(byte *)(param_3 + 0x3f) = *(byte *)((long)plVar29 + 0x3e) & 0x20;
      }
    }
    else {
      if (bVar2 != 0x75) goto LAB_007923ac;
      if (lVar28 == 0) {
        *(undefined1 *)(param_3 + 0x3c) = 0;
        pbVar25 = pbVar25 + 1;
        *(undefined2 *)(param_3 + 0x3d) = 0x100;
      }
      else {
        *(undefined1 *)(param_3 + 0x3c) = *(undefined1 *)(lVar28 + 10);
        if (*(char *)(lVar28 + 8) == '\x06') {
          pbVar25 = pbVar25 + 1;
          *(undefined1 *)(param_3 + 0x3e) = *(undefined1 *)(*(long *)(lVar28 + 0x18) + 0xb);
          *(undefined1 *)(param_3 + 0x3d) = *(undefined1 *)(*(long *)(lVar28 + 0x18) + 10);
        }
        else {
          *(undefined2 *)(param_3 + 0x3d) = 0x100;
          pbVar25 = pbVar25 + 1;
        }
      }
    }
  }
  if (0x65 < bVar2) {
    if (bVar2 != 0x66) {
      if (bVar2 != 0x6c) goto LAB_007923ac;
      if (plVar29 == (long *)0x0) {
        pbVar25 = pbVar25 + 1;
        *(undefined4 *)(param_3 + 0x30) = 0xffffffff;
      }
      else if ((*(ushort *)((long)plVar29 + 0x3e) >> 1 & 1) == 0) {
        lVar15 = *(long *)(*(long *)*plVar29 + 0x18);
        lVar11 = *(long *)(lVar15 + 0x58);
        if (lVar11 == 0) {
          pbVar25 = pbVar25 + 1;
          *(undefined4 *)(param_3 + 0x30) = 0xffffffff;
        }
        else {
          uVar10 = *(uint *)(lVar15 + 0x28);
          iVar30 = (int)((ulong)(plVar29[4] - *(long *)(lVar15 + 0x40)) >> 2);
          uVar4 = iVar30 - 1;
          if ((uVar10 == 0) || (piVar27 = *(int **)(lVar15 + 0x60), iVar30 <= *piVar27)) {
            piVar16 = (int *)(lVar15 + 0x2c);
            iVar30 = -1;
          }
          else {
            uVar3 = uVar4 >> 7;
            if ((int)uVar10 <= (int)uVar3) {
              uVar10 = uVar3;
            }
            iVar32 = uVar3 - 2;
            piVar16 = piVar27 + (ulong)uVar3 * 2;
            do {
              iVar33 = uVar10 - 1;
              if (iVar32 - uVar10 == -2) break;
              iVar34 = *piVar16;
              iVar32 = iVar32 + 1;
              piVar16 = piVar16 + 2;
              iVar33 = iVar32;
            } while (iVar34 < iVar30);
            piVar16 = piVar27 + (long)iVar33 * 2 + 1;
            iVar30 = piVar27[(long)iVar33 * 2];
          }
          iVar32 = *piVar16;
          if (iVar30 < (int)uVar4) {
            lVar15 = (long)iVar30;
            uVar9 = (int)uVar4 - lVar15;
            if (3 < uVar9) {
              if (uVar9 < 0x20) {
                uVar18 = 0;
              }
              else {
                iVar33 = 0;
                iVar34 = 0;
                iVar36 = 0;
                iVar37 = 0;
                iVar38 = 0;
                iVar39 = 0;
                uVar18 = uVar9 & 0xffffffffffffffe0;
                iVar40 = 0;
                iVar41 = 0;
                iVar42 = 0;
                iVar43 = 0;
                iVar44 = 0;
                iVar45 = 0;
                iVar46 = 0;
                iVar47 = 0;
                iVar48 = 0;
                iVar49 = 0;
                iVar50 = 0;
                iVar51 = 0;
                iVar56 = 0;
                iVar57 = 0;
                iVar58 = 0;
                iVar59 = 0;
                iVar52 = 0;
                iVar53 = 0;
                iVar54 = 0;
                iVar55 = 0;
                iVar60 = 0;
                iVar61 = 0;
                iVar62 = 0;
                iVar63 = 0;
                iVar30 = 0;
                puVar13 = (undefined8 *)(lVar11 + lVar15 + 0x11);
                uVar21 = uVar18;
                do {
                  uVar64 = puVar13[-1];
                  uVar31 = puVar13[-2];
                  uVar66 = puVar13[1];
                  uVar65 = *puVar13;
                  uVar21 = uVar21 - 0x20;
                  puVar13 = puVar13 + 4;
                  iVar44 = iVar44 + (short)(char)((ulong)uVar64 >> 0x20);
                  iVar45 = iVar45 + (short)(char)((ulong)uVar64 >> 0x28);
                  iVar46 = iVar46 + (short)(char)((ulong)uVar64 >> 0x30);
                  iVar47 = iVar47 + (short)(char)((ulong)uVar64 >> 0x38);
                  iVar40 = iVar40 + (short)(char)uVar64;
                  iVar41 = iVar41 + (short)(char)((ulong)uVar64 >> 8);
                  iVar42 = iVar42 + (short)(char)((ulong)uVar64 >> 0x10);
                  iVar43 = iVar43 + (short)(char)((ulong)uVar64 >> 0x18);
                  iVar36 = iVar36 + (short)(char)((ulong)uVar31 >> 0x20);
                  iVar37 = iVar37 + (short)(char)((ulong)uVar31 >> 0x28);
                  iVar38 = iVar38 + (short)(char)((ulong)uVar31 >> 0x30);
                  iVar39 = iVar39 + (short)(char)((ulong)uVar31 >> 0x38);
                  iVar32 = iVar32 + (short)(char)uVar31;
                  iVar30 = iVar30 + (short)(char)((ulong)uVar31 >> 8);
                  iVar33 = iVar33 + (short)(char)((ulong)uVar31 >> 0x10);
                  iVar34 = iVar34 + (short)(char)((ulong)uVar31 >> 0x18);
                  iVar60 = iVar60 + (short)(char)((ulong)uVar66 >> 0x20);
                  iVar61 = iVar61 + (short)(char)((ulong)uVar66 >> 0x28);
                  iVar62 = iVar62 + (short)(char)((ulong)uVar66 >> 0x30);
                  iVar63 = iVar63 + (short)(char)((ulong)uVar66 >> 0x38);
                  iVar52 = iVar52 + (short)(char)uVar66;
                  iVar53 = iVar53 + (short)(char)((ulong)uVar66 >> 8);
                  iVar54 = iVar54 + (short)(char)((ulong)uVar66 >> 0x10);
                  iVar55 = iVar55 + (short)(char)((ulong)uVar66 >> 0x18);
                  iVar56 = iVar56 + (short)(char)((ulong)uVar65 >> 0x20);
                  iVar57 = iVar57 + (short)(char)((ulong)uVar65 >> 0x28);
                  iVar58 = iVar58 + (short)(char)((ulong)uVar65 >> 0x30);
                  iVar59 = iVar59 + (short)(char)((ulong)uVar65 >> 0x38);
                  iVar48 = iVar48 + (short)(char)uVar65;
                  iVar49 = iVar49 + (short)(char)((ulong)uVar65 >> 8);
                  iVar50 = iVar50 + (short)(char)((ulong)uVar65 >> 0x10);
                  iVar51 = iVar51 + (short)(char)((ulong)uVar65 >> 0x18);
                } while (uVar21 != 0);
                iVar32 = iVar48 + iVar32 + iVar52 + iVar40 + iVar56 + iVar36 + iVar60 + iVar44 +
                         iVar49 + iVar30 + iVar53 + iVar41 + iVar57 + iVar37 + iVar61 + iVar45 +
                         iVar50 + iVar33 + iVar54 + iVar42 + iVar58 + iVar38 + iVar62 + iVar46 +
                         iVar51 + iVar34 + iVar55 + iVar43 + iVar59 + iVar39 + iVar63 + iVar47;
                if (uVar9 == uVar18) goto LAB_0079256c;
                if ((uVar9 & 0x1c) == 0) {
                  lVar15 = uVar18 + lVar15;
                  goto LAB_00792550;
                }
              }
              iVar33 = 0;
              iVar34 = 0;
              lVar1 = lVar11 + uVar18 + lVar15;
              iVar30 = 0;
              uVar21 = uVar9 & 0xfffffffffffffffc;
              lVar15 = uVar21 + lVar15;
              lVar23 = uVar18 - uVar21;
              puVar24 = (undefined4 *)(lVar1 + 1);
              do {
                uVar35 = *puVar24;
                lVar23 = lVar23 + 4;
                iVar32 = iVar32 + (short)(char)uVar35;
                iVar30 = iVar30 + (short)(char)((uint)uVar35 >> 8);
                iVar33 = iVar33 + (short)(char)((uint)uVar35 >> 0x10);
                iVar34 = iVar34 + (short)(char)((uint)uVar35 >> 0x18);
                puVar24 = puVar24 + 1;
              } while (lVar23 != 0);
              iVar32 = iVar32 + iVar30 + iVar33 + iVar34;
              if (uVar9 == uVar21) goto LAB_0079256c;
            }
LAB_00792550:
            pcVar7 = (char *)(lVar11 + lVar15);
            lVar15 = (int)uVar4 - lVar15;
            do {
              pcVar7 = pcVar7 + 1;
              lVar15 = lVar15 + -1;
              iVar32 = iVar32 + *pcVar7;
            } while (lVar15 != 0);
          }
LAB_0079256c:
          *(int *)(param_3 + 0x30) = iVar32;
          pbVar25 = pbVar25 + 1;
        }
      }
      else {
        pbVar25 = pbVar25 + 1;
        *(undefined4 *)(param_3 + 0x30) = 0xffffffff;
      }
      goto LAB_0079218c;
    }
LAB_00792188:
    pbVar25 = pbVar25 + 1;
    goto LAB_0079218c;
  }
  if (bVar2 == 0x4c) goto LAB_00792188;
  if (bVar2 == 0x53) {
    if ((lVar28 == 0) || (*(char *)(lVar28 + 8) != '\x06')) {
      *(undefined **)(param_3 + 0x20) = &DAT_0030e6ea;
      *(undefined8 *)(param_3 + 0x28) = 4;
      uVar9 = 4;
      *(undefined8 *)(param_3 + 0x34) = 0xffffffffffffffff;
      puVar8 = &DAT_0030e6ea;
      puVar12 = &DAT_002ef509;
    }
    else {
      lVar11 = *(long *)(lVar28 + 0x18);
      lVar15 = *(long *)(lVar11 + 0x70);
      if (lVar15 == 0) {
        puVar8 = &DAT_002aadb4;
        uVar9 = 2;
        *(undefined **)(param_3 + 0x20) = &DAT_002aadb4;
      }
      else {
        uVar9 = (ulong)*(byte *)(lVar15 + 0xb);
        puVar8 = (undefined *)(lVar15 + 0x18);
        *(undefined **)(param_3 + 0x20) = puVar8;
        if (uVar9 == 0xff) {
          uVar9 = *(ulong *)(lVar15 + 0x10);
        }
      }
      uVar31 = *(undefined8 *)(lVar11 + 0x2c);
      *(ulong *)(param_3 + 0x28) = uVar9;
      *(undefined8 *)(param_3 + 0x34) = uVar31;
      puVar12 = &UNK_002db7db;
      if ((int)uVar31 != 0) {
        puVar12 = &DAT_00300f8a;
      }
    }
    *(undefined **)(param_3 + 0x18) = puVar12;
    FUN_007a1b94(param_3 + 0x44,puVar8,uVar9);
    pbVar25 = pbVar25 + 1;
    goto LAB_0079218c;
  }
  if (bVar2 != 0) goto LAB_007923ac;
  pcVar7 = strchr((char *)param_2,0x66);
  if (pcVar7 != (char *)0x0) {
    plVar29 = *(long **)(param_1 + 0x10);
    *plVar29 = *plVar14;
    *(char *)(plVar29 + 1) = (char)plVar14[1];
    *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
  }
  pcVar7 = strchr((char *)param_2,0x4c);
  if (pcVar7 == (char *)0x0) goto LAB_0079267c;
  if ((lVar28 == 0) || (*(char *)(lVar28 + 8) != '\x06')) {
    *(undefined1 *)(*(long *)(param_1 + 0x10) + 8) = 0;
    *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
    goto LAB_0079267c;
  }
  lVar28 = *(long *)(lVar28 + 0x18);
  piVar27 = (int *)(lVar28 + 0x2c);
  iVar30 = *piVar27;
  uVar31 = FUN_007b29e8(param_1);
  puVar13 = *(undefined8 **)(param_1 + 0x10);
  *puVar13 = uVar31;
  *(undefined1 *)(puVar13 + 1) = 0x45;
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
  pcVar7 = *(char **)(lVar28 + 0x58);
  if (pcVar7 == (char *)0x0) goto LAB_0079267c;
  local_70 = 0x11;
  if (*(char *)(lVar28 + 0xb) == '\0') {
    uVar10 = 0;
  }
  else {
    if (*pcVar7 == -0x80) {
      uVar10 = *(uint *)(lVar28 + 0x28);
      if ((uVar10 == 0) || (piVar16 = *(int **)(lVar28 + 0x60), 0 < *piVar16)) {
        iVar30 = *piVar27;
        iVar32 = -1;
      }
      else {
        uVar10 = uVar10 & ((int)uVar10 >> 0x1f ^ 0xffffffffU);
        lVar15 = 2;
        lVar11 = (long)(int)(uVar10 - 1);
        piVar17 = piVar16;
        do {
          if ((ulong)uVar10 + lVar15 == 2) goto LAB_007926fc;
          iVar30 = *piVar17;
          lVar15 = lVar15 + -1;
          piVar17 = piVar17 + 2;
        } while (iVar30 < 1);
        lVar11 = -lVar15;
LAB_007926fc:
        iVar32 = piVar16[lVar11 * 2];
        iVar30 = (piVar16 + lVar11 * 2)[1];
        if (-1 < iVar32) goto LAB_00792814;
      }
      lVar11 = (long)iVar32;
      uVar9 = -lVar11;
      if (3 < uVar9) {
        if (uVar9 < 0x20) {
          uVar18 = 0;
        }
        else {
          iVar33 = 0;
          iVar34 = 0;
          iVar36 = 0;
          iVar37 = 0;
          iVar38 = 0;
          iVar39 = 0;
          uVar18 = uVar9 & 0xffffffe0;
          iVar40 = 0;
          iVar41 = 0;
          iVar42 = 0;
          iVar43 = 0;
          iVar44 = 0;
          iVar45 = 0;
          iVar46 = 0;
          iVar47 = 0;
          iVar48 = 0;
          iVar49 = 0;
          iVar50 = 0;
          iVar51 = 0;
          iVar56 = 0;
          iVar57 = 0;
          iVar58 = 0;
          iVar59 = 0;
          pcVar20 = pcVar7 + lVar11 + 0x11;
          iVar52 = 0;
          iVar53 = 0;
          iVar54 = 0;
          iVar55 = 0;
          iVar60 = 0;
          iVar61 = 0;
          iVar62 = 0;
          iVar63 = 0;
          iVar32 = 0;
          uVar21 = uVar18;
          do {
            uVar65 = *(undefined8 *)(pcVar20 + -8);
            uVar64 = *(undefined8 *)(pcVar20 + -0x10);
            uVar67 = *(undefined8 *)(pcVar20 + 8);
            uVar66 = *(undefined8 *)pcVar20;
            uVar21 = uVar21 - 0x20;
            pcVar20 = pcVar20 + 0x20;
            iVar44 = iVar44 + (short)(char)((ulong)uVar65 >> 0x20);
            iVar45 = iVar45 + (short)(char)((ulong)uVar65 >> 0x28);
            iVar46 = iVar46 + (short)(char)((ulong)uVar65 >> 0x30);
            iVar47 = iVar47 + (short)(char)((ulong)uVar65 >> 0x38);
            iVar40 = iVar40 + (short)(char)uVar65;
            iVar41 = iVar41 + (short)(char)((ulong)uVar65 >> 8);
            iVar42 = iVar42 + (short)(char)((ulong)uVar65 >> 0x10);
            iVar43 = iVar43 + (short)(char)((ulong)uVar65 >> 0x18);
            iVar36 = iVar36 + (short)(char)((ulong)uVar64 >> 0x20);
            iVar37 = iVar37 + (short)(char)((ulong)uVar64 >> 0x28);
            iVar38 = iVar38 + (short)(char)((ulong)uVar64 >> 0x30);
            iVar39 = iVar39 + (short)(char)((ulong)uVar64 >> 0x38);
            iVar30 = iVar30 + (short)(char)uVar64;
            iVar32 = iVar32 + (short)(char)((ulong)uVar64 >> 8);
            iVar33 = iVar33 + (short)(char)((ulong)uVar64 >> 0x10);
            iVar34 = iVar34 + (short)(char)((ulong)uVar64 >> 0x18);
            iVar60 = iVar60 + (short)(char)((ulong)uVar67 >> 0x20);
            iVar61 = iVar61 + (short)(char)((ulong)uVar67 >> 0x28);
            iVar62 = iVar62 + (short)(char)((ulong)uVar67 >> 0x30);
            iVar63 = iVar63 + (short)(char)((ulong)uVar67 >> 0x38);
            iVar52 = iVar52 + (short)(char)uVar67;
            iVar53 = iVar53 + (short)(char)((ulong)uVar67 >> 8);
            iVar54 = iVar54 + (short)(char)((ulong)uVar67 >> 0x10);
            iVar55 = iVar55 + (short)(char)((ulong)uVar67 >> 0x18);
            iVar56 = iVar56 + (short)(char)((ulong)uVar66 >> 0x20);
            iVar57 = iVar57 + (short)(char)((ulong)uVar66 >> 0x28);
            iVar58 = iVar58 + (short)(char)((ulong)uVar66 >> 0x30);
            iVar59 = iVar59 + (short)(char)((ulong)uVar66 >> 0x38);
            iVar48 = iVar48 + (short)(char)uVar66;
            iVar49 = iVar49 + (short)(char)((ulong)uVar66 >> 8);
            iVar50 = iVar50 + (short)(char)((ulong)uVar66 >> 0x10);
            iVar51 = iVar51 + (short)(char)((ulong)uVar66 >> 0x18);
          } while (uVar21 != 0);
          iVar30 = iVar48 + iVar30 + iVar52 + iVar40 + iVar56 + iVar36 + iVar60 + iVar44 +
                   iVar49 + iVar32 + iVar53 + iVar41 + iVar57 + iVar37 + iVar61 + iVar45 +
                   iVar50 + iVar33 + iVar54 + iVar42 + iVar58 + iVar38 + iVar62 + iVar46 +
                   iVar51 + iVar34 + iVar55 + iVar43 + iVar59 + iVar39 + iVar63 + iVar47;
          if (uVar18 == uVar9) goto LAB_00792814;
          if ((uVar9 & 0x1c) == 0) {
            lVar11 = uVar18 + lVar11;
            goto LAB_00792804;
          }
        }
        iVar33 = 0;
        iVar34 = 0;
        uVar21 = uVar9 & 0xfffffffc;
        lVar23 = lVar11 + uVar18;
        lVar11 = uVar21 + lVar11;
        lVar15 = uVar18 - uVar21;
        iVar32 = 0;
        pcVar20 = pcVar7 + lVar23 + 1;
        do {
          uVar35 = *(undefined4 *)pcVar20;
          lVar15 = lVar15 + 4;
          iVar30 = iVar30 + (short)(char)uVar35;
          iVar32 = iVar32 + (short)(char)((uint)uVar35 >> 8);
          iVar33 = iVar33 + (short)(char)((uint)uVar35 >> 0x10);
          iVar34 = iVar34 + (short)(char)((uint)uVar35 >> 0x18);
          pcVar20 = pcVar20 + 4;
        } while (lVar15 != 0);
        iVar30 = iVar30 + iVar32 + iVar33 + iVar34;
        if (uVar21 == uVar9) goto LAB_00792814;
      }
LAB_00792804:
      do {
        lVar15 = lVar11 + 1;
        bVar6 = lVar11 != -1;
        lVar11 = lVar11 + 1;
        iVar30 = iVar30 + pcVar7[lVar15];
      } while (bVar6);
    }
    else {
      iVar30 = iVar30 + *pcVar7;
    }
LAB_00792814:
    uVar10 = 1;
  }
  if ((int)uVar10 < *(int *)(lVar28 + 0x1c)) {
    uVar9 = (ulong)uVar10;
    do {
      lVar11 = *(long *)(lVar28 + 0x58);
      if (*(char *)(lVar11 + uVar9) == -0x80) {
        iVar30 = *(int *)(lVar28 + 0x28);
        if ((iVar30 == 0) || (piVar16 = *(int **)(lVar28 + 0x60), (long)uVar9 < (long)*piVar16)) {
          uVar21 = 0xffffffffffffffff;
          piVar17 = piVar27;
        }
        else {
          uVar21 = uVar9 >> 7 & 0x1ffffff;
          iVar33 = (int)uVar21;
          iVar32 = iVar33 + -2;
          if (iVar30 <= iVar33) {
            iVar30 = iVar33;
          }
          piVar17 = piVar16 + uVar21 * 2;
          do {
            iVar33 = iVar30 + -1;
            if (iVar32 - iVar30 == -2) break;
            iVar34 = *piVar17;
            iVar32 = iVar32 + 1;
            piVar17 = piVar17 + 2;
            iVar33 = iVar32;
          } while ((long)iVar34 <= (long)uVar9);
          piVar17 = piVar16 + (long)iVar33 * 2 + 1;
          uVar21 = (ulong)piVar16[(long)iVar33 * 2];
        }
        iVar30 = *piVar17;
        uVar18 = uVar9 - uVar21;
        if (uVar18 != 0 && (long)uVar21 <= (long)uVar9) {
          if (3 < uVar18) {
            if (uVar18 < 0x20) {
              uVar19 = 0;
            }
            else {
              iVar33 = 0;
              iVar34 = 0;
              iVar36 = 0;
              iVar37 = 0;
              iVar38 = 0;
              iVar39 = 0;
              uVar19 = uVar18 & 0xffffffffffffffe0;
              iVar40 = 0;
              iVar41 = 0;
              iVar42 = 0;
              iVar43 = 0;
              iVar44 = 0;
              iVar45 = 0;
              iVar46 = 0;
              iVar47 = 0;
              iVar48 = 0;
              iVar49 = 0;
              iVar50 = 0;
              iVar51 = 0;
              iVar56 = 0;
              iVar57 = 0;
              iVar58 = 0;
              iVar59 = 0;
              puVar13 = (undefined8 *)(lVar11 + uVar21 + 0x11);
              iVar52 = 0;
              iVar53 = 0;
              iVar54 = 0;
              iVar55 = 0;
              iVar60 = 0;
              iVar61 = 0;
              iVar62 = 0;
              iVar63 = 0;
              iVar32 = 0;
              uVar22 = uVar19;
              do {
                uVar65 = puVar13[-1];
                uVar64 = puVar13[-2];
                uVar67 = puVar13[1];
                uVar66 = *puVar13;
                uVar22 = uVar22 - 0x20;
                puVar13 = puVar13 + 4;
                iVar44 = iVar44 + (short)(char)((ulong)uVar65 >> 0x20);
                iVar45 = iVar45 + (short)(char)((ulong)uVar65 >> 0x28);
                iVar46 = iVar46 + (short)(char)((ulong)uVar65 >> 0x30);
                iVar47 = iVar47 + (short)(char)((ulong)uVar65 >> 0x38);
                iVar40 = iVar40 + (short)(char)uVar65;
                iVar41 = iVar41 + (short)(char)((ulong)uVar65 >> 8);
                iVar42 = iVar42 + (short)(char)((ulong)uVar65 >> 0x10);
                iVar43 = iVar43 + (short)(char)((ulong)uVar65 >> 0x18);
                iVar36 = iVar36 + (short)(char)((ulong)uVar64 >> 0x20);
                iVar37 = iVar37 + (short)(char)((ulong)uVar64 >> 0x28);
                iVar38 = iVar38 + (short)(char)((ulong)uVar64 >> 0x30);
                iVar39 = iVar39 + (short)(char)((ulong)uVar64 >> 0x38);
                iVar30 = iVar30 + (short)(char)uVar64;
                iVar32 = iVar32 + (short)(char)((ulong)uVar64 >> 8);
                iVar33 = iVar33 + (short)(char)((ulong)uVar64 >> 0x10);
                iVar34 = iVar34 + (short)(char)((ulong)uVar64 >> 0x18);
                iVar60 = iVar60 + (short)(char)((ulong)uVar67 >> 0x20);
                iVar61 = iVar61 + (short)(char)((ulong)uVar67 >> 0x28);
                iVar62 = iVar62 + (short)(char)((ulong)uVar67 >> 0x30);
                iVar63 = iVar63 + (short)(char)((ulong)uVar67 >> 0x38);
                iVar52 = iVar52 + (short)(char)uVar67;
                iVar53 = iVar53 + (short)(char)((ulong)uVar67 >> 8);
                iVar54 = iVar54 + (short)(char)((ulong)uVar67 >> 0x10);
                iVar55 = iVar55 + (short)(char)((ulong)uVar67 >> 0x18);
                iVar56 = iVar56 + (short)(char)((ulong)uVar66 >> 0x20);
                iVar57 = iVar57 + (short)(char)((ulong)uVar66 >> 0x28);
                iVar58 = iVar58 + (short)(char)((ulong)uVar66 >> 0x30);
                iVar59 = iVar59 + (short)(char)((ulong)uVar66 >> 0x38);
                iVar48 = iVar48 + (short)(char)uVar66;
                iVar49 = iVar49 + (short)(char)((ulong)uVar66 >> 8);
                iVar50 = iVar50 + (short)(char)((ulong)uVar66 >> 0x10);
                iVar51 = iVar51 + (short)(char)((ulong)uVar66 >> 0x18);
              } while (uVar22 != 0);
              iVar30 = iVar48 + iVar30 + iVar52 + iVar40 + iVar56 + iVar36 + iVar60 + iVar44 +
                       iVar49 + iVar32 + iVar53 + iVar41 + iVar57 + iVar37 + iVar61 + iVar45 +
                       iVar50 + iVar33 + iVar54 + iVar42 + iVar58 + iVar38 + iVar62 + iVar46 +
                       iVar51 + iVar34 + iVar55 + iVar43 + iVar59 + iVar39 + iVar63 + iVar47;
              if (uVar18 == uVar19) goto LAB_00792830;
              if ((uVar18 & 0x1c) == 0) {
                uVar21 = uVar21 + uVar19;
                goto LAB_007929f4;
              }
            }
            iVar33 = 0;
            iVar34 = 0;
            uVar22 = uVar18 & 0xfffffffffffffffc;
            lVar23 = lVar11 + uVar19 + uVar21;
            uVar21 = uVar21 + uVar22;
            lVar15 = uVar19 - uVar22;
            iVar32 = 0;
            puVar24 = (undefined4 *)(lVar23 + 1);
            do {
              uVar35 = *puVar24;
              lVar15 = lVar15 + 4;
              iVar30 = iVar30 + (short)(char)uVar35;
              iVar32 = iVar32 + (short)(char)((uint)uVar35 >> 8);
              iVar33 = iVar33 + (short)(char)((uint)uVar35 >> 0x10);
              iVar34 = iVar34 + (short)(char)((uint)uVar35 >> 0x18);
              puVar24 = puVar24 + 1;
            } while (lVar15 != 0);
            iVar30 = iVar30 + iVar32 + iVar33 + iVar34;
            if (uVar18 == uVar22) goto LAB_00792830;
          }
LAB_007929f4:
          do {
            pcVar7 = (char *)(lVar11 + 1 + uVar21);
            uVar21 = uVar21 + 1;
            iVar30 = iVar30 + *pcVar7;
          } while (uVar9 != uVar21);
        }
      }
      else {
        iVar30 = iVar30 + *(char *)(lVar11 + uVar9);
      }
LAB_00792830:
      FUN_007b2864(param_1,uVar31,(long)iVar30,auStack_78);
      uVar9 = uVar9 + 1;
    } while ((int)uVar9 < *(int *)(lVar28 + 0x1c));
  }
LAB_0079267c:
  FUN_0057140c();
  if (*(long *)(lVar5 + 0x28) != local_68) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return uVar26;
}


