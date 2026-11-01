/* ==========================================================================
 * name    : FUN_00719178
 * address : 0x00719178
 * group   : misc
 * size    : 48 bytes
 * callers : FUN_006e978c, ui_collapsingheader, ui_imguitableflags_sizingstretchprop
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00719178(float param_1)

{
  long lVar1;
  
  lVar1 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar1 + 0xb8) = 1;
  *(undefined1 *)(lVar1 + 0x141) = 1;
  *(float *)(lVar1 + 0x100) = param_1 + (*(float *)(lVar1 + 0x20) - *(float *)(lVar1 + 0x84));
  return;
}

