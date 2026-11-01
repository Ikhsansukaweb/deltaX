/* ==========================================================================
 * name    : ui_void_imgui_resetmousedragdelta
 * address : 0x00718008
 * group   : overlay
 * size    : 72 bytes
 * callers : FUN_006f0b38, ui_outer_child
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::ResetMouseDragDelta(ImGuiMouseButton)"
 *   - "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_void_imgui_resetmousedragdelta(uint param_1)

{
  if (param_1 < 5) {
    *(undefined8 *)(DAT_00d2ce10 + (ulong)param_1 * 8 + 0x36f0) =
         *(undefined8 *)(DAT_00d2ce10 + 0xe00);
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x2105,"void ImGui::ResetMouseDragDelta(ImGuiMouseButton)",
            "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))");
}

