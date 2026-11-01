/* ==========================================================================
 * name    : FUN_006d7488
 * address : 0x006d7488
 * group   : misc
 * size    : 32 bytes
 * callers : FUN_0053d770, FUN_0053d824, FUN_00558eec, FUN_0055c29c, FUN_00562750, FUN_0058c1e4, FUN_0058c40c, FUN_0058de3c, FUN_005bc2e0, FUN_005edf98, FUN_00600ba8, FUN_00602b5c, FUN_0060e7d4, FUN_00646854, FUN_00697118, FUN_00699a24, FUN_0069a514, FUN_006af65c, FUN_006c0fb0, FUN_006c1188, FUN_006c6dd0, FUN_006d31a0, FUN_006dd4c4, sg_script_guard_request
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 FUN_006d7488(long param_1)

{
  long lVar1;
  
  if ((*(long *)(param_1 + 0x18) != 0) &&
     (lVar1 = *(long *)(*(long *)(param_1 + 0x18) + 0xfd8), lVar1 != 0)) {
    return *(undefined8 *)(lVar1 + 0x1a8);
  }
  return 0;
}

