
uint FUN_00777f2c(long param_1,long *param_2,uint param_3)

{
  ulong uVar1;
  uint *puVar2;
  char *pcVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  long lVar8;
  long lVar9;
  bool bVar10;
  uint uVar11;
  uint uVar12;
  long lVar13;
  ulong uVar14;
  byte *__s;
  long *plVar15;
  undefined8 *puVar16;
  uint uVar17;
  undefined4 uVar18;
  long lVar19;
  long lVar20;
  ulong uVar21;
  long lVar22;
  ulong uVar23;
  ulong uVar24;
  float fVar25;
  float fVar26;
  uint uVar27;
  float fVar28;
  uint uVar30;
  undefined8 uVar29;
  uint uVar31;
  float fVar32;
  uint uVar33;
  undefined8 uVar34;
  float fVar35;
  float fVar36;
  undefined4 uVar37;
  float fVar38;
  float fVar39;
  float fVar40;
  uint local_13c;
  undefined8 local_120;
  undefined8 local_118;
  undefined8 local_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  undefined8 uStack_b8;
  long local_b0;
  
  lVar9 = DAT_00d2ce10;
  lVar8 = tpidr_el0;
  local_b0 = *(long *)(lVar8 + 0x28);
  lVar20 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar20 + 0xb8) = 1;
  if ((*(byte *)(lVar20 + 0xbb) & 1) == 0) {
    puVar2 = (uint *)(lVar9 + 0x5b3c);
    fVar25 = (float)FUN_00719894();
    fVar26 = (float)FUN_0071970c();
    fVar39 = 0.0;
    if ((param_3 >> 4 & 1) == 0) {
      fVar39 = fVar25 + *(float *)(lVar9 + 0x381c);
    }
    lVar13 = FUN_006fdd7c(param_1,0);
    *(undefined8 *)(lVar9 + 0x4760) = 0;
    FUN_00719958();
    uVar14 = FUN_00715e08(param_1);
    iVar4 = *(int *)(lVar9 + 0x5b40);
    if (iVar4 == 0) {
      if ((int)*(uint *)(lVar20 + 0xf0) < 1) {
        if (*(long *)(lVar8 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                    ,0x739,"T &ImVector<unsigned int>::back() [T = unsigned int]","Size > 0");
        }
        goto LAB_00778b14;
      }
      *(undefined4 *)(lVar9 + 0x5b40) =
           *(undefined4 *)(*(long *)(lVar20 + 0xf8) + (ulong)*(uint *)(lVar20 + 0xf0) * 4 + -4);
    }
    uVar17 = param_3;
    if ((param_3 & 0x20) != 0) {
      uVar17 = param_3 & 0xff9fffff | 0x100008;
    }
    if ((uVar17 >> 3 & 1) == 0) {
      uVar14 = FUN_00778b18(param_2,uVar17);
    }
    uVar6 = uVar17;
    if ((uVar17 & 0x700000) == 0) {
      uVar6 = *puVar2 & 0x700000 | uVar17;
    }
    uVar12 = uVar6;
    if ((uVar17 & 0x1800000) == 0) {
      uVar12 = *puVar2 & 0x1800000 | uVar6;
    }
    if ((uVar6 & 0x6000000) == 0) {
      uVar12 = *puVar2 & 0x6000000 | uVar12;
    }
    uVar6 = (uVar12 & 0x700000) - 1;
    uVar17 = *puVar2 & 0x18000000;
    if ((uVar12 & 0x18000000) != 0) {
      uVar17 = 0;
    }
    if ((uVar12 & 0x700000 ^ uVar6) <= uVar6) {
      if (*(long *)(lVar8 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                  ,0x1414,"bool ImGui::ColorEdit4(const char *, float *, ImGuiColorEditFlags)",
                  "ImIsPowerOfTwo(flags & ImGuiColorEditFlags_DisplayMask_)");
      }
      goto LAB_00778b14;
    }
    uVar6 = uVar12 | uVar17;
    uVar17 = uVar12 & 0x18000000 | uVar17;
    uVar7 = uVar17 - 1;
    if ((uVar17 ^ uVar7) <= uVar7) {
      if (*(long *)(lVar8 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                  ,0x1415,"bool ImGui::ColorEdit4(const char *, float *, ImGuiColorEditFlags)",
                  "ImIsPowerOfTwo(flags & ImGuiColorEditFlags_InputMask_)");
      }
      goto LAB_00778b14;
    }
    uVar37 = 0x3f800000;
    uVar7 = *puVar2 & 0xe00fffff | uVar6;
    local_c0 = *param_2;
    uVar17 = 3;
    if ((uVar7 & 2) == 0) {
      uVar17 = 4;
    }
    if ((uVar7 >> 1 & 1) == 0) {
      uVar37 = *(undefined4 *)((long)param_2 + 0xc);
    }
    uStack_b8 = CONCAT44(uVar37,(int)param_2[1]);
    if ((uVar6 & 0x10100000) == 0x10100000) {
      uVar14 = FUN_006f9ffc(&local_c0,(ulong)&local_c0 | 4,(ulong)&local_c0 | 8);
    }
    else if (((uVar6 ^ 0xffffffff) & 0x8200000) == 0) {
      uVar14 = FUN_006f9f7c(&local_c0,(ulong)&local_c0 | 4,(ulong)&local_c0 | 8);
      lVar22 = DAT_00d2ce10;
      if (*(int *)(DAT_00d2ce10 + 0x5b40) == 0) {
        if (*(long *)(lVar8 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                    ,0x13db,"void ColorEditRestoreHS(const float *, float *, float *, float *)",
                    "g.ColorEditCurrentID != 0");
        }
        goto LAB_00778b14;
      }
      if (*(int *)(DAT_00d2ce10 + 0x5b44) == *(int *)(DAT_00d2ce10 + 0x5b40)) {
        local_110 = *param_2;
        uStack_108 = (undefined4)param_2[1];
        iVar5 = *(int *)(DAT_00d2ce10 + 0x5b50);
        uStack_104 = 0;
        uVar14 = FUN_006f9ee4(&local_110);
        if (iVar5 == (int)uVar14) {
          if (local_c0._4_4_ == 0.0) {
            uVar37 = *(undefined4 *)(lVar22 + 0x5b48);
LAB_007781c8:
            local_c0 = CONCAT44(local_c0._4_4_,uVar37);
          }
          else if (((float)local_c0 == 0.0) &&
                  (uVar37 = 0x3f800000, *(float *)(lVar22 + 0x5b48) == 1.0)) goto LAB_007781c8;
          if ((float)uStack_b8 == 0.0) {
            local_c0 = CONCAT44(*(undefined4 *)(lVar22 + 0x5b4c),(float)local_c0);
          }
        }
      }
    }
    fVar38 = fVar26 - fVar39;
    fVar36 = (float)((ulong)local_c0 >> 0x20);
    fVar32 = (float)((ulong)uStack_b8 >> 0x20);
    fVar40 = *(float *)(lVar20 + 0x100);
    uVar37 = *(undefined4 *)(lVar20 + 0x104);
    fVar35 = fVar39;
    if (*(int *)(lVar9 + 0x385c) != 0) {
      fVar35 = 0.0;
    }
    uVar27 = (uint)((float)(-(uint)(0.0 <= (float)local_c0) & 0x80000000 ^ 0xbf000000) +
                   (float)local_c0 * 255.0);
    uVar30 = (uint)((float)(-(uint)(0.0 <= fVar36) & 0x80000000 ^ 0xbf000000) + fVar36 * 255.0);
    local_d0 = CONCAT44(uVar30,uVar27);
    uVar31 = (uint)((float)(-(uint)(0.0 <= (float)uStack_b8) & 0x80000000 ^ 0xbf000000) +
                   (float)uStack_b8 * 255.0);
    uVar33 = (uint)((float)(-(uint)(0.0 <= fVar32) & 0x80000000 ^ 0xbf000000) + fVar32 * 255.0);
    uStack_c8 = CONCAT44(uVar33,uVar31);
    *(float *)(lVar20 + 0x100) = fVar40 + fVar35;
    if (((uVar12 & 0x300000) == 0) || ((uVar7 & 0x20) != 0)) {
      uVar11 = 0;
      local_13c = 0;
      if (((uVar12 >> 0x16 & 1) != 0) && ((uVar7 & 0x20) == 0)) {
        if (0xfe < (int)uVar27) {
          uVar27 = 0xff;
        }
        if (0xfe < (int)uVar30) {
          uVar30 = 0xff;
        }
        uVar27 = uVar27 & ((int)uVar27 >> 0x1f ^ 0xffffffffU);
        if (0xfe < (int)uVar31) {
          uVar31 = 0xff;
        }
        uVar30 = uVar30 & ((int)uVar30 >> 0x1f ^ 0xffffffffU);
        uVar31 = uVar31 & ((int)uVar31 >> 0x1f ^ 0xffffffffU);
        if ((uVar7 >> 1 & 1) == 0) {
          if (0xfe < (int)uVar33) {
            uVar33 = 0xff;
          }
          FUN_006f9378(&local_110,0x40,"#%02X%02X%02X%02X",uVar27,uVar30,uVar31,
                       uVar33 & ((int)uVar33 >> 0x1f ^ 0xffffffffU));
        }
        else {
          FUN_006f9378(&local_110,0x40,"#%02X%02X%02X",uVar27,uVar30,uVar31);
        }
        FUN_006fb09c(fVar38);
        local_118 = 0;
        uVar14 = FUN_0077249c("##Text",0,&local_110,0x40,&local_118,6,0,0);
        uVar11 = (uint)uVar14;
        if ((uVar14 & 1) != 0) {
          for (__s = (byte *)&local_110;
              *__s < 0x24 && (1L << ((ulong)*__s & 0x3f) & 0x900000200U) != 0; __s = __s + 1) {
          }
          uStack_c8 = 0xff00000000;
          local_d0 = 0;
          if ((uVar7 >> 1 & 1) == 0) {
            uVar12 = sscanf((char *)__s,"%02X%02X%02X%02X",&local_d0,(ulong)&local_d0 | 4,
                            (ulong)&local_d0 | 8,(ulong)&local_d0 | 0xc);
            uVar14 = (ulong)uVar12;
          }
          else {
            uVar12 = sscanf((char *)__s,"%02X%02X%02X",&local_d0,(ulong)&local_d0 | 4,
                            (ulong)&local_d0 | 8);
            uVar14 = (ulong)uVar12;
          }
        }
        if ((uVar7 >> 3 & 1) == 0) {
          uVar14 = FUN_0071b468("context",1);
        }
        local_13c = 0;
      }
    }
    else {
      fVar32 = 1.0;
      fVar36 = (float)(int)((fVar38 - (float)(uVar17 - 1) * *(float *)(lVar9 + 0x381c)) /
                           (float)uVar17);
      fVar35 = fVar32;
      if (1.0 < fVar36) {
        fVar35 = fVar36;
      }
      fVar28 = (float)(int)(fVar38 - (float)(uVar17 - 1) * (*(float *)(lVar9 + 0x381c) + fVar35));
      fVar36 = fVar32;
      if (1.0 < fVar28) {
        fVar36 = fVar28;
      }
      pcVar3 = "M:000";
      if ((uVar12 & 0x1000000) != 0) {
        pcVar3 = "M:0.000";
      }
      fVar28 = (float)FUN_006fe644(0xbf800000,pcVar3,0,0);
      lVar22 = 1;
      if ((uVar12 & 0x200000) != 0) {
        lVar22 = 2;
      }
      if (fVar35 <= fVar28) {
        lVar22 = 0;
      }
      bVar10 = (uVar7 & 0x80000) != 0;
      if (bVar10) {
        fVar32 = 0.0;
      }
      uVar18 = 0xff;
      if (bVar10) {
        uVar18 = 0;
      }
      FUN_006fb09c(fVar35);
      if ((uVar12 >> 0x18 & 1) == 0) {
        local_110 = (ulong)local_110._4_4_ << 0x20;
        local_118 = CONCAT44(local_118._4_4_,uVar18);
        uVar11 = FUN_0076fa84(0x3f800000,&DAT_002fdcf2,4,&local_d0,&local_110,&local_118,
                              (&PTR_DAT_00b6b508)[lVar22 * 4],0);
        local_13c = 0;
      }
      else {
        local_110 = (ulong)local_110._4_4_ << 0x20;
        local_118 = CONCAT44(local_118._4_4_,fVar32);
        uVar11 = FUN_0076fa84(0x3b808081,&DAT_002fdcf2,8,&local_c0,&local_110,&local_118,
                              (&PTR_s__0_3f_00b6b568)[lVar22 * 4],0);
        local_13c = uVar11;
      }
      if ((uVar7 >> 3 & 1) == 0) {
        FUN_0071b468("context",1);
      }
      uVar23 = (ulong)&local_d0 | 4;
      uVar21 = (ulong)&local_c0 | 4;
      uVar24 = 1;
      do {
        FUN_00719010(0);
        uVar1 = uVar24 + 1;
        fVar28 = fVar35;
        if (uVar17 <= uVar1) {
          fVar28 = fVar36;
        }
        FUN_006fb09c(fVar28);
        if ((uVar12 >> 0x18 & 1) == 0) {
          local_110 = (ulong)local_110._4_4_ << 0x20;
          local_118 = CONCAT44(local_118._4_4_,uVar18);
          uVar14 = FUN_0076fa84(0x3f800000,(&PTR_DAT_00b6b4e8)[uVar24],4,uVar23,&local_110,
                                &local_118,(&PTR_DAT_00b6b508)[lVar22 * 4 + uVar24],0);
          uVar11 = uVar11 | (uint)uVar14;
        }
        else {
          local_110 = (ulong)local_110._4_4_ << 0x20;
          local_118 = CONCAT44(local_118._4_4_,fVar32);
          uVar14 = FUN_0076fa84(0x3b808081,(&PTR_DAT_00b6b4e8)[uVar24],8,uVar21,&local_110,
                                &local_118,(&PTR_s__0_3f_00b6b568)[lVar22 * 4 + uVar24],0);
          uVar11 = uVar11 | (uint)uVar14;
          local_13c = local_13c | uVar11;
        }
        if ((uVar7 >> 3 & 1) == 0) {
          uVar14 = FUN_0071b468("context",1);
        }
        uVar23 = uVar23 + 4;
        uVar21 = uVar21 + 4;
        uVar24 = uVar1;
      } while (uVar17 != uVar1);
    }
    if ((uVar7 >> 4 & 1) == 0) {
      fVar35 = 0.0;
      if (((uVar7 >> 5 & 1) == 0) && (*(int *)(lVar9 + 0x385c) != 0)) {
        fVar35 = fVar38 + *(float *)(lVar9 + 0x381c);
      }
      *(undefined4 *)(lVar20 + 0x104) = uVar37;
      *(float *)(lVar20 + 0x100) = fVar40 + fVar35;
      uStack_104 = 0x3f800000;
      local_110 = *param_2;
      uStack_108 = (undefined4)param_2[1];
      if ((uVar7 >> 1 & 1) == 0) {
        uStack_104 = *(undefined4 *)((long)param_2 + 0xc);
      }
      local_118 = 0;
      uVar14 = FUN_00778eb8("##ColorButton",&local_110,uVar7,&local_118);
      if (((uVar14 & 1) != 0) && ((uVar7 >> 2 & 1) == 0)) {
        *(ulong *)(lVar9 + 0x5b5c) = CONCAT44(uStack_104,uStack_108);
        *(long *)(lVar9 + 0x5b54) = local_110;
        FUN_0071a610("picker",0);
        local_120 = 0;
        local_118 = CONCAT44(*(float *)(lVar9 + 0x4790) + *(float *)(lVar9 + 0x3818),
                             *(float *)(lVar9 + 0x4784) + 0.0);
        FUN_00714ff8(&local_118,0,&local_120);
      }
      if ((uVar7 >> 3 & 1) == 0) {
        FUN_0071b468("context",1);
      }
      uVar14 = FUN_0071b0b0("picker",0);
      if ((uVar14 & 1) == 0) {
        lVar22 = 0;
      }
      else {
        lVar22 = *(long *)(lVar9 + 0x3ed8);
        if (*(short *)(lVar22 + 0xc2) == 1) {
          if (param_1 != lVar13) {
            FUN_00768e60(param_1,lVar13,0);
            lVar19 = *(long *)(DAT_00d2ce10 + 0x3ed8);
            *(undefined1 *)(lVar19 + 0xb8) = 1;
            if ((*(byte *)(lVar19 + 0xbb) & 1) == 0) {
              local_118 = 0;
              FUN_00711a18(0xbf800000,&local_118);
            }
          }
          FUN_006fb09c(fVar25 * 12.0);
          uVar12 = FUN_0077932c("##picker",param_2,param_3 & 0x1f890002 | 0x740080,lVar9 + 0x5b54);
          uVar11 = uVar11 | uVar12;
        }
        else {
          lVar22 = 0;
        }
        uVar14 = FUN_0071afb8();
      }
    }
    else {
      lVar22 = 0;
    }
    if ((param_1 != lVar13) && ((uVar7 >> 7 & 1) == 0)) {
      FUN_00719010(0,uVar14);
      if ((uVar7 >> 5 & 1) == 0) {
        fVar39 = fVar26 + *(float *)(lVar9 + 0x381c);
      }
      *(float *)(lVar20 + 0x100) = fVar40 + fVar39;
      FUN_00768e60(param_1,lVar13,0);
    }
    if (lVar22 == 0 && ((uVar11 ^ 0xffffffff) & 1) == 0) {
      if ((local_13c & 1) == 0) {
        uVar29 = NEON_scvtf(local_d0,4);
        uVar34 = NEON_scvtf(uStack_c8,4);
        local_c0 = CONCAT44((float)((ulong)uVar29 >> 0x20) / 255.0,(float)uVar29 / 255.0);
        fVar25 = (float)uVar34 / 255.0;
        uStack_b8 = CONCAT44((float)((ulong)uVar34 >> 0x20) / 255.0,fVar25);
      }
      else {
        fVar25 = (float)uStack_b8;
      }
      if (((uVar6 ^ 0xffffffff) & 0x8200000) == 0) {
        *(long *)(lVar9 + 0x5b48) = local_c0;
        FUN_006f9ffc(&local_c0,(ulong)&local_c0 | 4,(ulong)&local_c0 | 8);
        *(undefined4 *)(lVar9 + 0x5b44) = *(undefined4 *)(lVar9 + 0x5b40);
        uStack_104 = 0;
        local_110 = local_c0;
        uStack_108 = (float)uStack_b8;
        uVar37 = FUN_006f9ee4(&local_110);
        *(undefined4 *)(lVar9 + 0x5b50) = uVar37;
        fVar25 = (float)uStack_b8;
      }
      if ((uVar6 & 0x10100000) == 0x10100000) {
        FUN_006f9f7c(&local_c0,(ulong)&local_c0 | 4,(ulong)&local_c0 | 8);
        fVar25 = (float)uStack_b8;
      }
      *param_2 = local_c0;
      *(float *)(param_2 + 1) = fVar25;
      if ((uVar7 >> 1 & 1) == 0) {
        *(undefined4 *)((long)param_2 + 0xc) = uStack_b8._4_4_;
      }
    }
    if (iVar4 == 0) {
      *(undefined4 *)(lVar9 + 0x5b40) = 0;
    }
    FUN_007165b8();
    FUN_00718d08();
    if ((((*(byte *)(lVar9 + 0x4780) & 1) != 0) && ((uVar7 >> 9 & 1) == 0)) &&
       (uVar14 = FUN_0071d8fc(), (uVar14 & 1) != 0)) {
      plVar15 = (long *)FUN_0071da30("_COL3F",0);
      if (plVar15 != (long *)0x0) {
        uVar11 = 1;
        lVar20 = *(long *)*plVar15;
        *(int *)(param_2 + 1) = (int)((long *)*plVar15)[1];
        *param_2 = lVar20;
      }
      puVar16 = (undefined8 *)FUN_0071da30("_COL4F",0);
      if (puVar16 != (undefined8 *)0x0) {
        memcpy(param_2,(void *)*puVar16,(ulong)(uVar17 << 2));
        uVar11 = 1;
      }
      if (((uVar6 >> 0x1c & 1) != 0) && (puVar16 != (undefined8 *)0x0 || plVar15 != (long *)0x0)) {
        FUN_006f9f7c((int)*param_2,*(undefined4 *)((long)param_2 + 4),(int)param_2[1],param_2,
                     (long)param_2 + 4,param_2 + 1);
      }
      FUN_0071de50();
    }
    if (((lVar22 != 0) && (*(int *)(lVar9 + 0x3f38) != 0)) && (*(long *)(lVar9 + 0x3f58) == lVar22))
    {
      *(int *)(lVar9 + 0x4778) = *(int *)(lVar9 + 0x3f38);
    }
    if (((uVar11 & 1) != 0) && (*(int *)(lVar9 + 0x4778) != 0)) {
      FUN_00702720();
    }
  }
  else {
    uVar11 = 0;
  }
  if (*(long *)(lVar8 + 0x28) == local_b0) {
    return uVar11 & 1;
  }
LAB_00778b14:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


