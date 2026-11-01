/* ==========================================================================
 * name    : ui_void_imgui_popitemflag
 * address : 0x0071458c
 * group   : overlay
 * size    : 88 bytes
 * callers : FUN_006e8e84, ui_my_select_popup
 * callees : __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::PopItemFlag()"
 *   - "g.ItemFlagsStack.Size > 1"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_void_imgui_popitemflag(void)

{
  long *plVar1;
  uint uVar2;
  long lVar3;
  
  lVar3 = DAT_00d2ce10;
  uVar2 = *(int *)(DAT_00d2ce10 + 0x4868) - 1;
  if (uVar2 != 0 && 0 < *(int *)(DAT_00d2ce10 + 0x4868)) {
    plVar1 = (long *)(DAT_00d2ce10 + 0x4870);
    *(uint *)(DAT_00d2ce10 + 0x4868) = uVar2;
    *(undefined4 *)(lVar3 + 0x4758) = *(undefined4 *)(*plVar1 + (ulong)uVar2 * 4 + -4);
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x1c03,"void ImGui::PopItemFlag()","g.ItemFlagsStack.Size > 1");
}

