/* ==========================================================================
 * name    : ui_window_dc_menubarappending
 * address : 0x0077d6fc
 * group   : overlay
 * size    : 584 bytes
 * callers : FUN_006ed400, misc_mainmenubar, ui_collapsingheader, ui_my_select_popup
 * callees : __assert2, __stack_chk_fail, ui_t_imvector_imguigroupdata_back, ui_t_imvector_imvec4_back, ui_t_imvector_unsigned_int_back_2
 * strings :
 *   - "##menubar"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::BeginMenuBar()"
 *   - "!window->DC.MenuBarAppending"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_window_dc_menubarappending(undefined8 param_1)

{
  long lVar1;
  undefined1 auVar2 [16];
  undefined8 uVar3;
  undefined1 auVar4 [16];
  long lVar5;
  long lVar6;
  long *plVar7;
  float fVar8;
  undefined1 auVar9 [16];
  float fVar10;
  float fVar11;
  float fVar12;
  short sVar13;
  short sVar14;
  short sVar15;
  float fVar16;
  float fVar17;
  undefined8 local_60;
  undefined8 uStack_58;
  long local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  plVar7 = *(long **)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(plVar7 + 0x17) = 1;
  if (((*(byte *)((long)plVar7 + 0xbb) & 1) == 0) &&
     ((*(byte *)((long)plVar7 + 0x15) >> 2 & 1) != 0)) {
    if (*(char *)((long)plVar7 + 0x163) == '\x01') {
      if (*(long *)(lVar1 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                  ,0x1b30,"bool ImGui::BeginMenuBar()","!window->DC.MenuBarAppending");
      }
      goto LAB_0077d940;
    }
    ui_t_imvector_imguigroupdata_back();
    ui_t_imvector_unsigned_int_back_2("##menubar");
    fVar8 = 0.0;
    fVar10 = 0.0;
    if ((*(uint *)((long)plVar7 + 0x14) & 1) == 0) {
      fVar10 = *(float *)(*plVar7 + 0x3c14) * *(float *)(plVar7 + 0x52);
      if (plVar7[0x6d] != 0) {
        fVar10 = fVar10 * *(float *)(plVar7[0x6d] + 0x290);
      }
      fVar10 = *(float *)(*plVar7 + 0x3808) + fVar10 * 2.0;
    }
    fVar17 = *(float *)(plVar7 + 4);
    if ((*(uint *)((long)plVar7 + 0x14) >> 10 & 1) != 0) {
      fVar8 = *(float *)(*plVar7 + 0x3c14) * *(float *)(plVar7 + 0x52);
      if (plVar7[0x6d] != 0) {
        fVar8 = fVar8 * *(float *)(plVar7[0x6d] + 0x290);
      }
      fVar8 = *(float *)(*plVar7 + 0x3808) + (*(float *)(plVar7 + 0x2d) + fVar8) * 2.0;
    }
    fVar16 = *(float *)((long)plVar7 + 0x5c);
    fVar10 = *(float *)((long)plVar7 + 0x24) + fVar10;
    fVar11 = *(float *)(plVar7 + 0xb);
    if (*(float *)(plVar7 + 0xb) < fVar16) {
      fVar11 = fVar16;
    }
    fVar11 = (fVar17 + *(float *)(plVar7 + 6)) - fVar11;
    fVar12 = fVar17;
    if (fVar17 < fVar11) {
      fVar12 = fVar11;
    }
    fVar11 = (float)((ulong)plVar7[0x3e] >> 0x20);
    uVar3 = *(undefined8 *)*(undefined1 (*) [12])(plVar7 + 0x3d);
    auVar9._0_4_ = (int)(fVar17 + fVar16 + 0.5);
    auVar9._4_4_ = (int)(fVar10 + fVar16 + 0.5);
    auVar9._8_4_ = (int)(fVar12 + 0.5);
    auVar9._12_4_ = (int)(fVar10 + fVar8 + 0.5);
    auVar9 = NEON_scvtf(auVar9,4);
    sVar13 = -(ushort)((float)((ulong)uVar3 >> 0x20) <= auVar9._4_4_);
    sVar14 = -(ushort)(auVar9._8_4_ < (float)plVar7[0x3e]);
    sVar15 = -(ushort)(auVar9._12_4_ < fVar11);
    auVar2._12_4_ = fVar11;
    auVar2._0_12_ = *(undefined1 (*) [12])(plVar7 + 0x3d);
    auVar4._4_2_ = sVar13;
    auVar4._0_4_ = (int)(short)-(ushort)((float)uVar3 <= auVar9._0_4_);
    auVar4._6_2_ = sVar13 >> 0xf;
    auVar4._8_2_ = sVar14;
    auVar4._10_2_ = sVar14 >> 0xf;
    auVar4._12_2_ = sVar15;
    auVar4._14_2_ = sVar15 >> 0xf;
    auVar9 = auVar9 ^ (auVar9 ^ auVar2) & ~auVar4;
    uStack_58 = auVar9._8_8_;
    local_60 = auVar9._0_8_;
    ui_t_imvector_imvec4_back(&local_60,(ulong)&local_60 | 8,0);
    lVar5 = DAT_00d2ce10;
    *(undefined4 *)((long)plVar7 + 0x1b4) = 0;
    fVar17 = fVar17 + *(float *)((long)plVar7 + 0x164);
    *(undefined1 *)(plVar7 + 0x28) = 0;
    *(undefined4 *)(plVar7 + 0x2b) = 1;
    *(undefined1 *)((long)plVar7 + 0x163) = 1;
    *(float *)(plVar7 + 0x23) = fVar17;
    *(float *)((long)plVar7 + 0x11c) = fVar10 + *(float *)(plVar7 + 0x2d);
    *(float *)(plVar7 + 0x20) = fVar17;
    *(float *)((long)plVar7 + 0x104) = fVar10 + *(float *)(plVar7 + 0x2d);
    lVar6 = *(long *)(lVar5 + 0x3ed8);
    *(undefined1 *)(lVar6 + 0xb8) = 1;
    if ((*(byte *)(lVar6 + 0xbb) & 1) == 0) {
      fVar8 = *(float *)(lVar5 + 0x3808);
      fVar17 = fVar8 + *(float *)(lVar5 + 0x3c10) * 2.0;
      fVar10 = *(float *)(lVar6 + 300);
      if (*(float *)(lVar6 + 300) < fVar17) {
        fVar10 = fVar17;
      }
      fVar17 = *(float *)(lVar6 + 0x138);
      if (*(float *)(lVar6 + 0x138) < fVar8) {
        fVar17 = fVar8;
      }
      *(float *)(lVar6 + 300) = fVar10;
      *(float *)(lVar6 + 0x138) = fVar17;
    }
    param_1 = 1;
  }
  else {
    param_1 = 0;
  }
  if (*(long *)(lVar1 + 0x28) == local_48) {
    return;
  }
LAB_0077d940:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(param_1);
}

