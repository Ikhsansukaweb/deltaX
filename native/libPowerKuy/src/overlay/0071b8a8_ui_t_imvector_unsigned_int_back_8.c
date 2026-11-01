/* ==========================================================================
 * name    : ui_t_imvector_unsigned_int_back_8
 * address : 0x0071b8a8
 * group   : overlay
 * size    : 632 bytes
 * callers : FUN_006edf08, misc_scrollingregion, ui_my_select_popup
 * callees : FUN_006f9378, FUN_00701b7c, FUN_00717570, FUN_0071a72c, __assert2, __stack_chk_fail, ui_cur_window, ui_g_withinframescope, ui_window_flags_imguiwindowflags_popup
 * strings :
 *   - "##Popup_%08x"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<unsigned int>::back() [T = unsigned int]"
 *   - "Size > 0"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::IsMouseReleased(ImGuiMouseButton)"
 *   - "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))"
 *   - "T &ImVector<ImGuiPopupData>::operator[](int) [T = ImGuiPopupData]"
 *   - "i >= 0 && i < Size"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint ui_t_imvector_unsigned_int_back_8(byte *param_1,ulong param_2)

{
  byte *pbVar1;
  long lVar2;
  uint uVar3;
  ulong uVar4;
  uint uVar5;
  long *plVar6;
  byte *pbVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  undefined1 auStack_4c [20];
  long local_38;
  
  lVar2 = tpidr_el0;
  local_38 = *(long *)(lVar2 + 0x28);
  pbVar1 = (byte *)"window_context";
  if (param_1 != (byte *)0x0) {
    pbVar1 = param_1;
  }
  plVar6 = *(long **)(DAT_00d2ce10 + 0x3ed8);
  if ((int)*(uint *)(plVar6 + 0x1e) < 1) {
    if (*(long *)(lVar2 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                ,0x739,"T &ImVector<unsigned int>::back() [T = unsigned int]","Size > 0");
    }
    goto LAB_0071bb1c;
  }
  uVar3 = *(uint *)(plVar6[0x1f] + (ulong)*(uint *)(plVar6 + 0x1e) * 4 + -4);
  if (*pbVar1 != 0) {
    pbVar7 = pbVar1 + 2;
    uVar8 = (uint)*pbVar1;
    uVar5 = ~uVar3;
    do {
      uVar10 = (uint)pbVar7[-1];
      uVar9 = uVar5;
      if (((uVar8 == 0x23) && (uVar10 == 0x23)) && (uVar9 = ~uVar3, *pbVar7 != 0x23)) {
        uVar9 = uVar5;
      }
      pbVar7 = pbVar7 + 1;
      uVar5 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar9 & 0xff ^ uVar8) * 4) ^ uVar9 >> 8;
      uVar8 = uVar10;
    } while (uVar10 != 0);
    uVar3 = ~uVar5;
  }
  if (*(uint *)(*plVar6 + 0x3f20) == uVar3) {
    FUN_00701b7c(uVar3,0xb,pbVar1,0);
  }
  uVar5 = (uint)(param_2 & 0x1f);
  if (4 < uVar5) {
    if (*(long *)(lVar2 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x208e,"bool ImGui::IsMouseReleased(ImGuiMouseButton)",
                "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))"
               );
    }
    goto LAB_0071bb1c;
  }
  if ((((*(char *)(DAT_00d2ce10 + (param_2 & 0x1f) + 0x375e) == '\x01') &&
       (uVar4 = FUN_00717570(uVar5 + 0x281,0), (uVar4 & 1) != 0)) &&
      (uVar4 = ui_cur_window(0x20), (uVar4 & 1) != 0)) &&
     ((((uint)param_2 >> 6 & 1) == 0 ||
      ((*(int *)(DAT_00d2ce10 + 0x3f24) == 0 && (*(int *)(DAT_00d2ce10 + 0x3f28) == 0)))))) {
    FUN_0071a72c(uVar3,param_2 & 0xffffffff);
  }
  uVar5 = *(uint *)(DAT_00d2ce10 + 0x4898);
  if ((int)uVar5 < *(int *)(DAT_00d2ce10 + 0x4888)) {
    if ((int)uVar5 < 0) {
      if (*(long *)(lVar2 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                  ,0x730,"T &ImVector<ImGuiPopupData>::operator[](int) [T = ImGuiPopupData]",
                  "i >= 0 && i < Size");
      }
      goto LAB_0071bb1c;
    }
    if (*(uint *)(*(long *)(DAT_00d2ce10 + 0x4890) + (ulong)uVar5 * 0x38) != uVar3)
    goto LAB_0071ba5c;
    FUN_006f9378(auStack_4c,0x14,"##Popup_%08x",uVar3);
    uVar3 = ui_g_withinframescope(auStack_4c,0,0x4000141);
    if ((uVar3 & 1) == 0) {
      ui_window_flags_imguiwindowflags_popup();
    }
  }
  else {
LAB_0071ba5c:
    uVar3 = 0;
    *(undefined4 *)(DAT_00d2ce10 + 0x47b8) = 0;
  }
  if (*(long *)(lVar2 + 0x28) == local_38) {
    return uVar3 & 1;
  }
LAB_0071bb1c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

