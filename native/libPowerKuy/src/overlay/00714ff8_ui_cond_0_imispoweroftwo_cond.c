/* ==========================================================================
 * name    : ui_cond_0_imispoweroftwo_cond
 * address : 0x00714ff8
 * group   : overlay
 * size    : 108 bytes
 * callers : FUN_006e7df0, FUN_0076da50, FUN_0077db04, FUN_0077ddec, ui_context, ui_imguihoveredflags_noshareddelay, ui_my_select_popup
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::SetNextWindowPos(const ImVec2 &, ImGuiCond, const ImVec2 &)"
 *   - "cond == 0 || ImIsPowerOfTwo(cond)"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_cond_0_imispoweroftwo_cond(undefined8 *param_1,uint param_2,undefined8 *param_3)

{
  long lVar1;
  undefined8 uVar2;
  
  lVar1 = DAT_00d2ce10;
  if ((param_2 & param_2 - 1) == 0) {
    if (param_2 < 2) {
      param_2 = 1;
    }
    *(uint *)(DAT_00d2ce10 + 0x47b8) = *(uint *)(DAT_00d2ce10 + 0x47b8) | 1;
    *(undefined8 *)(lVar1 + 0x47c8) = *param_1;
    uVar2 = *param_3;
    *(uint *)(lVar1 + 0x47bc) = param_2;
    *(undefined8 *)(lVar1 + 0x47d0) = uVar2;
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x1d79,"void ImGui::SetNextWindowPos(const ImVec2 &, ImGuiCond, const ImVec2 &)",
            "cond == 0 || ImIsPowerOfTwo(cond)");
}

