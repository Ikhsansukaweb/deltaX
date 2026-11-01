/* ==========================================================================
 * name    : ui_bool_imgui_ismouseposvalid_const_imvec2
 * address : 0x00703790
 * group   : overlay
 * size    : 92 bytes
 * callers : FUN_00782da4, FUN_00783450, FUN_00783c20, FUN_007842d8, FUN_00784ad4, FUN_007851b0, ui_my_select_popup
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::IsMousePosValid(const ImVec2 *)"
 *   - "GImGui != __null"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


bool ui_bool_imgui_ismouseposvalid_const_imvec2(float *param_1)

{
  float *pfVar1;
  bool bVar2;
  bool bVar3;
  
  if (DAT_00d2ce10 != 0) {
    pfVar1 = (float *)(DAT_00d2ce10 + 0xe00);
    if (param_1 != (float *)0x0) {
      pfVar1 = param_1;
    }
    bVar2 = true;
    bVar3 = false;
    if (-256000.0 <= pfVar1[1]) {
      bVar2 = false;
      bVar3 = true;
      if (!NAN(*pfVar1)) {
        bVar2 = *pfVar1 < -256000.0;
        bVar3 = false;
      }
    }
    return bVar2 == bVar3;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x20e2,"bool ImGui::IsMousePosValid(const ImVec2 *)","GImGui != __null");
}

