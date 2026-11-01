/* ==========================================================================
 * name    : ui_t_imvector_imvec4_back
 * address : 0x0070ec10
 * group   : overlay
 * size    : 132 bytes
 * callers : FUN_006ef34c, FUN_0076793c, FUN_00767cf0, FUN_0076dd14, FUN_00780bf4, ui_collapsingheader, ui_window_dc_menubarappending
 * callees : FUN_0074933c, __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<ImVec4>::back() [T = ImVec4]"
 *   - "Size > 0"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_t_imvector_imvec4_back(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  long lVar1;
  uint uVar2;
  long lVar3;
  undefined8 uVar4;
  
  lVar3 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar3 + 0xb8) = 1;
  FUN_0074933c(*(undefined8 *)(lVar3 + 0x298),param_1,param_2,param_3);
  uVar2 = *(uint *)(*(long *)(lVar3 + 0x298) + 0x58);
  if (0 < (int)uVar2) {
    lVar1 = *(long *)(*(long *)(lVar3 + 0x298) + 0x60) + (ulong)uVar2 * 0x10;
    uVar4 = *(undefined8 *)(lVar1 + -0x10);
    *(undefined8 *)(lVar3 + 0x240) = *(undefined8 *)(lVar1 + -8);
    *(undefined8 *)(lVar3 + 0x238) = uVar4;
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
            ,0x739,"T &ImVector<ImVec4>::back() [T = ImVec4]","Size > 0");
}

