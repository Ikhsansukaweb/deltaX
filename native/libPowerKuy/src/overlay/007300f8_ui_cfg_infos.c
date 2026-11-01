/* ==========================================================================
 * name    : ui_cfg_infos
 * address : 0x007300f8
 * group   : overlay
 * size    : 1264 bytes
 * callers : FUN_006e7490, ui_my_select_popup
 * callees : FUN_0071987c, FUN_0071df64, FUN_007691d0, FUN_0076a5c8, FUN_0076b9f4, FUN_0076cc78, __stack_chk_fail, ui_g_logbuffer_empty, ui_g_withinframescope, ui_imguiio_imgui_getio, ui_imguistyle_imgui_getstyle, ui_t_imvector_unsigned_int_back_3, ui_void_imgui_logfinish, ui_void_imvector_imguicolormod_pop_back_2, ui_window_dc_issetpos, ui_window_flags_imguiwindowflags_childwindow
 * strings :
 *   - "About Dear ImGui"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "Tools/About Dear ImGui"
 *   - "Dear ImGui %s (%d)"
 *   - "1.89.8"
 *   - "By Omar Cornut and all Dear ImGui contributors."
 *   - "Dear ImGui is licensed under the MIT License, see LICENSE for more information."
 *   - "If your company uses this, please consider sponsoring the project!"
 *   - "Config/Build Information"
 *   - "Copy to clipboard"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Type propagation algorithm not settling */

void ui_cfg_infos(undefined8 param_1)

{
  undefined *puVar1;
  uint uVar2;
  long lVar3;
  ulong uVar4;
  uint *puVar5;
  long lVar6;
  undefined8 uVar7;
  undefined4 *puVar8;
  float fVar9;
  long local_50;
  long local_48;
  
  lVar3 = tpidr_el0;
  local_48 = *(long *)(lVar3 + 0x28);
  uVar4 = ui_g_withinframescope("About Dear ImGui",param_1,0x40);
  if ((uVar4 & 1) == 0) {
    if (*(long *)(lVar3 + 0x28) == local_48) {
      ui_window_dc_issetpos();
      return;
    }
  }
  else {
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x179c,"Tools/About Dear ImGui",DAT_00d2ce98);
    }
    FUN_007691d0("Dear ImGui %s (%d)","1.89.8",0x4a24);
    FUN_0076cc78();
    FUN_007691d0("By Omar Cornut and all Dear ImGui contributors.");
    FUN_007691d0("Dear ImGui is licensed under the MIT License, see LICENSE for more information.");
    FUN_007691d0("If your company uses this, please consider sponsoring the project!");
    FUN_0076b9f4("Config/Build Information",&DAT_00d2cf14);
    if (DAT_00d2cf14 == '\x01') {
      puVar5 = (uint *)ui_imguiio_imgui_getio();
      lVar6 = ui_imguistyle_imgui_getstyle();
      local_50 = 0;
      uVar4 = FUN_0076a5c8("Copy to clipboard",&local_50);
      fVar9 = (float)FUN_0071987c();
      local_50 = (ulong)(uint)(fVar9 * 18.0) << 0x20;
      uVar7 = ui_t_imvector_unsigned_int_back_3("cfg_infos");
      ui_void_imvector_imguicolormod_pop_back_2(uVar7,&local_50,4);
      if ((uVar4 & 1) != 0) {
        ui_g_logbuffer_empty(0xffffffff);
        FUN_0071df64(&DAT_002d02be);
      }
      FUN_007691d0("Dear ImGui %s (%d)","1.89.8",0x4a24);
      FUN_0076cc78();
      FUN_007691d0("sizeof(size_t): %d, sizeof(ImDrawIdx): %d, sizeof(ImDrawVert): %d",8,2,0x14);
      FUN_007691d0("define: __cplusplus=%d",0x3118f);
      FUN_007691d0("define: __linux__");
      FUN_007691d0("define: __GNUC__=%d",4);
      FUN_007691d0("define: __clang_version__=%s",
                   "21.0.0 (https://android.googlesource.com/toolchain/llvm-project 5e96669f06077099aa41290cdb4c5e6fa0f59349)"
                  );
      FUN_0076cc78();
      puVar1 = &DAT_002a7012;
      if (*(undefined **)(puVar5 + 0x1e) != (undefined *)0x0) {
        puVar1 = *(undefined **)(puVar5 + 0x1e);
      }
      FUN_007691d0("io.BackendPlatformName: %s",puVar1);
      puVar1 = &DAT_002a7012;
      if (*(undefined **)(puVar5 + 0x20) != (undefined *)0x0) {
        puVar1 = *(undefined **)(puVar5 + 0x20);
      }
      FUN_007691d0("io.BackendRendererName: %s",puVar1);
      FUN_007691d0("io.ConfigFlags: 0x%08X",*puVar5);
      uVar2 = *puVar5;
      if ((uVar2 & 1) != 0) {
        FUN_007691d0(" NavEnableKeyboard");
        uVar2 = *puVar5;
      }
      if ((uVar2 >> 1 & 1) != 0) {
        FUN_007691d0(" NavEnableGamepad");
        uVar2 = *puVar5;
      }
      if ((uVar2 >> 2 & 1) != 0) {
        FUN_007691d0(" NavEnableSetMousePos");
        uVar2 = *puVar5;
      }
      if ((uVar2 >> 3 & 1) != 0) {
        FUN_007691d0(" NavNoCaptureKeyboard");
        uVar2 = *puVar5;
      }
      if ((uVar2 >> 4 & 1) != 0) {
        FUN_007691d0(" NoMouse");
        uVar2 = *puVar5;
      }
      if ((uVar2 >> 5 & 1) != 0) {
        FUN_007691d0(" NoMouseCursorChange");
      }
      if ((char)puVar5[0x14] == '\x01') {
        FUN_007691d0("io.MouseDrawCursor");
      }
      if (*(char *)((long)puVar5 + 0x51) == '\x01') {
        FUN_007691d0("io.ConfigMacOSXBehaviors");
      }
      if (*(char *)((long)puVar5 + 0x53) == '\x01') {
        FUN_007691d0("io.ConfigInputTextCursorBlink");
      }
      if (*(char *)((long)puVar5 + 0x56) == '\x01') {
        FUN_007691d0("io.ConfigWindowsResizeFromEdges");
      }
      if (*(char *)((long)puVar5 + 0x57) == '\x01') {
        FUN_007691d0("io.ConfigWindowsMoveFromTitleBarOnly");
      }
      if (0.0 <= (float)puVar5[0x16]) {
        FUN_007691d0((double)(float)puVar5[0x16],"io.ConfigMemoryCompactTimer = %.1f");
      }
      FUN_007691d0("io.BackendFlags: 0x%08X",puVar5[1]);
      uVar2 = puVar5[1];
      if ((uVar2 & 1) != 0) {
        FUN_007691d0(" HasGamepad");
        uVar2 = puVar5[1];
      }
      if ((uVar2 >> 1 & 1) != 0) {
        FUN_007691d0(" HasMouseCursors");
        uVar2 = puVar5[1];
      }
      if ((uVar2 >> 2 & 1) != 0) {
        FUN_007691d0(" HasSetMousePos");
        uVar2 = puVar5[1];
      }
      if ((uVar2 >> 3 & 1) != 0) {
        FUN_007691d0(" RendererHasVtxOffset");
      }
      FUN_0076cc78();
      puVar8 = *(undefined4 **)(puVar5 + 0xc);
      FUN_007691d0("io.Fonts: %d fonts, Flags: 0x%08X, TexSize: %d,%d",puVar8[0x16],*puVar8,
                   puVar8[0x10],puVar8[0x11]);
      FUN_007691d0((double)(float)puVar5[2],(double)(float)puVar5[3],"io.DisplaySize: %.2f,%.2f");
      FUN_007691d0((double)(float)puVar5[0x12],(double)(float)puVar5[0x13],
                   "io.DisplayFramebufferScale: %.2f,%.2f");
      FUN_0076cc78();
      FUN_007691d0((double)*(float *)(lVar6 + 8),(double)*(float *)(lVar6 + 0xc),
                   "style.WindowPadding: %.2f,%.2f");
      FUN_007691d0((double)*(float *)(lVar6 + 0x14),"style.WindowBorderSize: %.2f");
      FUN_007691d0((double)*(float *)(lVar6 + 0x3c),(double)*(float *)(lVar6 + 0x40),
                   "style.FramePadding: %.2f,%.2f");
      FUN_007691d0((double)*(float *)(lVar6 + 0x44),"style.FrameRounding: %.2f");
      FUN_007691d0((double)*(float *)(lVar6 + 0x48),"style.FrameBorderSize: %.2f");
      FUN_007691d0((double)*(float *)(lVar6 + 0x4c),(double)*(float *)(lVar6 + 0x50),
                   "style.ItemSpacing: %.2f,%.2f");
      FUN_007691d0((double)*(float *)(lVar6 + 0x54),(double)*(float *)(lVar6 + 0x58),
                   "style.ItemInnerSpacing: %.2f,%.2f");
      if ((uVar4 & 1) != 0) {
        FUN_0071df64("\n```\n");
        ui_void_imgui_logfinish();
      }
      ui_window_flags_imguiwindowflags_childwindow();
    }
    ui_window_dc_issetpos();
    if (*(long *)(lVar3 + 0x28) == local_48) {
      return;
    }
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

