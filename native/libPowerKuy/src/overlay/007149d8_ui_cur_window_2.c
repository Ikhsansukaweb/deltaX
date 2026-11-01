/* ==========================================================================
 * name    : ui_cur_window_2
 * address : 0x007149d8
 * group   : overlay
 * size    : 228 bytes
 * callers : FUN_006e7b78, ui_outer_child
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::IsWindowFocused(ImGuiFocusedFlags)"
 *   - "cur_window"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


bool ui_cur_window_2(uint param_1)

{
  bool bVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  
  lVar2 = *(long *)(DAT_00d2ce10 + 0x48c0);
  if (lVar2 == 0) {
    return false;
  }
  if ((param_1 >> 2 & 1) == 0) {
    lVar3 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if (lVar3 == 0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x1cc2,"bool ImGui::IsWindowFocused(ImGuiFocusedFlags)","cur_window");
    }
    lVar5 = lVar3;
    if ((param_1 >> 1 & 1) != 0) {
      do {
        lVar3 = lVar5;
        lVar5 = *(long *)(lVar3 + 0x378);
        if ((param_1 >> 3 & 1) == 0) {
          lVar5 = *(long *)(lVar5 + 0x380);
        }
      } while (lVar3 != lVar5);
    }
    lVar5 = lVar2;
    if ((param_1 & 1) == 0) {
      return lVar2 == lVar3;
    }
    do {
      lVar4 = lVar5;
      lVar5 = *(long *)(lVar4 + 0x378);
      if ((param_1 >> 3 & 1) == 0) {
        lVar5 = *(long *)(lVar5 + 0x380);
      }
    } while (lVar4 != lVar5);
    if (lVar4 != lVar3) {
      while( true ) {
        bVar1 = lVar2 == lVar3;
        if (lVar2 == lVar3) {
          return bVar1;
        }
        if (lVar2 == lVar4) break;
        lVar2 = *(long *)(lVar2 + 0x368);
        if (lVar2 == 0) {
          return bVar1;
        }
      }
      return bVar1;
    }
  }
  return true;
}

