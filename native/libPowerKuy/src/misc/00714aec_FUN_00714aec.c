/* ==========================================================================
 * name    : FUN_00714aec
 * address : 0x00714aec
 * group   : misc
 * size    : 20 bytes
 * callers : FUN_006e7d80, ui_imguihoveredflags_noshareddelay
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined4 FUN_00714aec(void)

{
  return *(undefined4 *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0x28);
}

