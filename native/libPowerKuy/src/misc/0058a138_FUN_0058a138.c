/* ==========================================================================
 * name    : FUN_0058a138
 * address : 0x0058a138
 * group   : misc
 * size    : 60 bytes
 * callers : Java_launcher_powerkuy_growlauncher_api_JavaForNative_initialize
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0058a138(long *param_1)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  
  puVar1 = (undefined8 *)param_1[1];
  for (puVar2 = (undefined8 *)*param_1; puVar2 != puVar1; puVar2 = puVar2 + 1) {
    (**(code **)(*(long *)*puVar2 + 0xd8))();
  }
  return;
}

