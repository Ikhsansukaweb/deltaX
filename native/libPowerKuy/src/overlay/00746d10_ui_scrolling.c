/* ==========================================================================
 * name    : ui_scrolling
 * address : 0x00746d10
 * group   : overlay
 * size    : 904 bytes
 * callers : ui_my_select_popup
 * callees : FUN_006fb02c, FUN_006fbe7c, FUN_006fbe8c, FUN_00719010, FUN_00719c34, FUN_00719c5c, FUN_007470c8, FUN_007691c8, FUN_0076a5c8, FUN_0076b9f4, FUN_0076cc78, __assert2, __stack_chk_fail, ui_bool_imguilistclipper_stepinternal, ui_g_logbuffer_empty, ui_g_withinframescope, ui_i_0_i_size, ui_i_0_i_size_2, ui_t_imvector_imguistylemod_back, ui_t_imvector_unsigned_int_back, ui_t_imvector_unsigned_int_back_5, ui_t_imvector_unsigned_int_back_6, ui_void_imgui_pushstylevar_imguistylevar_const, ui_void_imgui_setscrollfromposy_imguiwindow_2, ui_void_imguilistclipper_end, ui_window_dc_issetpos, ui_window_flags_imguiwindowflags_childwindow, ui_window_flags_imguiwindowflags_popup
 * strings :
 *   - "Options"
 *   - "Auto-scroll"
 *   - "Clear"
 *   - "Filter"
 *   - "scrolling"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<int>::operator[](int) [T = int]"
 *   - "i >= 0 && i < Size"
 *   - "const T &ImVector<char>::front() const [T = char]"
 *   - "Size > 0"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_scrolling(uint *param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  long lVar2;
  uint uVar3;
  ulong uVar4;
  ulong uVar5;
  ulong uVar6;
  undefined *puVar7;
  long lVar8;
  undefined *puVar9;
  undefined *puVar10;
  int iVar11;
  float fVar12;
  float fVar13;
  undefined8 local_90;
  uint local_88;
  int local_84;
  long local_68;
  
  lVar2 = tpidr_el0;
  local_68 = *(long *)(lVar2 + 0x28);
  uVar4 = ui_g_withinframescope(param_2,param_3,0);
  if ((uVar4 & 1) == 0) {
    if (*(long *)(lVar2 + 0x28) == local_68) {
      ui_window_dc_issetpos();
      return;
    }
    goto LAB_007470c4;
  }
  uVar4 = ui_t_imvector_unsigned_int_back_6("Options",0);
  if ((uVar4 & 1) != 0) {
    FUN_0076b9f4("Auto-scroll",param_1 + 0x4e);
    ui_window_flags_imguiwindowflags_popup();
  }
  local_90 = 0;
  uVar4 = FUN_0076a5c8("Options",&local_90);
  if ((uVar4 & 1) != 0) {
    ui_t_imvector_unsigned_int_back_5("Options",0);
  }
  FUN_00719010(0,0xbf800000);
  local_90 = 0;
  uVar4 = FUN_0076a5c8("Clear",&local_90);
  FUN_00719010(0,0xbf800000);
  local_90 = 0;
  uVar5 = FUN_0076a5c8(&DAT_002de1fa,&local_90);
  FUN_00719010(0,0xbf800000);
  FUN_006fb02c(0xc2c80000,param_1 + 4,"Filter");
  FUN_0076cc78();
  local_90 = 0;
  uVar6 = ui_t_imvector_unsigned_int_back("scrolling",&local_90,0,0x800);
  if ((uVar6 & 1) != 0) {
    if ((uVar4 & 1) != 0) {
      FUN_007470c8(param_1);
    }
    if ((uVar5 & 1) != 0) {
      ui_g_logbuffer_empty(0xffffffff);
    }
    local_90 = 0;
    ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_90);
    puVar9 = *(undefined **)(param_1 + 2);
    if (puVar9 == (undefined *)0x0) {
      puVar9 = &DAT_00d2ce18;
      puVar10 = puVar9;
      if (param_1[0x44] != 0) goto LAB_00746e84;
LAB_00746f38:
      FUN_006fbe7c(&local_90);
                    /* try { // try from 00746f44 to 00746f4f has its CatchHandler @ 00747094 */
      ui_i_0_i_size_2(0xbf800000,&local_90,param_1[0x4a]);
                    /* try { // try from 00746f54 to 00746f5b has its CatchHandler @ 00747098 */
      while (uVar4 = ui_bool_imguilistclipper_stepinternal(&local_90), uVar3 = local_88,
            (uVar4 & 1) != 0) {
        for (uVar4 = (ulong)local_88; iVar11 = (int)uVar4, iVar11 < local_84; uVar4 = uVar4 + 1) {
          if (((int)uVar3 < 0) || ((int)param_1[0x4a] <= iVar11)) {
            if (*(long *)(lVar2 + 0x28) == local_68) {
                    /* try { // try from 00747044 to 00747063 has its CatchHandler @ 0074709c */
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                        ,0x730,"T &ImVector<int>::operator[](int) [T = int]","i >= 0 && i < Size");
            }
            goto LAB_007470c4;
          }
          puVar7 = puVar10;
          if (iVar11 + 1 < (int)param_1[0x4a]) {
            puVar7 = puVar9 + (long)*(int *)(*(long *)(param_1 + 0x4c) + uVar4 * 4 + 4) + -1;
          }
                    /* try { // try from 00746f74 to 00746f7b has its CatchHandler @ 007470a0 */
          FUN_007691c8(puVar9 + *(int *)(*(long *)(param_1 + 0x4c) + uVar4 * 4),puVar7);
        }
      }
                    /* try { // try from 00746fbc to 00746fc3 has its CatchHandler @ 00747094 */
      ui_void_imguilistclipper_end(&local_90);
      FUN_006fbe8c(&local_90);
    }
    else {
      if ((int)*param_1 < 1) {
        if (*(long *)(lVar2 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                    ,0x738,"const T &ImVector<char>::front() const [T = char]","Size > 0");
        }
        goto LAB_007470c4;
      }
      puVar10 = puVar9 + ((ulong)*param_1 - 1);
      if (param_1[0x44] == 0) goto LAB_00746f38;
LAB_00746e84:
      uVar4 = (ulong)param_1[0x4a];
      if (0 < (int)param_1[0x4a]) {
        lVar8 = 0;
        do {
          lVar1 = lVar8 + 1;
          puVar7 = puVar10;
          if (lVar1 < (int)uVar4) {
            puVar7 = puVar9 + (long)*(int *)(*(long *)(param_1 + 0x4c) + lVar8 * 4 + 4) + -1;
          }
          iVar11 = *(int *)(*(long *)(param_1 + 0x4c) + lVar8 * 4);
          uVar4 = ui_i_0_i_size(param_1 + 4,puVar9 + iVar11,puVar7);
          if ((uVar4 & 1) != 0) {
            FUN_007691c8(puVar9 + iVar11,puVar7);
          }
          uVar4 = (ulong)(int)param_1[0x4a];
          lVar8 = lVar1;
        } while (lVar1 < (long)uVar4);
      }
    }
    ui_t_imvector_imguistylemod_back(1);
    if ((char)param_1[0x4e] == '\x01') {
      fVar12 = (float)FUN_00719c34();
      fVar13 = (float)FUN_00719c5c();
      if (fVar13 <= fVar12) {
        ui_void_imgui_setscrollfromposy_imguiwindow_2(0x3f800000);
      }
    }
  }
  ui_window_flags_imguiwindowflags_childwindow();
  ui_window_dc_issetpos();
  if (*(long *)(lVar2 + 0x28) == local_68) {
    return;
  }
LAB_007470c4:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

