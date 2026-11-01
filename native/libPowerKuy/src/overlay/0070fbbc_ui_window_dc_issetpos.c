/* ==========================================================================
 * name    : ui_window_dc_issetpos
 * address : 0x0070fbbc
 * group   : overlay
 * size    : 924 bytes
 * callers : FUN_006e77fc, FUN_006f3de0, FUN_0070425c, FUN_0070eeb0, FUN_007186e4, FUN_0071a1e4, FUN_0071a3a0, FUN_00720770, FUN_00724ca8, FUN_0077dd90, misc_hash_mismatch_list, misc_mainmenubar, misc_scrollingregion, ui_activeid, ui_cfg_infos, ui_collapsingheader, ui_g_dragdropactive, ui_getcurrentwindowread_flags_imguiwindowflags, ui_getcurrentwindowread_flags_imguiwindowflags_2, ui_getcurrentwindowread_flags_imguiwindowflags_3, ui_io_configdebuginisettings, ui_my_select_popup, ui_outer_child, ui_pushid, ui_scrolling, ui_window_flags_imguiwindowflags_childwindow, ui_window_flags_imguiwindowflags_popup
 * callees : FUN_00713874, FUN_007685dc, __assert2, ui_void_imgui_logfinish, ui_void_imvector_imvec4_pop_back
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<ImVec4>::back() [T = ImVec4]"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::PopFocusScope()"
 *   - "g.FocusScopeStack.Size > 0"
 *   - "T &ImVector<ImGuiWindowStackData>::back() [T = ImGuiWindowStackData]"
 *   - "Size > 0"
 *   - "void ImVector<ImGuiWindowStackData>::pop_back() [T = ImGuiWindowStackData]"
 *   - "void ImGui::End()"
 *   - "(g.CurrentWindowStack.Size > 1) && "Calling End() too many times!""
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_window_dc_issetpos(void)

{
  long lVar1;
  uint uVar2;
  int iVar3;
  long lVar4;
  bool bVar5;
  char *pcVar6;
  long *plVar7;
  undefined4 uVar8;
  long lVar9;
  long lVar10;
  long lVar11;
  undefined8 uVar12;
  ulong uVar13;
  float fVar14;
  ulong uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  
  lVar9 = DAT_00d2ce10;
  lVar10 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  if (*(int *)(DAT_00d2ce10 + 0x3ea8) < 2) {
    if (*(char *)(DAT_00d2ce10 + 0x3e3d) == '\x01') {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x1b09,"void ImGui::End()",
                "(g.CurrentWindowStack.Size > 1) && \"Calling End() too many times!\"");
    }
    if (*(int *)(DAT_00d2ce10 + 0x3ea8) != 1) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x1b0c,"void ImGui::End()","g.CurrentWindowStack.Size > 0");
    }
  }
  if (((*(byte *)(lVar10 + 0x17) & 1) != 0) && ((*(byte *)(DAT_00d2ce10 + 0x3e3e) & 1) == 0)) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x1b10,"void ImGui::End()",
              "(g.WithinEndChild) && \"Must call EndChild() and not End()!\"");
  }
  lVar11 = lVar10;
  if (*(long *)(lVar10 + 0x1a8) != 0) {
    FUN_007685dc();
    lVar11 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  }
  *(undefined1 *)(lVar11 + 0xb8) = 1;
  ui_void_imvector_imvec4_pop_back(*(undefined8 *)(lVar11 + 0x298));
  lVar4 = DAT_00d2ce10;
  uVar2 = *(uint *)(*(long *)(lVar11 + 0x298) + 0x58);
  if ((int)uVar2 < 1) {
    pcVar6 = "T &ImVector<ImVec4>::back() [T = ImVec4]";
LAB_0070fe74:
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
              ,0x739,pcVar6,"Size > 0");
  }
  lVar1 = *(long *)(*(long *)(lVar11 + 0x298) + 0x60) + (ulong)uVar2 * 0x10;
  iVar3 = *(int *)(DAT_00d2ce10 + 0x4858);
  uVar12 = *(undefined8 *)(lVar1 + -0x10);
  *(undefined8 *)(lVar11 + 0x240) = *(undefined8 *)(lVar1 + -8);
  *(undefined8 *)(lVar11 + 0x238) = uVar12;
  if (iVar3 < 1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x1de0,"void ImGui::PopFocusScope()","g.FocusScopeStack.Size > 0");
  }
  uVar2 = iVar3 - 1;
  *(uint *)(lVar4 + 0x4858) = uVar2;
  if (uVar2 == 0) {
    uVar8 = 0;
  }
  else {
    uVar8 = *(undefined4 *)(*(long *)(lVar4 + 0x4860) + (ulong)uVar2 * 4 + -4);
  }
  *(undefined4 *)(lVar4 + 0x4754) = uVar8;
  if ((*(byte *)(lVar10 + 0x17) & 1) == 0) {
    ui_void_imgui_logfinish();
  }
  if (*(char *)(lVar10 + 0x141) == '\x01') {
    lVar11 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar11 + 0x141) & 1) == 0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x23ce,"void ImGui::ErrorCheckUsingSetCursorPosToExtendParentBoundaries()",
                "window->DC.IsSetPos");
    }
    uVar13 = *(ulong *)(lVar11 + 0x118);
    uVar15 = *(ulong *)(lVar11 + 0x100);
    *(undefined1 *)(lVar11 + 0x141) = 0;
    *(ulong *)(lVar11 + 0x118) =
         uVar13 ^ (uVar13 ^ uVar15) &
                  ~CONCAT44(-(uint)((float)(uVar15 >> 0x20) <= (float)(uVar13 >> 0x20)),
                            -(uint)((float)uVar15 <= (float)uVar13));
  }
  if ((int)*(uint *)(lVar9 + 0x3ea8) < 1) {
    pcVar6 = "T &ImVector<ImGuiWindowStackData>::back() [T = ImGuiWindowStackData]";
    goto LAB_0070fe74;
  }
  lVar11 = *(long *)(lVar9 + 0x3eb0) + (ulong)*(uint *)(lVar9 + 0x3ea8) * 0x58;
  uVar19 = *(undefined8 *)(lVar11 + -0x38);
  uVar18 = *(undefined8 *)(lVar11 + -0x40);
  uVar17 = *(undefined8 *)(lVar11 + -0x28);
  uVar16 = *(undefined8 *)(lVar11 + -0x30);
  uVar12 = *(undefined8 *)(lVar11 + -0x24);
  uVar21 = *(undefined8 *)(lVar11 + -0x48);
  uVar20 = *(undefined8 *)(lVar11 + -0x50);
  *(undefined8 *)(lVar9 + 0x47ac) = *(undefined8 *)(lVar11 + -0x1c);
  *(undefined8 *)(lVar9 + 0x47a4) = uVar12;
  *(undefined8 *)(lVar9 + 0x4790) = uVar19;
  *(undefined8 *)(lVar9 + 0x4788) = uVar18;
  *(undefined8 *)(lVar9 + 0x47a0) = uVar17;
  *(undefined8 *)(lVar9 + 0x4798) = uVar16;
  *(undefined8 *)(lVar9 + 0x4780) = uVar21;
  *(undefined8 *)(lVar9 + 0x4778) = uVar20;
  uVar2 = *(uint *)(lVar10 + 0x14);
  if ((uVar2 >> 0x1c & 1) != 0) {
    *(int *)(lVar9 + 0x48a8) = *(int *)(lVar9 + 0x48a8) + -1;
  }
  if ((uVar2 >> 0x1a & 1) != 0) {
    iVar3 = *(int *)(lVar9 + 0x4898);
    if (iVar3 < 1) {
      pcVar6 = "void ImVector<ImGuiPopupData>::pop_back() [T = ImGuiPopupData]";
      goto LAB_0070ff28;
    }
    *(int *)(lVar9 + 0x4898) = iVar3 + -1;
  }
  FUN_00713874(lVar11 + -0x14,lVar9);
  if (0 < *(int *)(lVar9 + 0x3ea8)) {
    uVar2 = *(int *)(lVar9 + 0x3ea8) - 1;
    *(uint *)(lVar9 + 0x3ea8) = uVar2;
    lVar10 = DAT_00d2ce10;
    if (uVar2 == 0) {
      *(undefined8 *)(DAT_00d2ce10 + 0x3ed8) = 0;
    }
    else {
      plVar7 = *(long **)(*(long *)(lVar9 + 0x3eb0) + (ulong)uVar2 * 0x58 + -0x58);
      *(long **)(DAT_00d2ce10 + 0x3ed8) = plVar7;
      if (plVar7 != (long *)0x0) {
        uVar2 = *(uint *)(plVar7 + 0x36);
        if (uVar2 == 0xffffffff) {
          lVar9 = 0;
        }
        else {
          if (((int)uVar2 < 0) || (*(int *)(lVar10 + 0x4b58) <= (int)uVar2)) {
                    /* WARNING: Subroutine does not return */
            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                      ,0x730,"T &ImVector<ImGuiTable>::operator[](int) [T = ImGuiTable]",
                      "i >= 0 && i < Size");
          }
          lVar9 = *(long *)(lVar10 + 0x4b60) + (ulong)uVar2 * 0x240;
        }
        lVar11 = *plVar7;
        fVar14 = *(float *)(plVar7 + 0x52);
        *(long *)(lVar10 + 0x4b38) = lVar9;
        fVar14 = *(float *)(lVar11 + 0x3c14) * fVar14;
        if (plVar7[0x6d] != 0) {
          fVar14 = fVar14 * *(float *)(plVar7[0x6d] + 0x290);
        }
        *(float *)(lVar10 + 0x3c28) = fVar14;
        *(float *)(lVar10 + 0x3c10) = fVar14;
        if (lVar9 == 0) {
          bVar5 = plVar7[0x35] == 0;
        }
        else {
          bVar5 = false;
        }
        *(bool *)(plVar7 + 0x2c) = bVar5;
        return;
      }
    }
    *(undefined8 *)(lVar10 + 0x4b38) = 0;
    return;
  }
  pcVar6 = "void ImVector<ImGuiWindowStackData>::pop_back() [T = ImGuiWindowStackData]";
LAB_0070ff28:
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
            ,0x746,pcVar6,"Size > 0");
}

