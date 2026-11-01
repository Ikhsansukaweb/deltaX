/* ==========================================================================
 * name    : ui_flags_imguiinputtextflags_multiline_2
 * address : 0x0077559c
 * group   : overlay
 * size    : 156 bytes
 * callers : FUN_006ec044, FUN_006fb02c, misc_scrollingregion, ui_io_configdebuginisettings, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : FUN_0077249c, __assert2, __stack_chk_fail
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::InputText(const char *, char *, size_t, ImGuiInputTextFlags, ImGuiInputTextCal..."
 *   - "!(flags & ImGuiInputTextFlags_Multiline)"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint ui_flags_imguiinputtextflags_multiline_2
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,uint param_4,
               undefined8 param_5,undefined8 param_6,undefined8 param_7)

{
  long lVar1;
  uint uVar2;
  undefined8 local_30;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  if ((param_4 >> 0x1a & 1) == 0) {
    local_30 = 0;
    uVar2 = FUN_0077249c(param_1,0,param_2,param_3,&local_30,param_4,param_5);
    if (*(long *)(lVar1 + 0x28) == local_28) {
      return uVar2 & 1;
    }
  }
  else if (*(long *)(lVar1 + 0x28) == local_28) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
              ,0xe20,
              "bool ImGui::InputText(const char *, char *, size_t, ImGuiInputTextFlags, ImGuiInputTextCallback, void *)"
              ,"!(flags & ImGuiInputTextFlags_Multiline)",param_5,param_4,param_7,param_6);
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

