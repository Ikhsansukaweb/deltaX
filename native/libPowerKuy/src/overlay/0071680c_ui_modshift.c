/* ==========================================================================
 * name    : ui_modshift
 * address : 0x0071680c
 * group   : overlay
 * size    : 244 bytes
 * callers : ui_my_select_popup
 * callees : __assert2
 * strings :
 *   - "ModShift"
 *   - "ModAlt"
 *   - "ModSuper"
 *   - "ModCtrl"
 *   - "Unknown"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "const char *ImGui::GetKeyName(ImGuiKey)"
 *   - "IsNamedKey((ImGuiKey)g.IO.KeyMap[key])"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


char * ui_modshift(uint param_1)

{
  if (param_1 < 0x200) {
    param_1 = *(uint *)(DAT_00d2ce10 + (ulong)param_1 * 4 + 0xf8);
    if (param_1 == 0xffffffff) {
      return "N/A";
    }
    if (0x8b < param_1 - 0x200) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x1f23,"const char *ImGui::GetKeyName(ImGuiKey)",
                "IsNamedKey((ImGuiKey)g.IO.KeyMap[key])");
    }
  }
  if ((param_1 & 0xf800) != 0) {
    if ((int)param_1 < 0x2000) {
      if (param_1 == 0x800) {
        param_1 = 0x28b;
        if (*(char *)(DAT_00d2ce10 + 0x59) == '\0') {
          param_1 = 0x288;
        }
      }
      else if (param_1 == 0x1000) {
        param_1 = 0x88;
        goto LAB_007168bc;
      }
    }
    else {
      if (param_1 == 0x8000) {
        param_1 = 0x8b;
        goto LAB_007168bc;
      }
      if (param_1 == 0x4000) {
        param_1 = 0x8a;
        goto LAB_007168bc;
      }
      if (param_1 == 0x2000) {
        param_1 = 0x89;
        goto LAB_007168bc;
      }
    }
  }
  param_1 = param_1 - 0x200;
  if (0x8b < param_1) {
    return "Unknown";
  }
LAB_007168bc:
  return (&PTR_DAT_00b6a7d0)[param_1];
}

