/* ==========================================================================
 * name    : ui_window_flags_imguiwindowflags_childwindow
 * address : 0x007117b8
 * group   : overlay
 * size    : 608 bytes
 * callers : FUN_006e7a90, FUN_006f3de0, FUN_007186e4, FUN_0077249c, FUN_00777d2c, misc_hash_mismatch_list, misc_scrollingregion, ui_activeid, ui_collapsingheader, ui_fish_hat_inl, ui_g_currentwindow_outer_window_g_currenttable, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_outer_child, ui_scrolling, ui_table_columns_flags_checkboxes
 * callees : FUN_006ff040, FUN_00711a18, FUN_00711b34, __assert2, __stack_chk_fail, ui_window_dc_issetpos
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::EndChild()"
 *   - "g.WithinEndChild == false"
 *   - "window->Flags & ImGuiWindowFlags_ChildWindow"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_window_flags_imguiwindowflags_childwindow(void)

{
  char *pcVar1;
  short sVar2;
  long lVar3;
  long lVar4;
  float fVar5;
  long lVar6;
  undefined8 uVar7;
  long lVar8;
  float fVar9;
  float fVar10;
  float local_90;
  float fStack_8c;
  float local_88;
  float fStack_84;
  undefined8 local_80;
  float local_78;
  float fStack_74;
  undefined8 local_70;
  long local_68;
  
  lVar4 = DAT_00d2ce10;
  lVar3 = tpidr_el0;
  local_68 = *(long *)(lVar3 + 0x28);
  pcVar1 = (char *)(DAT_00d2ce10 + 0x3e3e);
  if (*pcVar1 == '\0') {
    lVar6 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar6 + 0x17) & 1) == 0) {
      if (*(long *)(lVar3 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                  ,0x1549,"void ImGui::EndChild()","window->Flags & ImGuiWindowFlags_ChildWindow");
      }
    }
    else {
      sVar2 = *(short *)(lVar6 + 0xc2);
      *pcVar1 = '\x01';
      if (sVar2 < 2) {
        local_70 = *(undefined8 *)(lVar6 + 0x28);
        fVar9 = (float)local_70;
        fVar10 = (float)((ulong)local_70 >> 0x20);
        if ((*(byte *)(lVar6 + 0xd2) & 1) != 0) {
          fVar5 = 4.0;
          if (4.0 < fVar9) {
            fVar5 = fVar9;
          }
          fVar9 = fVar5;
          local_70 = CONCAT44(fVar10,fVar9);
        }
        if ((*(byte *)(lVar6 + 0xd2) >> 1 & 1) != 0) {
          fVar5 = 4.0;
          if (4.0 < fVar10) {
            fVar5 = fVar10;
          }
          fVar10 = fVar5;
          local_70 = CONCAT44(fVar10,(undefined4)local_70);
        }
        ui_window_dc_issetpos();
        lVar8 = *(long *)(lVar4 + 0x3ed8);
        uVar7 = *(undefined8 *)(lVar8 + 0x100);
        fVar9 = *(float *)(lVar8 + 0x100) + fVar9;
        fVar10 = *(float *)(lVar8 + 0x104) + fVar10;
        local_80 = uVar7;
        local_78 = fVar9;
        fStack_74 = fVar10;
        FUN_00711a18(0xbf800000,&local_70);
        if (((*(short *)(lVar6 + 0x15c) == 0) && (*(char *)(lVar6 + 0x162) != '\x01')) ||
           (*(char *)(lVar6 + 0x16) < '\0')) {
          FUN_00711b34(&local_80,0,0,0);
          if (*(char *)(lVar6 + 0x16) < '\0') {
            *(ushort *)(lVar8 + 0x15e) = *(ushort *)(lVar8 + 0x15e) | *(ushort *)(lVar6 + 0x15e);
          }
        }
        else {
          FUN_00711b34(&local_80,*(undefined4 *)(lVar6 + 0x80),0,0);
          FUN_006ff040(&local_80,*(undefined4 *)(lVar6 + 0x80),1);
          if ((*(short *)(lVar6 + 0x15c) == 0) && (lVar6 == *(long *)(lVar4 + 0x48c0))) {
            local_90 = (float)uVar7 + -2.0;
            fStack_8c = (float)((ulong)uVar7 >> 0x20) + -2.0;
            local_88 = fVar9 + 2.0;
            fStack_84 = fVar10 + 2.0;
            FUN_006ff040(&local_90,*(undefined4 *)(lVar4 + 0x48c8),2);
          }
        }
        if (*(long *)(lVar4 + 0x3ee0) == lVar6) {
          *(uint *)(lVar4 + 0x4780) = *(uint *)(lVar4 + 0x4780) | 0x80;
        }
      }
      else {
        ui_window_dc_issetpos();
      }
      *pcVar1 = '\0';
      *(undefined4 *)(lVar4 + 0x5cc8) = 0xff7fffff;
      if (*(long *)(lVar3 + 0x28) == local_68) {
        return;
      }
    }
  }
  else if (*(long *)(lVar3 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x1548,"void ImGui::EndChild()","g.WithinEndChild == false");
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

