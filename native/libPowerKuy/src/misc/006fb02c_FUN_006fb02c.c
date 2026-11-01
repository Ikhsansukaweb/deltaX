/* ==========================================================================
 * name    : FUN_006fb02c
 * address : 0x006fb02c
 * group   : misc
 * size    : 112 bytes
 * callers : misc_scrollingregion, ui_imguihoveredflags_noshareddelay, ui_outer_child, ui_scrolling
 * callees : FUN_006fae0c, ui_flags_imguiinputtextflags_multiline_2
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_006fb02c(float param_1,undefined8 param_2,undefined8 param_3)

{
  uint *puVar1;
  long lVar2;
  uint uVar3;
  
  lVar2 = DAT_00d2ce10;
  if (param_1 != 0.0) {
    puVar1 = (uint *)(DAT_00d2ce10 + 0x4760);
    *(float *)(DAT_00d2ce10 + 0x4768) = param_1;
    *(uint *)(lVar2 + 0x4760) = *puVar1 | 1;
  }
  uVar3 = ui_flags_imguiinputtextflags_multiline_2(param_3,param_2,0x100,0,0,0);
  if ((uVar3 & 1) != 0) {
    FUN_006fae0c(param_2);
  }
  return uVar3 & 1;
}

