
void FUN_00731e08(void)

{
  long lVar1;
  
  lVar1 = FUN_00702f78();
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


