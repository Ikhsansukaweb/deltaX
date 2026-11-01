/* ==========================================================================
 * name    : misc_mainmenubar
 * address : 0x0077dcf4
 * group   : misc
 * size    : 156 bytes
 * callers : FUN_006ed52c, ui_my_select_popup
 * callees : FUN_00719894, FUN_0077db04, ui_i_0_i_size_3, ui_window_dc_issetpos, ui_window_dc_menubarappending
 * strings :
 *   - "##MainMenuBar"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint misc_mainmenubar(void)

{
  long lVar1;
  uint uVar2;
  undefined8 uVar3;
  float fVar4;
  
  lVar1 = DAT_00d2ce10;
  uVar3 = ui_i_0_i_size_3();
  fVar4 = *(float *)(lVar1 + 0x3890) - *(float *)(lVar1 + 0x3808);
  *(undefined4 *)(lVar1 + 0x481c) = *(undefined4 *)(lVar1 + 0x388c);
  if (fVar4 < 0.0) {
    fVar4 = 0.0;
  }
  *(float *)(lVar1 + 0x4820) = fVar4;
  FUN_00719894();
  uVar2 = FUN_0077db04("##MainMenuBar",uVar3,2,0x508);
  *(undefined8 *)(lVar1 + 0x481c) = 0;
  if ((uVar2 & 1) == 0) {
    ui_window_dc_issetpos();
  }
  else {
    ui_window_dc_menubarappending();
  }
  return uVar2 & 1;
}

