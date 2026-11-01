
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte FUN_0070a2b0(byte *param_1,undefined1 *param_2,uint param_3)

{
  float *pfVar1;
  float *pfVar2;
  short *psVar3;
  undefined2 *puVar4;
  undefined4 *puVar5;
  undefined1 (*pauVar6) [12];
  int iVar7;
  int iVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  char cVar14;
  undefined2 uVar15;
  long lVar16;
  undefined1 auVar17 [16];
  undefined8 uVar18;
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  byte bVar24;
  undefined *puVar25;
  long lVar26;
  bool bVar27;
  bool bVar28;
  bool bVar29;
  bool bVar30;
  bool bVar31;
  bool bVar32;
  int iVar33;
  long lVar34;
  size_t sVar35;
  int *piVar36;
  byte *pbVar37;
  byte bVar38;
  uint uVar39;
  long lVar40;
  long lVar41;
  undefined8 *puVar42;
  long *plVar43;
  undefined8 *puVar44;
  ulong uVar45;
  float *pfVar46;
  uint uVar47;
  uint uVar48;
  uint *puVar49;
  uint *puVar50;
  long lVar51;
  int iVar52;
  uint *puVar53;
  ulong uVar54;
  uint uVar55;
  uint uVar56;
  uint uVar57;
  ulong uVar58;
  byte bVar59;
  long lVar60;
  long lVar61;
  ulong uVar62;
  long *plVar63;
  byte bVar64;
  long lVar65;
  void *pvVar66;
  ulong *puVar67;
  char *pcVar68;
  float fVar69;
  float fVar70;
  undefined4 uVar71;
  undefined4 uVar72;
  float extraout_s0;
  double dVar73;
  undefined8 uVar74;
  float extraout_var;
  undefined1 auVar75 [16];
  undefined1 auVar76 [16];
  float fVar77;
  float fVar78;
  undefined8 uVar79;
  undefined8 uVar80;
  undefined1 uVar81;
  undefined1 uVar82;
  undefined1 uVar83;
  undefined1 uVar84;
  undefined1 uVar85;
  undefined1 uVar86;
  undefined1 uVar87;
  undefined1 uVar88;
  float fVar89;
  float fVar90;
  float fVar91;
  float fVar92;
  float fVar93;
  float fVar94;
  float fVar95;
  ulong uVar96;
  float fVar97;
  float fVar98;
  float fVar99;
  float fVar100;
  float fVar101;
  undefined1 auVar102 [16];
  float fVar103;
  short sVar104;
  undefined8 local_290;
  ulong local_280;
  float local_270;
  float *local_240;
  float local_180;
  float fStack_17c;
  float fStack_178;
  float fStack_174;
  byte local_170;
  undefined7 uStack_16f;
  float fStack_168;
  float fStack_164;
  float local_158;
  float fStack_154;
  float local_150;
  float fStack_14c;
  float local_148;
  float fStack_144;
  undefined8 local_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 local_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined8 uStack_10c;
  undefined8 local_f8;
  float local_f0;
  float fStack_ec;
  undefined8 local_e8;
  float local_e0;
  float local_dc;
  float local_d8;
  float fStack_d4;
  undefined8 local_d0;
  undefined8 local_c8;
  undefined8 local_c0;
  undefined8 uStack_b8;
  long local_b0;
  
  lVar26 = DAT_00d2ce10;
  lVar16 = tpidr_el0;
  local_b0 = *(long *)(lVar16 + 0x28);
  if ((param_1 == (byte *)0x0) || (*param_1 == 0)) {
    if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x1855,"bool ImGui::Begin(const char *, bool *, ImGuiWindowFlags)",
                "name != __null && name[0] != \'\\0\'");
    }
    goto LAB_0070ec0c;
  }
  psVar3 = (short *)(DAT_00d2ce10 + 0x374a);
  if ((*(byte *)(DAT_00d2ce10 + 0x3e3c) & 1) == 0) {
    if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x1856,"bool ImGui::Begin(const char *, bool *, ImGuiWindowFlags)",
                "g.WithinFrameScope");
    }
    goto LAB_0070ec0c;
  }
  if (*(int *)(DAT_00d2ce10 + 0x3e34) == *(int *)(DAT_00d2ce10 + 0x3e30)) {
    if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x1857,"bool ImGui::Begin(const char *, bool *, ImGuiWindowFlags)",
                "g.FrameCountEnded != g.FrameCount");
    }
    goto LAB_0070ec0c;
  }
  pbVar37 = param_1 + 2;
  puVar4 = (undefined2 *)(DAT_00d2ce10 + 0x5bb0);
  puVar5 = (undefined4 *)(DAT_00d2ce10 + 0x4754);
  uVar47 = 0xffffffff;
  uVar39 = (uint)*param_1;
  do {
    uVar55 = (uint)pbVar37[-1];
    if (((uVar39 == 0x23) && (uVar55 == 0x23)) && (*pbVar37 == 0x23)) {
      uVar47 = 0xffffffff;
    }
    pbVar37 = pbVar37 + 1;
    uVar47 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar47 & 0xff ^ uVar39) * 4) ^ uVar47 >> 8;
    uVar39 = uVar55;
  } while (uVar55 != 0);
  uVar58 = (ulong)*(int *)(DAT_00d2ce10 + 0x3eb8);
  puVar53 = *(uint **)(DAT_00d2ce10 + 0x3ec0);
  puVar49 = puVar53;
  uVar45 = uVar58;
  if (*(int *)(DAT_00d2ce10 + 0x3eb8) == 0) {
    uVar58 = 0;
    puVar50 = puVar53;
  }
  else {
    do {
      uVar62 = uVar45 >> 1;
      puVar50 = puVar49 + uVar62 * 4 + 4;
      uVar45 = uVar45 + ~uVar62;
      if (~uVar47 <= puVar49[uVar62 * 4]) {
        puVar50 = puVar49;
        uVar45 = uVar62;
      }
      puVar49 = puVar50;
    } while (uVar45 != 0);
  }
  if (((puVar50 == puVar53 + uVar58 * 4) || (*puVar50 != ~uVar47)) ||
     (plVar63 = *(long **)(puVar50 + 2), plVar63 == (long *)0x0)) {
    if (DAT_00d2ce10 != 0) {
      *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
    }
    plVar63 = (long *)(*(code *)PTR_malloc_00c9b5b0)(1000,DAT_00d2ce20);
    FUN_00701524(plVar63,lVar26,param_1);
    *(uint *)((long)plVar63 + 0x14) = param_3;
    FUN_006fabc4(lVar26 + 0x3eb8,(int)plVar63[2],plVar63);
    if ((param_3 >> 8 & 1) == 0) {
      uVar45 = FUN_0071f4c4(plVar63);
      if (uVar45 != 0) {
        lVar60 = *(long *)(lVar26 + 0x5c28);
        if ((uVar45 < lVar60 + 4U && lVar60 != 0) ||
           ((ulong)(lVar60 + *(int *)(lVar26 + 0x5c20)) <= uVar45)) {
          if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
                      ,699,
                      "int ImChunkStream<ImGuiWindowSettings>::offset_from_ptr(const T *) [T = ImGuiWindowSettings]"
                      ,"p >= begin() && p < end()");
          }
          goto LAB_0070ec0c;
        }
        *(int *)((long)plVar63 + 0x294) = (int)uVar45 - (int)lVar60;
      }
    }
    else {
      uVar45 = 0;
    }
    FUN_0071f8b4(plVar63,uVar45);
    uVar47 = *(uint *)(lVar26 + 0x3e78);
    if ((param_3 >> 0xd & 1) == 0) {
      if (uVar47 == *(uint *)(lVar26 + 0x3e7c)) {
        if (uVar47 == 0) {
          uVar39 = 8;
        }
        else {
          uVar39 = uVar47 + (int)uVar47 / 2;
        }
        if ((int)uVar39 <= (int)(uVar47 + 1)) {
          uVar39 = uVar47 + 1;
        }
        if (DAT_00d2ce10 != 0) {
          *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
        }
        pvVar66 = (void *)(*(code *)PTR_malloc_00c9b5b0)
                                    (-(ulong)(uVar39 >> 0x1f) & 0xfffffff800000000 |
                                     (ulong)uVar39 << 3,DAT_00d2ce20);
        if (*(void **)(lVar26 + 16000) != (void *)0x0) {
          memcpy(pvVar66,*(void **)(lVar26 + 16000),(long)*(int *)(lVar26 + 0x3e78) << 3);
          lVar60 = *(long *)(lVar26 + 16000);
          if ((lVar60 != 0) && (DAT_00d2ce10 != 0)) {
            *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
          }
          (*(code *)PTR_free_00c9b5b8)(lVar60,DAT_00d2ce20);
        }
        uVar47 = *(uint *)(lVar26 + 0x3e78);
        *(void **)(lVar26 + 16000) = pvVar66;
        *(uint *)(lVar26 + 0x3e7c) = uVar39;
      }
      else {
        pvVar66 = *(void **)(lVar26 + 16000);
      }
      *(long **)((long)pvVar66 + (long)(int)uVar47 * 8) = plVar63;
    }
    else if (uVar47 == 0) {
      if (*(int *)(lVar26 + 0x3e7c) == 0) {
        if (DAT_00d2ce10 != 0) {
          *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
        }
        pvVar66 = (void *)(*(code *)PTR_malloc_00c9b5b0)(0x40,DAT_00d2ce20);
        if (*(void **)(lVar26 + 16000) != (void *)0x0) {
          memcpy(pvVar66,*(void **)(lVar26 + 16000),(long)*(int *)(lVar26 + 0x3e78) << 3);
          lVar60 = *(long *)(lVar26 + 16000);
          if ((lVar60 != 0) && (DAT_00d2ce10 != 0)) {
            *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
          }
          (*(code *)PTR_free_00c9b5b8)(lVar60,DAT_00d2ce20);
        }
        *(void **)(lVar26 + 16000) = pvVar66;
        *(undefined4 *)(lVar26 + 0x3e7c) = 8;
        *(long **)((long)pvVar66 + (long)*(int *)(lVar26 + 0x3e78) * 8) = plVar63;
      }
      else {
        **(long **)(lVar26 + 16000) = (long)plVar63;
      }
    }
    else {
      if ((int)uVar47 < 0) {
        if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                    ,0x74b,
                    "T *ImVector<ImGuiWindow *>::insert(const T *, const T &) [T = ImGuiWindow *]",
                    "it >= Data && it <= Data + Size");
        }
        goto LAB_0070ec0c;
      }
      if (uVar47 == *(uint *)(lVar26 + 0x3e7c)) {
        uVar39 = uVar47 >> 1;
        if (uVar39 < 2) {
          uVar39 = 1;
        }
        uVar39 = uVar39 + uVar47;
        if (DAT_00d2ce10 != 0) {
          *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
        }
        plVar43 = (long *)(*(code *)PTR_malloc_00c9b5b0)((ulong)uVar39 << 3,DAT_00d2ce20);
        if (*(void **)(lVar26 + 16000) != (void *)0x0) {
          memcpy(plVar43,*(void **)(lVar26 + 16000),(long)*(int *)(lVar26 + 0x3e78) << 3);
          lVar60 = *(long *)(lVar26 + 16000);
          if ((lVar60 != 0) && (DAT_00d2ce10 != 0)) {
            *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
          }
          (*(code *)PTR_free_00c9b5b8)(lVar60,DAT_00d2ce20);
        }
        uVar47 = *(uint *)(lVar26 + 0x3e78);
        *(long **)(lVar26 + 16000) = plVar43;
        *(uint *)(lVar26 + 0x3e7c) = uVar39;
        if (0 < (int)uVar47) goto LAB_0070a5a0;
      }
      else {
        plVar43 = *(long **)(lVar26 + 16000);
LAB_0070a5a0:
        memmove(plVar43 + 1,plVar43,(ulong)uVar47 << 3);
        plVar43 = *(long **)(lVar26 + 16000);
      }
      *plVar43 = (long)plVar63;
    }
    bVar59 = 1;
    *(int *)(lVar26 + 0x3e78) = *(int *)(lVar26 + 0x3e78) + 1;
  }
  else {
    bVar59 = 0;
  }
  uVar47 = param_3 | 6;
  if (((param_3 ^ 0xffffffff) & 0xc0200) != 0) {
    uVar47 = param_3;
  }
  if ((uVar47 & 0x1800000) == 0x800000) {
    if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x1864,"bool ImGui::Begin(const char *, bool *, ImGuiWindowFlags)",
                "flags & ImGuiWindowFlags_ChildWindow");
    }
    goto LAB_0070ec0c;
  }
  iVar7 = *(int *)(lVar26 + 0x3e30);
  if (*(int *)(lVar26 + 0x3ea8) == 0) {
    bVar38 = *(byte *)(lVar26 + 0x3e3d);
  }
  else {
    bVar38 = 0;
  }
  iVar8 = (int)plVar63[0x4c];
  *(byte *)((long)plVar63 + 0xbe) = bVar38 & 1;
  iVar33 = iVar7 + -1;
  if ((uVar47 >> 0x1a & 1) != 0) {
    uVar39 = *(uint *)(lVar26 + 0x4898);
    if ((-1 < (int)uVar39) && ((int)uVar39 < *(int *)(lVar26 + 0x4888))) {
      piVar36 = (int *)(*(long *)(lVar26 + 0x4890) + (ulong)uVar39 * 0x38);
      bVar29 = true;
      bVar28 = false;
      if (*(int *)((long)plVar63 + 0xcc) == *piVar36 && plVar63 == *(long **)(piVar36 + 2)) {
        bVar28 = SBORROW4(iVar8,iVar33);
        bVar29 = iVar8 - iVar33 < 0;
      }
      goto LAB_0070a6f8;
    }
LAB_0070e8d4:
    if (*(long *)(lVar16 + 0x28) == local_b0) {
      pcVar68 = "T &ImVector<ImGuiPopupData>::operator[](int) [T = ImGuiPopupData]";
      goto LAB_0070e9a4;
    }
    goto LAB_0070ec0c;
  }
  bVar28 = SBORROW4(iVar8,iVar33);
  bVar29 = iVar8 - iVar33 < 0;
LAB_0070a6f8:
  *(char *)((long)plVar63 + 0xbc) = bVar29 != bVar28;
  bVar29 = bVar29 != bVar28;
  if (bVar29) {
    *(uint *)((long)plVar63 + 0xdc) = *(uint *)((long)plVar63 + 0xdc) | 0x80808;
  }
  uVar74 = DAT_00d2ce20;
  lVar60 = DAT_00d2ce10;
  puVar25 = PTR_malloc_00c9b5b0;
  if (iVar8 == iVar7) {
    uVar47 = *(uint *)((long)plVar63 + 0x14);
    uVar39 = *(uint *)(lVar26 + 0x3ea8);
    if (uVar39 == 0) goto LAB_0070aa64;
LAB_0070a750:
    if ((int)uVar39 < 1) {
      if (*(long *)(lVar16 + 0x28) == local_b0) {
        pcVar68 = "T &ImVector<ImGuiWindowStackData>::back() [T = ImGuiWindowStackData]";
        goto LAB_0070eb94;
      }
      goto LAB_0070ec0c;
    }
    lVar60 = *(long *)(*(long *)(lVar26 + 0x3eb0) + (ulong)uVar39 * 0x58 + -0x58);
    if (iVar8 != iVar7) goto LAB_0070aa70;
LAB_0070a774:
    lVar40 = plVar63[0x6d];
  }
  else {
    uVar39 = (uint)((uVar47 & 0x14000000) != 0x4000000) & uVar47 >> 0x18;
    bVar38 = 0;
    if (*(byte *)((long)plVar63 + 0xbf) == uVar39) {
      bVar38 = bVar59 ^ 1;
    }
    if ((uVar39 == 0) && (bVar38 == 0)) {
      puVar44 = *(undefined8 **)(DAT_00d2ce10 + 0x3e90);
      iVar33 = *(int *)(DAT_00d2ce10 + 0x3e88);
      lVar40 = (long)iVar33;
      puVar42 = puVar44;
      do {
        if (puVar44 + lVar40 <= puVar42) {
          if (iVar33 == *(int *)(DAT_00d2ce10 + 0x3e8c)) {
            if (iVar33 == 0) {
              uVar55 = 8;
            }
            else {
              uVar55 = iVar33 + iVar33 / 2;
            }
            if ((int)uVar55 <= (int)(iVar33 + 1U)) {
              uVar55 = iVar33 + 1U;
            }
            *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
            puVar44 = (undefined8 *)
                      (*(code *)puVar25)(-(ulong)(uVar55 >> 0x1f) & 0xfffffff800000000 |
                                         (ulong)uVar55 << 3,uVar74);
            if (*(void **)(lVar60 + 0x3e90) != (void *)0x0) {
              memcpy(puVar44,*(void **)(lVar60 + 0x3e90),(long)*(int *)(lVar60 + 0x3e88) << 3);
              lVar40 = *(long *)(lVar60 + 0x3e90);
              if ((lVar40 != 0) && (DAT_00d2ce10 != 0)) {
                *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
              }
              (*(code *)PTR_free_00c9b5b8)(lVar40,DAT_00d2ce20);
            }
            lVar40 = (long)*(int *)(lVar60 + 0x3e88);
            *(uint *)(lVar60 + 0x3e8c) = uVar55;
            *(undefined8 **)(lVar60 + 0x3e90) = puVar44;
          }
          puVar44[lVar40] = plVar63;
          iVar33 = *(int *)(lVar60 + 0x3e88);
          *(int *)(lVar60 + 0x3e88) = iVar33 + 1;
          *(short *)((long)plVar63 + 0xca) = (short)iVar33;
          goto LAB_0070aa2c;
        }
        plVar43 = (long *)*puVar42;
        puVar42 = puVar42 + 1;
      } while (plVar43 != plVar63);
      if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                  ,0x15ac,"void UpdateWindowInFocusOrderList(ImGuiWindow *, bool, ImGuiWindowFlags)"
                  ,"!g.WindowsFocusOrder.contains(window)");
      }
      goto LAB_0070ec0c;
    }
    uVar55 = uVar39 ^ 1;
    if (*(byte *)((long)plVar63 + 0xbf) == uVar39) {
      uVar55 = 1;
    }
    if (bVar59 == 0 && uVar55 == 0) {
      sVar104 = *(short *)((long)plVar63 + 0xca);
      if (-1 < sVar104) {
        iVar33 = *(int *)(DAT_00d2ce10 + 0x3e88);
        uVar55 = (uint)sVar104;
        if ((int)uVar55 < iVar33) {
          lVar40 = *(long *)(DAT_00d2ce10 + 0x3e90);
          if (*(long **)(lVar40 + (ulong)uVar55 * 8) != plVar63) {
            if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                        ,0x15b2,
                        "void UpdateWindowInFocusOrderList(ImGuiWindow *, bool, ImGuiWindowFlags)",
                        "g.WindowsFocusOrder[window->FocusOrder] == window");
            }
            goto LAB_0070ec0c;
          }
          iVar52 = uVar55 + 1;
          if (iVar52 < iVar33) {
            plVar43 = (long *)(lVar40 + (long)sVar104 * 8);
            do {
              plVar43 = plVar43 + 1;
              if (*(int *)(lVar60 + 0x3e88) <= iVar52) goto LAB_0070e78c;
              iVar52 = iVar52 + 1;
              *(short *)(*plVar43 + 0xca) = *(short *)(*plVar43 + 0xca) + -1;
            } while (iVar52 < iVar33);
            uVar55 = (uint)*(short *)((long)plVar63 + 0xca);
            if (-1 < (int)uVar55) goto LAB_0070a898;
          }
          else {
LAB_0070a898:
            uVar45 = (ulong)(int)uVar55;
            if ((long)uVar45 < (long)iVar33) {
              pvVar66 = (void *)(lVar40 + uVar45 * 8);
              memmove(pvVar66,(void *)((long)pvVar66 + 8),(~uVar45 + (long)iVar33) * 8);
              *(int *)(lVar60 + 0x3e88) = *(int *)(lVar60 + 0x3e88) + -1;
              *(undefined2 *)((long)plVar63 + 0xca) = 0xffff;
              goto LAB_0070aa2c;
            }
          }
          if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                      ,0x748,"T *ImVector<ImGuiWindow *>::erase(const T *) [T = ImGuiWindow *]",
                      "it >= Data && it < Data + Size");
          }
          goto LAB_0070ec0c;
        }
      }
LAB_0070e78c:
      if (*(long *)(lVar16 + 0x28) == local_b0) {
        pcVar68 = "T &ImVector<ImGuiWindow *>::operator[](int) [T = ImGuiWindow *]";
        goto LAB_0070e9a4;
      }
      goto LAB_0070ec0c;
    }
LAB_0070aa2c:
    *(char *)((long)plVar63 + 0xbf) = (char)uVar39;
    *(uint *)((long)plVar63 + 0x14) = uVar47;
    *(int *)(plVar63 + 0x4c) = iVar7;
    dVar73 = *(double *)(lVar26 + 0x3e28);
    *(undefined2 *)((long)plVar63 + 0xc6) = 0;
    *(float *)((long)plVar63 + 0x264) = (float)dVar73;
    iVar33 = *(int *)(lVar26 + 0x3ec8);
    *(int *)(lVar26 + 0x3ec8) = iVar33 + 1;
    *(short *)(plVar63 + 0x19) = (short)iVar33;
    uVar39 = *(uint *)(lVar26 + 0x3ea8);
    if (uVar39 != 0) goto LAB_0070a750;
LAB_0070aa64:
    lVar60 = 0;
    if (iVar8 == iVar7) goto LAB_0070a774;
LAB_0070aa70:
    lVar40 = 0;
    if ((uVar47 & 0x5000000) != 0) {
      lVar40 = lVar60;
    }
  }
  if ((lVar40 == 0) && ((uVar47 >> 0x18 & 1) != 0)) {
    if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x1888,"bool ImGui::Begin(const char *, bool *, ImGuiWindowFlags)",
                "parent_window != __null || !(flags & ImGuiWindowFlags_ChildWindow)");
    }
    goto LAB_0070ec0c;
  }
  iVar33 = (int)plVar63[0x1e];
  if (iVar33 == 0) {
    if (*(int *)((long)plVar63 + 0xf4) == 0) {
      if (DAT_00d2ce10 != 0) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
      }
      pvVar66 = (void *)(*(code *)PTR_malloc_00c9b5b0)(0x20,DAT_00d2ce20);
      if ((void *)plVar63[0x1f] != (void *)0x0) {
        memcpy(pvVar66,(void *)plVar63[0x1f],(long)(int)plVar63[0x1e] << 2);
        lVar41 = plVar63[0x1f];
        if ((lVar41 != 0) && (DAT_00d2ce10 != 0)) {
          *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
        }
        (*(code *)PTR_free_00c9b5b8)(lVar41,DAT_00d2ce20);
      }
      lVar41 = (long)(int)plVar63[0x1e];
      plVar63[0x1f] = (long)pvVar66;
      *(undefined4 *)((long)plVar63 + 0xf4) = 8;
    }
    else {
      pvVar66 = (void *)plVar63[0x1f];
      lVar41 = 0;
    }
    *(int *)((long)pvVar66 + lVar41 * 4) = (int)plVar63[2];
    iVar33 = (int)plVar63[0x1e] + 1;
    *(int *)(plVar63 + 0x1e) = iVar33;
    uVar39 = *(uint *)(lVar26 + 0x3ea8);
  }
  uVar72 = *(undefined4 *)(lVar26 + 0x4828);
  uVar71 = *(undefined4 *)(lVar26 + 0x4838);
  uVar9 = *(undefined4 *)(lVar26 + 0x4848);
  local_140 = *(undefined8 *)(lVar26 + 0x4778);
  uStack_138 = *(undefined8 *)(lVar26 + 0x4780);
  uStack_128 = *(undefined8 *)(lVar26 + 0x4790);
  uStack_130 = *(undefined8 *)(lVar26 + 0x4788);
  uVar10 = *(undefined4 *)(lVar26 + 0x4858);
  uVar11 = *(undefined4 *)(lVar26 + 0x4878);
  uVar12 = *(undefined4 *)(lVar26 + 0x4868);
  uVar13 = *(undefined4 *)(lVar26 + 0x4898);
  uVar15 = *puVar4;
  *(long **)(lVar26 + 0x3ed8) = plVar63;
  local_120 = *(undefined8 *)(lVar26 + 0x4798);
  uStack_118 = (undefined4)*(undefined8 *)(lVar26 + 0x47a0);
  auVar102 = *(undefined1 (*) [16])(lVar26 + 0x47a4);
  uStack_10c = auVar102._8_8_;
  uStack_114 = auVar102._0_4_;
  uStack_110 = auVar102._4_4_;
  if (uVar39 == *(uint *)(lVar26 + 0x3eac)) {
    if (uVar39 == 0) {
      iVar52 = 8;
    }
    else {
      iVar52 = uVar39 + (int)uVar39 / 2;
    }
    if (iVar52 <= (int)(uVar39 + 1)) {
      iVar52 = uVar39 + 1;
    }
    if (DAT_00d2ce10 != 0) {
      *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
    }
    pvVar66 = (void *)(*(code *)PTR_malloc_00c9b5b0)((long)iVar52 * 0x58,DAT_00d2ce20);
    if (*(void **)(lVar26 + 0x3eb0) != (void *)0x0) {
      memcpy(pvVar66,*(void **)(lVar26 + 0x3eb0),(long)*(int *)(lVar26 + 0x3ea8) * 0x58);
      lVar41 = *(long *)(lVar26 + 0x3eb0);
      if ((lVar41 != 0) && (DAT_00d2ce10 != 0)) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
      }
      (*(code *)PTR_free_00c9b5b8)(lVar41,DAT_00d2ce20);
    }
    uVar39 = *(uint *)(lVar26 + 0x3ea8);
    *(void **)(lVar26 + 0x3eb0) = pvVar66;
    *(int *)(lVar26 + 0x3eac) = iVar52;
  }
  else {
    pvVar66 = *(void **)(lVar26 + 0x3eb0);
  }
  puVar42 = (undefined8 *)((long)pvVar66 + (long)(int)uVar39 * 0x58);
  puVar42[2] = uStack_138;
  puVar42[1] = local_140;
  puVar42[4] = uStack_128;
  puVar42[3] = uStack_130;
  puVar42[6] = CONCAT44(uStack_114,uStack_118);
  puVar42[5] = local_120;
  *puVar42 = plVar63;
  *(undefined8 *)((long)puVar42 + 0x3c) = uStack_10c;
  *(ulong *)((long)puVar42 + 0x34) = CONCAT44(uStack_110,uStack_114);
  *(short *)((long)puVar42 + 0x44) = (short)iVar33;
  *(short *)((long)puVar42 + 0x46) = (short)uVar72;
  *(short *)(puVar42 + 9) = (short)uVar71;
  *(short *)((long)puVar42 + 0x4a) = (short)uVar9;
  *(short *)((long)puVar42 + 0x4c) = (short)uVar10;
  *(short *)((long)puVar42 + 0x4e) = (short)uVar11;
  *(short *)(puVar42 + 10) = (short)uVar12;
  *(short *)((long)puVar42 + 0x52) = (short)uVar13;
  *(undefined2 *)((long)puVar42 + 0x54) = uVar15;
  *(int *)(lVar26 + 0x3ea8) = *(int *)(lVar26 + 0x3ea8) + 1;
  if ((uVar47 >> 0x1c & 1) != 0) {
    *(int *)(lVar26 + 0x48a8) = *(int *)(lVar26 + 0x48a8) + 1;
  }
  if (iVar8 != iVar7) {
    plVar63[0x72] = (long)plVar63;
    plVar63[0x6d] = lVar40;
    plVar63[0x71] = (long)plVar63;
    plVar63[0x70] = (long)plVar63;
    plVar63[0x6f] = (long)plVar63;
    if (((uVar47 & 0x3000000) == 0x1000000) && (lVar40 != 0)) {
      plVar63[0x6f] = *(long *)(lVar40 + 0x378);
    }
    if (((uVar47 >> 0x1a & 1) != 0) && (lVar40 != 0)) {
      plVar63[0x70] = *(long *)(lVar40 + 0x380);
    }
    if ((((uVar47 >> 0x1b & 1) == 0) && ((uVar47 & 0x5000000) != 0)) && (lVar40 != 0)) {
      plVar63[0x71] = *(long *)(lVar40 + 0x388);
    }
    cVar14 = *(char *)((long)plVar63 + 0x16);
    plVar43 = plVar63;
    while (cVar14 < '\0') {
      plVar43 = (long *)plVar43[0x6d];
      if (plVar43 == (long *)0x0) {
        if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                    ,0x1821,
                    "void ImGui::UpdateWindowParentAndRootLinks(ImGuiWindow *, ImGuiWindowFlags, ImGuiWindow *)"
                    ,"window->RootWindowForNav->ParentWindow != __null");
        }
        goto LAB_0070ec0c;
      }
      plVar63[0x72] = (long)plVar43;
      cVar14 = *(char *)((long)plVar43 + 0x16);
    }
    plVar63[0x6e] = lVar60;
  }
  uVar74 = DAT_00d2ce20;
  lVar51 = DAT_00d2ce10;
  puVar25 = PTR_malloc_00c9b5b0;
  lVar41 = plVar63[2];
  iVar33 = *(int *)(DAT_00d2ce10 + 0x4858);
  if (iVar33 == *(int *)(DAT_00d2ce10 + 0x485c)) {
    if (iVar33 == 0) {
      uVar39 = 8;
    }
    else {
      uVar39 = iVar33 + iVar33 / 2;
    }
    if ((int)uVar39 <= (int)(iVar33 + 1U)) {
      uVar39 = iVar33 + 1U;
    }
    *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
    pvVar66 = (void *)(*(code *)puVar25)(-(ulong)(uVar39 >> 0x1f) & 0xfffffffc00000000 |
                                         (ulong)uVar39 << 2,uVar74);
    if (*(void **)(lVar51 + 0x4860) != (void *)0x0) {
      memcpy(pvVar66,*(void **)(lVar51 + 0x4860),(long)*(int *)(lVar51 + 0x4858) << 2);
      lVar34 = *(long *)(lVar51 + 0x4860);
      if ((lVar34 != 0) && (DAT_00d2ce10 != 0)) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
      }
      (*(code *)PTR_free_00c9b5b8)(lVar34,DAT_00d2ce20);
    }
    iVar33 = *(int *)(lVar51 + 0x4858);
    *(uint *)(lVar51 + 0x485c) = uVar39;
    *(void **)(lVar51 + 0x4860) = pvVar66;
  }
  else {
    pvVar66 = *(void **)(DAT_00d2ce10 + 0x4860);
  }
  *(int *)((long)pvVar66 + (long)iVar33 * 4) = (int)lVar41;
  *(int *)(lVar51 + 0x4754) = (int)lVar41;
  *(int *)(lVar51 + 0x4858) = *(int *)(lVar51 + 0x4858) + 1;
  *(undefined4 *)(plVar63 + 0x7b) = *puVar5;
  *(undefined8 *)(lVar26 + 0x3ed8) = 0;
  if ((uVar47 >> 0x1a & 1) != 0) {
    uVar39 = *(uint *)(lVar26 + 0x4898);
    if (((int)uVar39 < 0) || (*(int *)(lVar26 + 0x4888) <= (int)uVar39)) goto LAB_0070e8d4;
    puVar42 = (undefined8 *)(*(long *)(lVar26 + 0x4890) + (ulong)uVar39 * 0x38);
    puVar42[1] = plVar63;
    *(undefined4 *)(puVar42 + 3) = *(undefined4 *)(lVar60 + 0x158);
    if (uVar39 == *(uint *)(lVar26 + 0x489c)) {
      uVar55 = 8;
      if (uVar39 != 0) {
        uVar55 = uVar39 + (uVar39 >> 1);
      }
      if (uVar55 <= uVar39 + 1) {
        uVar55 = uVar39 + 1;
      }
      if (DAT_00d2ce10 != 0) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
      }
      pvVar66 = (void *)(*(code *)PTR_malloc_00c9b5b0)((ulong)uVar55 * 0x38,DAT_00d2ce20);
      if (*(void **)(lVar26 + 0x48a0) != (void *)0x0) {
        memcpy(pvVar66,*(void **)(lVar26 + 0x48a0),(long)*(int *)(lVar26 + 0x4898) * 0x38);
        lVar60 = *(long *)(lVar26 + 0x48a0);
        if ((lVar60 != 0) && (DAT_00d2ce10 != 0)) {
          *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
        }
        (*(code *)PTR_free_00c9b5b8)(lVar60,DAT_00d2ce20);
      }
      uVar39 = *(uint *)(lVar26 + 0x4898);
      *(uint *)(lVar26 + 0x489c) = uVar55;
      *(void **)(lVar26 + 0x48a0) = pvVar66;
    }
    else {
      pvVar66 = *(void **)(lVar26 + 0x48a0);
    }
    uVar18 = puVar42[3];
    uVar74 = puVar42[2];
    auVar102 = *(undefined1 (*) [16])(puVar42 + 4);
    puVar44 = (undefined8 *)((long)pvVar66 + (long)(int)uVar39 * 0x38);
    uVar80 = puVar42[1];
    uVar79 = *puVar42;
    puVar44[6] = puVar42[6];
    puVar44[3] = uVar18;
    puVar44[2] = uVar74;
    puVar44[5] = auVar102._8_8_;
    puVar44[4] = auVar102._0_8_;
    puVar44[1] = uVar80;
    *puVar44 = uVar79;
    *(int *)(lVar26 + 0x4898) = *(int *)(lVar26 + 0x4898) + 1;
    *(undefined4 *)((long)plVar63 + 0xcc) = *(undefined4 *)puVar42;
  }
  if ((*(byte *)(lVar26 + 0x47b8) & 1) == 0) {
    bVar28 = false;
  }
  else {
    uVar39 = (int)(char)*(uint *)((long)plVar63 + 0xdc) & *(uint *)(lVar26 + 0x47bc);
    bVar28 = uVar39 != 0;
    if ((uVar39 == 0) ||
       (*(float *)(lVar26 + 0x47d0) +
        *(float *)(lVar26 + 0x47d0) * *(float *)(lVar26 + 0x47d4) * *(float *)(lVar26 + 0x47d4) <=
        1e-05)) {
      FUN_007037ec(plVar63,lVar26 + 0x47c8);
    }
    else {
      bVar28 = true;
      plVar63[0x1c] = *(long *)(lVar26 + 0x47c8);
      lVar60 = *(long *)(lVar26 + 0x47d0);
      *(uint *)((long)plVar63 + 0xdc) = *(uint *)((long)plVar63 + 0xdc) & 0xfffffff1;
      plVar63[0x1d] = lVar60;
    }
  }
  uVar39 = *(uint *)(lVar26 + 0x47b8);
  if ((uVar39 >> 1 & 1) == 0) {
    bVar32 = false;
    bVar30 = false;
  }
  else {
    if ((*(uint *)(lVar26 + 0x47c0) & (*(int *)((long)plVar63 + 0xdc) << 0x10) >> 0x18) == 0) {
      bVar30 = false;
      bVar32 = false;
    }
    else {
      bVar30 = 0.0 < *(float *)(lVar26 + 0x47d8);
      bVar32 = 0.0 < *(float *)(lVar26 + 0x47dc);
    }
    FUN_00712f7c(plVar63,lVar26 + 0x47d8);
    uVar39 = *(uint *)(lVar26 + 0x47b8);
  }
  if ((uVar39 >> 7 & 1) != 0) {
    if (0.0 <= *(float *)(lVar26 + 0x47e8)) {
      *(float *)((long)plVar63 + 0x94) = *(float *)(lVar26 + 0x47e8);
      *(undefined4 *)((long)plVar63 + 0x9c) = 0;
    }
    if (0.0 <= *(float *)(lVar26 + 0x47ec)) {
      *(float *)(plVar63 + 0x13) = *(float *)(lVar26 + 0x47ec);
      *(undefined4 *)(plVar63 + 0x14) = 0;
    }
  }
  if ((uVar39 >> 2 & 1) == 0) {
    if (iVar8 != iVar7) {
      plVar63[9] = 0;
    }
  }
  else {
    plVar63[9] = *(long *)(lVar26 + 0x47e0);
  }
  uVar39 = *(uint *)(lVar26 + 0x47b8);
  if ((uVar39 >> 3 & 1) != 0) {
    if ((*(uint *)(lVar26 + 0x47c4) == 0) ||
       ((*(uint *)(lVar26 + 0x47c4) & (int)(*(uint *)((long)plVar63 + 0xdc) << 8) >> 0x18) != 0)) {
      *(undefined1 *)((long)plVar63 + 0xb9) = *(undefined1 *)(lVar26 + 0x47f0);
      *(uint *)((long)plVar63 + 0xdc) = *(uint *)((long)plVar63 + 0xdc) & 0xfff1ffff;
      uVar39 = *(uint *)(lVar26 + 0x47b8);
    }
  }
  if ((uVar39 >> 5 & 1) != 0) {
    FUN_007032cc(plVar63,0);
  }
  if (*(char *)((long)plVar63 + 0xbc) == '\x01') {
    *(uint *)((long)plVar63 + 0xdc) = *(uint *)((long)plVar63 + 0xdc) & 0xfff7f7f7;
  }
  lVar60 = DAT_00d2ce10;
  if (iVar8 == iVar7) {
    *(long **)(DAT_00d2ce10 + 0x3ed8) = plVar63;
    uVar39 = *(uint *)(plVar63 + 0x36);
    if (uVar39 == 0xffffffff) {
      lVar41 = 0;
    }
    else {
      if (((int)uVar39 < 0) || (*(int *)(lVar60 + 0x4b58) <= (int)uVar39)) {
LAB_0070e958:
        if (*(long *)(lVar16 + 0x28) == local_b0) {
          pcVar68 = "T &ImVector<ImGuiTable>::operator[](int) [T = ImGuiTable]";
LAB_0070e9a4:
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                    ,0x730,pcVar68,"i >= 0 && i < Size");
        }
        goto LAB_0070ec0c;
      }
      lVar41 = *(long *)(lVar60 + 0x4b60) + (ulong)uVar39 * 0x240;
    }
    *(long *)(lVar60 + 0x4b38) = lVar41;
    fVar69 = *(float *)(*plVar63 + 0x3c14) * *(float *)(plVar63 + 0x52);
    if (plVar63[0x6d] != 0) {
      fVar69 = fVar69 * *(float *)(plVar63[0x6d] + 0x290);
    }
    *(float *)(lVar60 + 0x3c28) = fVar69;
    *(float *)(lVar60 + 0x3c10) = fVar69;
    if (lVar41 == 0) {
      bVar29 = plVar63[0x35] == 0;
    }
    else {
      bVar29 = false;
    }
    *(bool *)(plVar63 + 0x2c) = bVar29;
    plVar43 = plVar63;
LAB_0070da68:
    *(undefined1 *)(plVar43 + 0x17) = 1;
    FUN_0074933c(plVar43[0x53],plVar63 + 0x41,plVar63 + 0x42,1);
    uVar39 = *(uint *)(plVar43[0x53] + 0x58);
    if (0 < (int)uVar39) {
      auVar102 = *(undefined1 (*) [16])
                  (*(long *)(plVar43[0x53] + 0x60) + (ulong)uVar39 * 0x10 + -0x10);
      plVar43[0x48] = auVar102._8_8_;
      plVar43[0x47] = auVar102._0_8_;
      *(undefined1 *)(plVar63 + 0x17) = 0;
      *(short *)((long)plVar63 + 0xc2) = *(short *)((long)plVar63 + 0xc2) + 1;
      *(undefined4 *)(lVar26 + 0x47b8) = 0;
      if (iVar8 != iVar7) {
        if ((uVar47 >> 0x18 & 1) != 0) {
          if ((uVar47 & 1) == 0) {
            if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                        ,0x1ace,"bool ImGui::Begin(const char *, bool *, ImGuiWindowFlags)",
                        "(flags & ImGuiWindowFlags_NoTitleBar) != 0");
            }
            goto LAB_0070ec0c;
          }
          if ((((uVar47 >> 6 & 1) == 0) && ((char)plVar63[0x1a] < '\x01')) &&
             (*(char *)((long)plVar63 + 0xd1) < '\x01')) {
            if (((uVar47 >> 0x17 & 1) == 0) || (*(char *)(lVar26 + 0x4900) != '\x01')) {
              uVar45 = 0;
            }
            else {
              uVar45 = *(ulong *)(lVar26 + 0x48c0);
              if (uVar45 != 0) {
                uVar45 = (ulong)(*(long *)(uVar45 + 0x390) == plVar63[0x72]);
              }
            }
            if ((((*(byte *)(lVar26 + 0x5c98) & 1) == 0) && ((uVar45 & 1) == 0)) &&
               ((*(float *)(plVar63 + 0x3e) <= *(float *)(plVar63 + 0x3d) ||
                (*(float *)((long)plVar63 + 500) <= *(float *)((long)plVar63 + 0x1ec))))) {
              *(undefined1 *)(plVar63 + 0x1b) = 1;
            }
          }
          if (lVar40 != 0) {
            if (*(char *)(lVar40 + 0xb9) == '\x01') {
              *(undefined1 *)(plVar63 + 0x1b) = 1;
            }
            else {
              if ('\0' < *(char *)(lVar40 + 0xd8)) {
                *(undefined1 *)(plVar63 + 0x1b) = 1;
              }
              if (*(char *)(lVar40 + 0xd9) < '\x01') goto LAB_0070db30;
            }
            *(undefined1 *)((long)plVar63 + 0xd9) = 1;
          }
        }
LAB_0070db30:
        if (*(float *)(lVar26 + 0x37c8) <= 0.0) {
          bVar29 = true;
          bVar38 = 0;
          *(undefined1 *)(plVar63 + 0x1b) = 1;
        }
        else if (((char)plVar63[0x1b] < '\x01') && (*(char *)((long)plVar63 + 0xd9) < '\x01')) {
          bVar38 = 1;
          bVar29 = '\0' < *(char *)((long)plVar63 + 0xda);
        }
        else {
          bVar38 = 0;
          bVar29 = true;
        }
        *(bool *)((long)plVar63 + 0xbd) = bVar29;
        if ('\0' < *(char *)((long)plVar63 + 0xdb)) {
          *(char *)((long)plVar63 + 0xdb) = *(char *)((long)plVar63 + 0xdb) + -1;
          *(uint *)((long)plVar63 + 0x14) = *(uint *)((long)plVar63 + 0x14) | 0xc0200;
        }
        if (((((*(byte *)((long)plVar63 + 0xb9) & 1) == 0) &&
             ((bVar38 & *(byte *)((long)plVar63 + 0xb6)) != 0)) || ('\0' < (char)plVar63[0x1a])) ||
           ('\0' < *(char *)((long)plVar63 + 0xd1))) {
          bVar29 = false;
        }
        else {
          bVar29 = *(char *)((long)plVar63 + 0xd9) < '\x01';
        }
        *(bool *)((long)plVar63 + 0xbb) = bVar29;
      }
      if (((*(byte *)((long)plVar63 + 0xbe) & 1) == 0) &&
         (((bVar59 & *(byte *)(lVar26 + 0x78)) != 0 ||
          ((*(char *)(lVar26 + 0x79) == '\x01' &&
           (*(int *)(lVar26 + 0x3ea8) == (int)*(char *)(lVar26 + 0x5d0a))))))) {
        if ('\0' < (char)plVar63[0x1a]) {
          *(char *)(plVar63 + 0x1a) = (char)plVar63[0x1a] + '\x01';
        }
        if (*(char *)((long)plVar63 + 0xd1) < '\x01') {
          bVar59 = 0;
        }
        else {
          bVar59 = 0;
          *(char *)((long)plVar63 + 0xd1) = *(char *)((long)plVar63 + 0xd1) + '\x01';
        }
      }
      else {
        bVar59 = *(byte *)((long)plVar63 + 0xbb) ^ 1;
      }
      if (*(long *)(lVar16 + 0x28) == local_b0) {
        return bVar59 & 1;
      }
      goto LAB_0070ec0c;
    }
  }
  else {
    *(undefined1 *)((long)plVar63 + 0xb6) = 1;
    auVar102 = _DAT_002a02b0;
    cVar14 = *(char *)((long)plVar63 + 0xd9);
    *(bool *)(plVar63 + 0x18) = param_2 != (undefined1 *)0x0;
    plVar63[0x48] = auVar102._8_8_;
    plVar63[0x47] = auVar102._0_8_;
    if (*(int *)((long)plVar63 + 0xf4) < 1) {
      iVar33 = 8;
      if (*(int *)((long)plVar63 + 0xf4) != 0) {
        iVar33 = 1;
      }
      if (DAT_00d2ce10 != 0) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
      }
      pvVar66 = (void *)(*(code *)PTR_malloc_00c9b5b0)(iVar33 << 2,DAT_00d2ce20);
      if ((void *)plVar63[0x1f] != (void *)0x0) {
        memcpy(pvVar66,(void *)plVar63[0x1f],(long)(int)plVar63[0x1e] << 2);
        lVar60 = plVar63[0x1f];
        if ((lVar60 != 0) && (DAT_00d2ce10 != 0)) {
          *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
        }
        (*(code *)PTR_free_00c9b5b8)(lVar60,DAT_00d2ce20);
      }
      *(int *)((long)plVar63 + 0xf4) = iVar33;
      plVar63[0x1f] = (long)pvVar66;
    }
    *(undefined4 *)(plVar63 + 0x1e) = 1;
    FUN_00748340(plVar63[0x53]);
    *(undefined4 *)(plVar63 + 0x36) = 0xffffffff;
    if (*(char *)((long)plVar63 + 0x3e4) == '\x01') {
      FUN_007023b4(plVar63);
    }
    if ((*(long *)(lVar26 + 0x4a58) != 0) &&
       (bVar59 == 0 && (*(byte *)((long)plVar63 + 0x16) & 8) == 0)) {
      pcVar68 = (char *)plVar63[1];
      iVar33 = strcmp((char *)param_1,pcVar68);
      if (iVar33 != 0) {
        iVar33 = (int)plVar63[0xf];
        sVar35 = strlen((char *)param_1);
        uVar45 = sVar35 + 1;
        if ((ulong)(long)iVar33 < uVar45) {
          if (DAT_00d2ce10 != 0) {
            *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
          }
          (*(code *)PTR_free_00c9b5b8)(pcVar68,DAT_00d2ce20);
          if (DAT_00d2ce10 != 0) {
            *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
          }
          pcVar68 = (char *)(*(code *)PTR_malloc_00c9b5b0)(uVar45,DAT_00d2ce20);
          iVar33 = (int)uVar45;
        }
        memcpy(pcVar68,param_1,uVar45);
        *(int *)(plVar63 + 0xf) = iVar33;
        plVar63[1] = (long)pcVar68;
      }
    }
    pfVar2 = (float *)(plVar63 + 7);
    FUN_00712620(plVar63,pfVar2,plVar63 + 8);
    if ('\0' < (char)plVar63[0x1b]) {
      *(char *)(plVar63 + 0x1b) = (char)plVar63[0x1b] + -1;
    }
    if ('\0' < *(char *)((long)plVar63 + 0xd9)) {
      *(char *)((long)plVar63 + 0xd9) = *(char *)((long)plVar63 + 0xd9) + -1;
    }
    if ('\0' < *(char *)((long)plVar63 + 0xda)) {
      *(char *)((long)plVar63 + 0xda) = *(char *)((long)plVar63 + 0xda) + -1;
    }
    if ((bVar59 != 0) && (!(bool)(bVar30 & bVar32))) {
      *(undefined1 *)((long)plVar63 + 0xd9) = 1;
    }
    if (((uVar47 & 0x6000000) != 0 && bVar29) &&
       (*(undefined1 *)((long)plVar63 + 0xd9) = 1, (uVar47 >> 6 & 1) != 0)) {
      if (!bVar30) {
        *(undefined4 *)(plVar63 + 6) = 0;
        *(undefined4 *)(plVar63 + 5) = 0;
      }
      if (!bVar32) {
        *(undefined4 *)((long)plVar63 + 0x34) = 0;
        *(undefined4 *)((long)plVar63 + 0x2c) = 0;
      }
      pfVar2[0] = 0.0;
      pfVar2[1] = 0.0;
      plVar63[8] = 0;
    }
    lVar60 = DAT_00d2ce10;
    if (*(int *)(DAT_00d2ce10 + 0x48b0) < 1) {
      if (*(long *)(lVar16 + 0x28) == local_b0) {
        pcVar68 = "T &ImVector<ImGuiViewportP *>::operator[](int) [T = ImGuiViewportP *]";
        goto LAB_0070e9a4;
      }
      goto LAB_0070ec0c;
    }
    lVar41 = **(long **)(DAT_00d2ce10 + 0x48b8);
    plVar63[3] = lVar41;
    *(long **)(lVar60 + 0x3ed8) = plVar63;
    uVar39 = *(uint *)(plVar63 + 0x36);
    if (uVar39 == 0xffffffff) {
      lVar51 = 0;
    }
    else {
      if (((int)uVar39 < 0) || (*(int *)(lVar60 + 0x4b58) <= (int)uVar39)) goto LAB_0070e958;
      lVar51 = *(long *)(lVar60 + 0x4b60) + (ulong)uVar39 * 0x240;
    }
    *(long *)(lVar60 + 0x4b38) = lVar51;
    lVar34 = *plVar63;
    fVar95 = *(float *)(plVar63 + 0x52);
    lVar65 = plVar63[0x6d];
    fVar69 = *(float *)(lVar34 + 0x3c14) * fVar95;
    if (lVar65 != 0) {
      fVar69 = fVar69 * *(float *)(lVar65 + 0x290);
    }
    *(float *)(lVar60 + 0x3c28) = fVar69;
    *(float *)(lVar60 + 0x3c10) = fVar69;
    if (lVar51 == 0) {
      *(bool *)(plVar63 + 0x2c) = plVar63[0x35] == 0;
      if ((uVar47 >> 0x18 & 1) == 0) goto LAB_0070b4e8;
LAB_0070b528:
      fVar70 = *(float *)(lVar26 + 0x37f8);
      *(float *)((long)plVar63 + 0x5c) = fVar70;
      fVar69 = *(float *)(lVar26 + 0x37d0);
      uVar72 = *(undefined4 *)(lVar26 + 0x37d4);
      *(float *)(plVar63 + 10) = fVar69;
      *(undefined4 *)((long)plVar63 + 0x54) = uVar72;
      if (((uVar47 & 0x4010000) == 0) && (fVar70 == 0.0)) {
        if ((uVar47 >> 10 & 1) == 0) {
          uVar72 = 0;
        }
        else {
          uVar72 = *(undefined4 *)(lVar26 + 0x37d4);
        }
        fVar69 = 0.0;
        *(undefined4 *)(plVar63 + 10) = 0;
        *(undefined4 *)((long)plVar63 + 0x54) = uVar72;
      }
    }
    else {
      *(undefined1 *)(plVar63 + 0x2c) = 0;
      if ((uVar47 >> 0x18 & 1) != 0) goto LAB_0070b528;
LAB_0070b4e8:
      lVar51 = 0x3800;
      if ((uVar47 & 0x8000000) != 0 || (uVar47 & 0x6000000) == 0) {
        lVar51 = 0x37dc;
      }
      *(undefined4 *)((long)plVar63 + 0x5c) = *(undefined4 *)(lVar26 + lVar51);
      fVar69 = *(float *)(lVar26 + 0x37d0);
      uVar72 = *(undefined4 *)(lVar26 + 0x37d4);
      *(float *)(plVar63 + 10) = fVar69;
      *(undefined4 *)((long)plVar63 + 0x54) = uVar72;
    }
    if (fVar69 < *(float *)(lVar26 + 0x3814)) {
      fVar69 = *(float *)(lVar26 + 0x3814);
    }
    if (fVar69 < *(float *)(lVar26 + 0x481c)) {
      fVar69 = *(float *)(lVar26 + 0x481c);
    }
    *(float *)((long)plVar63 + 0x164) = fVar69;
    fVar69 = *(float *)(lVar26 + 0x4820);
    *(float *)(plVar63 + 0x2d) = fVar69;
    bVar38 = bVar59;
    if ((uVar47 & 0x21) == 0) {
      local_dc = 0.0;
      local_e8 = plVar63[4];
      uVar39 = *(uint *)((long)plVar63 + 0x14);
      if ((uVar39 & 1) == 0) {
        fVar70 = *(float *)(lVar34 + 0x3c14) * fVar95;
        if (lVar65 != 0) {
          fVar70 = fVar70 * *(float *)(lVar65 + 0x290);
        }
        local_dc = *(float *)(lVar34 + 0x3808) + fVar70 * 2.0;
      }
      local_e0 = *(float *)(plVar63 + 4) + *(float *)(plVar63 + 6);
      local_dc = *(float *)((long)plVar63 + 0x24) + local_dc;
      if ((((*(long **)(lVar26 + 0x3ee0) == plVar63) && (*(int *)(lVar26 + 0x3f24) == 0)) &&
          (*(int *)(lVar26 + 0x3f28) == 0)) &&
         ((uVar45 = FUN_00702d28(&local_e8,&local_e0,1), (uVar45 & 1) != 0 && (*psVar3 == 2)))) {
        *(undefined1 *)((long)plVar63 + 0xba) = 1;
      }
      if (*(char *)((long)plVar63 + 0xba) == '\x01') {
        bVar38 = bVar59 | *(byte *)((long)plVar63 + 0xb9);
        *(byte *)((long)plVar63 + 0xb9) = *(byte *)((long)plVar63 + 0xb9) ^ 1;
        if (((uVar39 >> 8 & 1) == 0) && (*(float *)(lVar60 + 0x5bfc) <= 0.0)) {
          *(float *)(lVar60 + 0x5bfc) = *(float *)(lVar60 + 0x1c);
        }
      }
    }
    else {
      uVar39 = *(uint *)((long)plVar63 + 0x14);
      *(undefined1 *)((long)plVar63 + 0xb9) = 0;
    }
    fStack_144 = 0.0;
    fVar70 = 0.0;
    fVar100 = *(float *)((long)plVar63 + 0xac);
    fVar97 = *(float *)(plVar63 + 0x16);
    *(undefined1 *)((long)plVar63 + 0xba) = 0;
    *(undefined4 *)(plVar63 + 0xc) = 0;
    *(undefined4 *)(plVar63 + 0xd) = 0;
    if ((uVar39 & 1) == 0) {
      fVar70 = *(float *)(lVar34 + 0x3c14) * fVar95;
      if (lVar65 != 0) {
        fVar70 = fVar70 * *(float *)(lVar65 + 0x290);
      }
      fVar70 = *(float *)(lVar34 + 0x3808) + fVar70 * 2.0;
    }
    if ((uVar39 >> 10 & 1) != 0) {
      fVar95 = *(float *)(lVar34 + 0x3c14) * fVar95;
      if (lVar65 != 0) {
        fVar95 = fVar95 * *(float *)(lVar65 + 0x290);
      }
      fStack_144 = *(float *)(lVar34 + 0x3808) + (fVar69 + fVar95) * 2.0;
    }
    *(undefined4 *)((long)plVar63 + 0x6c) = 0;
    *(undefined4 *)((long)plVar63 + 0xac) = 0;
    *(undefined4 *)(plVar63 + 0x16) = 0;
    *(float *)((long)plVar63 + 100) = fVar70 + fStack_144;
    local_148 = (float)FUN_0071272c(plVar63,plVar63 + 8);
    fVar69 = fStack_144;
    bVar64 = bVar59;
    if (((uVar47 >> 6 & 1) == 0) || ((*(byte *)((long)plVar63 + 0xb9) & 1) != 0)) {
      if ((char)plVar63[0x1a] < '\x01') {
        if (*(char *)((long)plVar63 + 0xd1) < '\x01') goto LAB_0070b830;
      }
      else if (!bVar30) {
        fVar95 = local_148;
        if ((*(char *)((long)plVar63 + 0xd3) == '\x01') &&
           (fVar95 = *(float *)(plVar63 + 6), *(float *)(plVar63 + 6) < local_148)) {
          fVar95 = local_148;
        }
        *(float *)(plVar63 + 6) = fVar95;
        bVar64 = 1;
      }
      if ((!bVar32) && ('\0' < *(char *)((long)plVar63 + 0xd1))) {
        if ((*(char *)((long)plVar63 + 0xd3) == '\x01') &&
           (fVar69 = *(float *)((long)plVar63 + 0x34), *(float *)((long)plVar63 + 0x34) < fStack_144
           )) {
          fVar69 = fStack_144;
        }
        *(float *)((long)plVar63 + 0x34) = fVar69;
        bVar38 = 1;
      }
      if ((((*(byte *)((long)plVar63 + 0xb9) & 1) == 0) &&
          ((*(byte *)((long)plVar63 + 0x15) & 1) == 0)) &&
         (*(float *)(DAT_00d2ce10 + 0x5bfc) <= 0.0)) {
        *(float *)(DAT_00d2ce10 + 0x5bfc) = *(float *)(DAT_00d2ce10 + 0x1c);
      }
    }
    else {
      if (!bVar30) {
        bVar64 = 1;
        *(float *)(plVar63 + 6) = local_148;
      }
      if (!bVar32) {
        *(float *)((long)plVar63 + 0x34) = fStack_144;
        bVar38 = 1;
      }
    }
LAB_0070b830:
    fVar95 = (float)FUN_00712900(plVar63);
    *(float *)(plVar63 + 6) = fVar95;
    *(float *)((long)plVar63 + 0x34) = fVar69;
    if ((*(char *)((long)plVar63 + 0xb9) == '\x01') && ((uVar47 >> 0x18 & 1) == 0)) {
      fVar69 = 0.0;
      if ((*(byte *)((long)plVar63 + 0x14) & 1) == 0) {
        fVar69 = *(float *)(*plVar63 + 0x3c14) * *(float *)(plVar63 + 0x52);
        if (plVar63[0x6d] != 0) {
          fVar69 = fVar69 * *(float *)(plVar63[0x6d] + 0x290);
        }
        fVar69 = *(float *)(*plVar63 + 0x3808) + fVar69 * 2.0;
      }
      fVar95 = (fVar95 + *(float *)(plVar63 + 4)) - *(float *)(plVar63 + 4);
      fVar69 = (*(float *)((long)plVar63 + 0x24) + fVar69) - *(float *)((long)plVar63 + 0x24);
    }
    *(float *)(plVar63 + 5) = fVar95;
    *(float *)((long)plVar63 + 0x2c) = fVar69;
    if (bVar29) {
      bVar30 = bVar28;
      if ((uVar47 & 0xc000000) != 0x4000000) {
        bVar30 = true;
      }
      *(undefined4 *)((long)plVar63 + 0xd4) = 0xffffffff;
      if (!bVar30) {
        if ((int)*(uint *)(lVar26 + 0x4898) < 1) {
          if (*(long *)(lVar16 + 0x28) == local_b0) {
            pcVar68 = "T &ImVector<ImGuiPopupData>::back() [T = ImGuiPopupData]";
            goto LAB_0070eb94;
          }
          goto LAB_0070ec0c;
        }
        plVar63[4] = *(long *)(*(long *)(lVar26 + 0x48a0) + (ulong)*(uint *)(lVar26 + 0x4898) * 0x38
                              + -0x14);
      }
    }
    uVar39 = uVar47 & 0x3000000;
    if ((uVar47 >> 0x18 & 1) != 0) {
      if ((lVar40 == 0) || ((*(byte *)(lVar40 + 0xb6) & 1) == 0)) {
        if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                    ,0x1988,"bool ImGui::Begin(const char *, bool *, ImGuiWindowFlags)",
                    "parent_window && parent_window->Active");
        }
        goto LAB_0070ec0c;
      }
      iVar33 = *(int *)(lVar40 + 400);
      *(short *)((long)plVar63 + 0xc6) = (short)iVar33;
      if (iVar33 == *(int *)(lVar40 + 0x194)) {
        if (iVar33 == 0) {
          uVar55 = 8;
        }
        else {
          uVar55 = iVar33 + iVar33 / 2;
        }
        if ((int)uVar55 <= (int)(iVar33 + 1U)) {
          uVar55 = iVar33 + 1U;
        }
        if (DAT_00d2ce10 != 0) {
          *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
        }
        pvVar66 = (void *)(*(code *)PTR_malloc_00c9b5b0)
                                    (-(ulong)(uVar55 >> 0x1f) & 0xfffffff800000000 |
                                     (ulong)uVar55 << 3,DAT_00d2ce20);
        if (*(void **)(lVar40 + 0x198) != (void *)0x0) {
          memcpy(pvVar66,*(void **)(lVar40 + 0x198),(long)*(int *)(lVar40 + 400) << 3);
          lVar60 = *(long *)(lVar40 + 0x198);
          if ((lVar60 != 0) && (DAT_00d2ce10 != 0)) {
            *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
          }
          (*(code *)PTR_free_00c9b5b8)(lVar60,DAT_00d2ce20);
        }
        iVar33 = *(int *)(lVar40 + 400);
        *(uint *)(lVar40 + 0x194) = uVar55;
        *(void **)(lVar40 + 0x198) = pvVar66;
      }
      else {
        pvVar66 = *(void **)(lVar40 + 0x198);
      }
      *(long **)((long)pvVar66 + (long)iVar33 * 8) = plVar63;
      *(int *)(lVar40 + 400) = *(int *)(lVar40 + 400) + 1;
      if ((!bVar28 && (uVar47 & 0x4000000) == 0) && (uVar39 != 0x3000000)) {
        plVar63[4] = *(long *)(lVar40 + 0x100);
      }
    }
    fVar69 = *(float *)(plVar63 + 0x1c);
    uVar72 = 0x7f7fffff;
    if ((fVar69 == 3.4028235e+38) || (*(char *)((long)plVar63 + 0xd9) != '\0')) {
      if ((uVar47 >> 0x1c & 1) == 0) {
        bVar30 = bVar28;
        if ((uVar47 & 0x4000000) == 0) {
          bVar30 = true;
        }
        if ((bVar30) || (cVar14 < '\x01')) {
          bVar30 = bVar28;
          if ((uVar47 & 0x2000000) == 0) {
            bVar30 = true;
          }
          if ((bVar30) || (uVar39 == 0x3000000)) goto LAB_0070ba60;
        }
      }
      uVar71 = FUN_007130e0(plVar63);
      *(undefined4 *)(plVar63 + 4) = uVar71;
      *(undefined4 *)((long)plVar63 + 0x24) = uVar72;
    }
    else {
      *(uint *)((long)plVar63 + 0xdc) = *(uint *)((long)plVar63 + 0xdc) & 0xfffffff1;
      plVar63[0x1c] = 0x7f7fffff7f7fffff;
      lVar60 = NEON_scvtf(CONCAT44((int)(*(float *)((long)plVar63 + 0xe4) -
                                        (float)((ulong)plVar63[5] >> 0x20) *
                                        (float)((ulong)plVar63[0x1d] >> 0x20)),
                                   (int)(fVar69 - (float)plVar63[5] * (float)plVar63[0x1d])),4);
      fVar69 = (float)lVar60 - (float)plVar63[4];
      fVar95 = (float)((ulong)lVar60 >> 0x20) - (float)((ulong)plVar63[4] >> 0x20);
      plVar63[4] = lVar60;
      if ((fVar69 != 0.0) || (fVar95 != 0.0)) {
        if (((*(byte *)((long)plVar63 + 0x15) & 1) == 0) &&
           (*(float *)(DAT_00d2ce10 + 0x5bfc) <= 0.0)) {
          *(float *)(DAT_00d2ce10 + 0x5bfc) = *(float *)(DAT_00d2ce10 + 0x1c);
        }
        fVar70 = fVar95 + (float)((ulong)plVar63[0x20] >> 0x20);
        plVar63[0x20] =
             CONCAT17((char)((uint)fVar70 >> 0x18),
                      CONCAT16((char)((uint)fVar70 >> 0x10),
                               CONCAT15((char)((uint)fVar70 >> 8),
                                        CONCAT14(SUB41(fVar70,0),fVar69 + (float)plVar63[0x20]))));
        plVar63[0x24] =
             CONCAT44(fVar95 + (float)((ulong)plVar63[0x24] >> 0x20),fVar69 + (float)plVar63[0x24]);
        plVar63[0x23] =
             CONCAT44(fVar95 + (float)((ulong)plVar63[0x23] >> 0x20),fVar69 + (float)plVar63[0x23]);
        plVar63[0x22] =
             CONCAT44(fVar95 + (float)((ulong)plVar63[0x22] >> 0x20),fVar69 + (float)plVar63[0x22]);
      }
    }
LAB_0070ba60:
    fVar95 = (float)*(undefined8 *)(lVar41 + 0x14);
    fVar77 = (float)((ulong)*(undefined8 *)(lVar41 + 0x14) >> 0x20);
    uVar58 = *(ulong *)(lVar26 + 0x3884);
    uVar45 = *(ulong *)(lVar26 + 0x388c);
    iVar33 = -(uint)((float)uVar45 <= (float)uVar58);
    iVar52 = -(uint)((float)(uVar45 >> 0x20) <= (float)(uVar58 >> 0x20));
    uVar45 = uVar45 ^ (uVar45 ^ uVar58) &
                      CONCAT44((int)(CONCAT17((char)((uint)iVar52 >> 0x18),
                                              CONCAT16((char)((uint)iVar52 >> 0x10),
                                                       CONCAT15((char)((uint)iVar52 >> 8),
                                                                CONCAT14((char)iVar52,iVar33)))) >>
                                    0x20),iVar33);
    fVar98 = (float)uVar45;
    fVar99 = (float)(uVar45 >> 0x20);
    fStack_154 = *(float *)(lVar41 + 8);
    local_158 = *(float *)(lVar41 + 4);
    local_150 = local_158 + *(float *)(lVar41 + 0xc);
    fStack_14c = fStack_154 + *(float *)(lVar41 + 0x10);
    fVar70 = fVar95 + fVar98;
    fVar69 = fVar77 + fVar99;
    fVar98 = (fVar95 + (float)*(undefined8 *)(lVar41 + 0x1c)) - fVar98;
    fVar99 = (fVar77 + (float)((ulong)*(undefined8 *)(lVar41 + 0x1c) >> 0x20)) - fVar99;
    uVar45 = CONCAT44(fVar99,fVar98);
    if ((((bVar28) || ((uVar47 >> 0x18 & 1) != 0)) || (local_150 <= local_158)) ||
       (fStack_14c <= fStack_154)) {
      lVar60 = plVar63[4];
      lVar60 = NEON_scvtf(CONCAT44((int)(float)((ulong)lVar60 >> 0x20),(int)(float)lVar60),4);
      plVar63[4] = lVar60;
      if ((uVar47 >> 0x18 & 1) == 0) goto LAB_0070bb64;
      lVar60 = 0x37f4;
    }
    else {
      fVar95 = *(float *)((long)plVar63 + 0x2c);
      if ((*(char *)(DAT_00d2ce10 + 0x5f) == '\x01') && ((*(byte *)((long)plVar63 + 0x14) & 1) == 0)
         ) {
        fVar95 = *(float *)(*plVar63 + 0x3c14) * *(float *)(plVar63 + 0x52);
        if (plVar63[0x6d] != 0) {
          fVar95 = fVar95 * *(float *)(plVar63[0x6d] + 0x290);
        }
        fVar95 = *(float *)(*plVar63 + 0x3808) + fVar95 * 2.0;
      }
      uVar62 = plVar63[4];
      fVar77 = (float)(uVar62 >> 0x20);
      iVar33 = -(uint)(fVar99 < fVar77);
      uVar58 = CONCAT44(fVar69 - fVar95,fVar70 - *(float *)(plVar63 + 5));
      uVar58 = uVar58 ^ (uVar58 ^ uVar62 ^ (uVar62 ^ uVar45) &
                                           CONCAT17((char)((uint)iVar33 >> 0x18),
                                                    CONCAT16((char)((uint)iVar33 >> 0x10),
                                                             CONCAT15((char)((uint)iVar33 >> 8),
                                                                      CONCAT14((char)iVar33,
                                                                               -(uint)(fVar98 < (
                                                  float)uVar62)))))) &
                        ~CONCAT44(-(uint)(fVar77 < fVar69 - fVar95),
                                  -(uint)((float)uVar62 < fVar70 - *(float *)(plVar63 + 5)));
      uVar58 = NEON_scvtf(CONCAT44((int)(float)(uVar58 >> 0x20),(int)(float)uVar58),4);
      plVar63[4] = uVar58;
LAB_0070bb64:
      lVar60 = 0x37fc;
      if ((uVar47 & 0xc000000) != 0x4000000) {
        lVar60 = 0x37d8;
      }
    }
    local_240 = (float *)(plVar63 + 4);
    fVar77 = *(float *)(lVar26 + lVar60);
    *(float *)(plVar63 + 0xb) = fVar77;
    lVar60 = DAT_00d2ce10;
    fVar77 = fVar77 + 1.0;
    bVar30 = (uVar47 & 0x1000) == 0;
    fVar95 = *(float *)(lVar26 + 0x3c10) * 1.1;
    local_c0 = 0;
    uStack_b8 = 0;
    fVar98 = *(float *)(lVar26 + 0x3c10) + fVar77 * 0.2;
    bVar28 = uVar39 == 0;
    if ((uVar47 & 0x4000000) != 0 || (!bVar30 || !bVar29)) {
      bVar28 = bVar30 && bVar29;
    }
    uVar55 = 1;
    if (*(char *)(lVar26 + 0x5e) != '\0') {
      uVar55 = 2;
    }
    if (fVar95 < fVar98) {
      fVar95 = fVar98;
    }
    if ((((*(byte *)((long)plVar63 + 0xb9) & 1) == 0) &&
        ((*(uint *)((long)plVar63 + 0x14) & 0x42) == 0)) &&
       (((char)plVar63[0x1a] < '\x01' &&
        ((*(char *)((long)plVar63 + 0xd1) < '\x01' && (*(char *)((long)plVar63 + 0xb7) != '\0'))))))
    {
      cVar14 = *(char *)(DAT_00d2ce10 + 0x5e);
      fVar98 = *(float *)(DAT_00d2ce10 + 0x3c10) + fVar77 * 0.2;
      fVar77 = *(float *)(DAT_00d2ce10 + 0x3c10) * 1.35;
      if (fVar77 < fVar98) {
        fVar77 = fVar98;
      }
      fVar98 = 4.0;
      if (cVar14 == '\0') {
        fVar98 = 0.0;
      }
      uVar48 = (uint)((*(uint *)((long)plVar63 + 0x14) & 1) == 0 & *(byte *)(DAT_00d2ce10 + 0x5f));
      piVar36 = (int *)(DAT_00d2ce10 + 0x48f4);
      fVar77 = (float)(int)((float)(int)fVar77 * 0.75);
      psVar3 = (short *)(DAT_00d2ce10 + 0x374a);
      if (uVar48 == 1) {
        fVar99 = *(float *)(*plVar63 + 0x3c14) * *(float *)(plVar63 + 0x52);
        if (plVar63[0x6d] != 0) {
          fVar99 = fVar99 * *(float *)(plVar63[0x6d] + 0x290);
        }
        fVar69 = fVar69 - (*(float *)(*plVar63 + 0x3808) + fVar99 * 2.0);
      }
      *(undefined4 *)(plVar63 + 0x2b) = 1;
      FUN_00715e08("#RESIZE");
      uVar58 = 0;
      iVar33 = 6;
      puVar42 = &DAT_0031d300;
      bVar24 = 0;
      local_280 = 0x7f7fffff;
      local_270 = 3.4028235e+38;
      local_290 = 0x7f7fffff7f7fffff;
      do {
        fVar89 = *(float *)((long)plVar63 + 0x24);
        fVar99 = *(float *)(plVar63 + 4);
        fVar90 = (float)*puVar42;
        fVar92 = (float)((ulong)*puVar42 >> 0x20);
        fVar93 = fVar90 * fVar98;
        fVar94 = fVar92 * fVar98;
        fVar91 = (float)puVar42[-1];
        fVar101 = (float)((ulong)puVar42[-1] >> 0x20);
        fVar78 = ((fVar99 + *(float *)(plVar63 + 5)) - fVar99) + fVar91 * fVar99;
        fVar89 = fVar89 + ((fVar89 + *(float *)((long)plVar63 + 0x2c)) - fVar89) * fVar101;
        fVar99 = fVar78 - fVar93;
        fVar78 = fVar78 + fVar77 * fVar90;
        fVar103 = fVar89 - fVar94;
        fVar89 = fVar89 + fVar77 * fVar92;
        uVar62 = (ulong)(uint)fVar89;
        local_e0 = fVar78;
        if (fVar78 < fVar99) {
          local_e0 = fVar99;
          fVar99 = fVar78;
        }
        local_dc = fVar89;
        if (fVar89 < fVar103) {
          local_dc = fVar103;
          fVar103 = fVar89;
        }
        local_e8 = CONCAT44(fVar103,fVar99);
        uVar72 = FUN_00701fb4(plVar63,uVar58 & 0xffffffff);
        FUN_00711b34(&local_e8,uVar72,0,8);
        FUN_00769c88(&local_e8,uVar72,&local_170,&local_180,0x40800);
        if ((local_170 & 1) == 0) {
          if (((uint)local_180 & 1) != 0) {
            *(int *)(lVar60 + 0x4c08) = iVar33;
            goto LAB_0070e028;
          }
          uVar56 = 0;
          uVar57 = 0;
          if (uVar58 == 0) goto LAB_0070e1d0;
LAB_0070e174:
          if ((uVar56 & 1) != 0) {
            pfVar46 = (float *)(DAT_00d2ce10 + 0x37c8);
            lVar41 = DAT_00d2ce10 + 0x38a4;
            goto LAB_0070de74;
          }
          if (local_170 == 1) {
            pfVar46 = (float *)(DAT_00d2ce10 + 0x37c8);
            lVar41 = DAT_00d2ce10 + 0x38a4;
            lVar51 = 0x1f;
            goto LAB_0070de78;
          }
        }
        else {
          *(int *)(lVar60 + 0x4c08) = iVar33;
          if (((uint)local_180 & 1) == 0) {
            uVar56 = 0;
joined_r0x0070e170:
            uVar57 = uVar56;
            if (uVar58 != 0) goto LAB_0070e174;
          }
          else {
LAB_0070e028:
            if ((uVar58 != 0) || (*psVar3 != 2)) {
              uVar62 = CONCAT44(-(uint)(fVar101 == 0.0),-(uint)(fVar91 == 0.0));
              uVar56 = 0;
              if (fVar101 == 0.0) {
                uVar56 = uVar48;
              }
              if (fVar101 == 1.0) {
                uVar56 = 1;
              }
              uVar74 = *(undefined8 *)(lVar60 + 0xe00);
              uVar18 = *(undefined8 *)(lVar60 + 0x3f4c);
              fVar98 = fVar93 + fVar91 * (fVar90 * -fVar77 - fVar93) +
                       ((float)uVar74 - (float)uVar18);
              fVar99 = fVar94 + fVar101 * (fVar92 * -fVar77 - fVar94) +
                       ((float)((ulong)uVar74 >> 0x20) - (float)((ulong)uVar18 >> 0x20));
              uVar54 = (uVar45 ^ 0x7f7fffff7f7fffff) & uVar62 ^ 0x7f7fffff7f7fffff;
              uVar96 = (CONCAT44(fVar69,fVar70) ^ 0xff7fffffff7fffff) &
                       CONCAT44(-(uint)((int)(uVar56 << 0x1f) < 0),
                                -(uint)((int)((uint)(fVar91 == 1.0) << 0x1f) < 0)) ^
                       0xff7fffffff7fffff;
              uVar54 = uVar54 ^ (uVar54 ^ CONCAT17((char)((uint)fVar99 >> 0x18),
                                                   CONCAT16((char)((uint)fVar99 >> 0x10),
                                                            CONCAT15((char)((uint)fVar99 >> 8),
                                                                     CONCAT14(SUB41(fVar99,0),fVar98
                                                                             ))))) &
                                ~CONCAT44(-(uint)((float)(uVar54 >> 0x20) < fVar99),
                                          -(uint)((float)uVar54 < fVar98));
              uVar54 = uVar54 ^ (uVar54 ^ uVar96) &
                                CONCAT44(-(uint)(fVar99 < (float)(uVar96 >> 0x20)),
                                         -(uint)(fVar98 < (float)uVar96));
              fVar103 = (float)plVar63[4];
              fVar98 = fVar103 + (float)plVar63[5];
              fVar78 = (float)((ulong)plVar63[4] >> 0x20);
              fVar99 = fVar78 + (float)((ulong)plVar63[5] >> 0x20);
              fVar89 = (float)uVar54;
              fVar103 = fVar103 - fVar89;
              fVar90 = (float)(uVar54 >> 0x20);
              fVar78 = fVar78 - fVar90;
              local_280 = CONCAT44(fVar78,fVar103);
              fVar103 = fVar89 + fVar91 * fVar103;
              fVar78 = fVar90 + fVar101 * fVar78;
              fVar98 = (fVar98 + fVar91 * (fVar89 - fVar98)) - fVar103;
              fVar99 = (fVar99 + fVar101 * (fVar90 - fVar99)) - fVar78;
              local_f8 = CONCAT44(fVar99,fVar98);
              FUN_00712900(plVar63,&local_f8);
              uVar56 = (uint)local_180 & 0xff;
              local_290 = CONCAT44(fVar78 - ((float)local_280 - fVar99),
                                   fVar103 - (extraout_s0 - fVar98));
              local_290 = local_290 ^ (local_290 ^ CONCAT44(fVar78,fVar103)) & ~uVar62;
              local_270 = extraout_s0;
              fVar98 = extraout_var;
              goto joined_r0x0070e170;
            }
            local_270 = (float)FUN_00712900(plVar63,&local_148);
            FUN_00702520(0,0);
            bVar24 = 1;
            uVar57 = (uint)local_180 & 0xff;
            local_280 = uVar62;
          }
LAB_0070e1d0:
          lVar41 = DAT_00d2ce10 + 0x38a4;
          pfVar46 = (float *)(DAT_00d2ce10 + 0x37c8);
          lVar51 = 0x1e;
          if ((local_170 & 1) != 0) {
            lVar51 = 0x1f;
          }
          if ((uVar57 & 1) != 0) {
LAB_0070de74:
            lVar51 = 0x20;
          }
LAB_0070de78:
          pfVar1 = (float *)(lVar41 + lVar51 * 0x10);
          fVar99 = pfVar1[2];
          fVar78 = pfVar1[3] * *pfVar46;
          fVar89 = *pfVar1;
          fVar91 = pfVar1[1];
          uVar62 = NEON_fmov(0x3f800000,4);
          fVar103 = 1.0;
          if (fVar89 <= 1.0) {
            fVar103 = fVar89;
          }
          uVar62 = uVar62 ^ (uVar62 ^ CONCAT17((char)((uint)fVar78 >> 0x18),
                                               CONCAT16((char)((uint)fVar78 >> 0x10),
                                                        CONCAT15((char)((uint)fVar78 >> 8),
                                                                 CONCAT14(SUB41(fVar78,0),fVar99))))
                            ) & ~CONCAT44(-(uint)((float)(uVar62 >> 0x20) < fVar78),
                                          -(uint)((float)uVar62 < fVar99));
          fVar101 = 0.5;
          if (0.0 <= fVar89) {
            fVar101 = fVar103 + 127.5;
          }
          uVar62 = CONCAT44((float)(uVar62 >> 0x20) * 255.0 + 0.5,(float)uVar62 * 255.0 + 0.5);
          fVar103 = 1.0;
          if (fVar91 <= 1.0) {
            fVar103 = fVar91;
          }
          uVar62 = uVar62 ^ (uVar62 ^ 0x3f0000003f000000) &
                            CONCAT44(-(uint)(fVar78 < 0.0),-(uint)(fVar99 < 0.0));
          fVar99 = 0.5;
          if (0.0 <= fVar91) {
            fVar99 = fVar103 + 127.5;
          }
          uVar74 = NEON_ushl(CONCAT44((int)(float)(uVar62 >> 0x20),(int)(float)uVar62),0x1800000010,
                             4);
          *(uint *)((long)&local_c0 + uVar58 * 4) =
               (int)fVar101 | (int)fVar99 << 8 | (uint)uVar74 | (uint)((ulong)uVar74 >> 0x20);
        }
        uVar58 = uVar58 + 1;
        iVar33 = iVar33 + -1;
        puVar42 = puVar42 + 3;
      } while (uVar55 != uVar58);
      if (cVar14 == '\0') {
        uVar81 = 0xff;
      }
      else {
        uVar58 = 0;
        puVar67 = &DAT_0031d368;
        uVar62 = 0xffffffff;
        do {
          fVar98 = *(float *)(plVar63 + 4);
          fVar103 = *(float *)((long)plVar63 + 0x24);
          uVar56 = (uint)uVar58;
          fVar99 = fVar98 + *(float *)(plVar63 + 5);
          local_dc = fVar103 + *(float *)((long)plVar63 + 0x2c);
          if ((int)uVar56 < 2) {
            if (uVar56 == 0) {
              fVar78 = fVar98 + -4.0;
              fVar89 = fVar103 + fVar77;
              fVar98 = fVar98 + 4.0;
              uVar81 = SUB41(fVar98,0);
              uVar82 = (undefined1)((uint)fVar98 >> 8);
              uVar84 = (undefined1)((uint)fVar98 >> 0x10);
              uVar86 = (undefined1)((uint)fVar98 >> 0x18);
              local_dc = local_dc - fVar77;
            }
            else {
              fVar78 = fVar99 + -4.0;
              fVar89 = fVar103 + fVar77;
              fVar99 = fVar99 + 4.0;
              uVar81 = SUB41(fVar99,0);
              uVar82 = (undefined1)((uint)fVar99 >> 8);
              uVar84 = (undefined1)((uint)fVar99 >> 0x10);
              uVar86 = (undefined1)((uint)fVar99 >> 0x18);
              local_dc = local_dc - fVar77;
            }
          }
          else {
            fVar78 = fVar98 + fVar77;
            if (uVar56 == 2) {
              fVar89 = fVar103 + -4.0;
              fVar99 = fVar99 - fVar77;
              uVar81 = SUB41(fVar99,0);
              uVar82 = (undefined1)((uint)fVar99 >> 8);
              uVar84 = (undefined1)((uint)fVar99 >> 0x10);
              uVar86 = (undefined1)((uint)fVar99 >> 0x18);
              local_dc = fVar103 + 4.0;
            }
            else {
              fVar89 = local_dc + -4.0;
              fVar99 = fVar99 - fVar77;
              uVar81 = SUB41(fVar99,0);
              uVar82 = (undefined1)((uint)fVar99 >> 8);
              uVar84 = (undefined1)((uint)fVar99 >> 0x10);
              uVar86 = (undefined1)((uint)fVar99 >> 0x18);
              local_dc = local_dc + 4.0;
            }
          }
          local_e8 = CONCAT44(fVar89,fVar78);
          local_e0 = (float)CONCAT13(uVar86,CONCAT12(uVar84,CONCAT11(uVar82,uVar81)));
          uVar72 = FUN_00701fb4(plVar63,uVar56 | 4);
          FUN_00711b34(&local_e8,uVar72,0,8);
          FUN_00769c88(&local_e8,uVar72,&local_180,&local_c8,0x40800);
          if ((local_180._0_1_ != '\x01') || (*(float *)(lVar60 + 0x3f30) <= 0.04)) {
            if ((char)local_c8 == '\x01') {
              uVar72 = 3;
              if (uVar58 < 2) {
                uVar72 = 4;
              }
              *(undefined4 *)(lVar60 + 0x4c08) = uVar72;
              goto LAB_0070e45c;
            }
          }
          else {
            uVar72 = 3;
            if (uVar58 < 2) {
              uVar72 = 4;
            }
            *(undefined4 *)(lVar60 + 0x4c08) = uVar72;
            if ((local_c8 & 1) != 0) {
LAB_0070e45c:
              fVar98 = fVar70;
              if (uVar58 != 1) {
                fVar98 = -3.4028235e+38;
              }
              fVar99 = fVar69;
              if (((uVar56 != 3) && (fVar99 = -3.4028235e+38, uVar56 == 2)) &&
                 (fVar99 = fVar69, uVar48 == 0)) {
                fVar99 = -3.4028235e+38;
              }
              uVar54 = plVar63[4];
              lVar41 = (ulong)(1 < uVar58) * 4;
              local_170 = (byte)uVar54;
              uStack_16f = (undefined7)(uVar54 >> 8);
              fVar103 = (float)uVar54;
              fVar78 = (float)(uVar54 >> 0x20);
              iVar33 = -(uint)((int)((uint)(uVar58 == 2) << 0x1f) < 0);
              uVar62 = (uVar45 ^ 0x7f7fffff7f7fffff) &
                       CONCAT17((char)((uint)iVar33 >> 0x18),
                                CONCAT16((char)((uint)iVar33 >> 0x10),
                                         CONCAT15((char)((uint)iVar33 >> 8),
                                                  CONCAT14((char)iVar33,
                                                           -(uint)((int)((uint)(uVar58 == 0) << 0x1f
                                                                        ) < 0))))) ^
                       0x7f7fffff7f7fffff;
              *(float *)((ulong)&local_170 | (ulong)(1 < uVar58) << 2) =
                   (*(float *)(lVar60 + 0xe00 + lVar41) - *(float *)(lVar60 + 0x3f4c + lVar41)) +
                   4.0;
              uVar54 = uVar54 ^ (uVar54 ^ uVar62) &
                                CONCAT44(-(uint)((float)(uVar62 >> 0x20) < fVar78),
                                         -(uint)((float)uVar62 < fVar103));
              uVar62 = puVar67[-1];
              uVar96 = *puVar67;
              uVar54 = uVar54 ^ (uVar54 ^ CONCAT44(fVar99,fVar98)) &
                                CONCAT44(-(uint)(fVar78 < fVar99),-(uint)(fVar103 < fVar98));
              fVar98 = (float)plVar63[5] + fVar103;
              fVar99 = (float)((ulong)plVar63[5] >> 0x20) + fVar78;
              fVar89 = (float)uVar54;
              fVar91 = (float)(uVar54 >> 0x20);
              uVar96 = uVar96 ^ (uVar96 ^ uVar62) &
                                CONCAT44(-(uint)((float)(uVar62 >> 0x20) < (float)(uVar96 >> 0x20)),
                                         -(uint)((float)uVar62 < (float)uVar96));
              fVar101 = (float)uVar96;
              fVar90 = (float)(uVar96 >> 0x20);
              fVar103 = fVar89 + fVar101 * (fVar103 - fVar89);
              fVar78 = fVar91 + fVar90 * (fVar78 - fVar91);
              fVar98 = fVar98 + fVar101 * (fVar89 - fVar98);
              fVar99 = fVar99 + fVar90 * (fVar91 - fVar99);
              local_280 = CONCAT44(fVar99,fVar98);
              fVar98 = fVar98 - fVar103;
              fVar99 = fVar99 - fVar78;
              local_f8 = CONCAT44(fVar99,fVar98);
              local_270 = (float)FUN_00712900(plVar63,&local_f8);
              uVar62 = uVar58 & 0xffffffff;
              local_290 = CONCAT44(fVar78,fVar103) ^
                          (CONCAT44(fVar78,fVar103) ^
                          CONCAT44(fVar78 - ((float)local_280 - fVar99),
                                   fVar103 - (local_270 - fVar98))) &
                          CONCAT44(-(uint)(fVar90 == 0.0),-(uint)(fVar101 == 0.0));
            }
          }
          uVar81 = (undefined1)uVar62;
          uVar58 = uVar58 + 1;
          puVar67 = (ulong *)((long)puVar67 + 0x1c);
        } while (uVar58 != 4);
      }
      lVar41 = DAT_00d2ce10;
      iVar33 = *(int *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xf0);
      iVar52 = iVar33 + -1;
      if (iVar52 == 0 || iVar33 < 1) {
        if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                    ,0x1e82,"void ImGui::PopID()","window->IDStack.Size > 1");
        }
        goto LAB_0070ec0c;
      }
      *(int *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xf0) = iVar52;
      *(undefined4 *)(plVar63 + 0x2b) = 0;
      if ((*(long *)(lVar60 + 0x4a48) != 0) &&
         (*(long **)(*(long *)(lVar60 + 0x4a48) + 0x378) == plVar63)) {
        if (*piVar36 == 3) {
          lVar51 = 0x3540;
          lVar34 = 0x3550;
          lVar65 = 0x3520;
          lVar61 = 0x3530;
LAB_0070e550:
          fVar77 = *(float *)(lVar41 + lVar61) - *(float *)(lVar41 + lVar65);
          fVar98 = *(float *)(lVar41 + lVar34) - *(float *)(lVar41 + lVar51);
        }
        else {
          fVar77 = 0.0;
          if (*piVar36 == 2) {
            fVar98 = 0.0;
            if (*(char *)(lVar60 + 0xe1d) == '\x01') {
              lVar51 = 0x2e60;
              lVar34 = 0x2e70;
              lVar65 = 0x2e40;
              lVar61 = 0x2e50;
              goto LAB_0070e550;
            }
          }
          else {
            fVar98 = 0.0;
          }
        }
        if ((fVar77 != 0.0) || (fVar98 != 0.0)) {
          local_280._0_4_ = 0.0;
          fVar99 = *(float *)(lVar60 + 0x50);
          fVar103 = *(float *)(lVar60 + 0x54);
          uVar82 = SUB41(fVar99,0);
          uVar84 = (undefined1)((uint)fVar99 >> 8);
          uVar86 = (undefined1)((uint)fVar99 >> 0x10);
          uVar88 = (undefined1)((uint)fVar99 >> 0x18);
          if (fVar103 <= fVar99) {
            uVar82 = SUB41(fVar103,0);
            uVar84 = (undefined1)((uint)fVar103 >> 8);
            uVar86 = (undefined1)((uint)fVar103 >> 0x10);
            uVar88 = (undefined1)((uint)fVar103 >> 0x18);
          }
          fVar99 = *(float *)(lVar60 + 0x18) * 600.0 *
                   (float)CONCAT13(uVar88,CONCAT12(uVar86,CONCAT11(uVar84,uVar82)));
          fVar103 = *(float *)(lVar60 + 0x4a74) + fVar77 * fVar99;
          fVar99 = *(float *)(lVar60 + 0x4a78) + fVar98 * fVar99;
          *(float *)(lVar60 + 0x4a74) = fVar103;
          *(float *)(lVar60 + 0x4a78) = fVar99;
          fVar77 = *(float *)(plVar63 + 4);
          fVar78 = *(float *)((long)plVar63 + 0x24);
          fVar98 = *(float *)(plVar63 + 5);
          fVar89 = *(float *)((long)plVar63 + 0x2c);
          *(undefined1 *)(lVar60 + 0x4a68) = 0;
          *(undefined1 *)(lVar60 + 0x48ff) = 1;
          fVar98 = (fVar70 - fVar77) - fVar98;
          fVar89 = (fVar69 - fVar78) - fVar89;
          if (fVar103 < fVar98) {
            fVar103 = fVar98;
          }
          if (fVar99 < fVar89) {
            fVar99 = fVar89;
          }
          *(float *)(lVar60 + 0x4a74) = fVar103;
          *(float *)(lVar60 + 0x4a78) = fVar99;
          uVar72 = FUN_006fd304(0x20);
          local_c0 = CONCAT44(local_c0._4_4_,uVar72);
          if ((int)fVar103 != 0 || (int)fVar99 != 0) {
            fVar69 = (float)(int)fVar103;
            fVar70 = (float)(int)fVar99;
            local_280._0_4_ = *(float *)((long)plVar63 + 0x34) + fVar70;
            local_e8 = CONCAT44((float)local_280,*(float *)(plVar63 + 6) + fVar69);
            local_270 = (float)FUN_00712900(plVar63,&local_e8);
            *(float *)(lVar60 + 0x4a74) = *(float *)(lVar60 + 0x4a74) - fVar69;
            *(float *)(lVar60 + 0x4a78) = *(float *)(lVar60 + 0x4a78) - fVar70;
          }
        }
      }
      if (local_270 != 3.4028235e+38) {
        *(float *)(plVar63 + 6) = local_270;
        *(float *)((long)plVar63 + 0x34) = (float)local_280;
        if (((*(byte *)((long)plVar63 + 0x15) & 1) == 0) &&
           (*(float *)(DAT_00d2ce10 + 0x5bfc) <= 0.0)) {
          *(float *)(DAT_00d2ce10 + 0x5bfc) = *(float *)(DAT_00d2ce10 + 0x1c);
        }
      }
      if ((float)local_290 != 3.4028235e+38) {
        *(float *)(plVar63 + 4) = (float)(int)(float)local_290;
        *(float *)((long)plVar63 + 0x24) = (float)(int)local_290._4_4_;
        if (((*(byte *)((long)plVar63 + 0x15) & 1) == 0) &&
           (*(float *)(DAT_00d2ce10 + 0x5bfc) <= 0.0)) {
          *(float *)(DAT_00d2ce10 + 0x5bfc) = *(float *)(DAT_00d2ce10 + 0x1c);
        }
      }
      *(undefined1 *)((long)plVar63 + 0xc1) = uVar81;
      fStack_178 = *(float *)(plVar63 + 6);
      plVar63[5] = plVar63[6];
      if ((*(byte *)((long)plVar63 + 0xb9) & 1) == 0) {
        bVar38 = bVar24 | bVar38;
        bVar64 = bVar64 | bVar24;
LAB_0070bc40:
        uVar81 = 0;
        uVar82 = 0;
        uVar84 = 0;
        uVar86 = 0;
        fVar69 = 0.0;
        if (bVar59 == 0) {
          fVar69 = *(float *)(plVar63 + 10) + *(float *)(plVar63 + 10) + *(float *)(plVar63 + 7);
          fVar70 = *(float *)((long)plVar63 + 0x54) + *(float *)((long)plVar63 + 0x54) +
                   *(float *)((long)plVar63 + 0x3c);
          uVar81 = SUB41(fVar70,0);
          uVar82 = (undefined1)((uint)fVar70 >> 8);
          uVar84 = (undefined1)((uint)fVar70 >> 0x10);
          uVar86 = (undefined1)((uint)fVar70 >> 0x18);
        }
        if (bVar64 == 0) {
          fStack_178 = fVar100 + (*(float *)(plVar63 + 0x40) - *(float *)(plVar63 + 0x3f));
        }
        fVar70 = *(float *)((long)plVar63 + 0x34) -
                 (*(float *)((long)plVar63 + 100) + *(float *)((long)plVar63 + 0x6c));
        if ((bVar38 & 1) == 0) {
          fVar70 = fVar97 + (*(float *)((long)plVar63 + 0x204) - *(float *)((long)plVar63 + 0x1fc));
        }
        if ((uVar47 >> 0xe & 1) == 0) {
          bVar27 = (float)CONCAT13(uVar86,CONCAT12(uVar84,CONCAT11(uVar82,uVar81))) != fVar70;
          bVar32 = fVar70 <= (float)CONCAT13(uVar86,CONCAT12(uVar84,CONCAT11(uVar82,uVar81)));
          uVar48 = uVar47 & 8;
          bVar31 = uVar48 == 0;
          bVar30 = bVar31 && (bVar27 && bVar32);
          *(bool *)((long)plVar63 + 0xb5) = bVar30;
          if ((uVar47 >> 0xf & 1) != 0) {
            *(undefined1 *)((long)plVar63 + 0xb4) = 1;
            if (bVar31 && (bVar27 && bVar32)) goto LAB_0070be38;
LAB_0070be20:
            bVar32 = (float)CONCAT13(uVar86,CONCAT12(uVar84,CONCAT11(uVar82,uVar81))) != fVar70;
            bVar30 = fVar70 <= (float)CONCAT13(uVar86,CONCAT12(uVar84,CONCAT11(uVar82,uVar81)));
            fVar69 = 0.0;
            *(bool *)((long)plVar63 + 0xb5) = (bVar32 && bVar30) && uVar48 == 0;
            if ((bVar32 && bVar30) && uVar48 == 0) goto LAB_0070be38;
            goto LAB_0070be3c;
          }
          if (bVar31 && (bVar27 && bVar32)) {
            uVar48 = 0;
            goto LAB_0070bcf0;
          }
          fVar97 = 0.0;
LAB_0070bdc8:
          if ((fStack_178 - fVar97 < fVar69) && (uVar48 == 0)) {
            uVar48 = uVar47 & 0x800;
            bVar32 = bVar30;
            if (uVar48 == 0) {
              bVar32 = true;
            }
            *(char *)((long)plVar63 + 0xb4) = (char)(uVar48 >> 0xb);
            if (!bVar32) {
              uVar48 = 0;
              goto LAB_0070be20;
            }
            if (bVar30) {
              fVar69 = *(float *)(lVar26 + 0x383c);
            }
            else {
              fVar69 = 0.0;
            }
            uVar86 = 0;
            uVar84 = 0;
            uVar82 = 0;
            uVar81 = 0;
            if (uVar48 == 0) goto LAB_0070be40;
            goto LAB_0070be3c;
          }
          uVar81 = 0;
          uVar82 = 0;
          uVar84 = 0;
          uVar86 = 0;
          *(undefined1 *)((long)plVar63 + 0xb4) = 0;
          if (bVar30) {
            fVar69 = *(float *)(lVar26 + 0x383c);
          }
          else {
            fVar69 = 0.0;
          }
        }
        else {
          *(undefined1 *)((long)plVar63 + 0xb5) = 1;
          if ((uVar47 >> 0xf & 1) == 0) {
            uVar48 = uVar47 & 8;
LAB_0070bcf0:
            fVar97 = *(float *)(lVar26 + 0x383c);
            bVar30 = true;
            goto LAB_0070bdc8;
          }
          *(undefined1 *)((long)plVar63 + 0xb4) = 1;
LAB_0070be38:
          fVar69 = *(float *)(lVar26 + 0x383c);
LAB_0070be3c:
          uVar72 = *(undefined4 *)(lVar26 + 0x383c);
          uVar81 = (undefined1)uVar72;
          uVar82 = (undefined1)((uint)uVar72 >> 8);
          uVar84 = (undefined1)((uint)uVar72 >> 0x10);
          uVar86 = (undefined1)((uint)uVar72 >> 0x18);
        }
LAB_0070be40:
        *(float *)((long)plVar63 + 0xac) = fVar69;
        *(uint *)(plVar63 + 0x16) = CONCAT13(uVar86,CONCAT12(uVar84,CONCAT11(uVar82,uVar81)));
        fStack_178 = *(float *)(plVar63 + 6);
        *(float *)(plVar63 + 0xd) = fVar69 + *(float *)(plVar63 + 0xd);
        *(float *)((long)plVar63 + 0x6c) =
             *(float *)((long)plVar63 + 0x6c) +
             (float)CONCAT13(uVar86,CONCAT12(uVar84,CONCAT11(uVar82,uVar81)));
      }
    }
    else {
      *(undefined1 *)((long)plVar63 + 0xc1) = 0xff;
      fStack_178 = *(float *)(plVar63 + 6);
      if ((*(byte *)((long)plVar63 + 0xb9) & 1) == 0) goto LAB_0070bc40;
    }
    local_180 = *(float *)(plVar63 + 4);
    fStack_17c = *(float *)((long)plVar63 + 0x24);
    uVar74 = plVar63[4];
    uVar48 = (uVar47 & 0x4000000) >> 0x1a;
    bVar30 = (uVar47 & 0x1000000) != 0;
    fStack_174 = 0.0;
    pauVar6 = (undefined1 (*) [12])&local_158;
    if ((bVar30 && uVar48 == 0) && uVar39 != 0x3000000) {
      pauVar6 = (undefined1 (*) [12])(lVar40 + 0x238);
    }
    uVar79 = *(undefined8 *)(*pauVar6 + 8);
    uVar18 = *(undefined8 *)*pauVar6;
    fVar69 = (float)plVar63[5];
    fVar70 = local_180 + fVar69;
    fVar97 = fStack_17c + (float)((ulong)plVar63[5] >> 0x20);
    auVar102._12_4_ = fVar97;
    auVar102._8_4_ = fVar70;
    fStack_168 = (float)uVar79;
    fStack_164 = (float)((ulong)uVar79 >> 0x20);
    local_170 = (byte)uVar18;
    uStack_16f = (undefined7)((ulong)uVar18 >> 8);
    if ((*(byte *)((long)plVar63 + 0x14) & 1) == 0) {
      fVar100 = *(float *)(*plVar63 + 0x3c14) * *(float *)(plVar63 + 0x52);
      if (plVar63[0x6d] != 0) {
        fVar100 = fVar100 * *(float *)(plVar63[0x6d] + 0x290);
      }
      fStack_174 = *(float *)(*plVar63 + 0x3808) + fVar100 * 2.0;
    }
    fVar98 = (float)uVar18;
    fVar99 = (float)((ulong)uVar18 >> 0x20);
    fVar103 = *(float *)((long)plVar63 + 0x5c);
    fStack_178 = local_180 + fStack_178;
    fStack_174 = fStack_17c + fStack_174;
    auVar102._0_8_ = uVar74;
    sVar104 = -(ushort)(fVar99 <= (float)((ulong)uVar74 >> 0x20));
    fVar100 = fVar70 - (float)plVar63[0xd];
    fVar77 = fVar97 - (float)((ulong)plVar63[0xd] >> 0x20);
    pfVar46 = (float *)((long)plVar63 + 0x5c);
    if ((uVar47 & 0x401) != 1) {
      pfVar46 = (float *)(lVar26 + 0x3810);
    }
    fVar89 = local_180 + (float)plVar63[0xc];
    fVar91 = fStack_17c + (float)((ulong)plVar63[0xc] >> 0x20);
    fVar78 = (float)(int)(*(float *)(plVar63 + 10) * 0.5);
    if ((float)(int)(*(float *)(plVar63 + 10) * 0.5) < fVar103) {
      fVar78 = fVar103;
    }
    auVar19._12_4_ = fStack_164;
    auVar19._0_12_ = *pauVar6;
    auVar22._4_2_ = sVar104;
    auVar22._0_4_ = (int)(short)-(ushort)(fVar98 <= (float)uVar74);
    auVar22._6_2_ = sVar104 >> 0xf;
    auVar22._8_4_ = (int)(short)-(ushort)(fVar70 < fStack_168);
    auVar22._12_4_ = (int)(short)-(ushort)(fVar97 < fStack_164);
    auVar102 = auVar102 ^ (auVar102 ^ auVar19) & ~auVar22;
    plVar63[0x3e] = auVar102._8_8_;
    plVar63[0x3d] = auVar102._0_8_;
    plVar63[0x40] = CONCAT44(fVar77,fVar100);
    plVar63[0x3f] = CONCAT26((short)((uint)fVar91 >> 0x10),CONCAT24(SUB42(fVar91,0),fVar89));
    auVar75._0_4_ = (int)(fVar89 + 0.5 + fVar78);
    auVar75._4_4_ = (int)(fVar91 + 0.5 + *pfVar46);
    auVar75._8_4_ = (int)((fVar100 + 0.5) - fVar78);
    auVar75._12_4_ = (int)((fVar77 + 0.5) - fVar103);
    auVar102 = NEON_scvtf(auVar75,4);
    auVar76._8_4_ = fStack_168;
    auVar76._0_8_ = uVar79;
    auVar76._12_4_ = fStack_164;
    auVar17._4_4_ = -(uint)(fStack_164 < auVar102._4_4_);
    auVar17._0_4_ = -(uint)(fStack_168 < auVar102._0_4_);
    auVar17._8_4_ = -(uint)(fStack_168 < auVar102._8_4_);
    auVar17._12_4_ = -(uint)(fStack_164 < auVar102._12_4_);
    auVar76 = auVar102 ^ (auVar102 ^ auVar76) & auVar17;
    auVar20._8_4_ = fVar98;
    auVar20._0_8_ = uVar18;
    auVar20._12_4_ = fVar99;
    auVar21._4_4_ = -(uint)(auVar102._4_4_ < fVar99);
    auVar21._0_4_ = -(uint)(auVar102._0_4_ < fVar98);
    auVar21._8_4_ = -(uint)(auVar102._8_4_ < fVar98);
    auVar21._12_4_ = -(uint)(auVar102._12_4_ < fVar99);
    auVar76 = auVar76 ^ (auVar76 ^ auVar20) & auVar21;
    plVar63[0x42] = auVar76._8_8_;
    plVar63[0x41] = auVar76._0_8_;
    if ((((uVar47 >> 6 & 1) != 0) || (fVar69 <= 0.0)) || ((uVar47 >> 0x19 & 1) != 0)) {
      fVar69 = *(float *)(lVar26 + 0x3c10) * 16.0;
    }
    else {
      fVar69 = fVar69 * 0.65;
    }
    fVar70 = ((float)plVar63[7] + (float)plVar63[10] * 2.0) - (fVar100 - fVar89);
    fVar97 = ((float)((ulong)plVar63[7] >> 0x20) + (float)((ulong)plVar63[10] >> 0x20) * 2.0) -
             (fVar77 - fVar91);
    *(float *)(plVar63 + 0x4d) = (float)(int)fVar69;
    iVar33 = -(uint)(fVar70 <= 0.0);
    iVar52 = -(uint)(fVar97 <= 0.0);
    uVar74 = CONCAT17((byte)((uint)fVar97 >> 0x18) & ~(byte)((uint)iVar52 >> 0x18),
                      CONCAT16((byte)((uint)fVar97 >> 0x10) & ~(byte)((uint)iVar52 >> 0x10),
                               CONCAT15((byte)((uint)fVar97 >> 8) & ~(byte)((uint)iVar52 >> 8),
                                        CONCAT14(SUB41(fVar97,0) & ~(byte)iVar52,
                                                 CONCAT13((byte)((uint)fVar70 >> 0x18) &
                                                          ~(byte)((uint)iVar33 >> 0x18),
                                                          CONCAT12((byte)((uint)fVar70 >> 0x10) &
                                                                   ~(byte)((uint)iVar33 >> 0x10),
                                                                   CONCAT11((byte)((uint)fVar70 >> 8
                                                                                  ) & ~(byte)((uint)
                                                  iVar33 >> 8),SUB41(fVar70,0) & ~(byte)iVar33))))))
                     );
    *(undefined8 *)((long)plVar63 + 0x8c) = uVar74;
    uVar72 = FUN_00713400(plVar63);
    piVar36 = (int *)plVar63[0x53];
    *(undefined4 *)((long)plVar63 + 0x84) = uVar72;
    *(int *)(plVar63 + 0x11) = (int)uVar74;
    plVar63[0xe] = 0;
    *(undefined8 *)((long)plVar63 + 0x94) = 0x7f7fffff7f7fffff;
    if ((*piVar36 != 1) || (*(int *)(*(long *)(piVar36 + 2) + 0x20) != 0)) {
      if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                  ,0x1a26,"bool ImGui::Begin(const char *, bool *, ImGuiWindowFlags)",
                  "window->DrawList->CmdBuffer.Size == 1 && window->DrawList->CmdBuffer[0].ElemCount == 0"
                 );
      }
      goto LAB_0070ec0c;
    }
    FUN_0074950c(piVar36,*(undefined8 *)(*(long *)(*(long *)(lVar26 + 0x3c08) + 0x40) + 8));
    lVar60 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    *(undefined1 *)(lVar60 + 0xb8) = 1;
    FUN_0074933c(*(undefined8 *)(lVar60 + 0x298),&local_170,(ulong)&local_170 | 8,0);
    uVar56 = *(uint *)(*(long *)(lVar60 + 0x298) + 0x58);
    if (0 < (int)uVar56) {
      auVar102 = *(undefined1 (*) [16])
                  (*(long *)(*(long *)(lVar60 + 0x298) + 0x60) + (ulong)uVar56 * 0x10 + -0x10);
      *(long *)(lVar60 + 0x240) = auVar102._8_8_;
      *(long *)(lVar60 + 0x238) = auVar102._0_8_;
      if ((bVar30 && uVar48 == 0) && uVar39 != 0x3000000) {
        if (((int)*(uint *)(lVar40 + 400) < 2) ||
           (lVar60 = *(long *)(*(long *)(lVar40 + 0x198) + (ulong)*(uint *)(lVar40 + 400) * 8 +
                              -0x10), lVar60 == 0)) {
          bVar30 = true;
        }
        else {
          bVar30 = true;
          if ((*(float *)((long)plVar63 + 0x24) <
               *(float *)(lVar60 + 0x24) + *(float *)(lVar60 + 0x2c)) &&
             (*(float *)(lVar60 + 0x24) <
              *(float *)((long)plVar63 + 0x24) + *(float *)((long)plVar63 + 0x2c))) {
            if (*(float *)(plVar63 + 4) < *(float *)(lVar60 + 0x20) + *(float *)(lVar60 + 0x28)) {
              bVar30 = *(float *)(plVar63 + 4) + *(float *)(plVar63 + 5) <=
                       *(float *)(lVar60 + 0x20);
            }
          }
        }
        uVar39 = *(uint *)plVar63[0x53];
        if ((int)uVar39 < 1) {
          if (*(long *)(lVar16 + 0x28) != local_b0) goto LAB_0070ec0c;
          pcVar68 = "T &ImVector<ImDrawCmd>::back() [T = ImDrawCmd]";
          goto LAB_0070eb94;
        }
        if (!(bool)((*(int *)(*(long *)((uint *)plVar63[0x53] + 2) + (ulong)uVar39 * 0x38 + -0x18)
                     == 0 && *(int *)(*(long *)(lVar40 + 0x298) + 0x20) != 0) & bVar30))
        goto LAB_0070c1cc;
        plVar63[0x53] = *(long *)(lVar40 + 0x298);
        bVar30 = true;
        lVar60 = *(long *)(lVar26 + 0x4a48);
        if (lVar60 != 0) goto LAB_0070c1d8;
LAB_0070c1ac:
        lVar60 = *(long *)(lVar26 + 0x48c0);
        if (bVar28) goto LAB_0070c1dc;
LAB_0070c1b4:
        if (lVar60 == 0) {
          bVar32 = false;
        }
        else {
          bVar32 = plVar63[0x71] == *(long *)(lVar60 + 0x388);
        }
      }
      else {
LAB_0070c1cc:
        bVar30 = false;
        lVar60 = *(long *)(lVar26 + 0x4a48);
        if (lVar60 == 0) goto LAB_0070c1ac;
LAB_0070c1d8:
        if (!bVar28) goto LAB_0070c1b4;
LAB_0070c1dc:
        bVar32 = true;
      }
      lVar60 = DAT_00d2ce10;
      if (*(short *)((long)plVar63 + 0xc2) != 0) {
        if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                    ,0x176c,
                    "void ImGui::RenderWindowDecorations(ImGuiWindow *, const ImRect &, bool, bool, int, const ImU32 *, float)"
                    ,"window->BeginCount == 0");
        }
        goto LAB_0070ec0c;
      }
      uVar39 = *(uint *)((long)plVar63 + 0x14);
      fVar70 = *(float *)(plVar63 + 0xb);
      fVar69 = *(float *)((long)plVar63 + 0x5c);
      *(undefined1 *)((long)plVar63 + 0xbb) = 0;
      if (*(char *)((long)plVar63 + 0xb9) == '\x01') {
        uVar72 = *(undefined4 *)(lVar60 + 0x3810);
        *(float *)(lVar60 + 0x3810) = fVar69;
        if (bVar32) {
          lVar41 = 0xb;
          if (*(char *)(lVar60 + 0x48fe) != '\0') {
            lVar41 = 0xc;
          }
        }
        else {
          lVar41 = 0xc;
        }
        lVar41 = lVar60 + lVar41 * 0x10;
        fVar69 = *(float *)(lVar41 + 0x38ac);
        fVar100 = *(float *)(lVar41 + 0x38a4);
        fVar97 = *(float *)(lVar41 + 0x38b0) * *(float *)(lVar60 + 0x37c8);
        uVar45 = NEON_fmov(0x3f800000,4);
        fVar95 = 1.0;
        if (fVar100 <= 1.0) {
          fVar95 = fVar100;
        }
        uVar45 = uVar45 ^ (uVar45 ^ CONCAT17((char)((uint)fVar97 >> 0x18),
                                             CONCAT16((char)((uint)fVar97 >> 0x10),
                                                      CONCAT15((char)((uint)fVar97 >> 8),
                                                               CONCAT14(SUB41(fVar97,0),fVar69)))))
                          & ~CONCAT44(-(uint)((float)(uVar45 >> 0x20) < fVar97),
                                      -(uint)((float)uVar45 < fVar69));
        fVar98 = *(float *)(lVar41 + 0x38a8);
        fVar77 = 0.5;
        if (0.0 <= fVar100) {
          fVar77 = fVar95 + 127.5;
        }
        fVar100 = (float)uVar45 * 255.0 + 0.5;
        fVar99 = (float)(uVar45 >> 0x20) * 255.0 + 0.5;
        fVar95 = 1.0;
        if (fVar98 <= 1.0) {
          fVar95 = fVar98;
        }
        uVar45 = CONCAT44(fVar99,fVar100) ^
                 (CONCAT44(fVar99,fVar100) ^ 0x3f0000003f000000) &
                 CONCAT44(-(uint)(fVar97 < 0.0),-(uint)(fVar69 < 0.0));
        fVar69 = 0.5;
        if (0.0 <= fVar98) {
          fVar69 = fVar95 + 127.5;
        }
        uVar74 = NEON_ushl(CONCAT44((int)(float)(uVar45 >> 0x20),(int)(float)uVar45),0x1800000010,4)
        ;
        FUN_006febf8(local_180,fStack_17c,SUB41(fStack_178,0),fStack_174,fVar70,
                     (int)fVar77 | (int)fVar69 << 8 | (uint)uVar74 | (uint)((ulong)uVar74 >> 0x20),1
                    );
        *(undefined4 *)(lVar60 + 0x3810) = uVar72;
      }
      else {
        if ((uVar39 >> 7 & 1) == 0) {
          lVar41 = 2;
          if ((uVar39 & 0x1000000) != 0) {
            lVar41 = 3;
          }
          uVar45 = NEON_fmov(0x3f800000,4);
          if ((uVar39 & 0x6000000) != 0) {
            lVar41 = 4;
          }
          lVar41 = lVar60 + lVar41 * 0x10;
          uVar58 = *(ulong *)(lVar41 + 0x38a8);
          fVar77 = *(float *)(lVar41 + 0x38a4);
          fVar97 = (float)(uVar58 >> 0x20);
          fVar100 = 1.0;
          if (fVar77 <= 1.0) {
            fVar100 = fVar77;
          }
          uVar45 = uVar58 ^ (uVar58 ^ uVar45) &
                            CONCAT44(-(uint)((float)(uVar45 >> 0x20) < fVar97),
                                     -(uint)((float)uVar45 < (float)uVar58));
          iVar33 = -(uint)(fVar97 < 0.0);
          fVar97 = (float)uVar45 * 255.0 + 0.5;
          fVar99 = (float)(uVar45 >> 0x20) * 255.0 + 0.5;
          fVar98 = *(float *)(lVar41 + 0x38b0) * *(float *)(lVar60 + 0x37c8);
          uVar45 = CONCAT44(fVar99,fVar97) ^
                   (CONCAT44(fVar99,fVar97) ^ 0x3f0000003f000000) &
                   CONCAT17((char)((uint)iVar33 >> 0x18),
                            CONCAT16((char)((uint)iVar33 >> 0x10),
                                     CONCAT15((char)((uint)iVar33 >> 8),
                                              CONCAT14((char)iVar33,-(uint)((float)uVar58 < 0.0)))))
          ;
          fVar97 = 0.5;
          if (0.0 <= fVar77) {
            fVar97 = fVar100 + 127.5;
          }
          iVar33 = (int)(float)(uVar45 >> 0x20);
          fVar100 = 1.0;
          if (fVar98 <= 1.0) {
            fVar100 = fVar98;
          }
          uVar74 = NEON_ushl(CONCAT17((char)((uint)iVar33 >> 0x18),
                                      CONCAT16((char)((uint)iVar33 >> 0x10),
                                               CONCAT15((char)((uint)iVar33 >> 8),
                                                        CONCAT14((char)iVar33,(int)(float)uVar45))))
                             ,0x1000000008,4);
          fVar100 = fVar100 + 127.5;
          uVar81 = 0;
          uVar82 = 0;
          uVar84 = 0;
          uVar86 = 0x3f;
          if (0.0 <= fVar98) {
            uVar81 = SUB41(fVar100,0);
            uVar82 = (undefined1)((uint)fVar100 >> 8);
            uVar84 = (undefined1)((uint)fVar100 >> 0x10);
            uVar86 = (undefined1)((uint)fVar100 >> 0x18);
          }
          uVar48 = (uint)uVar74 | (int)fVar97 | (uint)((ulong)uVar74 >> 0x20);
          if ((*(byte *)(lVar60 + 0x47b8) >> 6 & 1) == 0) {
            uVar48 = uVar48 | (int)(float)CONCAT13(uVar86,CONCAT12(uVar84,CONCAT11(uVar82,uVar81)))
                              << 0x18;
          }
          else {
            fVar97 = *(float *)(lVar60 + 0x4818);
            fVar100 = 1.0;
            if (fVar97 <= 1.0) {
              fVar100 = fVar97;
            }
            fVar77 = 0.5;
            if (0.0 <= fVar97) {
              fVar77 = fVar100 + 127.5;
            }
            uVar48 = uVar48 & 0xffffff | (int)fVar77 << 0x18;
          }
          if ((uVar39 & 1) == 0) {
            fVar97 = *(float *)(*plVar63 + 0x3c14) * *(float *)(plVar63 + 0x52);
            if (plVar63[0x6d] != 0) {
              fVar97 = fVar97 * *(float *)(plVar63[0x6d] + 0x290);
            }
            uVar74 = 0xc0;
            fVar97 = *(float *)(*plVar63 + 0x3808) + fVar97 * 2.0;
          }
          else {
            fVar97 = 0.0;
            uVar74 = 0;
          }
          fVar100 = *(float *)((long)plVar63 + 0x24) + (float)((ulong)plVar63[5] >> 0x20);
          local_e8 = CONCAT44(fVar97 + *(float *)((long)plVar63 + 0x24),
                              *(float *)(plVar63 + 4) + 0.0);
          local_f8 = CONCAT17((char)((uint)fVar100 >> 0x18),
                              CONCAT16((char)((uint)fVar100 >> 0x10),
                                       CONCAT15((char)((uint)fVar100 >> 8),
                                                CONCAT14(SUB41(fVar100,0),
                                                         *(float *)(plVar63 + 4) + (float)plVar63[5]
                                                        ))));
          FUN_0074c408(plVar63[0x53],&local_e8,&local_f8,uVar48,uVar74);
        }
        if ((uVar39 & 1) == 0) {
          lVar41 = 0xb0;
          if (!bVar32) {
            lVar41 = 0xa0;
          }
          lVar41 = DAT_00d2ce10 + lVar41;
          fVar97 = *(float *)(lVar41 + 0x38ac);
          fVar98 = *(float *)(lVar41 + 0x38a4);
          fVar77 = *(float *)(lVar41 + 0x38b0) * *(float *)(DAT_00d2ce10 + 0x37c8);
          uVar45 = NEON_fmov(0x3f800000,4);
          fVar100 = 1.0;
          if (fVar98 <= 1.0) {
            fVar100 = fVar98;
          }
          uVar45 = uVar45 ^ (uVar45 ^ CONCAT17((char)((uint)fVar77 >> 0x18),
                                               CONCAT16((char)((uint)fVar77 >> 0x10),
                                                        CONCAT15((char)((uint)fVar77 >> 8),
                                                                 CONCAT14(SUB41(fVar77,0),fVar97))))
                            ) & ~CONCAT44(-(uint)((float)(uVar45 >> 0x20) < fVar77),
                                          -(uint)((float)uVar45 < fVar97));
          fVar103 = *(float *)(lVar41 + 0x38a8);
          fVar99 = 0.5;
          if (0.0 <= fVar98) {
            fVar99 = fVar100 + 127.5;
          }
          fVar98 = (float)uVar45 * 255.0 + 0.5;
          fVar78 = (float)(uVar45 >> 0x20) * 255.0 + 0.5;
          fVar100 = 1.0;
          if (fVar103 <= 1.0) {
            fVar100 = fVar103;
          }
          uVar45 = CONCAT44(fVar78,fVar98) ^
                   (CONCAT44(fVar78,fVar98) ^ 0x3f0000003f000000) &
                   CONCAT44(-(uint)(fVar77 < 0.0),-(uint)(fVar97 < 0.0));
          fVar97 = 0.5;
          if (0.0 <= fVar103) {
            fVar97 = fVar100 + 127.5;
          }
          uVar74 = NEON_ushl(CONCAT44((int)(float)(uVar45 >> 0x20),(int)(float)uVar45),0x1800000010,
                             4);
          FUN_0074c408(plVar63[0x53],&local_180,&fStack_178,
                       (int)fVar99 | (int)fVar97 << 8 | (uint)uVar74 | (uint)((ulong)uVar74 >> 0x20)
                       ,0x30);
        }
        if ((uVar39 >> 10 & 1) != 0) {
          fVar97 = 0.0;
          uVar81 = 0;
          uVar82 = 0;
          uVar84 = 0;
          uVar86 = 0;
          if ((*(uint *)((long)plVar63 + 0x14) & 1) == 0) {
            fVar100 = *(float *)(*plVar63 + 0x3c14) * *(float *)(plVar63 + 0x52);
            if (plVar63[0x6d] != 0) {
              fVar100 = fVar100 * *(float *)(plVar63[0x6d] + 0x290);
            }
            fVar100 = *(float *)(*plVar63 + 0x3808) + fVar100 * 2.0;
            uVar81 = SUB41(fVar100,0);
            uVar82 = (undefined1)((uint)fVar100 >> 8);
            uVar84 = (undefined1)((uint)fVar100 >> 0x10);
            uVar86 = (undefined1)((uint)fVar100 >> 0x18);
          }
          fVar100 = *(float *)((long)plVar63 + 0x24);
          fVar77 = *local_240;
          if ((*(uint *)((long)plVar63 + 0x14) >> 10 & 1) != 0) {
            fVar97 = *(float *)(*plVar63 + 0x3c14) * *(float *)(plVar63 + 0x52);
            if (plVar63[0x6d] != 0) {
              fVar97 = fVar97 * *(float *)(plVar63[0x6d] + 0x290);
            }
            fVar97 = *(float *)(*plVar63 + 0x3808) + (*(float *)(plVar63 + 0x2d) + fVar97) * 2.0;
          }
          fVar98 = fVar100 + (float)CONCAT13(uVar86,CONCAT12(uVar84,CONCAT11(uVar82,uVar81)));
          uVar45 = NEON_fmov(0x3f800000,4);
          fVar103 = fVar100 + *(float *)((long)plVar63 + 0x2c);
          fVar78 = *(float *)(DAT_00d2ce10 + 0x3978);
          fVar99 = fVar98;
          if (fVar98 < fVar100) {
            fVar99 = fVar100;
          }
          fVar100 = *(float *)(DAT_00d2ce10 + 0x3980) * *(float *)(DAT_00d2ce10 + 0x37c8);
          fVar91 = *(float *)(DAT_00d2ce10 + 0x3974);
          fVar89 = fVar77 + *(float *)(plVar63 + 6);
          if (fVar77 + *(float *)(plVar63 + 5) <= fVar77 + *(float *)(plVar63 + 6)) {
            fVar89 = fVar77 + *(float *)(plVar63 + 5);
          }
          fVar90 = *(float *)(DAT_00d2ce10 + 0x397c);
          fVar101 = fVar98 + fVar97;
          if (fVar103 <= fVar98 + fVar97) {
            fVar101 = fVar103;
          }
          uVar81 = 0x3f;
          fVar97 = 1.0;
          if (fVar91 <= 1.0) {
            fVar97 = fVar91;
          }
          fVar103 = (float)(uVar45 >> 0x20);
          uVar58 = CONCAT44(fVar100,fVar90) ^
                   (CONCAT44(fVar100,fVar90) ^ uVar45) &
                   CONCAT44(-(uint)(fVar103 < fVar100),-(uint)((float)uVar45 < fVar90));
          fVar98 = 0.5;
          if (0.0 <= fVar91) {
            fVar98 = fVar97 + 127.5;
          }
          fVar91 = (float)uVar58 * 255.0 + 0.5;
          fVar92 = (float)(uVar58 >> 0x20) * 255.0 + 0.5;
          fVar97 = 1.0;
          if (fVar78 <= 1.0) {
            fVar97 = fVar78;
          }
          uVar58 = CONCAT44(fVar92,fVar91) ^
                   (CONCAT44(fVar92,fVar91) ^ 0x3f0000003f000000) &
                   CONCAT44(-(uint)(fVar100 < 0.0),-(uint)(fVar90 < 0.0));
          fVar97 = fVar97 + 127.5;
          uVar82 = 0;
          uVar84 = 0;
          uVar86 = 0;
          if (0.0 <= fVar78) {
            uVar82 = SUB41(fVar97,0);
            uVar84 = (undefined1)((uint)fVar97 >> 8);
            uVar86 = (undefined1)((uint)fVar97 >> 0x10);
            uVar81 = (undefined1)((uint)fVar97 >> 0x18);
          }
          uVar74 = NEON_ushl(CONCAT44((int)(float)(uVar58 >> 0x20),(int)(float)uVar58),0x1800000010,
                             4);
          local_e8 = CONCAT44(fVar99 + 0.0,fVar69 + fVar77);
          local_f8 = CONCAT44(fVar101,fVar89 - fVar69);
          FUN_0074c408(plVar63[0x53],&local_e8,&local_f8,
                       (int)fVar98 |
                       (int)(float)CONCAT13(uVar81,CONCAT12(uVar86,CONCAT11(uVar84,uVar82))) << 8 |
                       (uint)uVar74 | (uint)((ulong)uVar74 >> 0x20),0x30);
          if ((0.0 < *(float *)(lVar60 + 0x3810)) &&
             (fVar101 < *(float *)((long)plVar63 + 0x24) + *(float *)((long)plVar63 + 0x2c))) {
            fVar98 = *(float *)(DAT_00d2ce10 + 0x38fc);
            fVar99 = *(float *)(DAT_00d2ce10 + 0x38f4);
            fVar78 = *(float *)(DAT_00d2ce10 + 0x38f8);
            local_e8 = CONCAT44(fVar101,fVar77);
            fVar100 = *(float *)(DAT_00d2ce10 + 0x3900) * *(float *)(DAT_00d2ce10 + 0x37c8);
            uVar81 = 0x3f;
            local_f8 = CONCAT44(fVar101,fVar89);
            fVar97 = 1.0;
            if (fVar99 <= 1.0) {
              fVar97 = fVar99;
            }
            fVar77 = 0.5;
            if (0.0 <= fVar99) {
              fVar77 = fVar97 + 127.5;
            }
            uVar45 = CONCAT44(fVar100,fVar98) ^
                     (CONCAT44(fVar100,fVar98) ^ uVar45) &
                     CONCAT44(-(uint)(fVar103 < fVar100),-(uint)((float)uVar45 < fVar98));
            uVar82 = 0;
            uVar84 = 0;
            uVar86 = 0x80;
            if (fVar78 <= 1.0) {
              uVar82 = SUB41(fVar78,0);
              uVar84 = (undefined1)((uint)fVar78 >> 8);
              uVar86 = (undefined1)((uint)fVar78 >> 0x10);
              uVar81 = (undefined1)((uint)fVar78 >> 0x18);
            }
            fVar99 = (float)uVar45 * 255.0 + 0.5;
            fVar103 = (float)(uVar45 >> 0x20) * 255.0 + 0.5;
            fVar97 = (float)CONCAT13(uVar81,CONCAT12(uVar86,CONCAT11(uVar84,uVar82))) + 127.5;
            uVar45 = CONCAT44(fVar103,fVar99) ^
                     (CONCAT44(fVar103,fVar99) ^ 0x3f0000003f000000) &
                     CONCAT44(-(uint)(fVar100 < 0.0),-(uint)(fVar98 < 0.0));
            uVar81 = 0;
            uVar82 = 0;
            uVar84 = 0;
            uVar86 = 0x3f;
            if (0.0 <= fVar78) {
              uVar81 = SUB41(fVar97,0);
              uVar82 = (undefined1)((uint)fVar97 >> 8);
              uVar84 = (undefined1)((uint)fVar97 >> 0x10);
              uVar86 = (undefined1)((uint)fVar97 >> 0x18);
            }
            uVar74 = NEON_ushl(CONCAT44((int)(float)(uVar45 >> 0x20),(int)(float)uVar45),
                               0x1800000010,4);
            FUN_0074c1b4(plVar63[0x53],&local_e8,&local_f8,
                         (int)fVar77 |
                         (int)(float)CONCAT13(uVar86,CONCAT12(uVar84,CONCAT11(uVar82,uVar81))) << 8
                         | (uint)uVar74 | (uint)((ulong)uVar74 >> 0x20));
          }
        }
        if (*(char *)((long)plVar63 + 0xb4) == '\x01') {
          FUN_0076ae58(0);
        }
        if (*(char *)((long)plVar63 + 0xb5) == '\x01') {
          FUN_0076ae58(1);
        }
        if ((uVar39 >> 1 & 1) == 0) {
          uVar45 = 0;
          pfVar46 = (float *)((long)&DAT_0031d300 + 4);
          fVar70 = fVar70 + fVar69;
          do {
            uVar39 = *(uint *)((long)&local_c0 + uVar45 * 4);
            if ((uVar39 & 0xff000000) != 0) {
              lVar60 = plVar63[0x53];
              fVar98 = *(float *)(plVar63 + 4);
              fVar100 = *(float *)((long)plVar63 + 0x24);
              iVar33 = *(int *)(lVar60 + 0x78);
              fVar77 = *(float *)(plVar63 + 5);
              fVar99 = *(float *)((long)plVar63 + 0x2c);
              fVar97 = (float)(int)fVar95;
              if (uVar45 != 0) {
                fVar97 = fVar69;
              }
              fVar89 = pfVar46[-3];
              fVar78 = pfVar46[-2];
              fVar103 = fVar69;
              if (uVar45 != 0) {
                fVar103 = (float)(int)fVar95;
              }
              fVar91 = pfVar46[-1];
              fVar101 = *pfVar46;
              if (iVar33 == *(int *)(lVar60 + 0x7c)) {
                if (iVar33 == 0) {
                  uVar48 = 8;
                }
                else {
                  uVar48 = iVar33 + iVar33 / 2;
                }
                if ((int)uVar48 <= (int)(iVar33 + 1U)) {
                  uVar48 = iVar33 + 1U;
                }
                if (DAT_00d2ce10 != 0) {
                  *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
                }
                pvVar66 = (void *)(*(code *)PTR_malloc_00c9b5b0)
                                            (-(ulong)(uVar48 >> 0x1f) & 0xfffffff800000000 |
                                             (ulong)uVar48 << 3,DAT_00d2ce20);
                if (*(void **)(lVar60 + 0x80) != (void *)0x0) {
                  memcpy(pvVar66,*(void **)(lVar60 + 0x80),(long)*(int *)(lVar60 + 0x78) << 3);
                  lVar41 = *(long *)(lVar60 + 0x80);
                  if ((lVar41 != 0) && (DAT_00d2ce10 != 0)) {
                    *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
                  }
                  (*(code *)PTR_free_00c9b5b8)(lVar41,DAT_00d2ce20);
                }
                iVar33 = *(int *)(lVar60 + 0x78);
                *(void **)(lVar60 + 0x80) = pvVar66;
                *(uint *)(lVar60 + 0x7c) = uVar48;
              }
              else {
                pvVar66 = *(void **)(lVar60 + 0x80);
              }
              pfVar1 = (float *)((long)pvVar66 + (long)iVar33 * 8);
              fVar77 = ((fVar98 + fVar77) - fVar98) + fVar89 * fVar98;
              fVar100 = ((fVar100 + fVar99) - fVar100) + fVar78 * fVar100;
              *pfVar1 = fVar77 + fVar97 * fVar91;
              pfVar1[1] = fVar100 + fVar103 * fVar101;
              *(int *)(lVar60 + 0x78) = *(int *)(lVar60 + 0x78) + 1;
              lVar60 = plVar63[0x53];
              iVar33 = *(int *)(lVar60 + 0x78);
              if (iVar33 == *(int *)(lVar60 + 0x7c)) {
                if (iVar33 == 0) {
                  uVar48 = 8;
                }
                else {
                  uVar48 = iVar33 + iVar33 / 2;
                }
                if ((int)uVar48 <= (int)(iVar33 + 1U)) {
                  uVar48 = iVar33 + 1U;
                }
                if (DAT_00d2ce10 != 0) {
                  *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
                }
                pvVar66 = (void *)(*(code *)PTR_malloc_00c9b5b0)
                                            (-(ulong)(uVar48 >> 0x1f) & 0xfffffff800000000 |
                                             (ulong)uVar48 << 3,DAT_00d2ce20);
                if (*(void **)(lVar60 + 0x80) != (void *)0x0) {
                  memcpy(pvVar66,*(void **)(lVar60 + 0x80),(long)*(int *)(lVar60 + 0x78) << 3);
                  lVar41 = *(long *)(lVar60 + 0x80);
                  if ((lVar41 != 0) && (DAT_00d2ce10 != 0)) {
                    *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
                  }
                  (*(code *)PTR_free_00c9b5b8)(lVar41,DAT_00d2ce20);
                }
                iVar33 = *(int *)(lVar60 + 0x78);
                *(uint *)(lVar60 + 0x7c) = uVar48;
                *(void **)(lVar60 + 0x80) = pvVar66;
              }
              else {
                pvVar66 = *(void **)(lVar60 + 0x80);
              }
              pfVar1 = (float *)((long)pvVar66 + (long)iVar33 * 8);
              *pfVar1 = fVar77 + fVar103 * fVar91;
              pfVar1[1] = fVar100 + fVar97 * fVar101;
              *(int *)(lVar60 + 0x78) = *(int *)(lVar60 + 0x78) + 1;
              local_e8 = CONCAT44(fVar101 + fVar70 * fVar100,fVar91 + fVar70 * fVar77);
              FUN_0074ad6c(plVar63[0x53],&local_e8,pfVar46[1],pfVar46[2]);
              lVar60 = plVar63[0x53];
              FUN_0074a34c(lVar60,*(undefined8 *)(lVar60 + 0x80),*(undefined4 *)(lVar60 + 0x78),
                           uVar39);
              *(undefined4 *)(lVar60 + 0x78) = 0;
            }
            uVar45 = uVar45 + 1;
            pfVar46 = pfVar46 + 6;
          } while (uVar55 != uVar45);
        }
        lVar60 = DAT_00d2ce10;
        fVar95 = *(float *)(plVar63 + 0xb);
        fVar69 = *(float *)((long)plVar63 + 0x5c);
        if ((0.0 < fVar69) && (-1 < *(char *)((long)plVar63 + 0x14))) {
          fVar70 = *(float *)(DAT_00d2ce10 + 0x38fc);
          fVar77 = *(float *)(DAT_00d2ce10 + 0x38f4);
          fVar100 = *(float *)(DAT_00d2ce10 + 0x3900) * *(float *)(DAT_00d2ce10 + 0x37c8);
          uVar45 = NEON_fmov(0x3f800000,4);
          fVar97 = 1.0;
          if (fVar77 <= 1.0) {
            fVar97 = fVar77;
          }
          uVar45 = uVar45 ^ (uVar45 ^ CONCAT17((char)((uint)fVar100 >> 0x18),
                                               CONCAT16((char)((uint)fVar100 >> 0x10),
                                                        CONCAT15((char)((uint)fVar100 >> 8),
                                                                 CONCAT14(SUB41(fVar100,0),fVar70)))
                                              )) &
                            ~CONCAT44(-(uint)((float)(uVar45 >> 0x20) < fVar100),
                                      -(uint)((float)uVar45 < fVar70));
          fVar99 = *(float *)(DAT_00d2ce10 + 0x38f8);
          fVar98 = 0.5;
          if (0.0 <= fVar77) {
            fVar98 = fVar97 + 127.5;
          }
          fVar77 = (float)uVar45 * 255.0 + 0.5;
          fVar103 = (float)(uVar45 >> 0x20) * 255.0 + 0.5;
          fVar97 = 1.0;
          if (fVar99 <= 1.0) {
            fVar97 = fVar99;
          }
          uVar45 = CONCAT44(fVar103,fVar77) ^
                   (CONCAT44(fVar103,fVar77) ^ 0x3f0000003f000000) &
                   CONCAT44(-(uint)(fVar100 < 0.0),-(uint)(fVar70 < 0.0));
          fVar70 = 0.5;
          if (0.0 <= fVar99) {
            fVar70 = fVar97 + 127.5;
          }
          local_e8 = CONCAT44(*(float *)((long)plVar63 + 0x24) + (float)((ulong)plVar63[5] >> 0x20),
                              *(float *)(plVar63 + 4) + (float)plVar63[5]);
          uVar74 = NEON_ushl(CONCAT44((int)(float)(uVar45 >> 0x20),(int)(float)uVar45),0x1800000010,
                             4);
          FUN_0074c338(fVar95,fVar69,plVar63[0x53],local_240,&local_e8,
                       (int)fVar98 | (int)fVar70 << 8 | (uint)uVar74 | (uint)((ulong)uVar74 >> 0x20)
                       ,0);
        }
        bVar38 = *(byte *)((long)plVar63 + 0xc1);
        if (bVar38 != 0xff) {
          fVar70 = *(float *)(plVar63 + 4);
          fVar97 = *(float *)((long)plVar63 + 0x24);
          fVar100 = fVar70 + *(float *)(plVar63 + 5) + -1.0;
          fVar77 = fVar97 + *(float *)((long)plVar63 + 0x2c) + -1.0;
          if (bVar38 < 2) {
            if (bVar38 == 0) {
              fVar77 = fVar77 - fVar95;
              fVar100 = fVar70 + 0.0;
              fVar97 = fVar95 + fVar97;
            }
            else {
              if (bVar38 != 1) {
LAB_0070eba4:
                if (*(long *)(lVar16 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
                  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                            ,0x1696,"ImRect GetResizeBorderRect(ImGuiWindow *, int, float, float)",
                            &DAT_002f640a);
                }
                goto LAB_0070ec0c;
              }
              fVar77 = fVar77 - fVar95;
              fVar70 = fVar100;
              fVar97 = fVar95 + fVar97;
            }
          }
          else if (bVar38 == 2) {
            fVar70 = fVar95 + fVar70;
            fVar100 = fVar100 - fVar95;
            fVar77 = fVar97 + 0.0;
          }
          else {
            if (bVar38 != 3) goto LAB_0070eba4;
            fVar70 = fVar95 + fVar70;
            fVar100 = fVar100 - fVar95;
            fVar97 = fVar77;
          }
          lVar41 = (long)(int)(char)bVar38 * 0x1c;
          fVar103 = *(float *)(&UNK_0031d370 + lVar41);
          fVar98 = *(float *)(&UNK_0031d358 + lVar41);
          fVar99 = *(float *)(&UNK_0031d35c + lVar41);
          local_e8 = CONCAT44((fVar77 - fVar97) +
                              *(float *)((long)&DAT_0031d360 + lVar41 + 4) * fVar97 + 0.5 +
                              fVar95 * fVar99,
                              (fVar100 - fVar70) + *(float *)((long)&DAT_0031d360 + lVar41) * fVar70
                              + 0.5 + fVar95 * fVar98);
          FUN_0074ae44(fVar95,fVar103 + -0.7853982,SUB41(fVar103,0),plVar63[0x53],&local_e8,0);
          local_e8 = CONCAT44(fVar95 * fVar99 +
                              (fVar77 - fVar97) +
                              *(float *)((long)&DAT_0031d368 + lVar41 + 4) * fVar97 + 0.5,
                              fVar95 * fVar98 +
                              (fVar100 - fVar70) + *(float *)((long)&DAT_0031d368 + lVar41) * fVar70
                              + 0.5);
          FUN_0074ae44(fVar95,fVar103,SUB41(fVar103 + 0.7853982,0),plVar63[0x53],&local_e8,0);
          lVar41 = plVar63[0x53];
          fVar95 = *(float *)(DAT_00d2ce10 + 0x3a7c);
          fVar100 = *(float *)(DAT_00d2ce10 + 0x3a74);
          fVar97 = *(float *)(DAT_00d2ce10 + 0x3a80) * *(float *)(DAT_00d2ce10 + 0x37c8);
          uVar45 = NEON_fmov(0x3f800000,4);
          fVar70 = 1.0;
          if (fVar100 <= 1.0) {
            fVar70 = fVar100;
          }
          uVar45 = uVar45 ^ (uVar45 ^ CONCAT17((char)((uint)fVar97 >> 0x18),
                                               CONCAT16((char)((uint)fVar97 >> 0x10),
                                                        CONCAT15((char)((uint)fVar97 >> 8),
                                                                 CONCAT14(SUB41(fVar97,0),fVar95))))
                            ) & ~CONCAT44(-(uint)((float)(uVar45 >> 0x20) < fVar97),
                                          -(uint)((float)uVar45 < fVar95));
          fVar98 = *(float *)(DAT_00d2ce10 + 0x3a78);
          fVar77 = 0.5;
          if (0.0 <= fVar100) {
            fVar77 = fVar70 + 127.5;
          }
          fVar100 = (float)uVar45 * 255.0 + 0.5;
          fVar99 = (float)(uVar45 >> 0x20) * 255.0 + 0.5;
          fVar70 = 1.0;
          if (fVar98 <= 1.0) {
            fVar70 = fVar98;
          }
          uVar45 = CONCAT44(fVar99,fVar100) ^
                   (CONCAT44(fVar99,fVar100) ^ 0x3f0000003f000000) &
                   CONCAT44(-(uint)(fVar97 < 0.0),-(uint)(fVar95 < 0.0));
          fVar95 = 0.5;
          if (0.0 <= fVar98) {
            fVar95 = fVar70 + 127.5;
          }
          uVar74 = NEON_ushl(CONCAT44((int)(float)(uVar45 >> 0x20),(int)(float)uVar45),0x1800000010,
                             4);
          FUN_00749aac(lVar41,*(undefined8 *)(lVar41 + 0x80),*(undefined4 *)(lVar41 + 0x78),
                       (int)fVar77 | (int)fVar95 << 8 | (uint)uVar74 | (uint)((ulong)uVar74 >> 0x20)
                       ,0);
          *(undefined4 *)(lVar41 + 0x78) = 0;
        }
        if ((0.0 < *(float *)(lVar60 + 0x3810)) && ((*(byte *)((long)plVar63 + 0x14) & 1) == 0)) {
          fVar95 = *(float *)(*plVar63 + 0x3c14) * *(float *)(plVar63 + 0x52);
          uVar81 = SUB41(fVar95,0);
          uVar82 = (undefined1)((uint)fVar95 >> 8);
          uVar84 = (undefined1)((uint)fVar95 >> 0x10);
          uVar86 = (undefined1)((uint)fVar95 >> 0x18);
          if (plVar63[0x6d] != 0) {
            fVar95 = fVar95 * *(float *)(plVar63[0x6d] + 0x290);
            uVar81 = SUB41(fVar95,0);
            uVar82 = (undefined1)((uint)fVar95 >> 8);
            uVar84 = (undefined1)((uint)fVar95 >> 0x10);
            uVar86 = (undefined1)((uint)fVar95 >> 0x18);
          }
          fVar97 = *(float *)(DAT_00d2ce10 + 0x38fc);
          fVar100 = *(float *)(DAT_00d2ce10 + 0x38f4);
          fVar70 = *(float *)(DAT_00d2ce10 + 0x3900) * *(float *)(DAT_00d2ce10 + 0x37c8);
          uVar45 = NEON_fmov(0x3f800000,4);
          fVar95 = 1.0;
          if (fVar100 <= 1.0) {
            fVar95 = fVar100;
          }
          uVar45 = uVar45 ^ (uVar45 ^ CONCAT44(fVar70,fVar97)) &
                            ~CONCAT44(-(uint)((float)(uVar45 >> 0x20) < fVar70),
                                      -(uint)((float)uVar45 < fVar97));
          fVar98 = *(float *)(DAT_00d2ce10 + 0x38f8);
          fVar77 = 0.5;
          if (0.0 <= fVar100) {
            fVar77 = fVar95 + 127.5;
          }
          fVar95 = 1.0;
          if (fVar98 <= 1.0) {
            fVar95 = fVar98;
          }
          uVar45 = (CONCAT44((float)(uVar45 >> 0x20) * 255.0 + 0.5,(float)uVar45 * 255.0 + 0.5) ^
                   0x3f0000003f000000) & ~CONCAT44(-(uint)(fVar70 < 0.0),-(uint)(fVar97 < 0.0)) ^
                   0x3f0000003f000000;
          fVar70 = 0.5;
          if (0.0 <= fVar98) {
            fVar70 = fVar95 + 127.5;
          }
          fVar95 = *(float *)((long)plVar63 + 0x24) +
                   *(float *)(*plVar63 + 0x3808) +
                   (float)CONCAT13(uVar86,CONCAT12(uVar84,CONCAT11(uVar82,uVar81))) * 2.0 + -1.0;
          uVar74 = NEON_ushl(CONCAT44((int)(float)(uVar45 >> 0x20),(int)(float)uVar45),0x1800000010,
                             4);
          local_e8 = CONCAT44(fVar95,fVar69 + *(float *)(plVar63 + 4));
          local_f8 = CONCAT44(fVar95,(*(float *)(plVar63 + 4) + *(float *)(plVar63 + 5)) - fVar69);
          FUN_0074c1b4(plVar63[0x53],&local_e8,&local_f8,
                       (int)fVar77 | (int)fVar70 << 8 | (uint)uVar74 | (uint)((ulong)uVar74 >> 0x20)
                      );
        }
      }
      if (bVar30) {
        plVar63[0x53] = (long)(plVar63 + 0x54);
      }
      fVar95 = *(float *)(plVar63 + 9);
      fVar69 = fVar95;
      if (fVar95 == 0.0) {
        fVar69 = 0.0;
        if ((uVar47 & 0x808) == 0x800) {
          fVar69 = *pfVar2;
        }
        fVar70 = (*(float *)(plVar63 + 10) + *(float *)(plVar63 + 5) * -2.0) -
                 (*(float *)(plVar63 + 0xc) + *(float *)(plVar63 + 0xd));
        if (fVar69 < fVar70) {
          fVar69 = fVar70;
        }
      }
      fVar70 = *(float *)((long)plVar63 + 0x4c);
      if (fVar70 == 0.0) {
        fVar97 = 0.0;
        if ((uVar47 >> 3 & 1) == 0) {
          fVar97 = *(float *)((long)plVar63 + 0x3c);
        }
        fVar98 = *(float *)((long)plVar63 + 0x54);
        fVar77 = *(float *)((long)plVar63 + 100);
        fVar100 = (fVar98 + *(float *)((long)plVar63 + 0x2c) * -2.0) -
                  (fVar77 + *(float *)((long)plVar63 + 0x6c));
        if (fVar97 < fVar100) {
          fVar97 = fVar100;
        }
      }
      else {
        fVar98 = *(float *)((long)plVar63 + 0x54);
        fVar77 = *(float *)((long)plVar63 + 100);
        fVar97 = fVar70;
      }
      fVar78 = *(float *)(plVar63 + 10);
      fVar100 = *(float *)((long)plVar63 + 0x5c);
      fVar99 = (float)*(undefined8 *)((long)plVar63 + 0x84);
      fVar103 = (float)((ulong)*(undefined8 *)((long)plVar63 + 0x84) >> 0x20);
      uVar45 = CONCAT44(fVar98,fVar78) ^
               (CONCAT44(fVar98,fVar78) ^ CONCAT44(fVar100,fVar100)) &
               ~CONCAT44(-(uint)(fVar100 <= fVar98),-(uint)(fVar100 <= fVar78));
      iVar33 = (int)(((float)((ulong)plVar63[0x3f] >> 0x20) - fVar103) + (float)(uVar45 >> 0x20));
      lVar60 = NEON_scvtf(CONCAT26((short)((uint)iVar33 >> 0x10),
                                   CONCAT24((short)iVar33,
                                            (int)(((float)plVar63[0x3f] - fVar99) + (float)uVar45)))
                          ,4);
      fVar89 = *(float *)(plVar63 + 0xc);
      plVar63[0x43] = lVar60;
      fVar100 = fVar89 + fVar78 + (*(float *)(plVar63 + 4) - fVar99);
      fVar91 = fVar77 + fVar98 + (*(float *)((long)plVar63 + 0x24) - fVar103);
      plVar63[0x44] = CONCAT44(fVar97 + (float)((ulong)lVar60 >> 0x20),fVar69 + (float)lVar60);
      *(float *)(plVar63 + 0x49) = fVar100;
      plVar63[0x46] = plVar63[0x44];
      plVar63[0x45] = plVar63[0x43];
      *(float *)((long)plVar63 + 0x24c) = fVar91;
      if (fVar95 == 0.0) {
        fVar95 = (fVar78 + *(float *)(plVar63 + 5) * -2.0) - (fVar89 + *(float *)(plVar63 + 0xd));
      }
      *(float *)(plVar63 + 0x4a) = fVar100 + fVar95;
      if (fVar70 == 0.0) {
        fVar70 = (fVar98 + *(float *)((long)plVar63 + 0x2c) * -2.0) -
                 (fVar77 + *(float *)((long)plVar63 + 0x6c));
      }
      uVar15 = *(undefined2 *)((long)plVar63 + 0x15e);
      *(undefined4 *)((long)plVar63 + 0x15e) = 0x10000;
      plVar63[0x29] = 0;
      *(undefined4 *)(plVar63 + 0x2b) = 0;
      *(float *)((long)plVar63 + 0x254) = fVar91 + fVar70;
      plVar63[0x26] = 0;
      plVar63[0x27] = 0;
      plVar63[0x25] = 0;
      *(undefined2 *)(plVar63 + 0x28) = 0;
      *(float *)((long)plVar63 + 0x144) = (fVar78 + fVar89) - fVar99;
      *(bool *)((long)plVar63 + 0x162) = 0.0 < *(float *)(plVar63 + 0x12);
      fVar77 = ((fVar98 + *(float *)((long)plVar63 + 0x24)) - fVar103) + fVar77;
      *(undefined2 *)((long)plVar63 + 0x15c) = uVar15;
      *(undefined1 *)((long)plVar63 + 0x163) = 0;
      fVar69 = ((fVar78 + *(float *)(plVar63 + 4)) - fVar99) + fVar89 + 0.0;
      *(float *)((long)plVar63 + 0x114) = fVar77;
      *(float *)(plVar63 + 0x22) = fVar69;
      lVar60 = plVar63[0x22];
      plVar63[0x20] = lVar60;
      plVar63[0x21] = lVar60;
      plVar63[0x23] = lVar60;
      plVar63[0x24] = lVar60;
      *(float *)((long)plVar63 + 0x154) = fVar77 - fVar77;
      *(float *)(plVar63 + 0x2a) = fVar69 - fVar69;
      FUN_0077d528((long)plVar63 + 0x16c,bVar29);
      plVar63[0x31] = 0;
      if (*(int *)((long)plVar63 + 0x194) < 0) {
        if (DAT_00d2ce10 != 0) {
          *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
        }
        pvVar66 = (void *)(*(code *)PTR_malloc_00c9b5b0)(0,DAT_00d2ce20);
        if ((void *)plVar63[0x33] != (void *)0x0) {
          memcpy(pvVar66,(void *)plVar63[0x33],(long)(int)plVar63[0x32] << 3);
          lVar60 = plVar63[0x33];
          if ((lVar60 != 0) && (DAT_00d2ce10 != 0)) {
            *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
          }
          (*(code *)PTR_free_00c9b5b8)(lVar60,DAT_00d2ce20);
        }
        plVar63[0x33] = (long)pvVar66;
        *(undefined4 *)((long)plVar63 + 0x194) = 0;
      }
      *(undefined4 *)(plVar63 + 0x32) = 0;
      plVar63[0x34] = (long)(plVar63 + 0x4e);
      plVar63[0x35] = 0;
      uVar72 = 1;
      *(undefined4 *)((long)plVar63 + 0x1b4) = 1;
      if (lVar40 != 0) {
        uVar72 = *(undefined4 *)(lVar40 + 0x1b4);
      }
      *(undefined4 *)(plVar63 + 0x37) = uVar72;
      *(undefined4 *)(plVar63 + 0x38) = 0xbf800000;
      *(int *)((long)plVar63 + 0x1bc) = (int)plVar63[0x4d];
      if (*(int *)((long)plVar63 + 0x1cc) < 0) {
        if (DAT_00d2ce10 != 0) {
          *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
        }
        pvVar66 = (void *)(*(code *)PTR_malloc_00c9b5b0)(0,DAT_00d2ce20);
        if ((void *)plVar63[0x3a] != (void *)0x0) {
          memcpy(pvVar66,(void *)plVar63[0x3a],(long)(int)plVar63[0x39] << 2);
          lVar60 = plVar63[0x3a];
          if ((lVar60 != 0) && (DAT_00d2ce10 != 0)) {
            *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
          }
          (*(code *)PTR_free_00c9b5b8)(lVar60,DAT_00d2ce20);
        }
        plVar63[0x3a] = (long)pvVar66;
        *(undefined4 *)((long)plVar63 + 0x1cc) = 0;
      }
      *(undefined4 *)(plVar63 + 0x39) = 0;
      if (*(int *)((long)plVar63 + 0x1dc) < 0) {
        if (DAT_00d2ce10 != 0) {
          *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
        }
        pvVar66 = (void *)(*(code *)PTR_malloc_00c9b5b0)(0,DAT_00d2ce20);
        if ((void *)plVar63[0x3c] != (void *)0x0) {
          memcpy(pvVar66,(void *)plVar63[0x3c],(long)(int)plVar63[0x3b] << 2);
          lVar60 = plVar63[0x3c];
          if ((lVar60 != 0) && (DAT_00d2ce10 != 0)) {
            *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
          }
          (*(code *)PTR_free_00c9b5b8)(lVar60,DAT_00d2ce20);
        }
        plVar63[0x3c] = (long)pvVar66;
        *(undefined4 *)((long)plVar63 + 0x1dc) = 0;
      }
      *(undefined4 *)(plVar63 + 0x3b) = 0;
      if ('\0' < (char)plVar63[0x1a]) {
        *(char *)(plVar63 + 0x1a) = (char)plVar63[0x1a] + -1;
      }
      if ('\0' < *(char *)((long)plVar63 + 0xd1)) {
        *(char *)((long)plVar63 + 0xd1) = *(char *)((long)plVar63 + 0xd1) + -1;
      }
      if ((bVar28) && (FUN_007032cc(plVar63,2), plVar63 == *(long **)(lVar26 + 0x48c0))) {
        FUN_007114b0(plVar63,0);
      }
      fVar95 = fStack_174;
      fVar69 = fStack_17c;
      lVar60 = DAT_00d2ce10;
      if ((uVar47 & 1) == 0) {
        uVar39 = *(uint *)((long)plVar63 + 0x14);
        fVar70 = *(float *)((long)plVar63 + 0x5c);
        if ((uVar39 >> 5 & 1) == 0) {
          bVar29 = *(int *)(DAT_00d2ce10 + 0x37f0) != -1;
        }
        else {
          bVar29 = false;
        }
        fVar77 = fStack_178 - fVar70;
        uVar55 = *(uint *)(DAT_00d2ce10 + 0x4758);
        *(uint *)(DAT_00d2ce10 + 0x4758) = uVar55 | 0x10;
        local_d0 = 0;
        local_c8 = 0;
        *(undefined4 *)(plVar63 + 0x2b) = 1;
        fVar100 = *(float *)(lVar60 + 0x3804);
        fVar98 = *(float *)(lVar60 + 0x3c10);
        fVar97 = fVar100;
        if (param_2 != (undefined1 *)0x0) {
          fVar97 = fVar100 + fVar98;
          local_c8 = CONCAT44(fStack_17c,(fVar77 - fVar97) - fVar100);
        }
        fVar70 = local_180 + fVar70;
        if (bVar29) {
          if (*(int *)(lVar60 + 0x37f0) == 0) {
            fVar103 = fVar70 + fVar100;
            fVar99 = fVar100 + fVar98;
LAB_0070d484:
            local_d0 = CONCAT44(fStack_17c,fVar103 - fVar100);
            fVar100 = fVar99;
          }
          else if (*(int *)(lVar60 + 0x37f0) == 1) {
            fVar97 = fVar98 + fVar97;
            fVar103 = fVar77 - fVar97;
            fVar99 = fVar100;
            goto LAB_0070d484;
          }
          if (0 < (int)*(uint *)(plVar63 + 0x1e)) {
            uVar48 = *(uint *)(plVar63[0x1f] + (ulong)*(uint *)(plVar63 + 0x1e) * 4 + -4);
            uVar48 = *(uint *)(&DAT_0031cd58 + ((ulong)uVar48 & 0xff ^ 0xdc) * 4) ^ ~uVar48 >> 8;
            uVar48 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar48 & 0xff ^ 0x43) * 4) ^ uVar48 >> 8;
            uVar48 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar48 & 0xff ^ 0x4f) * 4) ^ uVar48 >> 8;
            uVar48 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar48 & 0xff ^ 0x4c) * 4) ^ uVar48 >> 8;
            uVar48 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar48 & 0xff ^ 0x4c) * 4) ^ uVar48 >> 8;
            uVar48 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar48 & 0xff ^ 0x41) * 4) ^ uVar48 >> 8;
            uVar48 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar48 & 0xff ^ 0x50) * 4) ^ uVar48 >> 8;
            uVar48 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar48 & 0xff ^ 0x53) * 4) ^ uVar48 >> 8;
            uVar48 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar48 & 0xff ^ 0x45) * 4) ^
                     uVar48 >> 8 ^ 0xffffffff;
            if (*(uint *)(*plVar63 + 0x3f20) == uVar48) {
              FUN_00701b7c(uVar48,0xb,"#COLLAPSE",0);
            }
            uVar45 = FUN_0076abb8(uVar48,&local_d0);
            if ((uVar45 & 1) != 0) {
              *(undefined1 *)((long)plVar63 + 0xba) = 1;
            }
            goto LAB_0070d598;
          }
LAB_0070ea1c:
          if (*(long *)(lVar16 + 0x28) == local_b0) {
            pcVar68 = "T &ImVector<unsigned int>::back() [T = unsigned int]";
            goto LAB_0070eb94;
          }
          goto LAB_0070ec0c;
        }
LAB_0070d598:
        if (param_2 != (undefined1 *)0x0) {
          if ((int)*(uint *)(plVar63 + 0x1e) < 1) goto LAB_0070ea1c;
          uVar48 = *(uint *)(plVar63[0x1f] + (ulong)*(uint *)(plVar63 + 0x1e) * 4 + -4);
          uVar48 = *(uint *)(&DAT_0031cd58 + ((ulong)uVar48 & 0xff ^ 0xdc) * 4) ^ ~uVar48 >> 8;
          uVar48 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar48 & 0xff ^ 0x43) * 4) ^ uVar48 >> 8;
          uVar48 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar48 & 0xff ^ 0x4c) * 4) ^ uVar48 >> 8;
          uVar48 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar48 & 0xff ^ 0x4f) * 4) ^ uVar48 >> 8;
          uVar48 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar48 & 0xff ^ 0x53) * 4) ^ uVar48 >> 8;
          uVar48 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar48 & 0xff ^ 0x45) * 4) ^
                   uVar48 >> 8 ^ 0xffffffff;
          if (*(uint *)(*plVar63 + 0x3f20) == uVar48) {
            FUN_00701b7c(uVar48,0xb,"#CLOSE",0);
          }
          uVar45 = FUN_0076a984(uVar48,&local_c8);
          if ((uVar45 & 1) != 0) {
            *param_2 = 0;
          }
        }
        uVar81 = 0;
        uVar82 = 0;
        uVar84 = 0;
        uVar86 = 0;
        *(undefined4 *)(plVar63 + 0x2b) = 0;
        *(uint *)(lVar60 + 0x4758) = uVar55;
        fVar99 = 0.0;
        if ((uVar39 & 0x100000) != 0) {
          fVar99 = fVar98 * 0.8;
        }
        pbVar37 = param_1;
        if (param_1 == (byte *)0xffffffffffffffff) {
          fStack_d4 = *(float *)(DAT_00d2ce10 + 0x3c10);
        }
        else {
          do {
            if (*pbVar37 == 0x23) {
              if (pbVar37[1] == 0x23) break;
            }
            else if (*pbVar37 == 0) break;
            pbVar37 = pbVar37 + 1;
          } while (pbVar37 != (byte *)0xffffffffffffffff);
          fStack_d4 = *(float *)(DAT_00d2ce10 + 0x3c10);
          if (param_1 == pbVar37) {
            uVar81 = 0;
            uVar82 = 0;
            uVar84 = 0;
            uVar86 = 0;
          }
          else {
            fVar103 = 3.4028235e+38;
            fVar78 = (float)FUN_007584d8(fStack_d4,0x7f7fffff,0,
                                         *(undefined8 *)(DAT_00d2ce10 + 0x3c08),param_1,pbVar37,0);
            fStack_d4 = fVar103;
            fVar103 = (float)(int)(fVar78 + 0.99999);
            uVar81 = SUB41(fVar103,0);
            uVar82 = (undefined1)((uint)fVar103 >> 8);
            uVar84 = (undefined1)((uint)fVar103 >> 0x10);
            uVar86 = (undefined1)((uint)fVar103 >> 0x18);
          }
        }
        local_d8 = fVar99 + (float)CONCAT13(uVar86,CONCAT12(uVar84,CONCAT11(uVar82,uVar81)));
        fStack_d4 = fStack_d4 + 0.0;
        if (*(float *)(lVar60 + 0x3804) < fVar100) {
          fVar100 = fVar100 + *(float *)(lVar60 + 0x381c);
        }
        if (*(float *)(lVar60 + 0x3804) < fVar97) {
          fVar97 = fVar97 + *(float *)(lVar60 + 0x381c);
        }
        fVar99 = *(float *)(lVar60 + 0x37e8);
        if ((0.0 < fVar99) && (uVar81 = 0x3f, fVar99 < 1.0)) {
          fVar103 = ABS(fVar99 + -0.5) + -2.0;
          uVar82 = 0;
          uVar84 = 0;
          uVar86 = 0x80;
          if (fVar103 <= 1.0) {
            uVar82 = SUB41(fVar103,0);
            uVar84 = (undefined1)((uint)fVar103 >> 8);
            uVar86 = (undefined1)((uint)fVar103 >> 0x10);
            uVar81 = (undefined1)((uint)fVar103 >> 0x18);
          }
          uVar88 = 0;
          uVar83 = 0;
          uVar85 = 0;
          uVar87 = 0;
          if (0.0 <= fVar103) {
            uVar88 = uVar82;
            uVar83 = uVar84;
            uVar85 = uVar86;
            uVar87 = uVar81;
          }
          fVar78 = (((fVar77 - fVar70) - fVar100) - fVar97) - local_d8;
          fVar103 = fVar100;
          if (fVar100 < fVar97) {
            fVar103 = fVar97;
          }
          if (fVar78 <= fVar103) {
            fVar103 = fVar78;
          }
          fVar103 = fVar103 * (float)CONCAT13(uVar87,CONCAT12(uVar85,CONCAT11(uVar83,uVar88)));
          if (fVar100 < fVar103) {
            fVar100 = fVar103;
          }
          if (fVar97 < fVar103) {
            fVar97 = fVar103;
          }
        }
        local_e0 = fVar77 - fVar97;
        fVar70 = fVar70 + fVar100;
        fVar97 = local_e0 + *(float *)(lVar60 + 0x381c);
        local_e8 = CONCAT44(fVar69,fVar70);
        local_dc = fVar95;
        local_f8 = CONCAT44(fVar69,fVar70);
        if (fVar77 <= fVar97) {
          fVar97 = fVar77;
        }
        fStack_ec = fVar95;
        local_f0 = fVar97;
        if ((uVar39 >> 0x14 & 1) != 0) {
          fVar77 = local_d8 + ((local_e0 - fVar70) - local_d8) + fVar99 * fVar70;
          fVar100 = local_e0;
          if (fVar77 <= local_e0) {
            fVar100 = fVar77;
          }
          fVar99 = fVar70;
          if (fVar70 <= fVar77) {
            fVar99 = fVar100;
          }
          if (fVar70 < fVar99) {
            fVar70 = *(float *)(DAT_00d2ce10 + 0x38ac);
            fVar103 = *(float *)(DAT_00d2ce10 + 0x38a4);
            fVar77 = *(float *)(DAT_00d2ce10 + 0x38b0) * *(float *)(DAT_00d2ce10 + 0x37c8);
            uVar45 = NEON_fmov(0x3f800000,4);
            fVar100 = 1.0;
            if (fVar103 <= 1.0) {
              fVar100 = fVar103;
            }
            uVar45 = uVar45 ^ (uVar45 ^ CONCAT17((char)((uint)fVar77 >> 0x18),
                                                 CONCAT16((char)((uint)fVar77 >> 0x10),
                                                          CONCAT15((char)((uint)fVar77 >> 8),
                                                                   CONCAT14(SUB41(fVar77,0),fVar70))
                                                         ))) &
                              ~CONCAT44(-(uint)((float)(uVar45 >> 0x20) < fVar77),
                                        -(uint)((float)uVar45 < fVar70));
            fVar89 = *(float *)(DAT_00d2ce10 + 0x38a8);
            fVar78 = 0.5;
            if (0.0 <= fVar103) {
              fVar78 = fVar100 + 127.5;
            }
            fVar103 = (float)uVar45 * 255.0 + 0.5;
            fVar91 = (float)(uVar45 >> 0x20) * 255.0 + 0.5;
            fVar100 = 1.0;
            if (fVar89 <= 1.0) {
              fVar100 = fVar89;
            }
            uVar45 = CONCAT44(fVar91,fVar103) ^
                     (CONCAT44(fVar91,fVar103) ^ 0x3f0000003f000000) &
                     CONCAT44(-(uint)(fVar77 < 0.0),-(uint)(fVar70 < 0.0));
            fVar70 = 0.5;
            if (0.0 <= fVar89) {
              fVar70 = fVar100 + 127.5;
            }
            uVar74 = NEON_ushl(CONCAT44((int)(float)(uVar45 >> 0x20),(int)(float)uVar45),
                               0x1800000010,4);
            FUN_007589f0(fVar99,(fVar69 + fVar95) * 0.5,plVar63[0x53],
                         (int)fVar78 | (int)fVar70 << 8 | (uint)uVar74 |
                         (uint)((ulong)uVar74 >> 0x20));
            fVar99 = fVar99 - (float)(int)(fVar98 * 0.8 * 0.5);
            local_f0 = fVar97;
            if (fVar99 <= fVar97) {
              local_f0 = fVar99;
            }
          }
        }
        lVar41 = DAT_00d2ce10;
        pbVar37 = param_1;
        if (param_1 != (byte *)0xffffffffffffffff) {
          do {
            if (*pbVar37 == 0x23) {
              if (pbVar37[1] == 0x23) break;
            }
            else if (*pbVar37 == 0) break;
            pbVar37 = pbVar37 + 1;
          } while (pbVar37 != (byte *)0xffffffffffffffff);
          if (((int)pbVar37 != (int)param_1) &&
             (FUN_006fe2d0(*(undefined8 *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0x298),&local_e8,
                           &local_e0,param_1,pbVar37,&local_d8,lVar60 + 0x37e8,&local_f8),
             *(char *)(lVar41 + 0x5c98) == '\x01')) {
            FUN_006fdf84(&local_e8,param_1,pbVar37);
          }
        }
      }
      lVar60 = DAT_00d2ce10;
      *(undefined4 *)(plVar63 + 0x4b) = 0;
      uVar39 = 0;
      uVar72 = *(undefined4 *)(lVar26 + 0x4758);
      fVar69 = *(float *)(lVar60 + 0xe00);
      if (local_180 - *(float *)(lVar60 + 0x382c) <= fVar69) {
        fVar95 = *(float *)(lVar60 + 0x382c) + fStack_178;
        bVar29 = false;
        if ((*(float *)(lVar60 + 0xe04) < fStack_174 + *(float *)(lVar60 + 0x3830)) &&
           (bVar29 = false, !NAN(fVar69) && !NAN(fVar95))) {
          bVar29 = fVar69 < fVar95;
        }
        uVar39 = (uint)(byte)(bVar29 & fStack_17c - *(float *)(lVar60 + 0x3830) <=
                                       *(float *)(lVar60 + 0xe04));
      }
      *(undefined4 *)(lVar60 + 0x4778) = *(undefined4 *)((long)plVar63 + 0x7c);
      *(undefined4 *)(lVar60 + 0x477c) = uVar72;
      *(uint *)(lVar60 + 0x4780) = uVar39;
      uVar74 = CONCAT44(fStack_17c,local_180);
      auVar23._8_4_ = fStack_178;
      auVar23._0_8_ = uVar74;
      auVar23._12_4_ = fStack_174;
      *(long *)(lVar60 + 0x479c) = auVar23._8_8_;
      *(undefined8 *)(lVar60 + 0x4794) = uVar74;
      *(long *)(lVar60 + 0x478c) = auVar23._8_8_;
      *(undefined8 *)(lVar60 + 0x4784) = uVar74;
      iVar33 = *(int *)(lVar26 + 0x475c);
      if ((iVar33 != 0) &&
         (((int)plVar63[2] == iVar33 || (*(int *)((long)plVar63 + 0x7c) == iVar33)))) {
        FUN_00713568();
        lVar60 = DAT_00d2ce10;
      }
      plVar43 = *(long **)(lVar60 + 0x3ed8);
      goto LAB_0070da68;
    }
  }
  if (*(long *)(lVar16 + 0x28) == local_b0) {
    pcVar68 = "T &ImVector<ImVec4>::back() [T = ImVec4]";
LAB_0070eb94:
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
              ,0x739,pcVar68,"Size > 0");
  }
LAB_0070ec0c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


