/* ==========================================================================
 * name    : misc_close
 * address : 0x00747630
 * group   : misc
 * size    : 188 bytes
 * callers : ui_my_select_popup
 * callees : FUN_0077ed28, __stack_chk_fail, sprintf, ui_bool_imgui_ismousereleased_imguimousebutton_3, ui_window_flags_imguiwindowflags_popup
 * strings :
 *   - "Save %s"
 *   - "CTRL+S"
 *   - "Close"
 *   - "CTRL+W"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_close(undefined8 *param_1)

{
  long lVar1;
  ulong uVar2;
  char acStack_138 [256];
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  uVar2 = ui_bool_imgui_ismousereleased_imguimousebutton_3(0,1);
  if ((uVar2 & 1) != 0) {
    sprintf(acStack_138,"Save %s",*param_1);
    uVar2 = FUN_0077ed28(acStack_138,"CTRL+S",0,*(undefined1 *)(param_1 + 1));
    if ((uVar2 & 1) != 0) {
      *(undefined1 *)((long)param_1 + 10) = 0;
    }
    uVar2 = FUN_0077ed28("Close","CTRL+W",0,*(undefined1 *)(param_1 + 1));
    if ((uVar2 & 1) != 0) {
      *(undefined1 *)((long)param_1 + 0xb) = 1;
    }
    ui_window_flags_imguiwindowflags_popup();
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

