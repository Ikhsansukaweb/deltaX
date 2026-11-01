/* ==========================================================================
 * name    : ui_void_imgui_setwindowfontscale_float
 * address : 0x007151e0
 * group   : overlay
 * size    : 112 bytes
 * callers : FUN_006e86f4, ui_imguihoveredflags_noshareddelay
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::SetWindowFontScale(float)"
 *   - "scale > 0.0f"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_void_imgui_setwindowfontscale_float(float param_1)

{
  long lVar1;
  long *plVar2;
  
  lVar1 = DAT_00d2ce10;
  if (0.0 < param_1) {
    plVar2 = *(long **)(DAT_00d2ce10 + 0x3ed8);
    *(undefined1 *)(plVar2 + 0x17) = 1;
    *(float *)(plVar2 + 0x52) = param_1;
    param_1 = param_1 * *(float *)(*plVar2 + 0x3c14);
    if (plVar2[0x6d] != 0) {
      param_1 = param_1 * *(float *)(plVar2[0x6d] + 0x290);
    }
    *(float *)(lVar1 + 0x3c28) = param_1;
    *(float *)(lVar1 + 0x3c10) = param_1;
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x1dcf,"void ImGui::SetWindowFontScale(float)","scale > 0.0f");
}

