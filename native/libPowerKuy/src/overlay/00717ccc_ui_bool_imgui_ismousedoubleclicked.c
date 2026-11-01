/* ==========================================================================
 * name    : ui_bool_imgui_ismousedoubleclicked
 * address : 0x00717ccc
 * group   : overlay
 * size    : 96 bytes
 * callers : FUN_006f05f8, FUN_00760568, ui_outer_child
 * callees : FUN_00717570, __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::IsMouseDoubleClicked(ImGuiMouseButton)"
 *   - "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 ui_bool_imgui_ismousedoubleclicked(uint param_1)

{
  undefined8 uVar1;
  
  if (4 < param_1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x209c,"bool ImGui::IsMouseDoubleClicked(ImGuiMouseButton)",
              "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))")
    ;
  }
  if (*(short *)(DAT_00d2ce10 + (ulong)param_1 * 2 + 0x374a) == 2) {
    uVar1 = FUN_00717570(param_1 + 0x281,0);
    return uVar1;
  }
  return 0;
}

