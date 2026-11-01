/* ==========================================================================
 * name    : ui_preview_value_null_preview_value_0
 * address : 0x0076d5f0
 * group   : overlay
 * size    : 1120 bytes
 * callers : FUN_006ead14, FUN_00744a78, FUN_0076e540, FUN_0077f3b4, misc_unknown_item, ui_imguitableflags_sizingstretchprop, ui_outer_child
 * callees : FUN_006f9764, FUN_006fd304, FUN_006fddc4, FUN_006fe644, FUN_006fe714, FUN_006fee30, FUN_006ff040, FUN_00701878, FUN_00703a88, FUN_00711a18, FUN_00711b34, FUN_0071970c, FUN_00719894, FUN_0071a72c, FUN_0071e2cc, FUN_0074c408, FUN_00758874, FUN_00769c88, FUN_0076da50, __assert2, __stack_chk_fail
 * strings :
 *   - "##ComboPopup"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::BeginCombo(const char *, const char *, ImGuiComboFlags)"
 *   - "(flags & (ImGuiComboFlags_NoArrowButton | ImGuiComboFlags_NoPreview)) != (ImGuiComboFlags_..."
 *   - "preview_value == __null || preview_value[0] == 0"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint ui_preview_value_null_preview_value_0
               (undefined1 param_1 [16],float param_2,undefined8 param_3,char *param_4,uint param_5)

{
  undefined8 *puVar1;
  undefined4 uVar2;
  long lVar3;
  long lVar4;
  byte bVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  uint uVar9;
  ulong uVar10;
  ulong uVar11;
  long lVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  undefined8 local_c8;
  float local_c0;
  float fStack_bc;
  undefined1 uStack_b5;
  byte local_b4 [4];
  ulong local_b0;
  float local_a8;
  float fStack_a4;
  undefined8 local_a0;
  float local_98;
  float local_94;
  undefined8 local_90;
  long local_88;
  
  lVar4 = DAT_00d2ce10;
  lVar3 = tpidr_el0;
  local_88 = *(long *)(lVar3 + 0x28);
  uVar9 = 0;
  lVar12 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  puVar1 = (undefined8 *)(DAT_00d2ce10 + 0x3804);
  *(undefined1 *)(lVar12 + 0xb8) = 1;
  uVar2 = *(undefined4 *)(lVar4 + 0x47b8);
  *(undefined4 *)(lVar4 + 0x47b8) = 0;
  if ((*(byte *)(lVar12 + 0xbb) & 1) == 0) {
    uVar6 = FUN_00701878(lVar12,param_3,0);
    if (((param_5 ^ 0xffffffff) & 0x60) == 0) {
      if (*(long *)(lVar3 + 0x28) == local_88) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                  ,0x693,"bool ImGui::BeginCombo(const char *, const char *, ImGuiComboFlags)",
                  "(flags & (ImGuiComboFlags_NoArrowButton | ImGuiComboFlags_NoPreview)) != (ImGuiComboFlags_NoArrowButton | ImGuiComboFlags_NoPreview)"
                 );
      }
      goto LAB_0076da4c;
    }
    fVar13 = 0.0;
    if ((param_5 >> 5 & 1) == 0) {
      fVar13 = (float)FUN_00719894();
    }
    fVar14 = (float)FUN_006fe644(0xbf800000,param_3,0,1);
    fVar15 = fVar13;
    if ((param_5 >> 6 & 1) == 0) {
      fVar15 = (float)FUN_0071970c();
    }
    local_a8 = 0.0;
    local_b0 = *(ulong *)(lVar12 + 0x100);
    local_98 = fVar15 + *(float *)(lVar12 + 0x100);
    local_94 = *(float *)(lVar4 + 0x3808) + param_2 * 2.0 + *(float *)(lVar12 + 0x104);
    if (0.0 < fVar14) {
      local_a8 = fVar14 + *(float *)(lVar4 + 0x381c);
    }
    local_a8 = local_a8 + local_98;
    fStack_a4 = local_94 + 0.0;
    local_90 = CONCAT44(fStack_a4 - (float)(local_b0 >> 0x20),local_a8 - (float)local_b0);
    local_a0 = local_b0;
    FUN_00711a18(&local_90);
    uVar10 = FUN_00711b34(&local_b0,uVar6,&local_a0,0);
    uVar9 = 0;
    if ((uVar10 & 1) != 0) {
      uVar10 = FUN_00769c88(&local_a0,uVar6,local_b4,&uStack_b5,0);
      uVar11 = FUN_006f9764("##ComboPopup",0,uVar6);
      bVar5 = FUN_00703a88(uVar11,0);
      if (((bVar5 & 1) == 0) && ((uVar10 & 1) != 0)) {
        FUN_0071a72c(uVar11 & 0xffffffff,0);
        bVar5 = 1;
      }
      uVar7 = 7;
      if (local_b4[0] != 0) {
        uVar7 = 8;
      }
      uVar7 = FUN_006fd304(0x3f800000,uVar7);
      fVar16 = (float)local_a0;
      if ((float)local_a0 < local_98 - fVar13) {
        fVar16 = local_98 - fVar13;
      }
      FUN_006ff040(&local_a0,uVar6,1);
      if ((param_5 >> 6 & 1) == 0) {
        uVar6 = 0x50;
        if ((param_5 & 0x20) != 0) {
          uVar6 = 0xf0;
        }
        local_90 = CONCAT44(local_94,fVar16);
        FUN_0074c408(*(undefined4 *)(lVar4 + 0x380c),*(undefined8 *)(lVar12 + 0x298),&local_a0,
                     &local_90,uVar7,uVar6);
      }
      if ((param_5 >> 5 & 1) == 0) {
        uVar6 = 0x15;
        if (((bVar5 | local_b4[0]) & 1) != 0) {
          uVar6 = 0x16;
        }
        uVar7 = FUN_006fd304(0x3f800000,uVar6);
        uVar8 = FUN_006fd304(0x3f800000,0);
        uVar6 = 0xf0;
        if (fVar13 < fVar15) {
          uVar6 = 0xa0;
        }
        local_90 = CONCAT44(local_a0._4_4_,fVar16);
        FUN_0074c408(*(undefined4 *)(lVar4 + 0x380c),*(undefined8 *)(lVar12 + 0x298),&local_90,
                     &local_98,uVar7,uVar6);
        if ((fVar13 + fVar16) - *(float *)(lVar4 + 0x3804) <= local_98) {
          FUN_00758874(fVar16 + *(float *)(lVar4 + 0x3808),
                       *(float *)(lVar4 + 0x3808) + local_a0._4_4_,0x3f800000,
                       *(undefined8 *)(lVar12 + 0x298),uVar8,3);
        }
      }
      FUN_006fee30(local_a0 & 0xffffffff,local_a0._4_4_,local_98,local_94,
                   *(undefined4 *)(lVar4 + 0x380c));
      if ((param_5 >> 0x14 & 1) == 0) {
        if ((param_4 != (char *)0x0) && ((param_5 >> 6 & 1) == 0)) {
          if (*(char *)(lVar4 + 0x5c98) == '\x01') {
            FUN_0071e2cc(&DAT_0030e662,&DAT_002aacca);
          }
          local_90 = CONCAT44((float)(local_a0 >> 0x20) + (float)((ulong)*puVar1 >> 0x20),
                              (float)local_a0 + (float)*puVar1);
          local_c8 = 0;
          fStack_bc = local_94;
          local_c0 = fVar16;
          FUN_006fe714(&local_90,&local_c0,param_4,0,0,&local_c8,0);
        }
      }
      else {
        *(ulong *)(lVar4 + 0x5b64) = local_a0;
        *(float *)(lVar4 + 0x5b6c) = fVar16;
        *(float *)(lVar4 + 0x5b70) = local_94;
        if ((param_4 != (char *)0x0) && (*param_4 != '\0')) {
          if (*(long *)(lVar3 + 0x28) == local_88) {
                    /* WARNING: Subroutine does not return */
            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                      ,0x6bd,"bool ImGui::BeginCombo(const char *, const char *, ImGuiComboFlags)",
                      "preview_value == __null || preview_value[0] == 0");
          }
          goto LAB_0076da4c;
        }
      }
      if (0.0 < fVar14) {
        FUN_006fddc4(local_98 + *(float *)(lVar4 + 0x381c),
                     local_a0._4_4_ + *(float *)(lVar4 + 0x3808),param_3,0,1);
      }
      if ((bVar5 & 1) == 0) {
        uVar9 = 0;
      }
      else {
        *(undefined4 *)(lVar4 + 0x47b8) = uVar2;
        uVar9 = FUN_0076da50(uVar11 & 0xffffffff,&local_a0,param_5);
      }
    }
  }
  if (*(long *)(lVar3 + 0x28) == local_88) {
    return uVar9 & 1;
  }
LAB_0076da4c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

