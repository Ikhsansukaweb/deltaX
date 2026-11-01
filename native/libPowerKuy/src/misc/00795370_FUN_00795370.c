/* ==========================================================================
 * name    : FUN_00795370
 * address : 0x00795370
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_00558cec, FUN_00558e90, FUN_0079b7e4, sg_script_guard_request, sg_waituntil
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


bool FUN_00795370(long param_1)

{
  return *(uint *)(param_1 + 0xb0) < 0x10000;
}

