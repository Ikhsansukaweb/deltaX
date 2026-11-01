/* ==========================================================================
 * name    : ui_bool_imgui_beginchild_imguiid_const_imvec2
 * address : 0x0071176c
 * group   : overlay
 * size    : 76 bytes
 * callers : ui_collapsingheader
 * callees : FUN_007111c0, __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::BeginChild(ImGuiID, const ImVec2 &, bool, ImGuiWindowFlags)"
 *   - "id != 0"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_bool_imgui_beginchild_imguiid_const_imvec2
               (int param_1,undefined8 param_2,uint param_3,undefined4 param_4)

{
  if (param_1 != 0) {
    FUN_007111c0(0,param_1,param_2,param_3 & 1,param_4);
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x153f,"bool ImGui::BeginChild(ImGuiID, const ImVec2 &, bool, ImGuiWindowFlags)",
            "id != 0");
}

