/* ==========================================================================
 * name    : FUN_0071df64
 * address : 0x0071df64
 * group   : misc
 * size    : 184 bytes
 * callers : FUN_006ef28c, FUN_006fdf84, FUN_0076c950, FUN_0076ccac, ui_cfg_infos, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_void_imgui_logfinish
 * callees : FUN_0071e01c, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0071df64(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
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
  local_a8 = param_2;
  uStack_a0 = param_3;
  local_98 = param_4;
  uStack_90 = param_5;
  local_88 = param_6;
  uStack_80 = param_7;
  local_78 = param_8;
  if (*(char *)(DAT_00d2ce10 + 0x5c98) == '\x01') {
    puStack_60 = auStack_b0;
    ppuStack_68 = &local_70;
    uStack_58 = 0xffffff80ffffffc8;
    local_70 = (undefined1 *)register0x00000008;
    FUN_0071e01c(DAT_00d2ce10,param_1,&local_70);
  }
  if (*(long *)(lVar1 + 0x28) == lVar2) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

