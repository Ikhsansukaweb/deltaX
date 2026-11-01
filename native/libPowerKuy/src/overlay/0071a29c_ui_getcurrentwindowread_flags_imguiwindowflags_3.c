/* ==========================================================================
 * name    : ui_getcurrentwindowread_flags_imguiwindowflags_3
 * address : 0x0071a29c
 * group   : overlay
 * size    : 260 bytes
 * callers : FUN_00780bf4, ui_collapsingheader, ui_column_n_1_column_n_table_columnscount, ui_my_select_popup, ui_outer_child
 * callees : FUN_00719f50, FUN_007692a0, __assert2, __stack_chk_fail, ui_bool_imgui_isitemhovered_imguihoveredflags, ui_window_dc_issetpos
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::EndTooltip()"
 *   - "GetCurrentWindowRead()->Flags & ImGuiWindowFlags_Tooltip"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_getcurrentwindowread_flags_imguiwindowflags_3
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  long lVar1;
  ulong uVar2;
  undefined1 auStack_c0 [8];
  undefined8 local_b8;
  undefined8 uStack_b0;
  undefined8 local_a8;
  undefined8 uStack_a0;
  undefined8 local_98;
  undefined8 uStack_90;
  undefined8 local_88;
  undefined1 *local_60;
  undefined1 *puStack_58;
  undefined1 *puStack_50;
  undefined8 uStack_48;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  local_b8 = param_2;
  uStack_b0 = param_3;
  local_a8 = param_4;
  uStack_a0 = param_5;
  local_98 = param_6;
  uStack_90 = param_7;
  local_88 = param_8;
  uVar2 = ui_bool_imgui_isitemhovered_imguihoveredflags(0x1000);
  if ((uVar2 & 1) != 0) {
    uStack_48 = 0xffffff80ffffffc8;
    local_60 = (undefined1 *)register0x00000008;
    puStack_58 = &stack0xffffffffffffff80;
    puStack_50 = auStack_c0;
    FUN_00719f50(2,0);
    FUN_007692a0(param_1,&local_60);
    if ((*(byte *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0x17) >> 1 & 1) == 0) {
      if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                  ,0x27dd,"void ImGui::EndTooltip()",
                  "GetCurrentWindowRead()->Flags & ImGuiWindowFlags_Tooltip");
      }
      goto LAB_0071a39c;
    }
    ui_window_dc_issetpos();
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
LAB_0071a39c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

