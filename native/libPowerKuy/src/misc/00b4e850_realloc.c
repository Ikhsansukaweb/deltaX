/* ==========================================================================
 * name    : realloc
 * address : 0x00b4e850
 * group   : misc
 * size    : 16 bytes
 * callers : CRYPTO_realloc, FUN_00791760, FUN_00b051b4, FUN_00b07318, FUN_00b2e000, FUN_00b30c5c, FUN_00b30f94, FUN_00b31db8, FUN_00b31fa4, FUN_00b320b4, FUN_00b325b0, FUN_00b32660, FUN_00b32910, FUN_00b32e84, FUN_00b3337c, FUN_00b33650, FUN_00b33c54, FUN_00b36cd0, FUN_00b371a0, FUN_00b38074, FUN_00b3864c, FUN_00b38838, FUN_00b38a24, FUN_00b38d88, FUN_00b390c0, FUN_00b3942c, FUN_00b3965c, FUN_00b39840, FUN_00b39a3c, FUN_00b39c20, FUN_00b3a0d0, FUN_00b3a418, FUN_00b3a8f4, FUN_00b3b1c0, FUN_00b3b4b0, FUN_00b3b564, FUN_00b3b73c, FUN_00b3ba50, FUN_00b3bc78, FUN_00b3bd90, FUN_00b3c8e4, FUN_00b3cad8, FUN_00b3ccf0, FUN_00b3cdec, FUN_00b3cf0c, FUN_00b3d050, FUN_00b3d16c, FUN_00b3d298, FUN_00b3d348, FUN_00b3d4ac, FUN_00b3d80c, FUN_00b3d914, FUN_00b3dbf0, FUN_00b3dce8, FUN_00b3e478, FUN_00b3e63c, FUN_00b3e894, FUN_00b3eb04, FUN_00b3ec40, FUN_00b3ee54, FUN_00b3f154, FUN_00b3f27c, FUN_00b3f3a4, FUN_00b3f700, FUN_00b3fa14, FUN_00b3fbb0, FUN_00b3fc94, FUN_00b40098, FUN_00b40530, FUN_00b405d0, FUN_00b406b8, FUN_00b407a4, FUN_00b4099c, FUN_00b40c34, FUN_00b40efc, FUN_00b41070, FUN_00b412c4, FUN_00b413d8, FUN_00b414f8, FUN_00b41630, FUN_00b41958, FUN_00b41c9c, FUN_00b41ef8, FUN_00b41ff4, FUN_00b420f0, FUN_00b42200, FUN_00b42608, FUN_00b441c8, FUN_00b44444, FUN_00b445b0, FUN_00b44634, FUN_00b449d4, FUN_00b44b4c, FUN_00b44d54, FUN_00b44eec, FUN_00b45064, FUN_00b45148, FUN_00b45434, FUN_00b4562c, FUN_00b45758, FUN_00b45988, FUN_00b45b2c, FUN_00b463d4, FUN_00b46594, FUN_00b46684, FUN_00b467f0, FUN_00b46b20, FUN_00b46cb0, FUN_00b46ec8, FUN_00b46ff4, __cxa_demangle, __do_get, __do_get, __emutls_get_address, iword, misc_noexcept, misc_string_literal, misc_throw, misc_wchar_t, pword, register_callback
 * callees : realloc
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * realloc(void *__ptr,size_t __size)

{
  void *pvVar1;
  
  pvVar1 = realloc(__ptr,__size);
  return pvVar1;
}

