/* ==========================================================================
 * name    : ui_cur_window
 * address : 0x00714828
 * group   : overlay
 * size    : 432 bytes
 * callers : FUN_006e7be0, FUN_006f4b80, ui_outer_child, ui_t_imvector_unsigned_int_back_8
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::IsWindowHovered(ImGuiHoveredFlags)"
 *   - "(flags & ~ImGuiHoveredFlags_AllowedMaskForIsWindowHovered) == 0 && "Invalid flags for IsWi..."
 *   - "cur_window"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined4 ui_cur_window(uint param_1)

{
  long *plVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  
  if ((param_1 & 0xffffcf50) != 0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x1c8c,"bool ImGui::IsWindowHovered(ImGuiHoveredFlags)",
              "(flags & ~ImGuiHoveredFlags_AllowedMaskForIsWindowHovered) == 0 && \"Invalid flags for IsWindowHovered()!\""
             );
  }
  lVar2 = *(long *)(DAT_00d2ce10 + 0x3ee0);
  if (lVar2 == 0) {
    return 0;
  }
  if ((param_1 >> 2 & 1) == 0) {
    lVar3 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if (lVar3 == 0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x1c96,"bool ImGui::IsWindowHovered(ImGuiHoveredFlags)","cur_window");
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
      if (lVar2 != lVar3) {
        return 0;
      }
    }
    else {
      do {
        lVar4 = lVar5;
        lVar5 = *(long *)(lVar4 + 0x378);
        if ((param_1 >> 3 & 1) == 0) {
          lVar5 = *(long *)(lVar5 + 0x380);
        }
      } while (lVar4 != lVar5);
      lVar5 = lVar2;
      if (lVar4 != lVar3) {
        while (lVar5 != lVar3) {
          if (lVar5 == lVar4) {
            return 0;
          }
          plVar1 = (long *)(lVar5 + 0x368);
          lVar5 = *plVar1;
          if (*plVar1 == 0) {
            return 0;
          }
        }
      }
    }
  }
  if ((((((*(long *)(DAT_00d2ce10 + 0x48c0) != 0) &&
         (lVar3 = *(long *)(*(long *)(DAT_00d2ce10 + 0x48c0) + 0x378), lVar3 != 0)) &&
        (*(char *)(lVar3 + 0xb7) == '\x01')) && (lVar5 = *(long *)(lVar2 + 0x378), lVar3 != lVar5))
      && (((*(uint *)(lVar3 + 0x14) >> 0x1b & 1) != 0 ||
          (((param_1 >> 5 & 1) == 0 && ((*(uint *)(lVar3 + 0x14) >> 0x1a & 1) != 0)))))) &&
     (*(long *)(lVar5 + 0x378) != lVar3)) {
    while (lVar5 != lVar3) {
      lVar5 = *(long *)(lVar5 + 0x370);
      if (lVar5 == 0) {
        return 0;
      }
    }
  }
  if ((((param_1 >> 7 & 1) != 0) || (*(int *)(DAT_00d2ce10 + 0x3f38) == 0)) ||
     (((*(byte *)(DAT_00d2ce10 + 0x3f45) & 1) != 0 ||
      (*(int *)(DAT_00d2ce10 + 0x3f38) == *(int *)(lVar2 + 0x7c))))) {
    if ((param_1 >> 0xc & 1) != 0) {
      param_1 = *(uint *)(DAT_00d2ce10 + 0x3c00) | param_1;
    }
    if (((param_1 >> 0xd & 1) == 0) || (*(int *)(DAT_00d2ce10 + 0x4c04) == *(int *)(lVar2 + 0x10)))
    {
      return 1;
    }
  }
  return 0;
}

