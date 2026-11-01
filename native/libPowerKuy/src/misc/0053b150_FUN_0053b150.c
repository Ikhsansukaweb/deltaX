/* ==========================================================================
 * name    : FUN_0053b150
 * address : 0x0053b150
 * group   : misc
 * size    : 12 bytes
 * callers : Java_launcher_powerkuy_growlauncher_api_JNICall_00024Companion_notifyValueChanged, Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_setJsonConfiguration
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0053b150(long param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0053b158. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*(long *)(param_1 + 0x18) + 8))();
  return;
}

