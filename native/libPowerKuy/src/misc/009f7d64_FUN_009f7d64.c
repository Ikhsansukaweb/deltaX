/* ==========================================================================
 * name    : FUN_009f7d64
 * address : 0x009f7d64
 * group   : misc
 * size    : 24 bytes
 * callers : FUN_009deeec, FUN_009df0b4, FUN_009df3f4, FUN_009df4e8, FUN_009e1730, FUN_009e39a8, FUN_009e3fa4, FUN_009fa68c, FUN_009fa9d8, FUN_00a0fecc, FUN_00a24c5c, misc_ws_auto_respond_to_ping_with_a_pong_2
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 FUN_009f7d64(undefined8 param_1,long *param_2)

{
  undefined8 uVar1;
  
  if (param_2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x009f7d70. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar1 = (**(code **)(*param_2 + 0x18))();
    return uVar1;
  }
  return 0x17;
}

