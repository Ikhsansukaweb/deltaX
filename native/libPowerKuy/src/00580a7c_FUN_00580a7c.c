
void FUN_00580a7c(byte *param_1,uint *param_2)

{
  ulong *puVar1;
  byte *pbVar2;
  uint uVar3;
  byte bVar4;
  long lVar5;
  ulong *puVar6;
  bool bVar7;
  undefined4 uVar8;
  uint uVar9;
  byte *pbVar10;
  byte *pbVar11;
  long *plVar12;
  undefined1 *puVar13;
  ulong uVar14;
  void *pvVar15;
  byte *pbVar16;
  ulong uVar17;
  ulong *puVar18;
  ulong *puVar19;
  ulong *local_320;
  ulong *local_318;
  ulong *local_310;
  ulong local_308;
  ulong local_300;
  void *local_2f8;
  undefined1 local_2f0 [8];
  ulong uStack_2e8;
  long *local_2e0;
  undefined1 local_2d0 [8];
  ulong uStack_2c8;
  long *local_2c0;
  ulong local_2b8;
  ulong uStack_2b0;
  void *local_2a8;
  pointer_____offset_0x18___ local_2a0 [2];
  undefined **local_290;
  undefined **local_288;
  locale alStack_280 [56];
  byte local_248;
  undefined7 uStack_247;
  void *local_238;
  undefined **appuStack_220 [19];
  pointer_____offset_0x18___ local_188 [2];
  undefined **local_178;
  undefined **local_170;
  locale alStack_168 [56];
  byte local_130;
  undefined7 uStack_12f;
  void *local_120;
  undefined **appuStack_108 [19];
  long local_70;
  
  lVar5 = tpidr_el0;
  local_70 = *(long *)(lVar5 + 0x28);
  uVar17 = *(ulong *)(param_1 + 8);
  pbVar16 = *(byte **)(param_1 + 0x10);
  if ((*param_1 & 1) == 0) {
    pbVar16 = param_1 + 1;
    uVar17 = (ulong)(*param_1 >> 1);
  }
  if (3 < (long)uVar17) {
    pbVar2 = pbVar16 + uVar17;
    pbVar10 = pbVar16;
    uVar14 = uVar17;
    while (pbVar10 = (byte *)memchr(pbVar10,100,uVar14 - 3), pbVar10 != (byte *)0x0) {
      if (*(int *)pbVar10 == 0x706f7264) {
        if ((pbVar10 != pbVar2) && ((long)pbVar10 - (long)pbVar16 != -1)) goto LAB_00580bd0;
        break;
      }
      pbVar10 = pbVar10 + 1;
      uVar14 = (long)pbVar2 - (long)pbVar10;
      if ((long)uVar14 < 4) break;
    }
    pbVar10 = pbVar16;
    if (uVar17 != 4) {
      while( true ) {
        pbVar11 = (byte *)memchr(pbVar10,0x74,uVar17 - 4);
        pbVar10 = pbVar11;
        if (pbVar11 == (byte *)0x0) goto LAB_00580b80;
        if (*(int *)pbVar11 == 0x73617274 && pbVar11[4] == 0x68) break;
        uVar17 = (long)pbVar2 - (long)(pbVar11 + 1);
        pbVar10 = pbVar11 + 1;
        if ((long)uVar17 < 5) goto LAB_00580b7c;
      }
      pbVar10 = (byte *)0x0;
      if ((pbVar11 == pbVar2) || ((long)pbVar11 - (long)pbVar16 == -1)) goto LAB_00580b80;
LAB_00580bd0:
      local_2d0 = (undefined1  [8])0x0;
      uStack_2c8 = 0;
      local_2c0 = (long *)0x0;
      local_2f0 = (undefined1  [8])0x0;
      uStack_2e8 = 0;
      local_2e0 = (long *)0x0;
      param_2[0] = 0;
      param_2[1] = 0;
      param_2[2] = 0xffffffff;
      *(undefined1 *)(param_2 + 3) = 0;
                    /* try { // try from 00580bf4 to 00580c03 has its CatchHandler @ 00581628 */
      FUN_005816fc(local_2a0,param_1,0x18);
      local_300 = 0;
      local_308 = 0;
      local_2f8 = (void *)0x0;
      while( true ) {
                    /* try { // try from 00580c6c to 00580c7b has its CatchHandler @ 0058164c */
        std::__ndk1::ios_base::getloc();
                    /* try { // try from 00580c7c to 00580c9b has its CatchHandler @ 0058163c */
        plVar12 = (long *)std::__ndk1::locale::use_facet
                                    ((locale *)local_188,(id *)&std::__ndk1::ctype<char>::id);
        uVar8 = (**(code **)(*plVar12 + 0x38))(plVar12,10);
        std::__ndk1::locale::~locale((locale *)local_188);
                    /* try { // try from 00580ca8 to 00580cb7 has its CatchHandler @ 0058164c */
        plVar12 = (long *)FUN_00584ff8(local_2a0,&local_308,uVar8);
        if ((*(byte *)((long)plVar12 + *(long *)(*plVar12 + -0x18) + 0x20) & 5) != 0) break;
        uVar17 = local_308 >> 1 & 0x7f;
        if ((local_308 & 1) != 0) {
          uVar17 = local_300;
        }
        if (uVar17 != 0) {
          pvVar15 = (void *)((ulong)&local_308 | 1);
          if ((local_308 & 1) != 0) {
            pvVar15 = local_2f8;
          }
          if (*(char *)((long)pvVar15 + (uVar17 - 1)) == '\r') {
            uVar17 = uVar17 - 1;
            pvVar15 = local_2f8;
            uVar14 = uVar17;
            if ((local_308 & 1) == 0) {
              local_308 = CONCAT71(local_308._1_7_,(char)((int)uVar17 << 1));
              pvVar15 = (void *)((ulong)&local_308 | 1);
              uVar14 = local_300;
            }
            local_300 = uVar14;
            *(undefined1 *)((long)pvVar15 + uVar17) = 0;
          }
        }
        local_320 = (ulong *)0x0;
        local_318 = (ulong *)0x0;
        local_310 = (ulong *)0x0;
                    /* try { // try from 00580d2c to 00580d3b has its CatchHandler @ 00581634 */
        FUN_005816fc(local_188,&local_308,0x18);
        local_2b8 = 0;
        uStack_2b0 = 0;
        local_2a8 = (void *)0x0;
                    /* try { // try from 00580d60 to 00580d6f has its CatchHandler @ 00581660 */
        while (plVar12 = (long *)FUN_00584ff8(local_188,&local_2b8,0x7c), puVar1 = local_318,
              (*(byte *)((long)plVar12 + *(long *)(*plVar12 + -0x18) + 0x20) & 5) == 0) {
          if (local_318 < local_310) {
            if ((local_2b8 & 1) == 0) {
              local_318[2] = (ulong)local_2a8;
              local_318[1] = uStack_2b0;
              *local_318 = local_2b8;
              local_318 = local_318 + 3;
            }
            else {
                    /* try { // try from 00580da0 to 00580da7 has its CatchHandler @ 00581654 */
              FUN_0051abf8(local_318,local_2a8,uStack_2b0);
              local_318 = puVar1 + 3;
            }
          }
          else {
                    /* try { // try from 00580db4 to 00580dbf has its CatchHandler @ 00581660 */
            local_318 = (ulong *)FUN_005851b0(&local_320,&local_2b8);
          }
        }
        if (local_320 != local_318) {
          do {
            puVar1 = local_318;
            uVar17 = (ulong)(byte)((byte)*local_320 >> 1);
            if (((byte)*local_320 & 1) != 0) {
              uVar17 = local_320[1];
            }
            if (uVar17 != 0) break;
            puVar19 = local_320 + 3;
            puVar6 = local_320;
            while (puVar18 = local_318, puVar19 != puVar1) {
              if ((*puVar6 & 1) != 0) {
                operator_delete((void *)puVar6[2],*puVar6 & 0xfffffffffffffffe);
              }
              puVar6[1] = puVar6[4];
              *puVar6 = puVar6[3];
              puVar6[2] = puVar6[5];
              *(undefined2 *)(puVar6 + 3) = 0;
              puVar19 = puVar6 + 6;
              puVar6 = puVar6 + 3;
            }
            while (puVar1 = puVar18, puVar6 != puVar1) {
              puVar18 = puVar1 + -3;
              if ((*puVar18 & 1) != 0) {
                operator_delete((void *)puVar1[-1],puVar1[-3] & 0xfffffffffffffffe);
              }
            }
            local_318 = puVar6;
          } while (local_320 != puVar6);
        }
        if ((local_2b8 & 1) != 0) {
          operator_delete(local_2a8,local_2b8 & 0xfffffffffffffffe);
        }
        appuStack_108[0] = &PTR_FUN_00be3d40;
        local_188[0] = (pointer_____offset_0x18___)&PTR_FUN_00be3cf0;
        local_178 = &PTR_FUN_00be3d18;
        if ((local_130 & 1) != 0) {
          local_170 = &PTR_FUN_00be39c8;
          operator_delete(local_120,CONCAT71(uStack_12f,local_130) & 0xfffffffffffffffe);
        }
        local_170 = &PTR__basic_streambuf_00be3698;
        std::__ndk1::locale::~locale(alStack_168);
        std::__ndk1::basic_iostream<char,std::__ndk1::char_traits<char>>::~basic_iostream
                  ((basic_iostream<char,std::__ndk1::char_traits<char>> *)local_188);
        std::__ndk1::basic_ios<char,std::__ndk1::char_traits<char>>::~basic_ios
                  ((basic_ios<char,std::__ndk1::char_traits<char>> *)appuStack_108);
        if (1 < (ulong)(((long)local_318 - (long)local_320 >> 3) * -0x5555555555555555)) {
          bVar4 = (byte)*local_320;
          uVar17 = (ulong)(bVar4 >> 1);
          if ((bVar4 & 1) != 0) {
            uVar17 = local_320[1];
          }
          if (uVar17 == 5) {
            pbVar16 = (byte *)local_320[2];
            if ((bVar4 & 1) == 0) {
              pbVar16 = (byte *)((long)local_320 + 1);
            }
            if (*(int *)pbVar16 == 0x6e756f63 && pbVar16[4] == 0x74) {
                    /* try { // try from 005810ac to 005810bb has its CatchHandler @ 00581158 */
              uVar9 = std::__ndk1::stoi((basic_string *)(local_320 + 3),(ulong *)0x0,10);
              param_2[2] = uVar9;
            }
          }
          else if (uVar17 == 0xb) {
            pbVar16 = (byte *)local_320[2];
            if ((bVar4 & 1) == 0) {
              pbVar16 = (byte *)((long)local_320 + 1);
            }
            if ((*(long *)pbVar16 == 0x6e5f676f6c616964 &&
                 *(long *)(pbVar16 + 3) == 0x656d616e5f676f6c) &&
               (puVar1 = local_320 + 3, (ulong *)local_2f0 != puVar1)) {
              bVar4 = (byte)*puVar1;
              if (((ulong)local_2f0 & 1) == 0) {
                if ((bVar4 & 1) == 0) {
                  uStack_2e8 = local_320[4];
                  local_2f0 = (undefined1  [8])*puVar1;
                  local_2e0 = (long *)local_320[5];
                }
                else {
                  puVar13 = local_2f0;
LAB_0058113c:
                  FUN_0051cce4(puVar13,local_320[5],local_320[4]);
                }
              }
              else {
                puVar13 = local_2f0;
LAB_00581110:
                uVar17 = (ulong)(bVar4 >> 1);
                pbVar16 = (byte *)((long)local_320 + 0x19);
                if ((bVar4 & 1) != 0) {
                  uVar17 = local_320[4];
                  pbVar16 = (byte *)local_320[5];
                }
                    /* try { // try from 00581128 to 00581143 has its CatchHandler @ 00581630 */
                FUN_0051cd8c(puVar13,pbVar16,uVar17);
              }
            }
          }
          else if (uVar17 == 6) {
            pbVar16 = (byte *)local_320[2];
            if ((bVar4 & 1) == 0) {
              pbVar16 = (byte *)((long)local_320 + 1);
            }
            if (*(int *)pbVar16 == 0x69746361 && *(short *)(pbVar16 + 4) == 0x6e6f) {
              puVar1 = local_320 + 3;
              if ((ulong *)local_2d0 != puVar1) {
                bVar4 = (byte)*puVar1;
                if (((ulong)local_2d0 & 1) != 0) {
                  puVar13 = local_2d0;
                  goto LAB_00581110;
                }
                if ((bVar4 & 1) != 0) {
                  puVar13 = local_2d0;
                  goto LAB_0058113c;
                }
                uStack_2c8 = local_320[4];
                local_2d0 = (undefined1  [8])*puVar1;
                local_2c0 = (long *)local_320[5];
              }
            }
            else {
              pbVar16 = (byte *)local_320[2];
              if ((bVar4 & 1) == 0) {
                pbVar16 = (byte *)((long)local_320 + 1);
              }
              if (*(int *)pbVar16 == 0x6d657469 && *(short *)(pbVar16 + 4) == 0x4449) {
                    /* try { // try from 00580fe8 to 00580ff7 has its CatchHandler @ 00581148 */
                uVar9 = std::__ndk1::stoi((basic_string *)(local_320 + 3),(ulong *)0x0,10);
                param_2[1] = uVar9;
              }
            }
          }
        }
        puVar1 = local_320;
        puVar19 = local_318;
        if (local_320 != (ulong *)0x0) {
          while (puVar6 = puVar19, puVar1 != puVar6) {
            puVar19 = puVar6 + -3;
            if ((*puVar19 & 1) != 0) {
              operator_delete((void *)puVar6[-1],puVar6[-3] & 0xfffffffffffffffe);
            }
          }
          local_318 = puVar1;
          operator_delete(local_320,(long)local_310 - (long)local_320);
        }
      }
      uVar17 = (ulong)local_2d0 >> 1 & 0x7f;
      if (((ulong)local_2d0 & 1) != 0) {
        uVar17 = uStack_2c8;
      }
      if (uVar17 == 0xd) {
        plVar12 = local_2c0;
        if (((ulong)local_2d0 & 1) == 0) {
          plVar12 = (long *)(local_2d0 + 1);
        }
        if (*plVar12 == 0x725f676f6c616964 && *(long *)((long)plVar12 + 5) == 0x6e72757465725f67) {
          uVar17 = (ulong)local_2f0 >> 1 & 0x7f;
          if (((ulong)local_2f0 & 1) != 0) {
            uVar17 = uStack_2e8;
          }
          if (uVar17 == 10) {
            bVar7 = false;
            uVar9 = 0;
            plVar12 = local_2e0;
            if (((ulong)local_2f0 & 1) == 0) {
              plVar12 = (long *)(local_2f0 + 1);
            }
            uVar3 = 0;
            if (*plVar12 != 0x74695f6873617274 || (short)plVar12[1] != 0x6d65) goto LAB_00581244;
LAB_00581488:
            uVar9 = uVar3;
            *(undefined1 *)(param_2 + 3) = 1;
            goto LAB_00581554;
          }
          if (uVar17 == 9) {
            plVar12 = local_2e0;
            if (((ulong)local_2f0 & 1) == 0) {
              plVar12 = (long *)(local_2f0 + 1);
            }
            if (*plVar12 == 0x6574695f706f7264 && (char)plVar12[1] == 'm') {
              uVar3 = 1;
              goto LAB_00581488;
            }
          }
        }
LAB_0058123c:
        bVar7 = false;
        uVar9 = 0;
      }
      else if (uVar17 == 5) {
        uVar9 = 0;
        plVar12 = local_2c0;
        if (((ulong)local_2d0 & 1) == 0) {
          plVar12 = (long *)(local_2d0 + 1);
        }
        bVar7 = (int)*plVar12 == 0x73617274 && *(char *)((long)plVar12 + 4) == 'h';
      }
      else {
        if (uVar17 != 4) goto LAB_0058123c;
        bVar7 = false;
        plVar12 = local_2c0;
        if (((ulong)local_2d0 & 1) == 0) {
          plVar12 = (long *)(local_2d0 + 1);
        }
        uVar9 = (uint)((int)*plVar12 == 0x706f7264);
      }
LAB_00581244:
      if ((uVar9 != 0) || (bVar7)) goto LAB_00581554;
      pbVar16 = param_1 + 1;
      uVar17 = (ulong)(*param_1 >> 1);
      if ((*param_1 & 1) != 0) {
        pbVar16 = *(byte **)(param_1 + 0x10);
        uVar17 = *(ulong *)(param_1 + 8);
      }
      if (10 < (long)uVar17) {
        pbVar2 = pbVar16 + uVar17;
        pbVar10 = pbVar16;
        uVar14 = uVar17;
        while (pbVar10 = (byte *)memchr(pbVar10,0x61,uVar14 - 10), pbVar10 != (byte *)0x0) {
          if (*(long *)pbVar10 == 0x647c6e6f69746361 && *(long *)(pbVar10 + 3) == 0x706f72647c6e6f69
             ) {
            if ((pbVar10 != pbVar2) && ((long)pbVar10 - (long)pbVar16 != -1)) goto LAB_005813dc;
            break;
          }
          pbVar10 = pbVar10 + 1;
          uVar14 = (long)pbVar2 - (long)pbVar10;
          if ((long)uVar14 < 0xb) break;
        }
        pbVar10 = pbVar16;
        uVar14 = uVar17;
        if (0x14 < (long)uVar17) {
          while (pbVar10 = (byte *)memchr(pbVar10,100,uVar14 - 0x14), pbVar10 != (byte *)0x0) {
            if ((*(long *)pbVar10 == 0x6e5f676f6c616964 &&
                *(long *)(pbVar10 + 8) == 0x706f72647c656d61) &&
                *(long *)(pbVar10 + 0xd) == 0x6d6574695f706f72) {
              if ((pbVar10 != pbVar2) && ((long)pbVar10 - (long)pbVar16 != -1)) goto LAB_005813dc;
              break;
            }
            uVar14 = (long)pbVar2 - (long)(pbVar10 + 1);
            pbVar10 = pbVar10 + 1;
            if ((long)uVar14 < 0x15) break;
          }
        }
        pbVar10 = pbVar16;
        uVar14 = uVar17;
        if (uVar17 != 0xb) {
          while (pbVar10 = (byte *)memchr(pbVar10,0x61,uVar14 - 0xb), pbVar10 != (byte *)0x0) {
            if (*(long *)pbVar10 == 0x747c6e6f69746361 && *(int *)(pbVar10 + 8) == 0x68736172) {
              if ((pbVar10 != pbVar2) && ((long)pbVar10 - (long)pbVar16 != -1)) {
                uVar9 = 0;
                goto LAB_00581554;
              }
              break;
            }
            uVar14 = (long)pbVar2 - (long)(pbVar10 + 1);
            pbVar10 = pbVar10 + 1;
            if ((long)uVar14 < 0xc) break;
          }
          pbVar10 = pbVar16;
          if (0x15 < (long)uVar17) {
            do {
              pbVar10 = (byte *)memchr(pbVar10,100,uVar17 - 0x15);
              if (pbVar10 == (byte *)0x0) goto LAB_005814c0;
              if ((*(long *)pbVar10 == 0x6e5f676f6c616964 &&
                  *(long *)(pbVar10 + 8) == 0x736172747c656d61) &&
                  *(long *)(pbVar10 + 0xe) == 0x6d6574695f687361) {
                uVar9 = 0;
                if ((pbVar10 != pbVar2) && ((long)pbVar10 - (long)pbVar16 != -1)) goto LAB_00581554;
                break;
              }
              uVar9 = 0;
              uVar17 = (long)pbVar2 - (long)(pbVar10 + 1);
              pbVar10 = pbVar10 + 1;
            } while (0x15 < (long)uVar17);
            goto LAB_00581564;
          }
        }
      }
LAB_005814c0:
      uVar9 = 0;
      goto LAB_00581564;
    }
  }
LAB_00580b7c:
  pbVar10 = (byte *)0x0;
LAB_00580b80:
  if (*(long *)(lVar5 + 0x28) == local_70) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(pbVar10);
LAB_005813dc:
  uVar9 = 1;
LAB_00581554:
  uVar3 = uVar9 ^ 1;
  uVar9 = 1;
  *param_2 = uVar3;
LAB_00581564:
  pbVar10 = (byte *)(ulong)uVar9;
  if ((local_308 & 1) != 0) {
    operator_delete(local_2f8,local_308 & 0xfffffffffffffffe);
  }
  appuStack_220[0] = &PTR_FUN_00be3d40;
  local_288 = &PTR_FUN_00be39c8;
  local_2a0[0] = (pointer_____offset_0x18___)&PTR_FUN_00be3cf0;
  local_290 = &PTR_FUN_00be3d18;
  if ((local_248 & 1) != 0) {
    operator_delete(local_238,CONCAT71(uStack_247,local_248) & 0xfffffffffffffffe);
  }
  local_288 = &PTR__basic_streambuf_00be3698;
  std::__ndk1::locale::~locale(alStack_280);
  std::__ndk1::basic_iostream<char,std::__ndk1::char_traits<char>>::~basic_iostream
            ((basic_iostream<char,std::__ndk1::char_traits<char>> *)local_2a0);
  std::__ndk1::basic_ios<char,std::__ndk1::char_traits<char>>::~basic_ios
            ((basic_ios<char,std::__ndk1::char_traits<char>> *)appuStack_220);
  if (((ulong)local_2f0 & 1) != 0) {
    operator_delete(local_2e0,(ulong)local_2f0 & 0xfffffffffffffffe);
  }
  if (((ulong)local_2d0 & 1) != 0) {
    operator_delete(local_2c0,(ulong)local_2d0 & 0xfffffffffffffffe);
  }
  goto LAB_00580b80;
}


