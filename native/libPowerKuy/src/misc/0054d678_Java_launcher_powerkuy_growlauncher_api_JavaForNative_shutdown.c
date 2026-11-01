/* ==========================================================================
 * name    : Java_launcher_powerkuy_growlauncher_api_JavaForNative_shutdown
 * address : 0x0054d678
 * group   : misc
 * size    : 92 bytes
 * callers : -
 * callees : FUN_006d8b44, FUN_006d8c44, __cxa_guard_acquire, __cxa_guard_release
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_launcher_powerkuy_growlauncher_api_JavaForNative_shutdown(void)

{
  int iVar1;
  
  if (((DAT_00ca8980 & 1) == 0) && (iVar1 = __cxa_guard_acquire(&DAT_00ca8980), iVar1 != 0)) {
                    /* try { // try from 0054d6b8 to 0054d6c3 has its CatchHandler @ 0054d6d4 */
    FUN_006d8c44(&DAT_00ca8978);
    __cxa_guard_release(&DAT_00ca8980);
  }
  FUN_006d8b44(&DAT_00ca8978);
  return;
}

