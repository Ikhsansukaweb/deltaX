/* ==========================================================================
 * name    : ui_window_flags_imguiwindowflags_popup
 * address : 0x0071afb8
 * group   : overlay
 * size    : 248 bytes
 * callers : FUN_006edc50, FUN_006f3de0, FUN_0071aeb4, FUN_0071bb20, FUN_0075ef88, FUN_0076da50, FUN_0076e540, FUN_00778b18, FUN_0077ab98, FUN_0077f3b4, misc_close, misc_scrollingregion, misc_unknown_item, ui_bool_imgui_ismousereleased_imguimousebutton_3, ui_context, ui_my_select_popup, ui_outer_child, ui_scrolling, ui_t_imvector_unsigned_int_back_7, ui_t_imvector_unsigned_int_back_8, ui_table_columns_flags_checkboxes, ui_window_flags_imguiwindowflags_popup_2
 * callees : __assert2, ui_window_dc_issetpos
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::EndPopup()"
 *   - "window->Flags & ImGuiWindowFlags_Popup"
 *   - "g.BeginPopupStack.Size > 0"
 *   - "g.WithinEndChild == false"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_window_flags_imguiwindowflags_popup(void)

{
  char *pcVar1;
  uint uVar2;
  
  uVar2 = *(uint *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0x14);
  if ((uVar2 >> 0x1a & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x2942,"void ImGui::EndPopup()","window->Flags & ImGuiWindowFlags_Popup");
  }
  pcVar1 = (char *)(DAT_00d2ce10 + 0x3e3e);
  if (0 < *(int *)(DAT_00d2ce10 + 0x4898)) {
    if (((*(long *)(DAT_00d2ce10 + 0x48c0) == *(long *)(DAT_00d2ce10 + 0x3ed8)) &&
        (*(char *)(DAT_00d2ce10 + 0x4939) == '\x01')) && (*(int *)(DAT_00d2ce10 + 0x48f8) == 0)) {
      *(uint *)(DAT_00d2ce10 + 0x493c) = *(uint *)(DAT_00d2ce10 + 0x493c) & 0xfffffff0 | 2;
    }
    if (*pcVar1 == '\0') {
      if ((uVar2 >> 0x18 & 1) != 0) {
        *pcVar1 = '\x01';
      }
      ui_window_dc_issetpos();
      *pcVar1 = '\0';
      return;
    }
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x294a,"void ImGui::EndPopup()","g.WithinEndChild == false");
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x2943,"void ImGui::EndPopup()","g.BeginPopupStack.Size > 0");
}

