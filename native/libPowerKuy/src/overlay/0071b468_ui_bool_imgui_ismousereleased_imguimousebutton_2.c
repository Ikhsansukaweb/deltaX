/* ==========================================================================
 * name    : ui_bool_imgui_ismousereleased_imguimousebutton_2
 * address : 0x0071b468
 * group   : overlay
 * size    : 412 bytes
 * callers : FUN_006edd4c, ui_context, ui_my_select_popup, ui_original
 * callees : FUN_00701b7c, FUN_00717570, FUN_0071a72c, __assert2, ui_bool_imgui_isitemhovered_imguihoveredflags
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::IsMouseReleased(ImGuiMouseButton)"
 *   - "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))"
 *   - "void ImGui::OpenPopupOnItemClick(const char *, ImGuiPopupFlags)"
 *   - "id != 0"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<unsigned int>::back() [T = unsigned int]"
 *   - "Size > 0"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_bool_imgui_ismousereleased_imguimousebutton_2(byte *param_1,ulong param_2)

{
  long lVar1;
  ulong uVar2;
  uint uVar3;
  byte *pbVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  long *plVar9;
  
  lVar1 = DAT_00d2ce10;
  uVar3 = (uint)(param_2 & 0x1f);
  if (4 < uVar3) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x208e,"bool ImGui::IsMouseReleased(ImGuiMouseButton)",
              "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))")
    ;
  }
  if (*(char *)(DAT_00d2ce10 + (param_2 & 0x1f) + 0x375e) == '\x01') {
    plVar9 = *(long **)(DAT_00d2ce10 + 0x3ed8);
    uVar2 = FUN_00717570(uVar3 + 0x281,0);
    if (((uVar2 & 1) != 0) &&
       (uVar2 = ui_bool_imgui_isitemhovered_imguihoveredflags(0x20), (uVar2 & 1) != 0)) {
      if (param_1 == (byte *)0x0) {
        uVar3 = *(uint *)(lVar1 + 0x4778);
      }
      else {
        if ((int)*(uint *)(plVar9 + 0x1e) < 1) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                    ,0x739,"T &ImVector<unsigned int>::back() [T = unsigned int]","Size > 0");
        }
        uVar3 = *(uint *)(plVar9[0x1f] + (ulong)*(uint *)(plVar9 + 0x1e) * 4 + -4);
        if (*param_1 != 0) {
          pbVar4 = param_1 + 2;
          uVar5 = (uint)*param_1;
          uVar7 = ~uVar3;
          do {
            uVar8 = (uint)pbVar4[-1];
            uVar6 = uVar7;
            if (((uVar5 == 0x23) && (uVar8 == 0x23)) && (uVar6 = ~uVar3, *pbVar4 != 0x23)) {
              uVar6 = uVar7;
            }
            pbVar4 = pbVar4 + 1;
            uVar7 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar6 & 0xff ^ uVar5) * 4) ^ uVar6 >> 8;
            uVar5 = uVar8;
          } while (uVar8 != 0);
          uVar3 = ~uVar7;
        }
        if (*(uint *)(*plVar9 + 0x3f20) == uVar3) {
          FUN_00701b7c(uVar3,0xb,param_1,0);
        }
      }
      if (uVar3 == 0) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                  ,0x295b,"void ImGui::OpenPopupOnItemClick(const char *, ImGuiPopupFlags)",
                  "id != 0");
      }
      FUN_0071a72c(uVar3,param_2 & 0xffffffff);
      return;
    }
  }
  return;
}

