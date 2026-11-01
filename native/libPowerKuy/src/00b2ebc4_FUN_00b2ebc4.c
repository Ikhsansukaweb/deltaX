
byte * FUN_00b2ebc4(long *param_1)

{
  char cVar1;
  byte bVar2;
  undefined8 *puVar3;
  byte *pbVar4;
  byte *pbVar5;
  void *pvVar6;
  ulong uVar7;
  undefined *puVar8;
  char *pcVar9;
  ushort uVar10;
  long lVar11;
  undefined8 uVar12;
  char *pcVar13;
  uint uVar14;
  ulong uVar15;
  ulong uVar16;
  long lVar17;
  size_t __n;
  long *__src;
  long *plVar18;
  byte *local_58;
  undefined1 local_50 [16];
  byte *local_28;
  
  pcVar13 = (char *)*param_1;
  pbVar5 = (byte *)param_1[1];
  local_58 = (byte *)0x0;
  uVar7 = (long)pbVar5 - (long)pcVar13;
  if (uVar7 == 0) goto code_r0x00b2f608;
  cVar1 = *pcVar13;
  switch(cVar1) {
  case 'A':
    pbVar4 = (byte *)(pcVar13 + 1);
    local_28 = (byte *)0x0;
    *param_1 = (long)pbVar4;
    if (pbVar5 == pbVar4) {
LAB_00b2fb4c:
      pbVar5 = (byte *)FUN_00b34060(param_1);
      if (pbVar5 == (byte *)0x0) goto joined_r0x00b2eccc;
      pcVar13 = (char *)*param_1;
      if ((pcVar13 == (char *)param_1[1]) || (*pcVar13 != '_')) {
        return (byte *)0x0;
      }
      pcVar13 = pcVar13 + 1;
      local_28 = pbVar5;
    }
    else if (*pbVar4 - 0x3a < 0xfffffff6) {
      if (*pbVar4 != 0x5f) goto LAB_00b2fb4c;
      pcVar13 = pcVar13 + 2;
    }
    else {
      local_50 = FUN_00b2ea84(param_1,0);
      local_28 = (byte *)FUN_00b33bb4(param_1,local_50);
      pcVar13 = (char *)*param_1;
      if (pcVar13 == (char *)param_1[1]) {
        return (byte *)0x0;
      }
      if (*pcVar13 != '_') {
        return (byte *)0x0;
      }
      pcVar13 = pcVar13 + 1;
    }
    *param_1 = (long)pcVar13;
    pbVar5 = (byte *)FUN_00b2ebc4(param_1);
    local_50._0_8_ = pbVar5;
    if (pbVar5 != (byte *)0x0) {
      pbVar5 = (byte *)FUN_00b458b8(param_1,local_50,&local_28);
    }
    goto joined_r0x00b2eccc;
  default:
    goto code_r0x00b2f608;
  case 'C':
    *param_1 = (long)(pcVar13 + 1);
    local_50._0_8_ = FUN_00b2ebc4(param_1);
    if ((byte *)local_50._0_8_ == (byte *)0x0) {
      return (byte *)0x0;
    }
    pbVar5 = (byte *)FUN_00b44068(param_1,local_50);
    goto LAB_00b2f614;
  case 'D':
    if (uVar7 < 2) {
      return (byte *)0x0;
    }
    cVar1 = pcVar13[1];
    pbVar4 = (byte *)0x0;
    switch(cVar1) {
    case 'A':
      if (uVar7 != 2) {
        bVar2 = pcVar13[2];
        *param_1 = (long)(pcVar13 + 3);
        if (0x6c < bVar2) {
          if (bVar2 == 0x6d) {
            pcVar13 = "unsigned long _Accum";
LAB_00b30220:
            pbVar5 = (byte *)FUN_00b436f8(param_1,pcVar13);
            return pbVar5;
          }
          if (bVar2 == 0x74) {
            pcVar13 = "unsigned short _Accum";
LAB_00b30254:
            pbVar5 = (byte *)FUN_00b32464(param_1,pcVar13);
            return pbVar5;
          }
          if (bVar2 != 0x73) {
            return (byte *)0x0;
          }
          pcVar13 = "short _Accum";
LAB_00b30138:
          pbVar5 = (byte *)FUN_00b431a4(param_1,pcVar13);
          return pbVar5;
        }
        if (bVar2 == 0x69) {
          pcVar13 = "_Accum";
LAB_00b301f8:
          pbVar5 = (byte *)FUN_00b43454(param_1,pcVar13);
          return pbVar5;
        }
        if (bVar2 != 0x6a) {
          if (bVar2 != 0x6c) {
            return (byte *)0x0;
          }
          pcVar13 = "long _Accum";
          goto LAB_00b300cc;
        }
        pcVar13 = "unsigned _Accum";
        goto LAB_00b2fea4;
      }
      goto LAB_00b2ff6c;
    case 'B':
    case 'U':
      pbVar4 = (byte *)(pcVar13 + 2);
      *param_1 = (long)pbVar4;
      local_28 = (byte *)CONCAT71(local_28._1_7_,cVar1 == 'B');
      if ((pbVar5 == pbVar4) || (*pbVar4 - 0x3a < 0xfffffff6)) {
        local_50._0_8_ = FUN_00b34060(param_1);
        if (local_50._0_8_ == 0) {
          return (byte *)0x0;
        }
      }
      else {
        local_50 = FUN_00b2ea84(param_1,0);
        lVar11 = FUN_00b33bb4(param_1,local_50);
        local_50._0_8_ = lVar11;
      }
      pcVar13 = (char *)*param_1;
      if (pcVar13 == (char *)param_1[1]) {
        return (byte *)0x0;
      }
      if (*pcVar13 != '_') {
        return (byte *)0x0;
      }
      *param_1 = (long)(pcVar13 + 1);
      pbVar5 = (byte *)FUN_00b439a8(param_1,local_50,&local_28);
      return pbVar5;
    default:
      goto code_r0x00b2fae4;
    case 'F':
      *param_1 = (long)(pcVar13 + 2);
      uVar7 = FUN_00b2dfa0(param_1,&DAT_002cc63d,3);
      if ((uVar7 & 1) == 0) {
        local_50 = FUN_00b2ea84(param_1,0);
        uVar12 = FUN_00b33bb4(param_1,local_50);
        pcVar13 = (char *)*param_1;
        if ((pcVar13 != (char *)param_1[1]) && (*pcVar13 == '_')) {
          *param_1 = (long)(pcVar13 + 1);
          local_50._0_8_ = uVar12;
          pbVar5 = (byte *)FUN_00b43658(param_1,local_50);
          return pbVar5;
        }
        return (byte *)0x0;
      }
      pcVar13 = "std::bfloat16_t";
LAB_00b2fea4:
      pbVar5 = (byte *)FUN_00b3c838(param_1,pcVar13);
      return pbVar5;
    case 'K':
    case 'k':
      local_50._0_8_ = " auto";
      if (cVar1 != 'k') {
        local_50._0_8_ = " decltype(auto)";
      }
      local_50._8_8_ = 5;
      if (cVar1 != 'k') {
        local_50._8_8_ = 0xf;
      }
      *param_1 = (long)(pcVar13 + 2);
      local_28 = (byte *)FUN_00b3053c(param_1,0);
      if (local_28 != (byte *)0x0) {
        pbVar5 = (byte *)FUN_00b43a54(param_1,&local_28,local_50);
        return pbVar5;
      }
      return (byte *)0x0;
    case 'O':
    case 'o':
    case 'w':
    case 'x':
      goto code_r0x00b2f6d8;
    case 'R':
      if (uVar7 != 2) {
        bVar2 = pcVar13[2];
        *param_1 = (long)(pcVar13 + 3);
        if (0x6c < bVar2) {
          if (bVar2 == 0x6d) {
            pcVar13 = "unsigned long _Fract";
            goto LAB_00b30220;
          }
          if (bVar2 == 0x74) {
            pcVar13 = "unsigned short _Fract";
            goto LAB_00b30254;
          }
          if (bVar2 != 0x73) {
            return (byte *)0x0;
          }
          pcVar13 = "short _Fract";
          goto LAB_00b30138;
        }
        if (bVar2 == 0x69) {
          pcVar13 = "_Fract";
          goto LAB_00b301f8;
        }
        if (bVar2 != 0x6a) {
          if (bVar2 != 0x6c) {
            return (byte *)0x0;
          }
          pcVar13 = "long _Fract";
          goto LAB_00b300cc;
        }
        pcVar13 = "unsigned _Fract";
        goto LAB_00b2fea4;
      }
LAB_00b2ff6c:
      pcVar13 = pcVar13 + 3;
LAB_00b2ff70:
      *param_1 = (long)pcVar13;
      return (byte *)0x0;
    case 'S':
      pbVar4 = (byte *)(pcVar13 + 2);
      uVar7 = (long)pbVar5 - (long)pbVar4;
      *param_1 = (long)pbVar4;
      if (pbVar5 == pbVar4) {
        return (byte *)0x0;
      }
      if (uVar7 < 2) {
        return (byte *)0x0;
      }
      if (*pbVar4 != 0x44) {
        return (byte *)0x0;
      }
      if (pcVar13[3] == 'R') {
        if (2 < uVar7) {
          bVar2 = pcVar13[4];
          *param_1 = (long)(pcVar13 + 5);
          if (0x6c < bVar2) {
            if (bVar2 == 0x6d) {
              pcVar13 = "_Sat unsigned long _Fract";
              goto LAB_00b30304;
            }
            if (bVar2 == 0x74) {
              pcVar13 = "_Sat unsigned short _Fract";
              goto LAB_00b30350;
            }
            if (bVar2 != 0x73) {
              return (byte *)0x0;
            }
            pcVar13 = "_Sat short _Fract";
            goto LAB_00b302b8;
          }
          if (bVar2 != 0x69) {
            if (bVar2 != 0x6a) {
              if (bVar2 != 0x6c) {
                return (byte *)0x0;
              }
              pcVar13 = "_Sat long _Fract";
              goto LAB_00b30198;
            }
            pcVar13 = "_Sat unsigned _Fract";
            goto LAB_00b30220;
          }
          pcVar13 = "_Sat _Fract";
          goto LAB_00b300cc;
        }
      }
      else {
        if (pcVar13[3] != 'A') {
          return (byte *)0x0;
        }
        if (2 < uVar7) {
          bVar2 = pcVar13[4];
          *param_1 = (long)(pcVar13 + 5);
          if (0x6c < bVar2) {
            if (bVar2 == 0x6d) {
              pcVar13 = "_Sat unsigned long _Accum";
LAB_00b30304:
              pbVar5 = (byte *)FUN_00b438fc(param_1,pcVar13);
              return pbVar5;
            }
            if (bVar2 == 0x74) {
              pcVar13 = "_Sat unsigned short _Accum";
LAB_00b30350:
              pbVar5 = (byte *)FUN_00b437a4(param_1,pcVar13);
              return pbVar5;
            }
            if (bVar2 != 0x73) {
              return (byte *)0x0;
            }
            pcVar13 = "_Sat short _Accum";
LAB_00b302b8:
            pbVar5 = (byte *)FUN_00b433a8(param_1,pcVar13);
            return pbVar5;
          }
          if (bVar2 != 0x69) {
            if (bVar2 != 0x6a) {
              if (bVar2 != 0x6c) {
                return (byte *)0x0;
              }
              pcVar13 = "_Sat long _Accum";
LAB_00b30198:
              pbVar5 = (byte *)FUN_00b43850(param_1,pcVar13);
              return pbVar5;
            }
            pcVar13 = "_Sat unsigned _Accum";
            goto LAB_00b30220;
          }
          pcVar13 = "_Sat _Accum";
LAB_00b300cc:
          pbVar5 = (byte *)FUN_00b430f8(param_1,pcVar13);
          return pbVar5;
        }
      }
      pcVar13 = pcVar13 + 5;
      goto LAB_00b2ff70;
    case 'T':
    case 't':
      pbVar5 = (byte *)FUN_00b3324c(param_1);
      break;
    case 'a':
      puVar8 = &DAT_002aecdf;
      goto LAB_00b2fed0;
    case 'c':
      pcVar9 = "decltype(auto)";
      goto LAB_00b2ff04;
    case 'd':
      pcVar9 = "decimal64";
      goto LAB_00b2ff88;
    case 'e':
      *param_1 = (long)(pcVar13 + 2);
      pbVar5 = (byte *)FUN_00b43500(param_1,"decimal128");
      return pbVar5;
    case 'f':
      pcVar9 = "decimal32";
LAB_00b2ff88:
      *param_1 = (long)(pcVar13 + 2);
      pbVar5 = (byte *)FUN_00b43250(param_1,pcVar9);
      return pbVar5;
    case 'h':
      puVar8 = &DAT_002fa203;
LAB_00b2fed0:
      *param_1 = (long)(pcVar13 + 2);
      pbVar5 = (byte *)FUN_00b33d28(param_1,puVar8);
      return pbVar5;
    case 'i':
      pcVar9 = "char32_t";
      goto LAB_00b2ffbc;
    case 'n':
      pcVar9 = "std::nullptr_t";
LAB_00b2ff04:
      *param_1 = (long)(pcVar13 + 2);
      pbVar5 = (byte *)FUN_00b41804(param_1,pcVar9);
      return pbVar5;
    case 'p':
      *param_1 = (long)(pcVar13 + 2);
      local_50._0_8_ = FUN_00b2ebc4(param_1);
      if ((byte *)local_50._0_8_ == (byte *)0x0) {
        return (byte *)0x0;
      }
      pbVar5 = (byte *)FUN_00b374f8(param_1,local_50);
      goto LAB_00b2f614;
    case 's':
      pcVar9 = "char16_t";
LAB_00b2ffbc:
      *param_1 = (long)(pcVar13 + 2);
      pbVar5 = (byte *)FUN_00b432fc(param_1,pcVar9);
      return pbVar5;
    case 'u':
      *param_1 = (long)(pcVar13 + 2);
      pbVar5 = (byte *)FUN_00b3a848(param_1,"char8_t");
      return pbVar5;
    case 'v':
      pbVar5 = (byte *)FUN_00b43b00(param_1);
    }
    goto joined_r0x00b2eccc;
  case 'F':
    goto code_r0x00b2f6d8;
  case 'G':
    *param_1 = (long)(pcVar13 + 1);
    local_50._0_8_ = FUN_00b2ebc4(param_1);
    if ((byte *)local_50._0_8_ == (byte *)0x0) {
      return (byte *)0x0;
    }
    pbVar5 = (byte *)FUN_00b44118(param_1,local_50);
    goto LAB_00b2f614;
  case 'K':
  case 'V':
  case 'r':
    uVar15 = (ulong)(cVar1 == 'r');
    if (uVar15 < uVar7) {
      uVar14 = 1;
      if (cVar1 == 'r') {
        uVar14 = 2;
      }
      if (pcVar13[uVar15] != 'V') {
        uVar14 = (uint)(cVar1 == 'r');
      }
      uVar15 = (ulong)uVar14;
    }
    if (uVar15 < uVar7) {
      uVar14 = (uint)uVar15;
      if (pcVar13[uVar15] == 'K') {
        uVar14 = uVar14 + 1;
      }
      uVar15 = (ulong)uVar14;
    }
    if ((uVar7 <= uVar15) ||
       ((pcVar13[uVar15] != 'F' &&
        ((((pcVar13[uVar15] != 'D' || (uVar7 <= uVar15 + 1)) ||
          (0x29 < (byte)pcVar13[uVar15 + 1] - 0x4f)) ||
         ((1L << ((ulong)((byte)pcVar13[uVar15 + 1] - 0x4f) & 0x3f) & 0x30100000001U) == 0))))))
    goto code_r0x00b2ecc4;
    goto code_r0x00b2f6d8;
  case 'M':
    *param_1 = (long)(pcVar13 + 1);
    local_50._0_8_ = FUN_00b2ebc4(param_1);
    pbVar5 = (byte *)local_50._0_8_;
    if (((byte *)local_50._0_8_ != (byte *)0x0) &&
       (local_28 = (byte *)FUN_00b2ebc4(param_1), pbVar5 = local_28, local_28 != (byte *)0x0)) {
      pbVar5 = (byte *)FUN_00b462f0(param_1,local_50,&local_28);
    }
    goto joined_r0x00b2eccc;
  case 'O':
    *param_1 = (long)(pcVar13 + 1);
    local_50._0_8_ = FUN_00b2ebc4(param_1);
    if ((byte *)local_50._0_8_ == (byte *)0x0) {
      return (byte *)0x0;
    }
    local_28 = (byte *)CONCAT44(local_28._4_4_,1);
    goto LAB_00b2f920;
  case 'P':
    *param_1 = (long)(pcVar13 + 1);
    local_50._0_8_ = FUN_00b2ebc4(param_1);
    if ((byte *)local_50._0_8_ == (byte *)0x0) {
      return (byte *)0x0;
    }
    pbVar5 = (byte *)FUN_00b43f00(param_1,local_50);
    goto LAB_00b2f614;
  case 'R':
    *param_1 = (long)(pcVar13 + 1);
    local_50._0_8_ = FUN_00b2ebc4(param_1);
    if ((byte *)local_50._0_8_ == (byte *)0x0) {
      return (byte *)0x0;
    }
    local_28 = (byte *)((ulong)local_28 & 0xffffffff00000000);
LAB_00b2f920:
    pbVar5 = (byte *)FUN_00b43fac(param_1,local_50,&local_28);
    goto LAB_00b2f614;
  case 'S':
    if ((uVar7 < 2) || (pcVar13[1] != 't')) {
      local_28 = (byte *)((ulong)local_28._1_7_ << 8);
      pbVar5 = (byte *)FUN_00b327a0(param_1,0,&local_28);
      if (pbVar5 == (byte *)0x0) {
        return (byte *)0x0;
      }
      local_58 = pbVar5;
      if (((char *)param_1[1] == (char *)*param_1) || (*(char *)*param_1 != 'I')) {
joined_r0x00b2fbf4:
        if (((ulong)local_28 & 1) != 0) {
          return pbVar5;
        }
        goto LAB_00b2f614;
      }
      if (((ulong)local_28 & 1) == 0) {
        FUN_00b30f94(param_1 + 0x25,&local_58);
      }
      else if ((*(byte *)(param_1 + 0x61) & 1) == 0) goto joined_r0x00b2fbf4;
      local_50._0_8_ = FUN_00b32910(param_1,0);
      if ((byte *)local_50._0_8_ == (byte *)0x0) {
        return (byte *)0x0;
      }
LAB_00b2fc1c:
      pbVar5 = (byte *)FUN_00b32ddc(param_1,&local_58,local_50);
      goto LAB_00b2f614;
    }
    goto code_r0x00b2f608;
  case 'T':
    if (((uVar7 < 2) || (0x10 < (byte)pcVar13[1] - 0x65)) ||
       ((1 << (ulong)((byte)pcVar13[1] - 0x65 & 0x1f) & 0x14001U) == 0)) {
      pbVar5 = (byte *)FUN_00b32e84(param_1);
      if (pbVar5 == (byte *)0x0) {
        return (byte *)0x0;
      }
      local_58 = pbVar5;
      if ((((char)param_1[0x61] != '\x01') || ((char *)param_1[1] == (char *)*param_1)) ||
         (*(char *)*param_1 != 'I')) goto LAB_00b2f614;
      FUN_00b30f94(param_1 + 0x25,&local_58);
      local_50._0_8_ = FUN_00b32910(param_1,0);
      if ((byte *)local_50._0_8_ == (byte *)0x0) {
        return (byte *)0x0;
      }
      goto LAB_00b2fc1c;
    }
code_r0x00b2f608:
    pbVar5 = (byte *)FUN_00b43db4(param_1);
    goto joined_r0x00b2eccc;
  case 'U':
code_r0x00b2ecc4:
    pbVar5 = (byte *)FUN_00b42d20(param_1);
joined_r0x00b2eccc:
    if (pbVar5 == (byte *)0x0) {
      return (byte *)0x0;
    }
LAB_00b2f614:
    plVar18 = (long *)param_1[0x26];
    if (plVar18 == (long *)param_1[0x27]) {
      __src = (long *)param_1[0x25];
      __n = (long)plVar18 - (long)__src;
      if (__src == param_1 + 0x28) {
        pvVar6 = malloc(__n * 2);
        if (pvVar6 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
          abort();
        }
        if (plVar18 != __src) {
          memmove(pvVar6,__src,__n);
        }
        param_1[0x25] = (long)pvVar6;
      }
      else {
        pvVar6 = realloc(__src,__n * 2);
        param_1[0x25] = (long)pvVar6;
        if (pvVar6 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
          abort();
        }
      }
      plVar18 = (long *)((long)pvVar6 + __n);
      param_1[0x27] = (long)((long)pvVar6 + ((long)__n >> 2) * 8);
    }
    *plVar18 = (long)pbVar5;
    param_1[0x26] = (long)(plVar18 + 1);
    return pbVar5;
  case 'a':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) {
LAB_00b30370:
                    /* WARNING: Subroutine does not return */
        std::terminate();
      }
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    uVar10 = *(ushort *)((long)puVar3 + lVar11 + 0x19);
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "signed char";
    goto LAB_00b2fa4c;
  case 'b':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    uVar10 = *(ushort *)((long)puVar3 + lVar11 + 0x19);
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "bool";
    goto LAB_00b2facc;
  case 'c':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    uVar10 = *(ushort *)((long)puVar3 + lVar11 + 0x19);
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "char";
    goto LAB_00b2facc;
  case 'd':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "double";
    *(ushort *)((long)puVar3 + lVar11 + 0x19) =
         *(ushort *)((long)puVar3 + lVar11 + 0x19) & 0xf000 | 0x540;
    uVar12 = 6;
    break;
  case 'e':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    uVar10 = *(ushort *)((long)puVar3 + lVar11 + 0x19);
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "long double";
LAB_00b2fa4c:
    *(ushort *)(pbVar4 + 9) = uVar10 & 0xf000 | 0x540;
    uVar12 = 0xb;
    break;
  case 'f':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    uVar10 = *(ushort *)((long)puVar3 + lVar11 + 0x19);
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "float";
    goto LAB_00b2f4c4;
  case 'g':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "__float128";
    *(ushort *)((long)puVar3 + lVar11 + 0x19) =
         *(ushort *)((long)puVar3 + lVar11 + 0x19) & 0xf000 | 0x540;
    uVar12 = 10;
    break;
  case 'h':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    uVar10 = *(ushort *)((long)puVar3 + lVar11 + 0x19);
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "unsigned char";
    goto LAB_00b2f754;
  case 'i':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    uVar10 = *(ushort *)((long)puVar3 + lVar11 + 0x19);
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "int";
    goto LAB_00b2f3a8;
  case 'j':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "unsigned int";
    *(ushort *)((long)puVar3 + lVar11 + 0x19) =
         *(ushort *)((long)puVar3 + lVar11 + 0x19) & 0xf000 | 0x540;
    uVar12 = 0xc;
    break;
  case 'l':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    uVar10 = *(ushort *)((long)puVar3 + lVar11 + 0x19);
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "long";
    goto LAB_00b2facc;
  case 'm':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    uVar10 = *(ushort *)((long)puVar3 + lVar11 + 0x19);
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "unsigned long";
LAB_00b2f754:
    *(ushort *)(pbVar4 + 9) = uVar10 & 0xf000 | 0x540;
    uVar12 = 0xd;
    break;
  case 'n':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar5 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar5 = &PTR_FUN_00be8578;
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    *(ushort *)((long)puVar3 + lVar11 + 0x19) =
         *(ushort *)((long)puVar3 + lVar11 + 0x19) & 0xf000 | 0x540;
    *(char **)((long)puVar3 + lVar11 + 0x20) = "__int128";
    *(undefined8 *)((long)puVar3 + lVar11 + 0x28) = 8;
    return pbVar5;
  case 'o':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "unsigned __int128";
    *(ushort *)((long)puVar3 + lVar11 + 0x19) =
         *(ushort *)((long)puVar3 + lVar11 + 0x19) & 0xf000 | 0x540;
    uVar12 = 0x11;
    break;
  case 's':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    uVar10 = *(ushort *)((long)puVar3 + lVar11 + 0x19);
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "short";
LAB_00b2f4c4:
    *(ushort *)(pbVar4 + 9) = uVar10 & 0xf000 | 0x540;
    uVar12 = 5;
    break;
  case 't':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "unsigned short";
    *(ushort *)((long)puVar3 + lVar11 + 0x19) =
         *(ushort *)((long)puVar3 + lVar11 + 0x19) & 0xf000 | 0x540;
    uVar12 = 0xe;
    break;
  case 'u':
    pbVar4 = (byte *)(pcVar13 + 1);
    *param_1 = (long)pbVar4;
    if (pbVar5 == pbVar4) {
      return (byte *)0x0;
    }
    if (*pbVar4 - 0x3a < 0xfffffff6) {
      return (byte *)0x0;
    }
    local_50._8_8_ = 0;
    lVar11 = 0;
    do {
      lVar17 = lVar11;
      uVar16 = local_50._8_8_;
      local_50._0_8_ = pcVar13 + lVar17 + 2;
      *param_1 = local_50._0_8_;
      uVar15 = (ulong)(byte)pcVar13[lVar17 + 1];
      local_50._8_8_ = (uVar15 + uVar16 * 10) - 0x30;
      if ((byte *)local_50._0_8_ == pbVar5) break;
      lVar11 = lVar17 + 1;
    } while (*(byte *)local_50._0_8_ - 0x30 < 10);
    if ((uVar7 - lVar17) - 2 < (ulong)local_50._8_8_) {
      return (byte *)0x0;
    }
    pbVar4 = (byte *)(pcVar13 + uVar15 + uVar16 * 10 + lVar17 + -0x2e);
    *param_1 = (long)pbVar4;
    if (local_50._8_8_ == 0) {
      return (byte *)0x0;
    }
    if ((pbVar4 == pbVar5) || (*pbVar4 != 0x49)) {
      pbVar5 = (byte *)FUN_00b32510(param_1,local_50);
    }
    else {
      *param_1 = (long)(pcVar13 + uVar15 + uVar16 * 10 + lVar17 + -0x2d);
      local_28 = (byte *)FUN_00b2ebc4(param_1);
      if (local_28 == (byte *)0x0) {
        return (byte *)0x0;
      }
      pcVar13 = (char *)*param_1;
      if (pcVar13 == (char *)param_1[1]) {
        return (byte *)0x0;
      }
      if (*pcVar13 != 'E') {
        return (byte *)0x0;
      }
      *param_1 = (long)(pcVar13 + 1);
      pbVar5 = (byte *)FUN_00b435ac(param_1,local_50,&local_28);
    }
    goto LAB_00b2f614;
  case 'v':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    uVar10 = *(ushort *)((long)puVar3 + lVar11 + 0x19);
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "void";
LAB_00b2facc:
    *(ushort *)(pbVar4 + 9) = uVar10 & 0xf000 | 0x540;
    uVar12 = 4;
    break;
  case 'w':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "wchar_t";
    *(ushort *)((long)puVar3 + lVar11 + 0x19) =
         *(ushort *)((long)puVar3 + lVar11 + 0x19) & 0xf000 | 0x540;
    uVar12 = 7;
    break;
  case 'x':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "long long";
    *(ushort *)((long)puVar3 + lVar11 + 0x19) =
         *(ushort *)((long)puVar3 + lVar11 + 0x19) & 0xf000 | 0x540;
    uVar12 = 9;
    break;
  case 'y':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "unsigned long long";
    *(ushort *)((long)puVar3 + lVar11 + 0x19) =
         *(ushort *)((long)puVar3 + lVar11 + 0x19) & 0xf000 | 0x540;
    uVar12 = 0x12;
    break;
  case 'z':
    pvVar6 = (void *)param_1[0x266];
    *param_1 = (long)(pcVar13 + 1);
    lVar11 = *(long *)((long)pvVar6 + 8);
    puVar3 = (undefined8 *)pvVar6;
    if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
      puVar3 = (undefined8 *)malloc(0x1000);
      if (puVar3 == (undefined8 *)0x0) goto LAB_00b30370;
      lVar11 = 0;
      *puVar3 = pvVar6;
      puVar3[1] = 0;
      param_1[0x266] = (long)puVar3;
    }
    *(long *)((long)puVar3 + 8) = lVar11 + 0x20;
    pbVar4 = (byte *)((long)puVar3 + lVar11 + 0x10);
    *(undefined ***)pbVar4 = &PTR_FUN_00be8578;
    uVar10 = *(ushort *)((long)puVar3 + lVar11 + 0x19);
    *(undefined1 *)((long)puVar3 + lVar11 + 0x18) = 8;
    pcVar13 = "...";
LAB_00b2f3a8:
    *(ushort *)(pbVar4 + 9) = uVar10 & 0xf000 | 0x540;
    uVar12 = 3;
  }
  *(char **)(pbVar4 + 0x10) = pcVar13;
  *(undefined8 *)(pbVar4 + 0x18) = uVar12;
code_r0x00b2fae4:
  return pbVar4;
code_r0x00b2f6d8:
  pbVar5 = (byte *)FUN_00b42780(param_1);
  goto joined_r0x00b2eccc;
}


