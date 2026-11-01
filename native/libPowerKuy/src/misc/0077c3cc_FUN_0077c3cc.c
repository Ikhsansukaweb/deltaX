/* ==========================================================================
 * name    : FUN_0077c3cc
 * address : 0x0077c3cc
 * group   : misc
 * size    : 32 bytes
 * callers : FUN_006ecf08, ui_io_configdebuginisettings, ui_outer_child
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


float FUN_0077c3cc(void)

{
  return *(float *)(DAT_00d2ce10 + 0x3804) + *(float *)(DAT_00d2ce10 + 0x3c10) * 2.0;
}

