/* ==========================================================================
 * name    : FUN_007198b0
 * address : 0x007198b0
 * group   : misc
 * size    : 36 bytes
 * callers : FUN_006e9ad0, misc_scrollingregion, ui_collapsingheader, ui_my_select_popup
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


float FUN_007198b0(void)

{
  return *(float *)(DAT_00d2ce10 + 0x3808) + *(float *)(DAT_00d2ce10 + 0x3c10) * 2.0 +
         *(float *)(DAT_00d2ce10 + 0x3818);
}

