/* ==========================================================================
 * name    : ui_t_imvector_unsigned_int_back_4
 * address : 0x0071a464
 * group   : overlay
 * size    : 308 bytes
 * callers : FUN_006ee0b0, ui_my_select_popup
 * callees : FUN_00701b7c, FUN_00703a88, __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<unsigned int>::back() [T = unsigned int]"
 *   - "Size > 0"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::IsPopupOpen(const char *, ImGuiPopupFlags)"
 *   - "0 && "Cannot use IsPopupOpen() with a string id and ImGuiPopupFlags_AnyPopupLevel.""
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_t_imvector_unsigned_int_back_4(byte *param_1,uint param_2)

{
  uint uVar1;
  long *plVar2;
  byte *pbVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  
  if ((param_2 >> 7 & 1) == 0) {
    plVar2 = *(long **)(DAT_00d2ce10 + 0x3ed8);
    if ((int)*(uint *)(plVar2 + 0x1e) < 1) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                ,0x739,"T &ImVector<unsigned int>::back() [T = unsigned int]","Size > 0");
    }
    uVar1 = ~*(uint *)(plVar2[0x1f] + (ulong)*(uint *)(plVar2 + 0x1e) * 4 + -4);
    uVar7 = uVar1;
    if (*param_1 != 0) {
      pbVar3 = param_1 + 2;
      uVar4 = (uint)*param_1;
      do {
        uVar5 = (uint)pbVar3[-1];
        uVar6 = uVar7;
        if (((uVar4 == 0x23) && (uVar5 == 0x23)) && (uVar6 = uVar1, *pbVar3 != 0x23)) {
          uVar6 = uVar7;
        }
        pbVar3 = pbVar3 + 1;
        uVar7 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar6 & 0xff ^ uVar4) * 4) ^ uVar6 >> 8;
        uVar4 = uVar5;
      } while (uVar5 != 0);
    }
    uVar1 = ~uVar7;
    if (*(uint *)(*plVar2 + 0x3f20) == uVar1) {
      FUN_00701b7c(uVar1,0xb,param_1,0);
    }
    if (((param_2 >> 8 & 1) != 0) && (uVar7 != 0xffffffff)) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x282c,"bool ImGui::IsPopupOpen(const char *, ImGuiPopupFlags)",
                "0 && \"Cannot use IsPopupOpen() with a string id and ImGuiPopupFlags_AnyPopupLevel.\""
               );
    }
  }
  else {
    uVar1 = 0;
  }
  FUN_00703a88(uVar1);
  return;
}

