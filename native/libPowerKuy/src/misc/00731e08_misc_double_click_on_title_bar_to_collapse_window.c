/* ==========================================================================
 * name    : misc_double_click_on_title_bar_to_collapse_window
 * address : 0x00731e08
 * group   : misc
 * size    : 288 bytes
 * callers : FUN_006e75f4, ui_my_select_popup
 * callees : FUN_007191f8, FUN_0071923c, FUN_00769a70, ui_imguiio_imgui_getio
 * strings :
 *   - "Double-click on title bar to collapse window."
 *   - "Click and drag on lower corner to resize window\n(double-click to auto fit window to its c..."
 *   - "CTRL+Click on a slider or drag box to input value as text."
 *   - "TAB/SHIFT+TAB to cycle through keyboard editable fields."
 *   - "CTRL+Tab to select a window."
 *   - "CTRL+Mouse Wheel to zoom window contents."
 *   - "While inputing text:\n"
 *   - "CTRL+Left/Right to word jump."
 *   - "CTRL+A or double-click to select all."
 *   - "CTRL+X/C/V to use clipboard cut/copy/paste."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_double_click_on_title_bar_to_collapse_window(void)

{
  long lVar1;
  
  lVar1 = ui_imguiio_imgui_getio();
  FUN_00769a70("Double-click on title bar to collapse window.");
  FUN_00769a70(
              "Click and drag on lower corner to resize window\n(double-click to auto fit window to its contents)."
              );
  FUN_00769a70("CTRL+Click on a slider or drag box to input value as text.");
  FUN_00769a70("TAB/SHIFT+TAB to cycle through keyboard editable fields.");
  FUN_00769a70("CTRL+Tab to select a window.");
  if (*(char *)(lVar1 + 0x3c) == '\x01') {
    FUN_00769a70("CTRL+Mouse Wheel to zoom window contents.");
  }
  FUN_00769a70("While inputing text:\n");
  FUN_007191f8(0);
  FUN_00769a70("CTRL+Left/Right to word jump.");
  FUN_00769a70("CTRL+A or double-click to select all.");
  FUN_00769a70("CTRL+X/C/V to use clipboard cut/copy/paste.");
  FUN_00769a70("CTRL+Z,CTRL+Y to undo/redo.");
  FUN_00769a70("ESCAPE to revert.");
  FUN_0071923c(0);
  FUN_00769a70("With keyboard navigation enabled:");
  FUN_007191f8(0);
  FUN_00769a70("Arrow keys to navigate.");
  FUN_00769a70("Space to activate a widget.");
  FUN_00769a70("Return to input text into a widget.");
  FUN_00769a70("Escape to deactivate a widget, close popup, exit child window.");
  FUN_00769a70("Alt to jump to the menu layer of a window.");
  FUN_0071923c(0);
  return;
}

