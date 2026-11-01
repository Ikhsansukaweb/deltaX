/* ==========================================================================
 * name    : ui_bool_imgui_ismousedown_imguimousebutton
 * address : 0x0070ff58
 * group   : overlay
 * size    : 92 bytes
 * callers : FUN_006f04d4, ui_my_select_popup
 * callees : FUN_00717570, __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::IsMouseDown(ImGuiMouseButton)"
 *   - "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 ui_bool_imgui_ismousedown_imguimousebutton(uint param_1)

{
  undefined8 uVar1;
  
  if (4 < param_1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x2065,"bool ImGui::IsMouseDown(ImGuiMouseButton)",
              "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))")
    ;
  }
  if (*(char *)(DAT_00d2ce10 + (ulong)param_1 + 0xe08) == '\x01') {
    uVar1 = FUN_00717570(param_1 + 0x281,0);
    return uVar1;
  }
  return 0;
}

