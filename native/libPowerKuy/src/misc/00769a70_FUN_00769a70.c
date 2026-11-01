/* ==========================================================================
 * name    : FUN_00769a70
 * address : 0x00769a70
 * group   : misc
 * size    : 152 bytes
 * callers : FUN_006e9e80, FUN_00720770, FUN_007253c0, FUN_00725a84, FUN_00726278, FUN_007266bc, FUN_00726758, FUN_00766cb4, FUN_007673d4, misc_double_click_on_title_bar_to_collapse_window, ui_collapsingheader, ui_io_configdebuginisettings, ui_my_select_popup, ui_outer_child
 * callees : FUN_00769b08, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00769a70(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  long lVar1;
  long lVar2;
  undefined1 auStack_b0 [8];
  undefined8 local_a8;
  undefined8 uStack_a0;
  undefined8 local_98;
  undefined8 uStack_90;
  undefined8 local_88;
  undefined8 uStack_80;
  undefined8 local_78;
  undefined1 *local_70;
  undefined1 **ppuStack_68;
  undefined1 *puStack_60;
  undefined8 uStack_58;
  
  lVar1 = tpidr_el0;
  lVar2 = *(long *)(lVar1 + 0x28);
  ppuStack_68 = &local_70;
  puStack_60 = auStack_b0;
  uStack_58 = 0xffffff80ffffffc8;
  local_a8 = param_2;
  uStack_a0 = param_3;
  local_98 = param_4;
  uStack_90 = param_5;
  local_88 = param_6;
  uStack_80 = param_7;
  local_78 = param_8;
  local_70 = (undefined1 *)register0x00000008;
  FUN_00769b08(param_1,&local_70);
  if (*(long *)(lVar1 + 0x28) == lVar2) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

