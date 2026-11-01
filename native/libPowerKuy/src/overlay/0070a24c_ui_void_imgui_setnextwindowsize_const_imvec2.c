/* ==========================================================================
 * name    : ui_void_imgui_setnextwindowsize_const_imvec2
 * address : 0x0070a24c
 * group   : overlay
 * size    : 100 bytes
 * callers : FUN_006e7f9c, FUN_0077db04, misc_hash_mismatch_list, misc_scrollingregion, ui_my_select_popup
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::SetNextWindowSize(const ImVec2 &, ImGuiCond)"
 *   - "cond == 0 || ImIsPowerOfTwo(cond)"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_void_imgui_setnextwindowsize_const_imvec2(undefined8 *param_1,uint param_2)

{
  long lVar1;
  undefined8 uVar2;
  
  lVar1 = DAT_00d2ce10;
  if ((param_2 & param_2 - 1) == 0) {
    if (param_2 < 2) {
      param_2 = 1;
    }
    *(uint *)(DAT_00d2ce10 + 0x47b8) = *(uint *)(DAT_00d2ce10 + 0x47b8) | 2;
    uVar2 = *param_1;
    *(uint *)(lVar1 + 0x47c0) = param_2;
    *(undefined8 *)(lVar1 + 0x47d8) = uVar2;
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x1d83,"void ImGui::SetNextWindowSize(const ImVec2 &, ImGuiCond)",
            "cond == 0 || ImIsPowerOfTwo(cond)");
}

