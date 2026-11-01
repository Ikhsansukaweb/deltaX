
void FUN_00760ff4(void)

{
  long lVar1;
  long lVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  char cVar6;
  short sVar7;
  long lVar8;
  long lVar9;
  ulong uVar10;
  undefined8 uVar11;
  long lVar12;
  char *pcVar13;
  uint uVar14;
  undefined4 *puVar15;
  int iVar16;
  uint *puVar17;
  long lVar18;
  long lVar19;
  long lVar20;
  long lVar21;
  int *piVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  undefined8 local_80;
  long local_78;
  
  lVar9 = DAT_00d2ce10;
  lVar8 = tpidr_el0;
  local_78 = *(long *)(lVar8 + 0x28);
  lVar18 = *(long *)(DAT_00d2ce10 + 0x4b38);
  if (lVar18 == 0) {
    if (*(long *)(lVar8 + 0x28) == local_78) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                ,0x4d9,"void ImGui::EndTable()",
                "table != __null && \"Only call EndTable() if BeginTable() returns true!\"");
    }
    goto LAB_00761ab0;
  }
  if ((*(byte *)(lVar18 + 0x22a) & 1) == 0) {
    FUN_0075ef88(lVar18);
  }
  lVar19 = *(long *)(lVar18 + 0x180);
  if (lVar19 != *(long *)(lVar9 + 0x3ed8)) {
    if (*(long *)(lVar8 + 0x28) == local_78) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                ,0x4e8,"void ImGui::EndTable()","inner_window == g.CurrentWindow");
    }
    goto LAB_00761ab0;
  }
  lVar20 = *(long *)(lVar18 + 0x178);
  uVar14 = *(uint *)(lVar18 + 4);
  lVar21 = *(long *)(lVar18 + 0x10);
  if ((lVar20 != lVar19) && (lVar20 != *(long *)(lVar19 + 0x368))) {
    if (*(long *)(lVar8 + 0x28) == local_78) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                ,0x4e9,"void ImGui::EndTable()",
                "outer_window == inner_window || outer_window == inner_window->ParentWindow");
    }
    goto LAB_00761ab0;
  }
  if (*(char *)(lVar18 + 0x22b) == '\x01') {
    FUN_00761ab4(lVar18);
  }
  if (((((uVar14 >> 5 & 1) != 0) && (*(short *)(lVar18 + 0x200) != -1)) &&
      (uVar10 = FUN_0071100c(), (uVar10 & 1) == 0)) && (uVar10 = FUN_00717c10(1), (uVar10 & 1) != 0)
     ) {
    iVar16 = (int)*(short *)(lVar18 + 0x200);
    puVar15 = *(undefined4 **)(DAT_00d2ce10 + 0x4b38);
    if (*(short *)(lVar18 + 0x200) == -1) {
      iVar16 = puVar15[0x1d];
    }
    if (iVar16 == puVar15[0x1b]) {
      iVar16 = -1;
    }
    if ((iVar16 + 1 < 0 != SCARRY4(iVar16,1)) || ((int)puVar15[0x1b] <= iVar16)) {
      if (*(long *)(lVar8 + 0x28) == local_78) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                  ,0xc0c,"void ImGui::TableOpenContextMenu(int)",
                  "column_n >= -1 && column_n < table->ColumnsCount");
      }
      goto LAB_00761ab0;
    }
    if ((*(byte *)(puVar15 + 1) & 7) != 0) {
      *(undefined1 *)((long)puVar15 + 0x22f) = 1;
      *(short *)(puVar15 + 0x86) = (short)iVar16;
      *(undefined2 *)((long)puVar15 + 0x7a) = *(undefined2 *)(puVar15 + 0x1e);
      uVar11 = FUN_006f9764("##ContextMenu",0,*puVar15);
      FUN_0071a72c(uVar11,0);
    }
  }
  sVar7 = *(short *)(lVar18 + 0x78);
  if (sVar7 == 0) {
    piVar22 = (int *)(lVar18 + 0x1a0);
  }
  else {
    if ((sVar7 < 1) || (*(int *)(lVar18 + 0x1b8) < (int)sVar7)) {
      if (*(long *)(lVar8 + 0x28) != local_78) goto LAB_00761ab0;
      pcVar13 = "T &ImVector<ImGuiTableInstanceData>::operator[](int) [T = ImGuiTableInstanceData]";
      goto LAB_00761a70;
    }
    piVar22 = (int *)(*(long *)(lVar18 + 0x1c0) + (ulong)(uint)(int)sVar7 * 0x18 + -0x18);
  }
  *(undefined8 *)(lVar19 + 0x130) = *(undefined8 *)(lVar21 + 0x48);
  *(undefined8 *)(lVar19 + 0x128) = *(undefined8 *)(lVar21 + 0x50);
  *(undefined8 *)(lVar19 + 0x118) = *(undefined8 *)(lVar21 + 0x58);
  fVar28 = *(float *)(lVar18 + 0x80);
  if (fVar28 != *(float *)(lVar19 + 0x104)) {
    if (*(long *)(lVar8 + 0x28) == local_78) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                ,0x4f9,"void ImGui::EndTable()","table->RowPosY2 == inner_window->DC.CursorPos.y");
    }
    goto LAB_00761ab0;
  }
  if (lVar20 == lVar19) {
    if ((uVar14 >> 0x11 & 1) == 0) {
      fVar23 = *(float *)(lVar18 + 0xf4);
      if (*(float *)(lVar18 + 0xf4) < fVar28) {
        fVar23 = fVar28;
      }
      *(float *)(lVar18 + 0x104) = fVar23;
      *(float *)(lVar18 + 0xf4) = fVar23;
    }
  }
  else {
    *(float *)(lVar19 + 0x11c) = fVar28;
  }
  fVar25 = *(float *)(lVar18 + 0xf4);
  uVar3 = *(uint *)(lVar18 + 4);
  fVar23 = *(float *)(lVar18 + 0x114);
  if (*(float *)(lVar18 + 0x114) < fVar25) {
    fVar23 = fVar25;
  }
  piVar22[1] = (int)(fVar25 - *(float *)(lVar18 + 0xec));
  *(float *)(lVar18 + 0x114) = fVar23;
  if ((uVar3 >> 0x18 & 1) != 0) {
    sVar7 = *(short *)(lVar18 + 0x212);
    fVar23 = *(float *)(*(long *)(lVar18 + 0x180) + 0x118);
    if (sVar7 == -1) {
LAB_0076122c:
      if ((*(short *)(lVar18 + 0x206) != -1) && (fVar23 < *(float *)(lVar18 + 0xe0))) {
        fVar23 = *(float *)(lVar18 + 0xe0);
      }
      *(float *)(*(long *)(lVar18 + 0x180) + 0x118) = fVar23;
      goto LAB_00761248;
    }
    if ((-1 < sVar7) &&
       (uVar10 = *(long *)(lVar18 + 0x18) + (long)(int)sVar7 * 0x70,
       uVar10 < *(ulong *)(lVar18 + 0x20))) {
      fVar25 = 0.0;
      if ((uVar3 & 0x400) != 0) {
        fVar25 = 1.0;
      }
      fVar25 = (*(float *)(uVar10 + 0x38) + *(float *)(lVar18 + 0xbc) + *(float *)(lVar18 + 0xb8)) -
               fVar25;
      if (fVar23 < fVar25) {
        fVar23 = fVar25;
      }
      goto LAB_0076122c;
    }
LAB_007617d4:
    if (*(long *)(lVar8 + 0x28) == local_78) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
                ,0x263,"T &ImSpan<ImGuiTableColumn>::operator[](int) [T = ImGuiTableColumn]",
                "p >= Data && p < DataEnd");
    }
    goto LAB_00761ab0;
  }
LAB_00761248:
  if ((uVar14 >> 0x14 & 1) == 0) {
    FUN_007494ac(*(undefined8 *)(lVar19 + 0x298));
  }
  lVar12 = *(long *)(lVar19 + 0x298);
  if ((int)*(uint *)(lVar12 + 0x58) < 1) {
    if (*(long *)(lVar8 + 0x28) == local_78) {
      pcVar13 = "T &ImVector<ImVec4>::back() [T = ImVec4]";
      goto LAB_00761908;
    }
    goto LAB_00761ab0;
  }
  lVar1 = *(long *)(lVar12 + 0x60) + (ulong)*(uint *)(lVar12 + 0x58) * 0x10;
  uVar11 = *(undefined8 *)(lVar1 + -0x10);
  *(undefined8 *)(lVar19 + 0x240) = *(undefined8 *)(lVar1 + -8);
  *(undefined8 *)(lVar19 + 0x238) = uVar11;
  if ((uVar14 & 0x780) != 0) {
    FUN_007622cc(lVar18);
    lVar12 = *(long *)(lVar19 + 0x298);
  }
  uVar11 = *(undefined8 *)(lVar18 + 0x198);
  FUN_0074f018(uVar11,lVar12,0);
  if ((*(byte *)(lVar18 + 6) >> 4 & 1) == 0) {
    FUN_0076278c(lVar18);
  }
  FUN_007485cc(uVar11,*(undefined8 *)(lVar19 + 0x298));
  if ((int)*(uint *)(lVar18 + 0x6c) < 1) {
    fVar25 = 0.0;
    fVar23 = 0.0;
    fVar24 = 0.0;
  }
  else {
    fVar24 = 0.0;
    fVar23 = 0.0;
    fVar25 = 0.0;
    lVar12 = 0;
    uVar10 = 0;
    do {
      if ((*(uint *)(*(long *)(lVar18 + 0x50) + (uVar10 >> 5 & 0x7ffffff) * 4) >>
           (ulong)((uint)uVar10 & 0x1f) & 1) != 0) {
        lVar1 = *(long *)(lVar18 + 0x18);
        if (*(uint **)(lVar18 + 0x20) <= (uint *)(lVar1 + lVar12)) goto LAB_007617d4;
        uVar14 = *(uint *)(lVar1 + lVar12);
        if ((uVar14 & 0x30) == 0x10) {
          fVar27 = *(float *)(lVar1 + lVar12 + 0x10);
        }
        else {
          lVar2 = lVar1 + lVar12;
          fVar27 = *(float *)(lVar2 + 0x40);
          if (*(float *)(lVar2 + 0x40) < *(float *)(lVar2 + 0x44)) {
            fVar27 = *(float *)(lVar2 + 0x44);
          }
          fVar27 = fVar27 - *(float *)(lVar2 + 0x34);
          if (((uVar14 >> 0xd & 1) == 0) &&
             (fVar26 = *(float *)(lVar2 + 0x4c) - *(float *)(lVar2 + 0x34), fVar27 < fVar26)) {
            fVar27 = fVar26;
          }
          if ((((uVar14 >> 4 & 1) != 0) &&
              (fVar26 = *(float *)(lVar1 + lVar12 + 0x1c), 0.0 < fVar26)) &&
             (((uVar14 & 0x20) == 0 & *(byte *)(lVar18 + 4)) == 0)) {
            fVar27 = fVar26;
          }
          if (fVar27 < *(float *)(lVar18 + 0xb4)) {
            fVar27 = *(float *)(lVar18 + 0xb4);
          }
        }
        fVar26 = fVar23 + fVar27;
        if ((uVar14 & 0x10) != 0) {
          fVar24 = fVar24 + fVar27;
          fVar26 = fVar23;
        }
        fVar23 = fVar26;
        if ((((uVar14 ^ 0xffffffff) & 0x28) == 0) &&
           (fVar27 = fVar27 / (*(float *)(lVar1 + lVar12 + 0x18) / *(float *)(lVar18 + 0xd8)),
           fVar25 < fVar27)) {
          fVar25 = fVar27;
        }
      }
      lVar12 = lVar12 + 0x70;
      uVar10 = uVar10 + 1;
    } while ((ulong)*(uint *)(lVar18 + 0x6c) * 0x70 != lVar12);
  }
  if (fVar23 < fVar25) {
    fVar23 = fVar25;
  }
  fVar25 = *(float *)(lVar18 + 0xbc);
  *(float *)(lVar18 + 0xd4) =
       fVar23 + fVar24 + fVar25 + fVar25 +
                         (float)(int)*(short *)(lVar18 + 0x1fa) *
                         (*(float *)(lVar18 + 0xb8) +
                         (*(float *)(lVar18 + 0xc4) + *(float *)(lVar18 + 200)) *
                         (float)(*(short *)(lVar18 + 0x1fa) + -1) * 2.0);
  if ((lVar20 == lVar19) || ((*(uint *)(lVar18 + 4) >> 0x18 & 1) != 0)) {
    sVar7 = *(short *)(lVar18 + 0x208);
    if ((sVar7 != -1) &&
       (((*(short *)(lVar18 + 0x206) == -1 && (*(char *)(lVar19 + 0xb4) == '\x01')) &&
        (*(short *)(lVar18 + 0x7a) == *(short *)(lVar18 + 0x78))))) {
      if ((sVar7 < 0) ||
         (uVar10 = *(long *)(lVar18 + 0x18) + (long)(int)sVar7 * 0x70,
         *(ulong *)(lVar18 + 0x20) <= uVar10)) goto LAB_007617d4;
      fVar23 = *(float *)(uVar10 + 0xc);
      fVar25 = fVar25 + *(float *)(lVar18 + 0xb4) * 2.0;
      if (*(float *)(lVar18 + 0x118) <= fVar23) {
        if (fVar23 <= *(float *)(lVar18 + 0x120)) goto LAB_007614dc;
        fVar25 = fVar25 + (fVar23 - *(float *)(lVar19 + 0x20));
      }
      else {
        fVar25 = (fVar23 - *(float *)(lVar19 + 0x20)) - fVar25;
      }
      FUN_00719b48(fVar25,0x3f800000,lVar19);
    }
  }
  else {
    *(undefined4 *)(lVar19 + 0x84) = 0;
  }
LAB_007614dc:
  sVar7 = *(short *)(lVar18 + 0x206);
  if ((sVar7 != -1) && (*(short *)(lVar18 + 0x78) == *(short *)(lVar18 + 0x7a))) {
    if ((sVar7 < 0) ||
       (uVar10 = *(long *)(lVar18 + 0x18) + (long)(int)sVar7 * 0x70,
       *(ulong *)(lVar18 + 0x20) <= uVar10)) goto LAB_007617d4;
    *(float *)(lVar18 + 0xdc) =
         (float)(int)(*(float *)(lVar18 + 0xbc) +
                     ((((*(float *)(lVar9 + 0xe00) - *(float *)(lVar9 + 0x3f4c)) + 4.0) -
                      *(float *)(uVar10 + 8)) - *(float *)(lVar18 + 0xc4)) * -2.0);
  }
  if ((int)*(uint *)(lVar19 + 0xf0) < 1) {
    if (*(long *)(lVar8 + 0x28) == local_78) {
      pcVar13 = "T &ImVector<unsigned int>::back() [T = unsigned int]";
LAB_00761908:
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                ,0x739,pcVar13,"Size > 0");
    }
    goto LAB_00761ab0;
  }
  if (*(int *)(*(long *)(lVar19 + 0xf8) + (ulong)*(uint *)(lVar19 + 0xf0) * 4 + -4) != *piVar22) {
    if (*(long *)(lVar8 + 0x28) == local_78) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                ,0x559,"void ImGui::EndTable()",
                "(inner_window->IDStack.back() == table_instance->TableInstanceID) && \"Mismatching PushID/PopID!\""
               );
    }
    goto LAB_00761ab0;
  }
  if (*(int *)(lVar20 + 0x1c8) < *(int *)(lVar21 + 0x68)) {
    if (*(long *)(lVar8 + 0x28) == local_78) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                ,0x55a,"void ImGui::EndTable()",
                "(outer_window->DC.ItemWidthStack.Size >= temp_data->HostBackupItemWidthStackSize) && \"Too many PopItemWidth!\""
               );
    }
    goto LAB_00761ab0;
  }
  if (0 < *(short *)(lVar18 + 0x78)) {
    FUN_007165b8();
  }
  FUN_007165b8();
  uVar11 = *(undefined8 *)(lVar21 + 0x28);
  fVar23 = *(float *)(lVar20 + 0x118);
  fVar25 = *(float *)(lVar20 + 0x11c);
  *(undefined8 *)(lVar19 + 0x220) = *(undefined8 *)(lVar21 + 0x30);
  *(undefined8 *)(lVar19 + 0x218) = uVar11;
  uVar11 = *(undefined8 *)(lVar21 + 0x38);
  *(undefined8 *)(lVar19 + 0x230) = *(undefined8 *)(lVar21 + 0x40);
  *(undefined8 *)(lVar19 + 0x228) = uVar11;
  *(undefined1 *)(lVar19 + 0xbb) = *(undefined1 *)(lVar18 + 0x23a);
  *(undefined8 *)(lVar20 + 0x100) = *(undefined8 *)(lVar18 + 0xe8);
  uVar4 = *(undefined4 *)(lVar21 + 0x68);
  *(undefined4 *)(lVar20 + 0x1bc) = *(undefined4 *)(lVar21 + 100);
  uVar5 = *(undefined4 *)(lVar21 + 0x60);
  *(undefined4 *)(lVar20 + 0x1c8) = uVar4;
  *(undefined4 *)(lVar20 + 0x148) = uVar5;
  if (lVar20 == lVar19) {
    local_80 = CONCAT44((float)((ulong)*(undefined8 *)(lVar18 + 0xf0) >> 0x20) -
                        (float)((ulong)*(undefined8 *)(lVar18 + 0xe8) >> 0x20),
                        (float)*(undefined8 *)(lVar18 + 0xf0) -
                        (float)*(undefined8 *)(lVar18 + 0xe8));
    FUN_00711a18(0xbf800000,&local_80);
    FUN_00711b34(lVar18 + 0xe8,0,0,0);
    uVar14 = *(uint *)(lVar18 + 4);
    if ((uVar14 >> 0x10 & 1) == 0) goto LAB_007615f4;
LAB_0076163c:
    if ((uVar14 >> 0x18 & 1) != 0) {
      if (*(long *)(lVar8 + 0x28) == local_78) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                  ,0x57b,"void ImGui::EndTable()","(table->Flags & ImGuiTableFlags_ScrollX) == 0");
      }
      goto LAB_00761ab0;
    }
    fVar27 = *(float *)(lVar18 + 0xe8) + *(float *)(lVar18 + 0xd4);
  }
  else {
    FUN_007117b8();
    uVar14 = *(uint *)(lVar18 + 4);
    if ((uVar14 >> 0x10 & 1) != 0) goto LAB_0076163c;
LAB_007615f4:
    if (*(float *)(lVar21 + 8) <= 0.0) {
      fVar24 = 0.0;
      if ((uVar14 >> 0x18 & 1) != 0) {
        fVar24 = *(float *)(lVar19 + 0xac);
      }
      fVar26 = *(float *)(lVar18 + 0xe8) + *(float *)(lVar18 + 0xd4);
      fVar27 = (fVar24 + fVar26) - *(float *)(lVar21 + 8);
      fVar24 = *(float *)(lVar20 + 0x120);
      if (*(float *)(lVar20 + 0x120) < fVar27) {
        fVar24 = fVar27;
      }
      fVar27 = *(float *)(lVar18 + 0xf0);
      if (fVar26 <= *(float *)(lVar18 + 0xf0)) {
        fVar27 = fVar26;
      }
      *(float *)(lVar20 + 0x120) = fVar24;
    }
    else {
      fVar27 = *(float *)(lVar18 + 0xf0);
    }
  }
  fVar24 = *(float *)(lVar21 + 0xc);
  if (fVar23 < fVar27) {
    fVar23 = fVar27;
  }
  *(float *)(lVar20 + 0x118) = fVar23;
  if (fVar24 <= 0.0) {
    fVar23 = 0.0;
    if ((uVar14 >> 0x19 & 1) != 0) {
      fVar23 = *(float *)(lVar19 + 0xb0);
    }
    fVar24 = (fVar28 + fVar23) - fVar24;
    fVar23 = *(float *)(lVar20 + 0x124);
    if (*(float *)(lVar20 + 0x124) < fVar24) {
      fVar23 = fVar24;
    }
    fVar24 = *(float *)(lVar18 + 0xf4);
    if (fVar28 <= *(float *)(lVar18 + 0xf4)) {
      fVar24 = fVar28;
    }
    *(float *)(lVar20 + 0x124) = fVar23;
  }
  else {
    fVar24 = *(float *)(lVar18 + 0xf4);
  }
  cVar6 = *(char *)(lVar18 + 0x231);
  if (fVar25 < fVar24) {
    fVar25 = fVar24;
  }
  *(float *)(lVar20 + 0x11c) = fVar25;
  if (cVar6 == '\x01') {
    FUN_007630d4(lVar18);
  }
  lVar19 = *(long *)(lVar9 + 0x3ed8);
  *(undefined1 *)(lVar18 + 0x22c) = 0;
  if ((lVar19 != lVar20) || (*(long *)(lVar9 + 0x4b38) != lVar18)) {
    if (*(long *)(lVar8 + 0x28) == local_78) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                ,0x59a,"void ImGui::EndTable()",
                "g.CurrentWindow == outer_window && g.CurrentTable == table");
    }
    goto LAB_00761ab0;
  }
  iVar16 = *(int *)(lVar9 + 0x4b40);
  if (iVar16 < 1) {
    if (*(long *)(lVar8 + 0x28) == local_78) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                ,0x59b,"void ImGui::EndTable()","g.TablesTempDataStacked > 0");
    }
    goto LAB_00761ab0;
  }
  *(int *)(lVar9 + 0x4b40) = iVar16 + -1;
  if (iVar16 + -1 == 0) {
LAB_00761790:
    *(undefined8 *)(lVar9 + 0x4b38) = 0;
LAB_00761794:
    uVar14 = 0xffffffff;
  }
  else {
    if (*(int *)(lVar9 + 0x4b48) <= (int)(iVar16 - 2U)) {
      if (*(long *)(lVar8 + 0x28) == local_78) {
        pcVar13 = "T &ImVector<ImGuiTableTempData>::operator[](int) [T = ImGuiTableTempData]";
LAB_00761a70:
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                  ,0x730,pcVar13,"i >= 0 && i < Size");
      }
      goto LAB_00761ab0;
    }
    if (*(long *)(lVar9 + 0x4b50) == 0) goto LAB_00761790;
    puVar17 = (uint *)(*(long *)(lVar9 + 0x4b50) + (ulong)(iVar16 - 2U) * 0x70);
    uVar14 = *puVar17;
    if (((int)uVar14 < 0) || (*(int *)(lVar9 + 0x4b58) <= (int)uVar14)) {
      if (*(long *)(lVar8 + 0x28) == local_78) {
        pcVar13 = "T &ImVector<ImGuiTable>::operator[](int) [T = ImGuiTable]";
        goto LAB_00761a70;
      }
      goto LAB_00761ab0;
    }
    lVar18 = *(long *)(lVar9 + 0x4b60) + (ulong)uVar14 * 0x240;
    *(long *)(lVar9 + 0x4b38) = lVar18;
    if (*(long *)(lVar9 + 0x4b60) == 0) goto LAB_00761794;
    *(uint **)(lVar18 + 0x10) = puVar17;
    *(uint **)(lVar18 + 0x198) = puVar17 + 4;
  }
  *(uint *)(lVar20 + 0x1b0) = uVar14;
  FUN_0071c6fc();
  if (*(long *)(lVar8 + 0x28) == local_78) {
    return;
  }
LAB_00761ab0:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


