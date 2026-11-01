
/* WARNING: Type propagation algorithm not settling */

long * FUN_00b34060(long *param_1)

{
  byte bVar1;
  char cVar2;
  short sVar3;
  bool bVar4;
  bool bVar5;
  size_t sVar6;
  undefined8 *puVar7;
  long *plVar8;
  long lVar9;
  void *pvVar10;
  long lVar11;
  long lVar12;
  long lVar13;
  undefined8 *puVar14;
  long **pplVar15;
  int iVar16;
  byte *pbVar17;
  byte *pbVar18;
  ulong uVar19;
  ulong uVar20;
  ulong uVar21;
  ulong uVar22;
  long *plVar23;
  char *pcVar24;
  size_t sVar25;
  long *plVar26;
  byte *pbVar27;
  undefined1 uVar28;
  undefined1 auVar29 [16];
  byte local_9c [4];
  undefined1 local_98 [16];
  long *local_88;
  size_t sStack_80;
  long *local_78;
  undefined1 local_70 [16];
  undefined1 local_48 [4];
  uint local_44;
  
  pbVar17 = (byte *)*param_1;
  pbVar27 = (byte *)param_1[1];
  uVar19 = (long)pbVar27 - (long)pbVar17;
  if (uVar19 < 2) goto LAB_00b34094;
  sVar3 = *(short *)pbVar17;
  if (sVar3 == 0x7367) {
    pbVar17 = pbVar17 + 2;
    uVar28 = 1;
    uVar19 = (long)pbVar27 - (long)pbVar17;
    *param_1 = (long)pbVar17;
    local_48[0] = 1;
    if (uVar19 < 2) goto LAB_00b34094;
  }
  else {
    uVar28 = 0;
    local_48[0] = 0;
  }
  uVar20 = 0;
  pbVar18 = pbVar17 + 1;
  bVar1 = *pbVar17;
  uVar21 = 0x3e;
  do {
    uVar22 = uVar20 + uVar21 >> 1;
    if ((byte)(&UNK_00be86d0)[uVar22 * 0x10] < bVar1) {
      uVar20 = uVar22 + 1;
      uVar22 = uVar21;
    }
    else if (((&UNK_00be86d0)[uVar22 * 0x10] == bVar1) &&
            ((byte)(&UNK_00be86d1)[uVar22 * 0x10] < *pbVar18)) {
      uVar20 = uVar22 + 1;
      uVar22 = uVar21;
    }
    uVar21 = uVar22;
  } while (uVar22 != uVar20);
  lVar13 = uVar20 * 0x10;
  if (((&UNK_00be86d0)[lVar13] != bVar1) || ((&UNK_00be86d1)[lVar13] != *pbVar18)) {
    if (bVar1 != 0x66) {
      if (bVar1 == 0x54) {
        puVar7 = (undefined8 *)FUN_00b32e84(param_1);
        return puVar7;
      }
      if (bVar1 == 0x4c) {
        puVar7 = (undefined8 *)FUN_00b35a58(param_1);
        return puVar7;
      }
      if (*(short *)pbVar17 == 0x6c69) {
        lVar13 = param_1[2];
        lVar11 = param_1[3];
        pbVar17 = pbVar17 + 2;
        *param_1 = (long)pbVar17;
        while ((pbVar17 == pbVar27 || (*pbVar17 != 0x45))) {
          lVar9 = FUN_00b367a0(param_1);
          if (lVar9 == 0) {
            return (undefined8 *)0x0;
          }
          plVar26 = (long *)param_1[3];
          if (plVar26 == (long *)param_1[4]) {
            plVar23 = (long *)param_1[2];
            sVar25 = (long)plVar26 - (long)plVar23;
            if (plVar23 == param_1 + 5) {
              pvVar10 = malloc(sVar25 * 2);
              if (pvVar10 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
                abort();
              }
              if (plVar26 != param_1 + 5) {
                memmove(pvVar10,plVar23,sVar25);
              }
              param_1[2] = (long)pvVar10;
            }
            else {
              pvVar10 = realloc(plVar23,sVar25 * 2);
              param_1[2] = (long)pvVar10;
              if (pvVar10 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
                abort();
              }
            }
            plVar26 = (long *)((long)pvVar10 + sVar25);
            param_1[4] = (long)((long)pvVar10 + ((long)sVar25 >> 2) * 8);
          }
          *plVar26 = lVar9;
          pbVar17 = (byte *)*param_1;
          pbVar27 = (byte *)param_1[1];
          param_1[3] = (long)(plVar26 + 1);
        }
        *param_1 = (long)(pbVar17 + 1);
        local_70 = FUN_00b31108(param_1,lVar11 - lVar13 >> 3);
        puVar7 = (undefined8 *)FUN_00b369fc(param_1,local_70);
        return puVar7;
      }
      uVar19 = (long)pbVar27 - (long)pbVar17;
      if (1 < uVar19) {
        if (*(short *)pbVar17 == 0x636d) {
          *param_1 = (long)(pbVar17 + 2);
          puVar7 = (undefined8 *)FUN_00b36aa0(param_1);
          return puVar7;
        }
        if (*(short *)pbVar17 == 0x786e) {
          *param_1 = (long)(pbVar17 + 2);
          local_70._0_8_ = FUN_00b34060(param_1);
          if (local_70._0_8_ != 0) {
            local_88 = (long *)CONCAT44(local_88._4_4_,2);
            puVar7 = (undefined8 *)FUN_00b36c10(param_1,local_70,&local_88);
            return puVar7;
          }
          return (undefined8 *)0x0;
        }
      }
      if (pbVar27 != pbVar17) {
        if ((uVar19 < 2) || (bVar1 != 0x72)) {
          if (uVar19 < 2) goto LAB_00b34538;
        }
        else if ((*pbVar18 | 0x20) == 0x71) {
          puVar7 = (undefined8 *)FUN_00b36cd0(param_1);
          return puVar7;
        }
        if (*(short *)pbVar17 == 0x6f73) {
          *param_1 = (long)(pbVar17 + 2);
          puVar7 = (undefined8 *)FUN_00b371a0(param_1);
          return puVar7;
        }
      }
LAB_00b34538:
      uVar19 = FUN_00b2dfa0(param_1,&DAT_002e8347,2);
      if ((uVar19 & 1) != 0) {
        local_70._0_8_ = FUN_00b34060(param_1);
        if (local_70._0_8_ != 0) {
          puVar7 = (undefined8 *)FUN_00b374f8(param_1,local_70);
          return puVar7;
        }
        return (undefined8 *)0x0;
      }
      uVar19 = FUN_00b2dfa0(param_1,&DAT_002b4841,2);
      if ((uVar19 & 1) != 0) {
        if (((char *)param_1[1] != (char *)*param_1) && (*(char *)*param_1 == 'T')) {
          local_70._0_8_ = FUN_00b32e84(param_1);
          if (local_70._0_8_ != 0) {
            puVar7 = (undefined8 *)FUN_00b37598(param_1,local_70);
            return puVar7;
          }
          return (undefined8 *)0x0;
        }
        local_70._0_8_ = FUN_00b363dc(param_1);
        if (local_70._0_8_ == 0) {
          return (undefined8 *)0x0;
        }
LAB_00b350c0:
        puVar7 = (undefined8 *)FUN_00b37638(param_1,local_70);
        return puVar7;
      }
      uVar19 = FUN_00b2dfa0(param_1,&DAT_002c207d,2);
      if ((uVar19 & 1) != 0) {
        lVar13 = param_1[2];
        lVar11 = param_1[3];
        while ((pcVar24 = (char *)*param_1, pcVar24 == (char *)param_1[1] || (*pcVar24 != 'E'))) {
          lVar9 = FUN_00b30c5c(param_1);
          if (lVar9 == 0) {
            return (undefined8 *)0x0;
          }
          plVar26 = (long *)param_1[3];
          if (plVar26 == (long *)param_1[4]) {
            plVar23 = (long *)param_1[2];
            sVar25 = (long)plVar26 - (long)plVar23;
            if (plVar23 == param_1 + 5) {
              pvVar10 = malloc(sVar25 * 2);
              if (pvVar10 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
                abort();
              }
              if (plVar26 != param_1 + 5) {
                memmove(pvVar10,plVar23,sVar25);
              }
              param_1[2] = (long)pvVar10;
            }
            else {
              pvVar10 = realloc(plVar23,sVar25 * 2);
              param_1[2] = (long)pvVar10;
              if (pvVar10 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
                abort();
              }
            }
            plVar26 = (long *)((long)pvVar10 + sVar25);
            param_1[4] = (long)((long)pvVar10 + ((long)sVar25 >> 2) * 8);
          }
          *plVar26 = lVar9;
          param_1[3] = (long)(plVar26 + 1);
        }
        *param_1 = (long)(pcVar24 + 1);
        local_70 = FUN_00b31108(param_1,lVar11 - lVar13 >> 3);
        lVar13 = FUN_00b376ec(param_1,local_70);
        local_70._0_8_ = lVar13;
        goto LAB_00b350c0;
      }
      uVar19 = FUN_00b2dfa0(param_1,&DAT_00303526,2);
      if ((uVar19 & 1) != 0) {
        local_88 = (long *)FUN_00b2ebc4(param_1);
        if (local_88 == (long *)0x0) {
          return (undefined8 *)0x0;
        }
        lVar13 = param_1[2];
        lVar11 = param_1[3];
        while ((pcVar24 = (char *)*param_1, pcVar24 == (char *)param_1[1] || (*pcVar24 != 'E'))) {
          local_70._0_8_ = FUN_00b367a0(param_1);
          if (local_70._0_8_ == 0) {
            return (undefined8 *)0x0;
          }
          FUN_00b30f94(param_1 + 2,local_70);
        }
        *param_1 = (long)(pcVar24 + 1);
        local_70 = FUN_00b31108(param_1,lVar11 - lVar13 >> 3);
        puVar7 = (undefined8 *)FUN_00b37788(param_1,&local_88,local_70);
        return puVar7;
      }
      uVar19 = FUN_00b2dfa0(param_1,&DAT_002fcd35,2);
      if ((uVar19 & 1) != 0) {
        puVar7 = (undefined8 *)FUN_00b37834(param_1,"throw");
        return puVar7;
      }
      uVar19 = FUN_00b2dfa0(param_1,&DAT_0030352f,2);
      if ((uVar19 & 1) != 0) {
        local_70._0_8_ = FUN_00b34060(param_1);
        if (local_70._0_8_ != 0) {
          puVar7 = (undefined8 *)FUN_00b378e0(param_1,local_70);
          return puVar7;
        }
        return (undefined8 *)0x0;
      }
      pcVar24 = (char *)*param_1;
      if ((pcVar24 == (char *)param_1[1]) || (*pcVar24 != 'u')) {
        puVar7 = (undefined8 *)FUN_00b37980(param_1,sVar3 == 0x7367);
        return puVar7;
      }
      *param_1 = (long)(pcVar24 + 1);
      local_88 = (long *)FUN_00b32238(param_1);
      if (local_88 == (long *)0x0) {
        return (undefined8 *)0x0;
      }
      auVar29 = (**(code **)(*local_88 + 0x38))();
      if (((auVar29._8_8_ == 8) && (*auVar29._0_8_ == 0x666f646975755f5f)) &&
         (pcVar24 = (char *)*param_1, pcVar24 != (char *)param_1[1])) {
        if (*pcVar24 == 'z') {
          *param_1 = (long)(pcVar24 + 1);
          local_98._0_8_ = FUN_00b34060(param_1);
        }
        else {
          if (*pcVar24 != 't') goto LAB_00b351b8;
          *param_1 = (long)(pcVar24 + 1);
          local_98._0_8_ = FUN_00b2ebc4(param_1);
        }
        if ((long *)local_98._0_8_ == (long *)0x0) {
          return (undefined8 *)0x0;
        }
        lVar13 = param_1[3] - param_1[2];
        FUN_00b30f94(param_1 + 2,local_98);
      }
      else {
LAB_00b351b8:
        lVar13 = param_1[3] - param_1[2];
        while( true ) {
          pcVar24 = (char *)*param_1;
          if ((pcVar24 != (char *)param_1[1]) && (*pcVar24 == 'E')) break;
          local_70._0_8_ = FUN_00b30c5c(param_1);
          if (local_70._0_8_ == 0) {
            return (undefined8 *)0x0;
          }
          FUN_00b30f94(param_1 + 2,local_70);
        }
        *param_1 = (long)(pcVar24 + 1);
      }
      local_70 = FUN_00b31108(param_1,lVar13 >> 3);
      iVar16 = 1;
      pplVar15 = &local_88;
      local_44 = local_44 & 0xffffff00;
LAB_00b34fd8:
      local_78 = (long *)CONCAT44(local_78._4_4_,iVar16);
      puVar7 = (undefined8 *)FUN_00b3573c(param_1,pplVar15,local_70,&local_44,&local_78);
      return puVar7;
    }
    if ((*pbVar18 == 0x70) ||
       (((uVar19 != 2 && (*pbVar18 == 0x4c)) && (0xfffffff5 < pbVar17[2] - 0x3a)))) {
      puVar7 = (undefined8 *)FUN_00b363dc(param_1);
      return puVar7;
    }
    if ((pbVar17 != pbVar27) && (*param_1 = (long)pbVar18, pbVar27 != pbVar18)) {
      bVar1 = *pbVar18;
      if (bVar1 < 0x6c) {
        if (bVar1 == 0x4c) {
          bVar5 = true;
          bVar4 = true;
        }
        else {
          if (bVar1 != 0x52) {
            return (undefined8 *)0x0;
          }
          bVar5 = false;
          bVar4 = true;
        }
      }
      else if (bVar1 == 0x6c) {
        bVar4 = false;
        bVar5 = true;
      }
      else {
        if (bVar1 != 0x72) {
          return (undefined8 *)0x0;
        }
        bVar5 = false;
        bVar4 = false;
      }
      *param_1 = (long)(pbVar17 + 2);
      if (1 < (ulong)((long)pbVar27 - (long)(pbVar17 + 2))) {
        bVar1 = pbVar17[2];
        uVar19 = 0;
        uVar20 = 0x3e;
        do {
          uVar21 = uVar19 + uVar20 >> 1;
          if ((byte)(&UNK_00be86d0)[uVar21 * 0x10] < bVar1) {
            uVar19 = uVar21 + 1;
            uVar21 = uVar20;
          }
          else if (((&UNK_00be86d0)[uVar21 * 0x10] == bVar1) &&
                  ((byte)(&UNK_00be86d1)[uVar21 * 0x10] < pbVar17[3])) {
            uVar19 = uVar21 + 1;
            uVar21 = uVar20;
          }
          uVar20 = uVar21;
        } while (uVar21 != uVar19);
        lVar13 = uVar19 * 0x10;
        if (((&UNK_00be86d0)[lVar13] == bVar1) && ((&UNK_00be86d1)[lVar13] == pbVar17[3])) {
          cVar2 = (&UNK_00be86d2)[lVar13];
          *param_1 = (long)(pbVar17 + 4);
          if ((cVar2 == '\x02') ||
             ((cVar2 == '\x04' &&
              (pcVar24 = *(char **)(&UNK_00be86d8 + lVar13), sVar25 = strlen(pcVar24),
              pcVar24[sVar25 - 1] == '*')))) {
            lVar11 = FUN_00b34060(param_1);
            if (lVar11 == 0) {
              return (undefined8 *)0x0;
            }
            if (bVar4) {
              lVar12 = FUN_00b34060(param_1);
              if (lVar12 == 0) {
                return (undefined8 *)0x0;
              }
              lVar9 = lVar12;
              if (!bVar5) {
                lVar9 = lVar11;
                lVar11 = lVar12;
              }
            }
            else {
              lVar9 = lVar11;
              lVar11 = 0;
            }
            plVar26 = *(long **)(&UNK_00be86d8 + lVar13);
            sVar25 = strlen((char *)plVar26);
            if ((sVar25 < 8) || (*plVar26 != 0x726f74617265706f)) goto LAB_00b353b0;
            lVar13 = sVar25 - 8;
            plVar23 = plVar26 + 1;
            if ((lVar13 != 0) && ((char)*plVar23 == ' ')) {
              plVar23 = (long *)((long)plVar26 + 9);
              lVar13 = sVar25 - 9;
            }
            pvVar10 = (void *)param_1[0x266];
            lVar12 = *(long *)((long)pvVar10 + 8);
            puVar7 = (undefined8 *)pvVar10;
            if (lVar12 - 0xfb0U < 0xfffffffffffff010) {
              puVar7 = (undefined8 *)malloc(0x1000);
              if (puVar7 == (undefined8 *)0x0) goto LAB_00b353f4;
              lVar12 = 0;
              *puVar7 = pvVar10;
              puVar7[1] = 0;
              param_1[0x266] = (long)puVar7;
            }
            *(long *)((long)puVar7 + 8) = lVar12 + 0x40;
            puVar14 = (undefined8 *)((long)puVar7 + lVar12 + 0x10);
            *puVar14 = &PTR_FUN_00be9868;
            *(undefined1 *)((long)puVar7 + lVar12 + 0x18) = 0x47;
            *(long *)((long)puVar7 + lVar12 + 0x20) = lVar9;
            *(long *)((long)puVar7 + lVar12 + 0x28) = lVar11;
            *(long **)((long)puVar7 + lVar12 + 0x30) = plVar23;
            *(long *)((long)puVar7 + lVar12 + 0x38) = lVar13;
            *(ushort *)((long)puVar7 + lVar12 + 0x19) =
                 *(ushort *)((long)puVar7 + lVar12 + 0x19) & 0xf000 | 0x540;
            *(bool *)((long)puVar7 + lVar12 + 0x40) = bVar5;
            return puVar14;
          }
        }
      }
    }
    goto LAB_00b34094;
  }
  plVar23 = *(long **)(&UNK_00be86d8 + lVar13);
  pbVar18 = pbVar17 + 2;
  *param_1 = (long)pbVar18;
  sVar6 = strlen((char *)plVar23);
  plVar26 = plVar23;
  sVar25 = sVar6;
  if ((byte)(&UNK_00be86d2)[lVar13] < 0xb) {
    if ((sVar6 < 8) || (*plVar23 != 0x726f74617265706f)) {
LAB_00b353b0:
                    /* WARNING: Subroutine does not return */
      FUN_00b2be5c("%s:%d: %s","out/llvm-project/libcxxabi/src/demangle/ItaniumDemangle.h",0xbc1,
                   "operator name does not start with \'operator\'");
    }
    sVar25 = sVar6 - 8;
    plVar26 = plVar23 + 1;
    if ((sVar25 != 0) && ((char)*plVar26 == ' ')) {
      plVar26 = (long *)((long)plVar23 + 9);
      sVar25 = sVar6 - 9;
    }
  }
  plVar8 = (long *)0x0;
  local_88 = plVar26;
  sStack_80 = sVar25;
  local_70._0_8_ = plVar26;
  local_70._8_8_ = sVar25;
  switch((&UNK_00be86d2)[lVar13]) {
  case 0:
    bVar1 = (&UNK_00be86d3)[lVar13];
    plVar23 = (long *)FUN_00b34060(param_1);
    plVar8 = plVar23;
    if (plVar23 != (long *)0x0) {
      pvVar10 = (void *)param_1[0x266];
      lVar13 = *(long *)((long)pvVar10 + 8);
      puVar7 = (undefined8 *)pvVar10;
      if (lVar13 - 0xfc0U < 0xfffffffffffff010) {
        puVar7 = (undefined8 *)malloc(0x1000);
        if (puVar7 == (undefined8 *)0x0) {
LAB_00b353f4:
                    /* WARNING: Subroutine does not return */
          std::terminate();
        }
        lVar13 = 0;
        *puVar7 = pvVar10;
        puVar7[1] = 0;
        param_1[0x266] = (long)puVar7;
      }
      *(long *)((long)puVar7 + 8) = lVar13 + 0x30;
      plVar8 = (long *)((long)puVar7 + lVar13 + 0x10);
      *plVar8 = (long)&PTR_FUN_00be8b48;
      *(undefined1 *)((long)puVar7 + lVar13 + 0x18) = 0x42;
      *(long **)((long)puVar7 + lVar13 + 0x20) = plVar26;
      *(size_t *)((long)puVar7 + lVar13 + 0x28) = sVar25;
      *(long **)((long)puVar7 + lVar13 + 0x30) = plVar23;
      *(ushort *)((long)puVar7 + lVar13 + 0x19) =
           *(ushort *)((long)puVar7 + lVar13 + 0x19) & 0xf000 | bVar1 >> 1 | 0x540;
    }
    break;
  case 1:
    if ((pbVar18 == pbVar27) || (*pbVar18 != 0x5f)) {
      local_70._0_8_ = FUN_00b34060(param_1);
      plVar8 = (long *)local_70._0_8_;
      if ((long *)local_70._0_8_ != (long *)0x0) {
        local_98._0_4_ = (int)(char)(&UNK_00be86d3)[lVar13] >> 1;
        plVar8 = (long *)FUN_00b35408(param_1,local_70,&local_88,local_98);
      }
    }
    else {
      cVar2 = (&UNK_00be86d3)[lVar13];
      *param_1 = (long)(pbVar17 + 3);
      local_78 = (long *)CONCAT44(local_78._4_4_,(int)cVar2 >> 1);
      local_98._0_8_ = FUN_00b34060(param_1);
      plVar8 = (long *)local_98._0_8_;
      if ((long *)local_98._0_8_ != (long *)0x0) {
        plVar8 = (long *)FUN_00b3858c(param_1,local_70,local_98,&local_78);
      }
    }
    break;
  case 2:
    local_44 = (int)(char)(&UNK_00be86d3)[lVar13] >> 1;
    local_98._0_8_ = FUN_00b34060(param_1);
    plVar8 = (long *)local_98._0_8_;
    if (((long *)local_98._0_8_ != (long *)0x0) &&
       (local_78 = (long *)FUN_00b34060(param_1), plVar8 = local_78, local_78 != (long *)0x0)) {
      plVar8 = (long *)FUN_00b37fa8(param_1,local_98,local_70,&local_78,&local_44);
    }
    break;
  case 3:
    local_70._0_8_ = FUN_00b34060(param_1);
    plVar8 = (long *)local_70._0_8_;
    if (((long *)local_70._0_8_ != (long *)0x0) &&
       (local_98._0_8_ = FUN_00b34060(param_1), plVar8 = (long *)local_98._0_8_,
       (long *)local_98._0_8_ != (long *)0x0)) {
      local_78 = (long *)CONCAT44(local_78._4_4_,(int)(char)(&UNK_00be86d3)[lVar13] >> 1);
      plVar8 = (long *)FUN_00b354c8(param_1,local_70,local_98,&local_78);
    }
    break;
  case 4:
    local_70._0_8_ = FUN_00b34060(param_1);
    plVar8 = (long *)local_70._0_8_;
    if (((long *)local_70._0_8_ != (long *)0x0) &&
       (local_98._0_8_ = FUN_00b34060(param_1), plVar8 = (long *)local_98._0_8_,
       (long *)local_98._0_8_ != (long *)0x0)) {
      local_78 = (long *)CONCAT44(local_78._4_4_,(int)(char)(&UNK_00be86d3)[lVar13] >> 1);
      plVar8 = (long *)FUN_00b35584(param_1,local_70,&local_88,local_98,&local_78);
    }
    break;
  case 5:
    lVar11 = param_1[2];
    lVar9 = param_1[3];
    plVar26 = param_1 + 5;
    while ((pbVar18 == pbVar27 || (*pbVar18 != 0x5f))) {
      lVar12 = FUN_00b34060(param_1);
      if (lVar12 == 0) {
        return (undefined8 *)0x0;
      }
      plVar23 = (long *)param_1[3];
      if (plVar23 == (long *)param_1[4]) {
        plVar8 = (long *)param_1[2];
        sVar25 = (long)plVar23 - (long)plVar8;
        if (plVar8 == plVar26) {
          pvVar10 = malloc(sVar25 * 2);
          if (pvVar10 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
            abort();
          }
          if (plVar23 != plVar26) {
            memmove(pvVar10,plVar8,sVar25);
          }
          param_1[2] = (long)pvVar10;
        }
        else {
          pvVar10 = realloc(plVar8,sVar25 * 2);
          param_1[2] = (long)pvVar10;
          if (pvVar10 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
            abort();
          }
        }
        plVar23 = (long *)((long)pvVar10 + sVar25);
        param_1[4] = (long)((long)pvVar10 + ((long)sVar25 >> 2) * 8);
      }
      *plVar23 = lVar12;
      pbVar18 = (byte *)*param_1;
      pbVar27 = (byte *)param_1[1];
      param_1[3] = (long)(plVar23 + 1);
    }
    *param_1 = (long)(pbVar18 + 1);
    local_70 = FUN_00b31108(param_1,lVar9 - lVar11 >> 3);
    local_78 = (long *)FUN_00b2ebc4(param_1);
    if (local_78 == (long *)0x0) {
      return (undefined8 *)0x0;
    }
    uVar19 = FUN_00b2dfa0(param_1,&DAT_002dee61,2);
    lVar11 = param_1[2];
    lVar9 = param_1[3];
    while( true ) {
      pcVar24 = (char *)*param_1;
      if ((pcVar24 != (char *)param_1[1]) && (*pcVar24 == 'E')) {
        *param_1 = (long)(pcVar24 + 1);
        local_98 = FUN_00b31108(param_1,lVar9 - lVar11 >> 3);
        local_9c[0] = (&UNK_00be86d3)[lVar13] & 1;
        local_44 = (int)(char)(&UNK_00be86d3)[lVar13] >> 1;
        puVar7 = (undefined8 *)
                 FUN_00b35650(param_1,local_70,&local_78,local_98,local_48,local_9c,&local_44);
        return puVar7;
      }
      if ((uVar19 & 1) == 0) break;
      lVar12 = FUN_00b34060(param_1);
      if (lVar12 == 0) {
        return (undefined8 *)0x0;
      }
      plVar23 = (long *)param_1[3];
      if (plVar23 == (long *)param_1[4]) {
        plVar8 = (long *)param_1[2];
        sVar25 = (long)plVar23 - (long)plVar8;
        if (plVar8 == plVar26) {
          pvVar10 = malloc(sVar25 * 2);
          if (pvVar10 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
            abort();
          }
          if (plVar23 != plVar26) {
            memmove(pvVar10,plVar8,sVar25);
          }
          param_1[2] = (long)pvVar10;
        }
        else {
          pvVar10 = realloc(plVar8,sVar25 * 2);
          param_1[2] = (long)pvVar10;
          if (pvVar10 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
            abort();
          }
        }
        plVar23 = (long *)((long)pvVar10 + sVar25);
        param_1[4] = (long)((long)pvVar10 + ((long)sVar25 >> 2) * 8);
      }
      *plVar23 = lVar12;
      param_1[3] = (long)(plVar23 + 1);
    }
    goto LAB_00b34094;
  case 6:
    plVar8 = (long *)FUN_00b34060(param_1);
    if (plVar8 != (long *)0x0) {
      pvVar10 = (void *)param_1[0x266];
      bVar1 = (&UNK_00be86d3)[lVar13];
      lVar13 = *(long *)((long)pvVar10 + 8);
      puVar7 = (undefined8 *)pvVar10;
      if (lVar13 - 0xfd0U < 0xfffffffffffff010) {
        puVar7 = (undefined8 *)malloc(0x1000);
        if (puVar7 == (undefined8 *)0x0) goto LAB_00b353f4;
        lVar13 = 0;
        *puVar7 = pvVar10;
        puVar7[1] = 0;
        param_1[0x266] = (long)puVar7;
      }
      *(long *)((long)puVar7 + 8) = lVar13 + 0x20;
      plVar26 = (long *)((long)puVar7 + lVar13 + 0x10);
      *plVar26 = (long)&PTR_FUN_00be8da0;
      *(undefined1 *)((long)puVar7 + lVar13 + 0x18) = 0x41;
      *(long **)((long)puVar7 + lVar13 + 0x20) = plVar8;
      *(undefined1 *)((long)puVar7 + lVar13 + 0x28) = uVar28;
      *(ushort *)((long)puVar7 + lVar13 + 0x19) =
           *(ushort *)((long)puVar7 + lVar13 + 0x19) & 0xf000 | bVar1 >> 1 | 0x540;
      *(byte *)((long)puVar7 + lVar13 + 0x29) = bVar1 & 1;
      plVar8 = plVar26;
    }
    break;
  case 7:
    local_98._0_8_ = FUN_00b34060(param_1);
    plVar8 = (long *)local_98._0_8_;
    if ((long *)local_98._0_8_ != (long *)0x0) {
      lVar11 = param_1[2];
      lVar9 = param_1[3];
      while( true ) {
        pcVar24 = (char *)*param_1;
        if ((pcVar24 != (char *)param_1[1]) && (*pcVar24 == 'E')) {
          *param_1 = (long)(pcVar24 + 1);
          local_70 = FUN_00b31108(param_1,lVar9 - lVar11 >> 3);
          pplVar15 = (long **)local_98;
          iVar16 = (int)(char)(&UNK_00be86d3)[lVar13] >> 1;
          local_44 = CONCAT31(local_44._1_3_,(&UNK_00be86d3)[lVar13]) & 0xffffff01;
          goto LAB_00b34fd8;
        }
        plVar8 = (long *)FUN_00b34060(param_1);
        if (plVar8 == (long *)0x0) break;
        plVar26 = (long *)param_1[3];
        if (plVar26 == (long *)param_1[4]) {
          plVar23 = (long *)param_1[2];
          sVar25 = (long)plVar26 - (long)plVar23;
          if (plVar23 == param_1 + 5) {
            pvVar10 = malloc(sVar25 * 2);
            if (pvVar10 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
              abort();
            }
            if (plVar26 != param_1 + 5) {
              memmove(pvVar10,plVar23,sVar25);
            }
            param_1[2] = (long)pvVar10;
          }
          else {
            pvVar10 = realloc(plVar23,sVar25 * 2);
            param_1[2] = (long)pvVar10;
            if (pvVar10 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
              abort();
            }
          }
          plVar26 = (long *)((long)pvVar10 + sVar25);
          param_1[4] = (long)((long)pvVar10 + ((long)sVar25 >> 2) * 8);
        }
        *plVar26 = (long)plVar8;
        param_1[3] = (long)(plVar26 + 1);
      }
    }
    break;
  case 8:
    lVar11 = param_1[0x61];
    *(undefined1 *)(param_1 + 0x61) = 0;
                    /* try { // try from 00b346a8 to 00b346af has its CatchHandler @ 00b35400 */
    local_98._0_8_ = FUN_00b2ebc4(param_1);
    *(char *)(param_1 + 0x61) = (char)lVar11;
    if ((long *)local_98._0_8_ == (long *)0x0) {
      return (undefined8 *)0x0;
    }
    pcVar24 = (char *)*param_1;
    lVar11 = param_1[3] - param_1[2] >> 3;
    if ((pcVar24 == (char *)param_1[1]) || (*pcVar24 != '_')) {
      bVar4 = false;
    }
    else {
      bVar4 = true;
      *param_1 = (long)(pcVar24 + 1);
    }
    do {
      pcVar24 = (char *)*param_1;
      if ((pcVar24 != (char *)param_1[1]) && (*pcVar24 == 'E')) {
        *param_1 = (long)(pcVar24 + 1);
        local_70 = FUN_00b31108(param_1,lVar11);
        if (!bVar4) goto LAB_00b3506c;
        goto LAB_00b35074;
      }
      lVar9 = FUN_00b34060(param_1);
      if (lVar9 == 0) {
        return (undefined8 *)0x0;
      }
      plVar26 = (long *)param_1[3];
      if (plVar26 == (long *)param_1[4]) {
        plVar23 = (long *)param_1[2];
        sVar25 = (long)plVar26 - (long)plVar23;
        if (plVar23 == param_1 + 5) {
          pvVar10 = malloc(sVar25 * 2);
          if (pvVar10 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
            abort();
          }
          if (plVar26 != param_1 + 5) {
            memmove(pvVar10,plVar23,sVar25);
          }
          param_1[2] = (long)pvVar10;
        }
        else {
          pvVar10 = realloc(plVar23,sVar25 * 2);
          param_1[2] = (long)pvVar10;
          if (pvVar10 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
            abort();
          }
        }
        plVar26 = (long *)((long)pvVar10 + sVar25);
        param_1[4] = (long)((long)pvVar10 + ((long)sVar25 >> 2) * 8);
      }
      *plVar26 = lVar9;
      param_1[3] = (long)(plVar26 + 1);
    } while (bVar4);
    local_70 = FUN_00b31108(param_1,lVar11);
LAB_00b3506c:
    if (local_70._8_8_ == 1) {
LAB_00b35074:
      local_78 = (long *)CONCAT44(local_78._4_4_,(int)(char)(&UNK_00be86d3)[lVar13] >> 1);
      puVar7 = (undefined8 *)FUN_00b35808(param_1,local_98,local_70,&local_78);
      return puVar7;
    }
    goto LAB_00b34094;
  case 9:
    local_70._0_8_ = FUN_00b34060(param_1);
    plVar8 = (long *)local_70._0_8_;
    if ((((long *)local_70._0_8_ != (long *)0x0) &&
        (local_98._0_8_ = FUN_00b34060(param_1), plVar8 = (long *)local_98._0_8_,
        (long *)local_98._0_8_ != (long *)0x0)) &&
       (local_78 = (long *)FUN_00b34060(param_1), plVar8 = local_78, local_78 != (long *)0x0)) {
      local_44 = (int)(char)(&UNK_00be86d3)[lVar13] >> 1;
      plVar8 = (long *)FUN_00b358c8(param_1,local_70,local_98,&local_78,&local_44);
    }
    break;
  case 10:
    break;
  case 0xb:
    local_70._0_8_ = FUN_00b2ebc4(param_1);
    plVar8 = (long *)local_70._0_8_;
    if (((long *)local_70._0_8_ != (long *)0x0) &&
       (local_98._0_8_ = FUN_00b34060(param_1), plVar8 = (long *)local_98._0_8_,
       (long *)local_98._0_8_ != (long *)0x0)) {
      local_78 = (long *)CONCAT44(local_78._4_4_,(int)(char)(&UNK_00be86d3)[lVar13] >> 1);
      plVar8 = (long *)FUN_00b35990(param_1,&local_88,local_70,local_98,&local_78);
    }
    break;
  case 0xc:
    bVar1 = (&UNK_00be86d3)[lVar13];
    if ((bVar1 & 1) == 0) {
      lVar13 = FUN_00b34060(param_1);
    }
    else {
      lVar13 = FUN_00b2ebc4(param_1);
    }
    if (lVar13 != 0) {
      pvVar10 = (void *)param_1[0x266];
      lVar11 = *(long *)((long)pvVar10 + 8);
      puVar7 = (undefined8 *)pvVar10;
      if (lVar11 - 0xfb0U < 0xfffffffffffff010) {
        puVar7 = (undefined8 *)malloc(0x1000);
        if (puVar7 == (undefined8 *)0x0) goto LAB_00b353f4;
        lVar11 = 0;
        *puVar7 = pvVar10;
        puVar7[1] = 0;
        param_1[0x266] = (long)puVar7;
      }
      *(long *)((long)puVar7 + 8) = lVar11 + 0x40;
      puVar14 = (undefined8 *)((long)puVar7 + lVar11 + 0x10);
      *puVar14 = &PTR_FUN_00be8ff8;
      *(undefined1 *)((long)puVar7 + lVar11 + 0x18) = 0x3c;
      *(long **)((long)puVar7 + lVar11 + 0x20) = plVar26;
      *(size_t *)((long)puVar7 + lVar11 + 0x28) = sVar25;
      *(undefined8 *)((long)puVar7 + lVar11 + 0x38) = 0;
      *(undefined8 *)((long)puVar7 + lVar11 + 0x40) = 0;
      *(long *)((long)puVar7 + lVar11 + 0x30) = lVar13;
      *(ushort *)((long)puVar7 + lVar11 + 0x19) =
           *(ushort *)((long)puVar7 + lVar11 + 0x19) & 0xf000 | bVar1 >> 1 | 0x540;
      return puVar14;
    }
LAB_00b34094:
    plVar8 = (long *)0x0;
    break;
  default:
                    /* catch() { ... } // from try @ 00b346a8 with catch @ 00b35400 */
    *(char *)(param_1 + 0x61) = (char)plVar23;
                    /* WARNING: Subroutine does not return */
    FUN_00b49a70();
  }
  return plVar8;
}


