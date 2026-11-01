/* ==========================================================================
 * name    : ui_g_logbuffer_empty
 * address : 0x0071e434
 * group   : overlay
 * size    : 220 bytes
 * callers : FUN_006ef1f0, misc_scrollingregion, ui_cfg_infos, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_scrolling
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::LogBegin(ImGuiLogType, int)"
 *   - "g.LogEnabled == false"
 *   - "g.LogFile == __null"
 *   - "g.LogBuffer.empty()"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_g_logbuffer_empty(int param_1)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  
  lVar2 = DAT_00d2ce10;
  if ((*(byte *)(DAT_00d2ce10 + 0x5c98) & 1) == 0) {
    if (*(byte *)(DAT_00d2ce10 + 0x5c98) != 0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x31c3,"void ImGui::LogBegin(ImGuiLogType, int)","g.LogEnabled == false");
    }
    if (*(long *)(DAT_00d2ce10 + 0x5ca0) != 0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x31c4,"void ImGui::LogBegin(ImGuiLogType, int)","g.LogFile == __null");
    }
    if (1 < *(int *)(DAT_00d2ce10 + 0x5ca8)) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x31c5,"void ImGui::LogBegin(ImGuiLogType, int)","g.LogBuffer.empty()");
    }
    lVar3 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    *(undefined1 *)(DAT_00d2ce10 + 0x5c98) = 1;
    *(undefined8 *)(lVar2 + 0x5cc0) = 0;
    *(undefined8 *)(lVar2 + 0x5cb8) = 0;
    uVar1 = *(undefined4 *)(lVar3 + 0x188);
    *(undefined4 *)(lVar2 + 0x5c9c) = 4;
    *(undefined4 *)(lVar2 + 0x5cd0) = uVar1;
    if (param_1 < 0) {
      param_1 = *(int *)(lVar2 + 0x5cd8);
    }
    *(int *)(lVar2 + 0x5cd4) = param_1;
    *(undefined4 *)(lVar2 + 0x5cc8) = 0x7f7fffff;
    *(undefined1 *)(lVar2 + 0x5ccc) = 1;
  }
  return;
}

