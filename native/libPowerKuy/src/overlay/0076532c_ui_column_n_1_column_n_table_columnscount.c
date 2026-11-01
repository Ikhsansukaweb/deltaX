/* ==========================================================================
 * name    : ui_column_n_1_column_n_table_columnscount
 * address : 0x0076532c
 * group   : overlay
 * size    : 1924 bytes
 * callers : FUN_006ee69c, ui_const_t_imvector_char_operator_int_const_2, ui_table_columns_flags_checkboxes
 * callees : FUN_006f9378, FUN_006f9764, FUN_006fd304, FUN_006fd4b0, FUN_006fdd7c, FUN_006fddc4, FUN_006fe644, FUN_006fe7ec, FUN_006ff040, FUN_00701878, FUN_00711a18, FUN_00711b34, FUN_0071a72c, FUN_00758874, FUN_007648d8, FUN_007649d4, FUN_00768bd8, FUN_00769c88, __assert2, __stack_chk_fail, ui_bool_imgui_isitemhovered_imguihoveredflags, ui_bool_imgui_ismousedragging_imguimousebutton, ui_bool_imgui_ismousereleased_imguimousebutton, ui_getcurrentwindowread_flags_imguiwindowflags_3, ui_void_imgui_tablesetbgcolor, ui_void_imvector_imguicolormod_pop_back
 * strings :
 *   - "##ContextMenu"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::TableHeader(const char *)"
 *   - "table != __null && "Need to call TableHeader() after BeginTable()!""
 *   - "table->CurrentColumn != -1"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImSpan<ImGuiTableColumn>::operator[](int) [T = ImGuiTableColumn]"
 *   - "p >= Data && p < DataEnd"
 *   - "const T &ImSpan<ImGuiTableColumn>::operator[](int) const [T = ImGuiTableColumn]"
 *   - "void ImGui::TableOpenContextMenu(int)"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_column_n_1_column_n_table_columnscount
               (undefined1 param_1 [16],float param_2,undefined1 *param_3)

{
  undefined1 *puVar1;
  int iVar2;
  long lVar3;
  float fVar4;
  long lVar5;
  bool bVar6;
  undefined4 uVar7;
  uint uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  uint *puVar11;
  ulong uVar12;
  undefined4 *puVar13;
  undefined4 uVar14;
  long lVar15;
  undefined8 uVar16;
  uint *puVar17;
  long lVar18;
  float fVar19;
  long *plVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  float fVar27;
  byte local_e0 [4];
  byte local_dc [4];
  float local_d8;
  float local_d4;
  float local_d0;
  float fStack_cc;
  float local_c8;
  float fStack_c4;
  undefined8 local_c0;
  float local_b4;
  float fStack_b0;
  undefined4 local_ac;
  long local_a8;
  
  lVar5 = DAT_00d2ce10;
  lVar3 = tpidr_el0;
  local_a8 = *(long *)(lVar3 + 0x28);
  lVar15 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  if ((*(byte *)(lVar15 + 0xbb) & 1) == 0) {
    lVar18 = *(long *)(DAT_00d2ce10 + 0x4b38);
    if (lVar18 == 0) {
      if (*(long *)(lVar3 + 0x28) == local_a8) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                  ,0xb7b,"void ImGui::TableHeader(const char *)",
                  "table != __null && \"Need to call TableHeader() after BeginTable()!\"");
      }
      goto LAB_00765aac;
    }
    iVar2 = *(int *)(lVar18 + 0x74);
    if (iVar2 == -1) {
      if (*(long *)(lVar3 + 0x28) == local_a8) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                  ,0xb7c,"void ImGui::TableHeader(const char *)","table->CurrentColumn != -1");
      }
      goto LAB_00765aac;
    }
    if (-1 < iVar2) {
      plVar20 = (long *)(lVar18 + 0x18);
      puVar17 = (uint *)(*plVar20 + (long)iVar2 * 0x70);
      if (puVar17 < *(uint **)(lVar18 + 0x20)) {
        puVar1 = &DAT_002bf088;
        if (param_3 != (undefined1 *)0x0) {
          puVar1 = param_3;
        }
        uVar10 = FUN_006fdd7c(puVar1,0);
        fVar21 = (float)FUN_006fe644(0xbf800000,puVar1,uVar10,1);
        uVar12 = *(long *)(lVar18 + 0x18) + (long)iVar2 * 0x70;
        uVar16 = *(undefined8 *)(lVar15 + 0x100);
        local_c0 = uVar16;
        local_b4 = fVar21;
        fStack_b0 = param_2;
        if (*(ulong *)(lVar18 + 0x20) <= uVar12) {
          if (*(long *)(lVar3 + 0x28) == local_a8) {
                    /* WARNING: Subroutine does not return */
            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
                      ,0x264,
                      "const T &ImSpan<ImGuiTableColumn>::operator[](int) const [T = ImGuiTableColumn]"
                      ,"p >= Data && p < DataEnd");
          }
          goto LAB_00765aac;
        }
        fVar27 = *(float *)(lVar18 + 0x80);
        fVar24 = 0.0;
        fVar19 = (float)uVar16;
        fVar23 = *(float *)(lVar18 + 0xc0) + *(float *)(lVar18 + 0x84) * -2.0;
        fVar26 = *(float *)(lVar18 + 0x7c);
        local_ac = 0;
        fVar25 = *(float *)(uVar12 + 8);
        if (*(float *)(uVar12 + 8) < *(float *)(lVar18 + 0x108)) {
          fVar25 = *(float *)(lVar18 + 0x108);
        }
        fVar4 = *(float *)(uVar12 + 0xc);
        if (*(float *)(lVar18 + 0x110) <= *(float *)(uVar12 + 0xc)) {
          fVar4 = *(float *)(lVar18 + 0x110);
        }
        if (param_2 < fVar23) {
          param_2 = fVar23;
        }
        if (((*(byte *)(lVar18 + 4) >> 3 & 1) == 0) ||
           ((*(byte *)((long)puVar17 + 1) >> 1 & 1) != 0)) {
          fVar23 = 0.0;
        }
        else {
          fVar23 = (float)(int)(*(float *)(lVar5 + 0x3c10) + *(float *)(lVar5 + 0x3804) * 0.65);
          if (0 < (short)*(ushort *)((long)puVar17 + 0x5a)) {
            FUN_006f9378(&local_ac,4,&DAT_002ef0fd,*(ushort *)((long)puVar17 + 0x5a) + 1);
            fVar24 = *(float *)(lVar5 + 0x381c);
            fVar22 = (float)FUN_006fe644(0xbf800000,&local_ac,0,0);
            fVar24 = fVar24 + fVar22;
          }
        }
        fVar21 = fVar23 + fVar24 + fVar21 + fVar19;
        uVar12 = *(ulong *)(puVar17 + 0x12);
        *(ulong *)(puVar17 + 0x12) =
             uVar12 ^ (uVar12 ^ CONCAT44(fVar21,puVar17[0xe])) &
                      ~CONCAT44(-(uint)(fVar21 <= (float)(uVar12 >> 0x20)),
                                -(uint)((float)puVar17[0xe] <= (float)uVar12));
        if ((*(char *)(lVar18 + 0x22f) == '\x01') && (iVar2 == *(short *)(lVar18 + 0x218))) {
          bVar6 = *(short *)(lVar18 + 0x7a) == *(short *)(lVar18 + 0x78);
        }
        else {
          bVar6 = false;
        }
        uVar7 = FUN_00701878(lVar15,puVar1,0);
        local_d8 = 0.0;
        fVar21 = *(float *)(lVar5 + 0x3828) + (fVar26 + param_2) * 2.0;
        fStack_c4 = fVar27;
        if (fVar27 < fVar21) {
          fStack_c4 = fVar21;
        }
        local_d4 = param_2;
        local_d0 = fVar25;
        fStack_cc = fVar26;
        local_c8 = fVar4;
        FUN_00711a18(0xbf800000,&local_d8);
        uVar12 = FUN_00711b34(&local_d0,uVar7,0,0);
        if ((uVar12 & 1) == 0) goto LAB_0076597c;
        uVar8 = FUN_00769c88(&local_d0,uVar7,local_dc,local_e0,0x1000);
        if (((local_e0[0] | local_dc[0]) & 1) == 0 && !bVar6) {
          if ((*(byte *)(lVar18 + 0x90) & 1) == 0) {
            uVar9 = 0x2a;
            goto LAB_00765620;
          }
        }
        else {
          uVar14 = 0x18;
          if ((local_dc[0] & 1) != 0) {
            uVar14 = 0x19;
          }
          uVar9 = 0x1a;
          if (local_e0[0] == 0) {
            uVar9 = uVar14;
          }
LAB_00765620:
          uVar9 = FUN_006fd304(0x3f800000,uVar9);
          ui_void_imgui_tablesetbgcolor(3,uVar9,*(undefined4 *)(lVar18 + 0x74));
        }
        FUN_006ff040(&local_d0,uVar7,10);
        if ((local_e0[0] & 1) == 0) {
          *(float *)(lVar15 + 0x104) =
               *(float *)(lVar5 + 0x3818) + *(float *)(lVar15 + 0x104) * -0.5;
        }
        else {
          *(short *)(lVar18 + 0x20a) = (short)iVar2;
          *(float *)(lVar15 + 0x104) =
               *(float *)(lVar5 + 0x3818) + *(float *)(lVar15 + 0x104) * -0.5;
          if ((((*(byte *)(lVar18 + 4) >> 1 & 1) != 0) &&
              (uVar12 = ui_bool_imgui_ismousedragging_imguimousebutton(0xbf800000,0),
              (uVar12 & 1) != 0)) && ((*(byte *)(lVar5 + 0x4a80) & 1) == 0)) {
            *(short *)(lVar18 + 0x20c) = (short)iVar2;
            *(undefined2 *)(lVar18 + 0x7a) = *(undefined2 *)(lVar18 + 0x78);
            fVar21 = *(float *)(lVar5 + 0xf0);
            if (fVar21 < 0.0) {
              if (((*(float *)(lVar5 + 0xe00) < fVar25) && (*(short *)((long)puVar17 + 0x56) != -1))
                 && ((puVar11 = (uint *)FUN_00768bd8(plVar20), ((*puVar11 | *puVar17) >> 6 & 1) == 0
                     && ((short)puVar17[0x15] < *(short *)(lVar18 + 0x21e) !=
                         *(short *)(lVar18 + 0x21e) <= (short)puVar11[0x15])))) {
                *(undefined2 *)(lVar18 + 0x20e) = 0xffff;
              }
              fVar21 = *(float *)(lVar5 + 0xf0);
            }
            if (((0.0 < fVar21) && (fVar4 < *(float *)(lVar5 + 0xe00))) &&
               (((short)puVar17[0x16] != -1 &&
                ((puVar11 = (uint *)FUN_00768bd8(plVar20), ((*puVar11 | *puVar17) >> 6 & 1) == 0 &&
                 ((short)puVar17[0x15] < *(short *)(lVar18 + 0x21e) !=
                  *(short *)(lVar18 + 0x21e) <= (short)puVar11[0x15])))))) {
              *(undefined2 *)(lVar18 + 0x20e) = 1;
            }
          }
        }
        fVar23 = (fVar4 - fVar23) - fVar24;
        fVar21 = fVar23;
        if (fVar23 < fVar19) {
          fVar21 = fVar19;
        }
        fVar19 = (float)((ulong)uVar16 >> 0x20);
        if (((*(byte *)(lVar18 + 4) >> 3 & 1) != 0) &&
           ((*(byte *)((long)puVar17 + 1) >> 1 & 1) == 0)) {
          if (*(short *)((long)puVar17 + 0x5a) != -1) {
            if (fVar25 < fVar23) {
              fVar25 = fVar23;
            }
            if (0 < *(short *)((long)puVar17 + 0x5a)) {
              uVar7 = FUN_006fd304(0x3f333333,0);
              FUN_006fd4b0(0,uVar7);
              FUN_006fddc4(fVar25 + *(float *)(lVar5 + 0x381c),fVar19,&local_ac,0,1);
              ui_void_imvector_imguicolormod_pop_back(1);
              fVar25 = fVar24 + fVar25;
            }
            uVar16 = *(undefined8 *)(lVar15 + 0x298);
            uVar9 = FUN_006fd304(0x3f800000,0);
            uVar7 = 2;
            if ((*(byte *)((long)puVar17 + 0x6d) & 3) != 1) {
              uVar7 = 3;
            }
            FUN_00758874(fVar25,fVar19,0x3f266666,uVar16,uVar9,uVar7);
          }
          if (((uVar8 & 1) != 0) && (iVar2 != *(short *)(lVar18 + 0x20c))) {
            uVar7 = FUN_007648d8(puVar17);
            FUN_007649d4(iVar2,uVar7,*(undefined1 *)(lVar5 + 0xe1d));
          }
        }
        local_d4 = param_2 + fVar19 + *(float *)(lVar5 + 0x3808);
        local_d8 = fVar21;
        FUN_006fe7ec(fVar21,fVar21,*(undefined8 *)(lVar15 + 0x298),&local_c0,&local_d8,puVar1,uVar10
                     ,&local_b4);
        if (((fVar21 - (float)local_c0 < local_b4) && (local_dc[0] == 1)) &&
           (*(int *)(lVar5 + 0x3f38) == 0)) {
          ui_getcurrentwindowread_flags_imguiwindowflags_3
                    (&DAT_002daa3b,(int)uVar10 - (int)puVar1,puVar1);
        }
        uVar12 = ui_bool_imgui_ismousereleased_imguimousebutton(1);
        if (((uVar12 & 1) != 0) &&
           (uVar12 = ui_bool_imgui_isitemhovered_imguihoveredflags(0), (uVar12 & 1) != 0)) {
          puVar13 = *(undefined4 **)(DAT_00d2ce10 + 0x4b38);
          if (iVar2 == puVar13[0x1b]) {
            iVar2 = -1;
          }
          if ((int)puVar13[0x1b] <= iVar2) {
            if (*(long *)(lVar3 + 0x28) == local_a8) {
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                        ,0xc0c,"void ImGui::TableOpenContextMenu(int)",
                        "column_n >= -1 && column_n < table->ColumnsCount");
            }
            goto LAB_00765aac;
          }
          if ((*(byte *)(puVar13 + 1) & 7) != 0) {
            *(undefined1 *)((long)puVar13 + 0x22f) = 1;
            *(short *)(puVar13 + 0x86) = (short)iVar2;
            *(undefined2 *)((long)puVar13 + 0x7a) = *(undefined2 *)(puVar13 + 0x1e);
            uVar10 = FUN_006f9764("##ContextMenu",0,*puVar13);
            FUN_0071a72c(uVar10,0);
          }
        }
        goto LAB_0076597c;
      }
    }
    if (*(long *)(lVar3 + 0x28) == local_a8) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
                ,0x263,"T &ImSpan<ImGuiTableColumn>::operator[](int) [T = ImGuiTableColumn]",
                "p >= Data && p < DataEnd");
    }
  }
  else {
LAB_0076597c:
    if (*(long *)(lVar3 + 0x28) == local_a8) {
      return;
    }
  }
LAB_00765aac:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

