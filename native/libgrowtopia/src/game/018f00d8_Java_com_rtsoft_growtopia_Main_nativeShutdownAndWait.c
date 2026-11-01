/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_Main_nativeShutdownAndWait
 * address : 0x018f00d8
 * group   : game
 * size    : 32 bytes
 * callers : -
 * callees : FUN_018f00f8
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint Java_com_rtsoft_growtopia_Main_nativeShutdownAndWait(void)

{
  uint uVar1;
  
  uVar1 = FUN_018f00f8(&DAT_02ae6ef0);
  return uVar1 & 1;
}

