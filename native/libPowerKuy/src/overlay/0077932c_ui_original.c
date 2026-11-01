/* ==========================================================================
 * name    : ui_original
 * address : 0x0077932c
 * group   : overlay
 * size    : 6120 bytes
 * callers : FUN_0077ab14, FUN_0077ab98, ui_context, ui_outer_child
 * callees : FUN_006f8be0, FUN_006f8c74, FUN_006f8cdc, FUN_006f9ee4, FUN_006f9f7c, FUN_006f9ffc, FUN_006fdd7c, FUN_006fee30, FUN_00702720, FUN_00710e20, FUN_007141ac, FUN_00714304, FUN_007151cc, FUN_00719010, FUN_007190b0, FUN_00719280, FUN_0071970c, FUN_00719894, FUN_007492ac, FUN_00749614, FUN_00749aac, FUN_0074ae44, FUN_0074c540, FUN_0074cb6c, FUN_0074cf38, FUN_0074d018, FUN_0074f73c, FUN_00758ccc, FUN_00759894, FUN_00768e60, FUN_007691d0, FUN_0077ab98, __assert2, __stack_chk_fail, atan2f, memcmp, memcpy, misc_col4f, sincosf, ui_bool_imgui_ismousereleased_imguimousebutton_2, ui_context, ui_group_data_windowid_window_id, ui_size_arg_x_0_0f_size_arg_y_0_0f, ui_t_imvector_float_back_2, ui_t_imvector_imguigroupdata_back, ui_t_imvector_unsigned_int_back_2, ui_window_idstack_size_1
 * strings :
 *   - "context"
 *   - "alpha"
 *   - "Current"
 *   - "##current"
 *   - "Original"
 *   - "##original"
 *   - "##rgb"
 *   - "##hsv"
 *   - "##hex"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined4 ui_original(long param_1,float *param_2,uint param_3,ulong *param_4)

{
  uint *puVar1;
  size_t __n;
  int iVar2;
  undefined4 uVar3;
  uint uVar4;
  long lVar5;
  bool bVar6;
  long lVar7;
  uint uVar8;
  uint uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  uint uVar12;
  undefined2 *puVar13;
  long lVar14;
  int iVar15;
  ulong uVar16;
  long lVar17;
  uint uVar18;
  float *pfVar19;
  float *pfVar20;
  byte bVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  int iVar27;
  undefined8 uVar28;
  ulong uVar29;
  undefined4 uVar31;
  uint7 uVar32;
  undefined4 uVar34;
  undefined8 uVar33;
  float fVar35;
  float fVar36;
  float fVar37;
  float fVar38;
  float fVar39;
  float fVar40;
  float fVar41;
  float fVar42;
  float fVar43;
  uint local_1e4;
  uint local_1e0;
  float local_180;
  float fStack_17c;
  float local_178;
  float fStack_174;
  float local_170;
  float fStack_16c;
  float local_168;
  float fStack_164;
  float local_160;
  float fStack_15c;
  float local_158;
  float fStack_154;
  float local_150;
  float fStack_14c;
  ulong local_148;
  undefined8 local_140;
  float local_138;
  float fStack_134;
  undefined8 local_130;
  undefined4 local_128;
  float local_124;
  float local_120;
  float local_11c;
  float local_118;
  float local_114;
  float local_110;
  float local_10c;
  float local_108;
  float local_104;
  undefined8 local_100;
  float local_f8;
  float local_f4;
  float local_f0;
  float fStack_ec;
  undefined8 local_e8;
  float local_e0;
  float afStack_dc [2];
  undefined8 uStack_d4;
  uint local_cc;
  float local_c8;
  undefined1 auStack_c0 [16];
  long local_b0;
  undefined1 uVar30;
  
  lVar7 = DAT_00d2ce10;
  lVar5 = tpidr_el0;
  local_b0 = *(long *)(lVar5 + 0x28);
  lVar17 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar17 + 0xb8) = 1;
  if ((*(byte *)(lVar17 + 0xbb) & 1) == 0) {
    lVar14 = *(long *)(lVar17 + 0x298);
    puVar1 = (uint *)(lVar7 + 0x5b3c);
    fVar22 = (float)FUN_0071970c();
    *(undefined8 *)(lVar7 + 0x4760) = 0;
    ui_t_imvector_unsigned_int_back_2(param_1);
    iVar2 = *(int *)(lVar7 + 0x5b40);
    if (iVar2 == 0) {
      if ((int)*(uint *)(lVar17 + 0xf0) < 1) {
        if (*(long *)(lVar5 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                    ,0x739,"T &ImVector<unsigned int>::back() [T = unsigned int]","Size > 0");
        }
        goto LAB_0077ab10;
      }
      *(undefined4 *)(lVar7 + 0x5b40) =
           *(undefined4 *)(*(long *)(lVar17 + 0xf8) + (ulong)*(uint *)(lVar17 + 0xf0) * 4 + -4);
    }
    ui_t_imvector_imguigroupdata_back();
    uVar18 = (param_3 >> 4 ^ 0xffffffff) & 0x10 | param_3;
    if ((param_3 >> 3 & 1) == 0) {
      FUN_0077ab98(param_2,uVar18);
    }
    if ((param_3 & 0x6000000) == 0) {
      uVar4 = 0x2000000;
      if ((*puVar1 & 0x6000000) != 0) {
        uVar4 = *puVar1 & 0x6000000;
      }
      uVar18 = uVar4 | uVar18;
    }
    if ((param_3 & 0x18000000) == 0) {
      uVar4 = 0x8000000;
      if ((*puVar1 & 0x18000000) != 0) {
        uVar4 = *puVar1 & 0x18000000;
      }
      uVar18 = uVar4 | uVar18;
    }
    uVar4 = (uVar18 & 0x6000000) - 1;
    if ((uVar18 & 0x6000000 ^ uVar4) <= uVar4) {
      if (*(long *)(lVar5 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                  ,0x1518,
                  "bool ImGui::ColorPicker4(const char *, float *, ImGuiColorEditFlags, const float *)"
                  ,"ImIsPowerOfTwo(flags & ImGuiColorEditFlags_PickerMask_)");
      }
      goto LAB_0077ab10;
    }
    uVar4 = (uVar18 & 0x18000000) - 1;
    if ((uVar18 & 0x18000000 ^ uVar4) <= uVar4) {
      if (*(long *)(lVar5 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                  ,0x1519,
                  "bool ImGui::ColorPicker4(const char *, float *, ImGuiColorEditFlags, const float *)"
                  ,"ImIsPowerOfTwo(flags & ImGuiColorEditFlags_InputMask_)");
      }
      goto LAB_0077ab10;
    }
    if ((uVar18 >> 3 & 1) == 0) {
      uVar18 = *puVar1 & 0x10000 | uVar18;
    }
    uVar16 = *(ulong *)(lVar17 + 0x100);
    uVar4 = uVar18 & 0x10002;
    local_e8 = uVar16;
    fVar23 = (float)FUN_00719894();
    fVar42 = *(float *)(lVar7 + 0x381c);
    uVar12 = 1;
    if (uVar4 == 0x10000) {
      uVar12 = 2;
    }
    fVar25 = (float)uVar16;
    fVar22 = fVar22 - (fVar23 + fVar42) * (float)uVar12;
    fVar37 = fVar23;
    if (fVar23 < fVar22) {
      fVar37 = fVar22;
    }
    __n = 0x10;
    if ((uVar18 & 2) != 0) {
      __n = 0xc;
    }
    memcpy(auStack_c0,param_2,__n);
    uVar33 = 0;
    fVar39 = fVar37 * 0.5;
    local_f4 = 0.0;
    fVar38 = fVar37 * 0.08;
    fVar36 = fVar23 + fVar37 + fVar25 * 0.5;
    fVar26 = fVar39 - fVar38;
    local_f8 = fVar26 - (float)(int)(fVar37 * 0.027);
    local_118 = *param_2;
    local_104 = local_f8 * 0.866025;
    local_108 = local_f8 * -0.5;
    local_100 = CONCAT44(local_f8 * -0.866025,local_108);
    pfVar19 = param_2 + 1;
    local_11c = *pfVar19;
    fVar22 = (float)(uVar16 >> 0x20);
    pfVar20 = param_2 + 2;
    local_120 = *pfVar20;
    fVar40 = fVar37 + fVar22 * 0.5;
    local_110 = local_11c;
    local_114 = local_120;
    local_10c = local_118;
    local_f0 = fVar36;
    fStack_ec = fVar40;
    if ((uVar18 >> 0x1b & 1) == 0) {
      if ((uVar18 >> 0x1c & 1) != 0) {
        FUN_006f9ffc(&local_118,&local_11c,&local_120);
      }
      goto LAB_00779658;
    }
    FUN_006f9f7c(&local_10c,&local_110,&local_114);
    lVar17 = DAT_00d2ce10;
    if (*(int *)(DAT_00d2ce10 + 0x5b40) == 0) {
LAB_0077aa78:
      if (*(long *)(lVar5 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                  ,0x13db,"void ColorEditRestoreHS(const float *, float *, float *, float *)",
                  "g.ColorEditCurrentID != 0");
      }
      goto LAB_0077ab10;
    }
    if (*(int *)(DAT_00d2ce10 + 0x5b44) == *(int *)(DAT_00d2ce10 + 0x5b40)) {
      afStack_dc[1] = param_2[2];
      iVar27 = *(int *)(DAT_00d2ce10 + 0x5b50);
      uStack_d4 = uStack_d4 & 0xffffffff00000000;
      local_e0 = (float)*(undefined8 *)param_2;
      afStack_dc[0] = (float)((ulong)*(undefined8 *)param_2 >> 0x20);
      iVar15 = FUN_006f9ee4(&local_e0);
      if (iVar27 == iVar15) {
        if (local_110 == 0.0) {
          fVar35 = *(float *)(lVar17 + 0x5b48);
LAB_00779640:
          local_10c = fVar35;
        }
        else if ((local_10c == 0.0) && (fVar35 = 1.0, *(float *)(lVar17 + 0x5b48) == 1.0))
        goto LAB_00779640;
        if (local_114 == 0.0) {
          local_110 = *(float *)(lVar17 + 0x5b4c);
        }
      }
    }
LAB_00779658:
    fVar35 = fVar42 + fVar37 + fVar25;
    FUN_007141ac(8,1);
    if ((uVar18 >> 0x1a & 1) == 0) {
      if ((uVar18 >> 0x19 & 1) == 0) {
        local_1e4 = 0;
        local_1e0 = 0;
        uVar12 = 0;
      }
      else {
        local_e0 = fVar37;
        afStack_dc[0] = fVar37;
        ui_size_arg_x_0_0f_size_arg_y_0_0f(&DAT_0030b3de,&local_e0,0);
        local_1e0 = FUN_00710e20();
        lVar17 = DAT_00d2ce10;
        if ((local_1e0 & 1) != 0) {
          fVar24 = (*(float *)(lVar7 + 0xe00) - fVar25) / (fVar37 + -1.0);
          fVar40 = (*(float *)(lVar7 + 0xe04) - fVar22) / (fVar37 + -1.0);
          local_114 = 1.0;
          fVar36 = local_114;
          if (fVar24 <= 1.0) {
            fVar36 = fVar24;
          }
          local_110 = 0.0;
          if (0.0 <= fVar24) {
            local_110 = fVar36;
          }
          fVar36 = local_114;
          if (fVar40 <= 1.0) {
            fVar36 = fVar40;
          }
          uVar33 = 0;
          if (0.0 <= fVar40) {
            local_114 = 1.0 - fVar36;
          }
          if (*(int *)(DAT_00d2ce10 + 0x5b40) == 0) {
            if (*(long *)(lVar5 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                        ,0x13d0,"void ColorEditRestoreH(const float *, float *)",
                        "g.ColorEditCurrentID != 0");
            }
            goto LAB_0077ab10;
          }
          if (*(int *)(DAT_00d2ce10 + 0x5b44) == *(int *)(DAT_00d2ce10 + 0x5b40)) {
            afStack_dc[1] = param_2[2];
            iVar27 = *(int *)(DAT_00d2ce10 + 0x5b50);
            uStack_d4 = uStack_d4 & 0xffffffff00000000;
            local_e0 = (float)*(undefined8 *)param_2;
            afStack_dc[0] = (float)((ulong)*(undefined8 *)param_2 >> 0x20);
            iVar15 = FUN_006f9ee4(&local_e0);
            if (iVar27 == iVar15) {
              local_10c = *(float *)(lVar17 + 0x5b48);
            }
          }
        }
        if ((uVar18 >> 3 & 1) == 0) {
          ui_bool_imgui_ismousereleased_imguimousebutton_2("context",1);
        }
        local_e0 = fVar35;
        afStack_dc[0] = fVar22;
        FUN_007190b0(&local_e0);
        local_e0 = fVar23;
        afStack_dc[0] = fVar37;
        ui_size_arg_x_0_0f_size_arg_y_0_0f(&DAT_002ecaed,&local_e0,0);
        uVar16 = FUN_00710e20();
        if ((uVar16 & 1) == 0) {
          local_1e4 = 0;
          uVar12 = local_1e0;
        }
        else {
          uVar12 = 1;
          local_1e4 = 1;
          fVar40 = (*(float *)(lVar7 + 0xe04) - fVar22) / (fVar37 + -1.0);
          fVar36 = 1.0;
          if (fVar40 <= 1.0) {
            fVar36 = fVar40;
          }
          local_10c = 0.0;
          if (0.0 <= fVar40) {
            local_10c = fVar36;
          }
        }
      }
    }
    else {
      local_e0 = fVar23 + fVar37 + *(float *)(lVar7 + 0x381c);
      afStack_dc[0] = fVar37;
      ui_size_arg_x_0_0f_size_arg_y_0_0f(&DAT_002e25f4,&local_e0,0);
      uVar16 = FUN_00710e20();
      if ((uVar16 & 1) == 0) {
        local_1e4 = 0;
        local_1e0 = 0;
        uVar12 = 0;
      }
      else {
        uVar33 = 0;
        fVar41 = *(float *)(lVar7 + 0x36f4) - fVar40;
        fVar43 = *(float *)(lVar7 + 0x36f0) - fVar36;
        fVar40 = *(float *)(lVar7 + 0xe04) - fVar40;
        fVar24 = fVar43 + fVar43 * fVar41 * fVar41;
        fVar36 = *(float *)(lVar7 + 0xe00) - fVar36;
        if ((fVar24 < (fVar26 + -1.0) * (fVar26 + -1.0)) ||
           ((fVar39 + 1.0) * (fVar39 + 1.0) < fVar24)) {
          local_1e4 = 0;
        }
        else {
          fVar24 = atan2f(fVar40,fVar36);
          local_1e4 = 1;
          fVar24 = (fVar24 / 3.1415927) * 0.5;
          local_10c = fVar24 + 1.0;
          if (0.0 <= fVar24) {
            local_10c = fVar24;
          }
        }
        sincosf(local_10c * -2.0 * 3.1415927,&fStack_164,&local_168);
        local_e0 = fVar43 + local_168 * -(fStack_164 * fVar41);
        afStack_dc[0] = fVar43 + fStack_164 * fVar41 * local_168;
        uVar16 = FUN_006f8be0(&local_f8,&local_100,&local_108,&local_e0);
        if ((uVar16 & 1) == 0) {
          local_1e0 = 0;
          uVar12 = local_1e4;
        }
        else {
          afStack_dc[0] = fVar36 + fStack_164 * fVar40 * local_168;
          local_e0 = fVar36 + local_168 * fVar40 * -fStack_164;
          fVar36 = afStack_dc[0];
          uVar16 = FUN_006f8be0(&local_f8,&local_100,&local_108,&local_e0);
          if ((uVar16 & 1) == 0) {
            local_e0 = (float)FUN_006f8cdc(&local_f8,&local_100,&local_108,&local_e0);
            afStack_dc[0] = fVar36;
          }
          FUN_006f8c74(&local_f8,&local_100,&local_108,&local_e0,&local_130,&local_140,&local_148);
          uVar12 = 1;
          fVar40 = 1.0 - (float)local_140;
          local_1e0 = 1;
          fVar36 = 1.0;
          if (fVar40 <= 1.0) {
            fVar36 = fVar40;
          }
          local_114 = 0.0001;
          if (0.0001 <= fVar40) {
            local_114 = fVar36;
          }
          fVar40 = (float)local_130 / local_114;
          uVar33 = 0;
          fVar36 = 1.0;
          if (fVar40 <= 1.0) {
            fVar36 = fVar40;
          }
          local_110 = 0.0001;
          if (0.0001 <= fVar40) {
            local_110 = fVar36;
          }
        }
      }
      if ((uVar18 >> 3 & 1) == 0) {
        ui_bool_imgui_ismousereleased_imguimousebutton_2("context",1);
      }
    }
    fVar36 = fVar23 + fVar35;
    fVar42 = fVar42 + fVar36;
    if (uVar4 == 0x10000) {
      local_e0 = fVar42;
      afStack_dc[0] = fVar22;
      FUN_007190b0(&local_e0);
      local_e0 = fVar23;
      afStack_dc[0] = fVar37;
      ui_size_arg_x_0_0f_size_arg_y_0_0f("alpha",&local_e0,0);
      uVar16 = FUN_00710e20();
      if ((uVar16 & 1) != 0) {
        uVar12 = 1;
        fVar24 = (*(float *)(lVar7 + 0xe04) - fVar22) / (fVar37 + -1.0);
        fVar40 = 1.0;
        if (fVar24 <= 1.0) {
          fVar40 = fVar24;
        }
        fVar41 = 1.0;
        if (0.0 <= fVar24) {
          fVar41 = 1.0 - fVar40;
        }
        param_2[3] = fVar41;
      }
    }
    FUN_00714304();
    if ((uVar18 >> 8 & 1) == 0) {
      FUN_00719010(0,*(undefined4 *)(lVar7 + 0x381c));
      ui_t_imvector_imguigroupdata_back();
    }
    if (((uVar18 >> 7 & 1) == 0) && (lVar17 = FUN_006fdd7c(param_1,0), param_1 != lVar17)) {
      if ((uVar18 >> 8 & 1) != 0) {
        FUN_00719010(0,*(undefined4 *)(lVar7 + 0x381c));
      }
      FUN_00768e60(param_1,lVar17,0);
    }
    if ((uVar18 >> 8 & 1) == 0) {
      FUN_007141ac(0x10,1);
      fVar40 = 1.0;
      afStack_dc[1] = param_2[2];
      if ((uVar18 >> 1 & 1) == 0) {
        fVar40 = param_2[3];
      }
      local_e0 = (float)*(undefined8 *)param_2;
      afStack_dc[0] = (float)((ulong)*(undefined8 *)param_2 >> 0x20);
      uStack_d4 = CONCAT44(uStack_d4._4_4_,fVar40);
      if ((uVar18 >> 7 & 1) != 0) {
        FUN_007691d0("Current");
      }
      local_130 = CONCAT44(fVar23 + fVar23,fVar23 * 3.0);
      misc_col4f("##current",&local_e0,uVar18 & 0x180e0040,&local_130);
      if (param_4 != (ulong *)0x0) {
        FUN_007691d0("Original");
        local_124 = 1.0;
        local_130 = *param_4;
        local_128 = (undefined4)param_4[1];
        if ((uVar18 >> 1 & 1) == 0) {
          local_124 = *(float *)((long)param_4 + 0xc);
        }
        local_140 = CONCAT44(fVar23 + fVar23,fVar23 * 3.0);
        uVar16 = misc_col4f("##original",&local_130,uVar18 & 0x180e0040,&local_140);
        if ((uVar16 & 1) != 0) {
          memcpy(param_2,param_4,__n);
          uVar12 = 1;
        }
      }
      FUN_00714304();
      ui_group_data_windowid_window_id();
    }
    if ((local_1e0 & 1) != 0 || local_1e4 != 0) {
      if ((uVar18 >> 0x1b & 1) == 0) {
        if ((uVar18 >> 0x1c & 1) != 0) {
          param_2[2] = local_114;
          *param_2 = local_10c;
          param_2[1] = local_110;
        }
      }
      else {
        FUN_006f9ffc(local_10c,local_110,local_114,param_2,pfVar19,pfVar20);
        *(float *)(lVar7 + 0x5b48) = local_10c;
        *(undefined4 *)(lVar7 + 0x5b44) = *(undefined4 *)(lVar7 + 0x5b40);
        *(float *)(lVar7 + 0x5b4c) = local_110;
        afStack_dc[1] = param_2[2];
        uStack_d4 = uStack_d4 & 0xffffffff00000000;
        local_e0 = (float)*(undefined8 *)param_2;
        afStack_dc[0] = (float)((ulong)*(undefined8 *)param_2 >> 0x20);
        uVar10 = FUN_006f9ee4(&local_e0);
        *(undefined4 *)(lVar7 + 0x5b50) = uVar10;
      }
    }
    if ((uVar18 >> 5 & 1) == 0) {
      fVar40 = fVar42;
      if (uVar4 != 0x10000) {
        fVar40 = fVar35;
      }
      FUN_00719280((fVar23 + fVar40) - fVar25);
      uVar9 = uVar18 & 0x198e001a;
      if ((((uVar18 >> 0x14 & 1) == 0) && ((uVar18 & 0x600000) != 0)) ||
         (uVar16 = ui_context("##rgb",param_2,uVar9 | 0x100004), (uVar16 & 1) == 0)) {
joined_r0x00779d00:
        bVar21 = 1;
        if ((uVar18 >> 0x15 & 1) != 0) goto LAB_00779d10;
LAB_00779d04:
        if ((uVar18 & 0x500000) == 0) goto LAB_00779d10;
      }
      else {
        if (*(int *)(lVar7 + 0x3f38) == 0) {
          uVar12 = 1;
          goto joined_r0x00779d00;
        }
        bVar21 = *(byte *)(lVar7 + 0x3f45);
        uVar12 = 1;
        if ((uVar18 >> 0x15 & 1) == 0) goto LAB_00779d04;
LAB_00779d10:
        uVar8 = ui_context("##hsv",param_2,uVar9 + 0x200004);
        uVar12 = uVar12 | uVar8;
      }
      if (((uVar18 >> 0x16 & 1) != 0) || ((uVar18 & 0x300000) == 0)) {
        uVar9 = ui_context("##hex",param_2,uVar9 + 0x400004);
        uVar12 = uVar12 | uVar9;
      }
      ui_t_imvector_float_back_2();
      if ((uVar18 & 0x8000000) == 0 || (bVar21 & 1) != 0) goto LAB_00779d68;
      FUN_006f9f7c(*param_2,param_2[1],param_2[2],&local_e0,&local_130,&local_140);
      if ((local_e0 <= 0.0) && (0.0 < local_10c)) {
        if ((0.0 < (float)local_140) || (local_114 == (float)local_140)) {
          if (0.0 < (float)local_130) goto LAB_00779e18;
          uVar33 = 0;
          fVar40 = local_110 * 0.5;
          fVar24 = (float)local_140;
        }
        else {
          fVar40 = local_110;
          fVar24 = local_114 * 0.5;
        }
        FUN_006f9ffc(local_10c,fVar40,fVar24,param_2,pfVar19,pfVar20);
      }
LAB_00779e18:
      if ((uVar12 & 1) == 0) goto LAB_00779eb0;
LAB_00779e1c:
      local_118 = *param_2;
      local_11c = param_2[1];
      local_120 = param_2[2];
      FUN_006f9f7c(&local_10c,&local_110,&local_114);
      lVar17 = DAT_00d2ce10;
      if (*(int *)(DAT_00d2ce10 + 0x5b40) == 0) goto LAB_0077aa78;
      if (*(int *)(DAT_00d2ce10 + 0x5b44) == *(int *)(DAT_00d2ce10 + 0x5b40)) {
        afStack_dc[1] = param_2[2];
        iVar27 = *(int *)(DAT_00d2ce10 + 0x5b50);
        uStack_d4 = uStack_d4 & 0xffffffff00000000;
        local_e0 = (float)*(undefined8 *)param_2;
        afStack_dc[0] = (float)((ulong)*(undefined8 *)param_2 >> 0x20);
        iVar15 = FUN_006f9ee4(&local_e0);
        if (iVar27 == iVar15) {
          if (local_110 == 0.0) {
            fVar40 = *(float *)(lVar17 + 0x5b48);
LAB_00779e90:
            local_10c = fVar40;
          }
          else if ((local_10c == 0.0) && (fVar40 = 1.0, *(float *)(lVar17 + 0x5b48) == 1.0))
          goto LAB_00779e90;
          if (local_114 == 0.0) {
            local_110 = *(float *)(lVar17 + 0x5b4c);
          }
        }
      }
LAB_00779ea8:
      bVar6 = true;
    }
    else {
LAB_00779d68:
      if ((uVar12 & 1) != 0) {
        if ((uVar18 >> 0x1b & 1) != 0) goto LAB_00779e1c;
        if ((uVar18 >> 0x1c & 1) != 0) {
          local_10c = *param_2;
          local_110 = param_2[1];
          local_114 = param_2[2];
          FUN_006f9ffc(&local_118,&local_11c,&local_120);
        }
        goto LAB_00779ea8;
      }
LAB_00779eb0:
      bVar6 = false;
    }
    local_124 = *(float *)(lVar7 + 0x37c8);
    uVar16 = NEON_fmov(0x3f800000,4);
    fVar40 = 1.0;
    if (local_124 <= 1.0) {
      fVar40 = local_124;
    }
    fVar24 = 0.5;
    if (0.0 <= local_124) {
      fVar24 = fVar40 + 127.5;
    }
    iVar15 = (int)fVar24;
    local_128 = 0x3f800000;
    iVar27 = iVar15 << 0x18;
    fVar40 = (float)(iVar15 << 0x18 | 0xff);
    local_cc = iVar15 << 0x18 | 0xff00ff;
    uVar12 = iVar15 << 0x18 | 0xffffff;
    uVar9 = iVar15 << 0x18 | 0x808080;
    uVar30 = (undefined1)iVar15;
    fVar41 = (float)CONCAT13(uVar30,0xffff);
    uVar28 = CONCAT17(uVar30,(uint7)CONCAT15(0xff,(uint5)(uint)fVar41));
    uVar32 = CONCAT16(0xff,(uint6)CONCAT13(uVar30,0xffff00));
    uStack_d4 = CONCAT17(uVar30,uVar32);
    fVar24 = (float)(int)(fVar23 * 0.2);
    afStack_dc[1] = (float)((ulong)uVar28 >> 0x20);
    local_130 = uVar16;
    local_e0 = fVar40;
    afStack_dc[0] = fVar41;
    local_c8 = fVar40;
    FUN_006f9ffc(local_10c,0x3f800000,0x3f800000,&local_130,(ulong)&local_130 | 4,&local_128);
    uVar10 = FUN_006f9ee4(&local_130);
    local_140 = CONCAT44(local_11c,local_118);
    fStack_134 = *(float *)(lVar7 + 0x37c8);
    local_138 = local_120;
    uVar8 = FUN_006f9ee4(&local_140);
    local_148 = 0;
    if ((uVar18 >> 0x1a & 1) == 0) {
      if ((uVar18 >> 0x19 & 1) != 0) {
        uVar18 = iVar15 << 0x18 | 0xff00;
        local_140 = CONCAT44(fVar37 + fVar22,fVar37 + fVar25);
        FUN_0074c540(lVar14,&local_e8,&local_140,uVar12,uVar10,uVar10,uVar12);
        local_140 = CONCAT44(fVar37 + (float)(local_e8 >> 0x20),fVar37 + (float)local_e8);
        FUN_0074c540(lVar14,&local_e8,&local_140,0,0,iVar27,iVar27);
        FUN_006fee30(local_e8 & 0xffffffff,local_e8._4_4_,fVar37 + (float)local_e8,
                     fVar37 + local_e8._4_4_,0);
        fVar22 = 1.0 - local_114;
        iVar27 = -(uint)(local_110 < 0.0);
        iVar15 = -(uint)(fVar22 < 0.0);
        uVar16 = CONCAT44(fVar22,local_110) ^
                 (CONCAT44(fVar22,local_110) ^ uVar16) &
                 CONCAT44(-(uint)((float)(uVar16 >> 0x20) < fVar22),
                          -(uint)((float)uVar16 < local_110));
        fVar43 = fVar37 / 6.0;
        fVar22 = (float)CONCAT13((byte)(uVar16 >> 0x18) & ~(byte)((uint)iVar27 >> 0x18),
                                 CONCAT12((byte)(uVar16 >> 0x10) & ~(byte)((uint)iVar27 >> 0x10),
                                          CONCAT11((byte)(uVar16 >> 8) & ~(byte)((uint)iVar27 >> 8),
                                                   (byte)uVar16 & ~(byte)iVar27)));
        fVar25 = (float)local_e8;
        fVar38 = (float)(local_e8 >> 0x20);
        fVar26 = fVar37 + fVar25 + -2.0;
        fVar39 = fVar37 + fVar38 + -2.0;
        uVar16 = NEON_scvtf(CONCAT44((int)(fVar38 + (float)(CONCAT17((byte)(uVar16 >> 0x38) &
                                                                     ~(byte)((uint)iVar15 >> 0x18),
                                                                     CONCAT16((byte)(uVar16 >> 0x30)
                                                                              & ~(byte)((uint)iVar15
                                                                                       >> 0x10),
                                                                              CONCAT15((byte)(uVar16
                                                                                             >> 0x28
                                                  ) & ~(byte)((uint)iVar15 >> 8),
                                                  CONCAT14((byte)(uVar16 >> 0x20) & ~(byte)iVar15,
                                                           fVar22)))) >> 0x20) * fVar37 + 0.5),
                                     (int)(fVar25 + fVar22 * fVar37 + 0.5)),4);
        fVar22 = (float)(uVar16 >> 0x20);
        local_148 = uVar16 ^ (uVar16 ^ CONCAT44(fVar39,fVar26)) &
                             CONCAT44(-(uint)(fVar39 < fVar22),-(uint)(fVar26 < (float)uVar16));
        local_148 = local_148 ^
                    (local_148 ^ CONCAT44(fVar38 + 2.0,fVar25 + 2.0)) &
                    CONCAT44(-(uint)(fVar22 < fVar38 + 2.0),-(uint)((float)uVar16 < fVar25 + 2.0));
        fStack_14c = fVar43 + fVar38;
        local_140 = CONCAT44(fVar43 + fVar38 * 0.0,fVar35);
        local_150 = fVar36;
        FUN_0074c540(lVar14,&local_140,&local_150,fVar40,fVar40,fVar41,fVar41);
        uVar10 = 0;
        fStack_14c = fVar43 + local_e8._4_4_ * 2.0;
        local_140 = CONCAT44(fVar43 + local_e8._4_4_,fVar35);
        local_150 = fVar36;
        FUN_0074c540(lVar14,&local_140,&local_150,fVar41,fVar41,uVar18,uVar18);
        uVar16 = (ulong)uVar32 & 0xffffffff;
        fVar22 = fVar43 + local_e8._4_4_ * 2.0;
        fStack_14c = fVar43 + local_e8._4_4_ * 3.0;
        local_140 = CONCAT44(fVar22,fVar35);
        local_150 = fVar36;
        FUN_0074c540(fStack_14c,CONCAT44(uVar10,fVar22),uVar28,lVar14,&local_140,&local_150,uVar18,
                     uVar18,uVar16,uVar16);
        uVar10 = uStack_d4._4_4_;
        fStack_14c = fVar43 + local_e8._4_4_ * 4.0;
        local_140 = CONCAT44(fVar43 + local_e8._4_4_ * 3.0,fVar35);
        local_150 = fVar36;
        FUN_0074c540(lVar14,&local_140,&local_150,uStack_d4 & 0xffffffff,uStack_d4 & 0xffffffff,
                     uStack_d4._4_4_,uStack_d4._4_4_);
        uVar18 = local_cc;
        fStack_14c = fVar43 + local_e8._4_4_ * 5.0;
        local_140 = CONCAT44(fVar43 + local_e8._4_4_ * 4.0,fVar35);
        local_150 = fVar36;
        FUN_0074c540(lVar14,&local_140,&local_150,uVar10,uVar10,local_cc,local_cc);
        fStack_14c = fVar43 + local_e8._4_4_ * 6.0;
        local_140 = CONCAT44(fVar43 + local_e8._4_4_ * 5.0,fVar35);
        local_150 = fVar36;
        FUN_0074c540(lVar14,&local_140,&local_150,uVar18,uVar18,local_c8,local_c8);
        fVar26 = (float)(int)(local_10c + fVar37 * local_e8._4_4_ + 0.5);
        FUN_006fee30(fVar35,local_e8._4_4_,fVar36,fVar37 + local_e8._4_4_,0);
        fVar25 = *(float *)(lVar7 + 0x37c8);
        fVar36 = fVar24 + 1.0;
        fVar22 = 1.0;
        if (fVar25 <= 1.0) {
          fVar22 = fVar25;
        }
        fVar39 = fVar36 + fVar35 + -1.0;
        fVar38 = 0.5;
        if (0.0 <= fVar25) {
          fVar38 = fVar22 + 127.5;
        }
        iVar27 = (int)fVar38 << 0x18;
        FUN_00758ccc(fVar39 + 1.0,fVar26,fVar36 + 2.0,fVar36,lVar14,1,iVar27);
        uVar18 = (int)fVar38 << 0x18 | 0xffffff;
        FUN_00758ccc(fVar39,fVar26,fVar36,fVar24,lVar14,1,uVar18);
        fVar22 = (fVar23 + 2.0 + fVar35 + -1.0) - fVar36;
        FUN_00758ccc(fVar22 + -1.0,fVar26,fVar36 + 2.0,fVar36,lVar14,0,iVar27);
        FUN_00758ccc(fVar22,fVar26,fVar36,fVar24,lVar14,0,uVar18);
      }
    }
    else {
      fVar22 = fVar39 + fVar26;
      uVar16 = 0;
      iVar15 = (int)fVar39 / 0xc;
      if (iVar15 < 5) {
        iVar15 = 4;
      }
      do {
        uVar34 = (undefined4)((ulong)uVar33 >> 0x20);
        uVar11 = *(undefined4 *)(lVar14 + 0x20);
        fVar36 = (float)(uVar16 & 0xffffffff) / 6.0;
        fVar25 = ((float)(uVar16 & 0xffffffff) + 1.0) / 6.0;
        fVar35 = fVar36 + fVar36 + -(0.5 / fVar39) * 3.1415927;
        fVar25 = fVar25 + fVar25 + (0.5 / fVar39) * 3.1415927;
        uVar29 = (ulong)(uint)fVar25;
        FUN_0074ae44(fVar22 * 0.5,fVar35,uVar29,lVar14,&local_f0,iVar15);
        uVar31 = (undefined4)(uVar29 >> 0x20);
        FUN_00749aac(fVar38,lVar14,*(undefined8 *)(lVar14 + 0x80),*(undefined4 *)(lVar14 + 0x78),
                     uVar12,0);
        fVar36 = local_f0;
        uVar3 = *(undefined4 *)(lVar14 + 0x20);
        *(undefined4 *)(lVar14 + 0x78) = 0;
        sincosf(fVar35,&fStack_16c,&local_170);
        fVar35 = fStack_ec;
        fVar43 = fStack_16c + fVar26 * fStack_ec;
        fVar41 = local_170 + fVar26 * fVar36;
        sincosf(fVar25,&fStack_174,&local_178);
        fVar25 = afStack_dc[uVar16];
        uVar16 = uVar16 + 1;
        uVar33 = CONCAT44(uVar34,fStack_174 + fVar26 * fVar35);
        FUN_0074f73c(fVar41,fVar43,CONCAT44(uVar31,local_178 + fVar26 * fVar36),uVar33,lVar14,uVar11
                     ,uVar3,fVar40,fVar25);
        fVar40 = fVar25;
      } while (uVar16 != 6);
      sincosf((local_10c + local_10c) * 3.1415927,&fStack_17c,&local_180);
      fVar25 = 0.65;
      if (local_1e4 == 0) {
        fVar25 = 0.55;
      }
      local_140 = CONCAT44(fStack_ec + fStack_17c * fVar22 * 0.5,local_f0 + local_180 * fVar22 * 0.5
                          );
      fVar38 = fVar38 * fVar25;
      uVar11 = FUN_007492ac(fVar38,lVar14);
      FUN_0074d018(fVar38,lVar14,&local_140,uVar10,uVar11);
      FUN_0074cf38(fVar38 + 1.0,0x3f800000,lVar14,&local_140,uVar9,uVar11);
      FUN_0074cf38(fVar38,0x3f800000,lVar14,&local_140,uVar12,uVar11);
      local_150 = local_f0 + local_f8 + local_180 * -(fStack_17c * local_f4);
      fStack_14c = fStack_ec + local_f8 + fStack_17c * local_180 * local_f4;
      local_158 = local_f0 + (float)local_100 + local_180 * -(fStack_17c * local_100._4_4_);
      fStack_154 = fStack_ec + (float)local_100 + fStack_17c * local_180 * local_100._4_4_;
      local_160 = local_f0 + local_108 + local_180 * -(fStack_17c * local_104);
      fStack_15c = fStack_ec + local_108 + fStack_17c * local_180 * local_104;
      fVar22 = fStack_154;
      uVar11 = FUN_007151cc();
      FUN_00749614(lVar14,3,3);
      puVar13 = *(undefined2 **)(lVar14 + 0x50);
      *puVar13 = (short)*(undefined4 *)(lVar14 + 0x34);
      *(undefined2 **)(lVar14 + 0x50) = puVar13 + 1;
      **(undefined8 **)(lVar14 + 0x48) = CONCAT44(fStack_14c,local_150);
      lVar17 = *(long *)(lVar14 + 0x48);
      *(undefined4 *)(lVar17 + 8) = uVar11;
      *(float *)(lVar17 + 0xc) = fVar22;
      lVar17 = *(long *)(lVar14 + 0x48);
      *(undefined4 *)(lVar17 + 0x10) = uVar10;
      *(long *)(lVar14 + 0x48) = lVar17 + 0x14;
      puVar13 = *(undefined2 **)(lVar14 + 0x50);
      iVar15 = *(int *)(lVar14 + 0x34) + 1;
      *(int *)(lVar14 + 0x34) = iVar15;
      *puVar13 = (short)iVar15;
      *(undefined2 **)(lVar14 + 0x50) = puVar13 + 1;
      *(ulong *)(lVar17 + 0x14) = CONCAT44(fStack_154,local_158);
      lVar17 = *(long *)(lVar14 + 0x48);
      *(undefined4 *)(lVar17 + 8) = uVar11;
      *(float *)(lVar17 + 0xc) = fVar22;
      lVar17 = *(long *)(lVar14 + 0x48);
      *(int *)(lVar17 + 0x10) = iVar27;
      *(long *)(lVar14 + 0x48) = lVar17 + 0x14;
      puVar13 = *(undefined2 **)(lVar14 + 0x50);
      iVar27 = *(int *)(lVar14 + 0x34) + 1;
      *(int *)(lVar14 + 0x34) = iVar27;
      *puVar13 = (short)iVar27;
      *(undefined2 **)(lVar14 + 0x50) = puVar13 + 1;
      *(ulong *)(lVar17 + 0x14) = CONCAT44(fStack_15c,local_160);
      lVar17 = *(long *)(lVar14 + 0x48);
      *(undefined4 *)(lVar17 + 8) = uVar11;
      *(float *)(lVar17 + 0xc) = fVar22;
      lVar17 = *(long *)(lVar14 + 0x48);
      *(uint *)(lVar17 + 0x10) = uVar12;
      *(long *)(lVar14 + 0x48) = lVar17 + 0x14;
      *(int *)(lVar14 + 0x34) = *(int *)(lVar14 + 0x34) + 1;
      FUN_0074cb6c(0x3fc00000,lVar14,&local_150,&local_158,&local_160,uVar9);
      fVar25 = 1.0 - local_114;
      fVar22 = 1.0;
      if (local_110 <= 1.0) {
        fVar22 = local_110;
      }
      fVar26 = 0.0;
      if (0.0 <= local_110) {
        fVar26 = fVar22;
      }
      fVar36 = local_160 + (local_150 - local_160) * fVar26;
      fVar26 = fStack_15c + (fStack_14c - fStack_15c) * fVar26;
      fVar22 = 1.0;
      if (fVar25 <= 1.0) {
        fVar22 = fVar25;
      }
      fVar38 = 0.0;
      if (0.0 <= fVar25) {
        fVar38 = fVar22;
      }
      local_148 = CONCAT44(fVar26 + (fStack_154 - fVar26) * fVar38,
                           fVar36 + (local_158 - fVar36) * fVar38);
    }
    fVar22 = 10.0;
    if ((local_1e0 & 1) == 0) {
      fVar22 = 6.0;
    }
    uVar10 = FUN_007492ac(fVar22,lVar14);
    FUN_0074d018(fVar22,lVar14,&local_148,uVar8,uVar10);
    fVar25 = 1.0;
    FUN_0074cf38(fVar22 + 1.0,0x3f800000,lVar14,&local_148,uVar9,uVar10);
    FUN_0074cf38(fVar22,0x3f800000,lVar14,&local_148,uVar12,uVar10);
    if (uVar4 == 0x10000) {
      local_138 = fVar23 + fVar42;
      fVar26 = param_2[3];
      fStack_134 = fVar37 + local_e8._4_4_;
      local_140 = CONCAT44(local_e8._4_4_,fVar42);
      fVar22 = fVar25;
      if (fVar26 <= 1.0) {
        fVar22 = fVar26;
      }
      FUN_00759894(fVar42,lVar14,0,0);
      FUN_0074c540(lVar14,&local_140,&local_138,uVar8,uVar8,uVar8 & 0xffffff,uVar8 & 0xffffff);
      fVar36 = fVar25;
      if (0.0 <= fVar26) {
        fVar36 = 1.0 - fVar22;
      }
      fVar26 = (float)(int)(fVar36 + fVar37 * local_e8._4_4_ + 0.5);
      FUN_006fee30(local_140 & 0xffffffff,local_140._4_4_,local_138,fStack_134,0);
      fVar22 = *(float *)(lVar7 + 0x37c8);
      fVar37 = fVar24 + 1.0;
      if (fVar22 <= 1.0) {
        fVar25 = fVar22;
      }
      fVar38 = fVar37 + fVar42 + -1.0;
      fVar36 = 0.5;
      if (0.0 <= fVar22) {
        fVar36 = fVar25 + 127.5;
      }
      iVar27 = (int)fVar36 << 0x18;
      FUN_00758ccc(fVar38 + 1.0,fVar26,fVar37 + 2.0,fVar37,lVar14,1,iVar27);
      uVar18 = (int)fVar36 << 0x18 | 0xffffff;
      FUN_00758ccc(fVar38,fVar26,fVar37,fVar24,lVar14,1,uVar18);
      fVar22 = (fVar23 + 2.0 + fVar42 + -1.0) - fVar37;
      FUN_00758ccc(fVar22 + -1.0,fVar26,fVar37 + 2.0,fVar37,lVar14,0,iVar27);
      FUN_00758ccc(fVar22,fVar26,fVar37,fVar24,lVar14,0,uVar18);
    }
    ui_group_data_windowid_window_id();
    if ((bVar6) && (iVar27 = memcmp(auStack_c0,param_2,__n), iVar27 != 0)) {
      if (*(int *)(lVar7 + 0x4778) != 0) {
        FUN_00702720();
      }
      uVar10 = 1;
    }
    else {
      uVar10 = 0;
    }
    if (iVar2 == 0) {
      *(undefined4 *)(lVar7 + 0x5b40) = 0;
    }
    ui_window_idstack_size_1();
  }
  else {
    uVar10 = 0;
  }
  if (*(long *)(lVar5 + 0x28) == local_b0) {
    return uVar10;
  }
LAB_0077ab10:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

