/* ==========================================================================
 * name    : ui_group_data_windowid_window_id
 * address : 0x00718d08
 * group   : overlay
 * size    : 776 bytes
 * callers : FUN_006e959c, FUN_007187cc, FUN_00770370, FUN_007706e4, FUN_00770a60, FUN_007715ac, FUN_0077249c, FUN_00775638, FUN_0077c8d8, ui_collapsingheader, ui_context, ui_flags_imguiinputtextflags_multiline, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_original, ui_outer_child, ui_void_imgui_endlistbox, ui_window_dc_menubarappending_2
 * callees : FUN_00711a18, FUN_00711b34, __assert2, __stack_chk_fail
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::EndGroup()"
 *   - "g.GroupStack.Size > 0"
 *   - "group_data.WindowID == window->ID"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImVector<ImGuiGroupData>::pop_back() [T = ImGuiGroupData]"
 *   - "Size > 0"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_group_data_windowid_window_id(void)

{
  uint *puVar1;
  char *pcVar2;
  int iVar3;
  uint uVar4;
  long lVar5;
  float fVar6;
  int iVar7;
  long lVar8;
  bool bVar9;
  long lVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  long lVar14;
  float fVar15;
  ulong uVar16;
  ulong uVar17;
  undefined8 local_60;
  undefined8 local_58;
  ulong uStack_50;
  long local_48;
  
  lVar8 = DAT_00d2ce10;
  lVar5 = tpidr_el0;
  local_48 = *(long *)(lVar5 + 0x28);
  if ((int)*(uint *)(DAT_00d2ce10 + 0x4878) < 1) {
    if (*(long *)(lVar5 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x2677,"void ImGui::EndGroup()","g.GroupStack.Size > 0");
    }
    goto LAB_0071900c;
  }
  lVar14 = *(long *)(DAT_00d2ce10 + 0x4880) + (ulong)*(uint *)(DAT_00d2ce10 + 0x4878) * 0x30;
  lVar10 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  if (*(int *)(lVar14 + -0x30) != *(int *)(lVar10 + 0x10)) {
    if (*(long *)(lVar5 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x267a,"void ImGui::EndGroup()","group_data.WindowID == window->ID");
    }
    goto LAB_0071900c;
  }
  pcVar2 = (char *)(DAT_00d2ce10 + 0x5c98);
  if ((*(byte *)(lVar10 + 0x141) & 1) == 0) {
    uStack_50 = *(ulong *)(lVar10 + 0x118);
  }
  else {
    uStack_50 = *(ulong *)(lVar10 + 0x118);
    uVar16 = *(ulong *)(lVar10 + 0x100);
    *(undefined1 *)(lVar10 + 0x141) = 0;
    uStack_50 = uStack_50 ^
                (uStack_50 ^ uVar16) &
                ~CONCAT44(-(uint)((float)(uVar16 >> 0x20) <= (float)(uStack_50 >> 0x20)),
                          -(uint)((float)uVar16 <= (float)uStack_50));
    *(ulong *)(lVar10 + 0x118) = uStack_50;
  }
  local_58 = *(undefined8 *)(lVar14 + -0x2c);
  uVar16 = *(ulong *)(lVar14 + -0x2c);
  *(undefined8 *)(lVar10 + 0x100) = local_58;
  uVar17 = *(ulong *)(lVar14 + -0x24);
  fVar15 = (float)(uStack_50 >> 0x20);
  *(ulong *)(lVar10 + 0x118) =
       uVar17 ^ (uVar17 ^ uStack_50) &
                ~CONCAT44(-(uint)(fVar15 <= (float)(uVar17 >> 0x20)),
                          -(uint)((float)uStack_50 <= (float)uVar17));
  *(undefined4 *)(lVar10 + 0x144) = *(undefined4 *)(lVar14 + -0x1c);
  uStack_50 = uStack_50 ^
              (uStack_50 ^ uVar16) &
              ~CONCAT44(-(uint)((float)(uVar16 >> 0x20) <= fVar15),
                        -(uint)((float)uVar16 <= (float)uStack_50));
  *(undefined4 *)(lVar10 + 0x14c) = *(undefined4 *)(lVar14 + -0x18);
  *(undefined8 *)(lVar10 + 0x128) = *(undefined8 *)(lVar14 + -0x14);
  cVar11 = *pcVar2;
  fVar15 = *(float *)(lVar14 + -0xc);
  *(float *)(lVar10 + 0x138) = fVar15;
  if (cVar11 == '\x01') {
    *(undefined4 *)(lVar8 + 0x5cc8) = 0xff7fffff;
  }
  if ((*(byte *)(lVar14 + -2) & 1) != 0) {
    local_60 = CONCAT44((float)(uStack_50 >> 0x20) - (float)((ulong)local_58 >> 0x20),
                        (float)uStack_50 - (float)local_58);
    fVar6 = *(float *)(lVar10 + 0x13c);
    if (*(float *)(lVar10 + 0x13c) < fVar15) {
      fVar6 = fVar15;
    }
    *(float *)(lVar10 + 0x138) = fVar6;
    FUN_00711a18(0xbf800000,&local_60);
    FUN_00711b34(&local_58,0,0,1);
    iVar3 = *(int *)(lVar8 + 0x3f38);
    if (*(int *)(lVar14 + -8) == iVar3) {
      if (((*(byte *)(lVar14 + -4) & 1) == 0) && ((*(byte *)(lVar8 + 0x3f6c) & 1) != 0)) {
LAB_00718eb0:
        cVar13 = '\0';
        cVar11 = '\x01';
        iVar7 = *(int *)(lVar8 + 0x3f68);
        goto LAB_00718ebc;
      }
      cVar11 = '\0';
LAB_00718e68:
      cVar12 = '\0';
    }
    else {
      bVar9 = *(int *)(lVar8 + 0x3f3c) != iVar3;
      if (*(char *)(lVar14 + -4) == '\0') {
        cVar11 = *(char *)(lVar8 + 0x3f6c);
        if (iVar3 == 0 || bVar9) {
          if (cVar11 != '\0') goto LAB_00718eb0;
          goto LAB_00718e68;
        }
      }
      else {
        cVar11 = '\0';
        if (iVar3 == 0 || bVar9) {
          cVar12 = '\0';
          goto LAB_00718ecc;
        }
      }
      cVar13 = '\x01';
      iVar7 = iVar3;
LAB_00718ebc:
      *(int *)(lVar8 + 0x4778) = iVar7;
      cVar12 = cVar11;
      cVar11 = cVar13;
    }
LAB_00718ecc:
    *(ulong *)(lVar8 + 0x478c) = uStack_50;
    *(undefined8 *)(lVar8 + 0x4784) = local_58;
    if (((*(byte *)(lVar14 + -3) & 1) == 0) && (*(int *)(lVar8 + 0x3f24) != 0)) {
      *(uint *)(lVar8 + 0x4780) = *(uint *)(lVar8 + 0x4780) | 0x80;
    }
    if ((cVar11 != '\0') && (*(char *)(lVar8 + 0x3f49) == '\x01')) {
      *(uint *)(lVar8 + 0x4780) = *(uint *)(lVar8 + 0x4780) | 4;
    }
    puVar1 = (uint *)(lVar8 + 0x4780);
    uVar4 = *puVar1;
    *puVar1 = uVar4 | 0x20;
    if ((cVar12 != '\0') && (iVar3 != *(int *)(lVar8 + 0x3f68))) {
      *puVar1 = uVar4 | 0x60;
    }
  }
  if (*(int *)(lVar8 + 0x4878) < 1) {
    if (*(long *)(lVar5 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                ,0x746,"void ImVector<ImGuiGroupData>::pop_back() [T = ImGuiGroupData]","Size > 0");
    }
  }
  else {
    *(int *)(lVar8 + 0x4878) = *(int *)(lVar8 + 0x4878) + -1;
    if (*(long *)(lVar5 + 0x28) == local_48) {
      return;
    }
  }
LAB_0071900c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

