/* ==========================================================================
 * name    : FUN_006fd480
 * address : 0x006fd480
 * group   : misc
 * size    : 48 bytes
 * callers : FUN_00759894, ui_my_select_popup
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


ulong FUN_006fd480(ulong param_1)

{
  if (*(float *)(DAT_00d2ce10 + 0x37c8) < 1.0) {
    param_1 = (ulong)((uint)param_1 & 0xffffff |
                     (int)(*(float *)(DAT_00d2ce10 + 0x37c8) * (float)(param_1 >> 0x18 & 0xff)) <<
                     0x18);
  }
  return param_1;
}

