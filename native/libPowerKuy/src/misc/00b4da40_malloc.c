/* ==========================================================================
 * name    : malloc
 * address : 0x00b4da40
 * group   : misc
 * size    : 16 bytes
 * callers : CRYPTO_aligned_alloc, CRYPTO_clear_realloc, CRYPTO_malloc, CRYPTO_realloc, CRYPTO_zalloc, FUN_00515f94, FUN_0051a348, FUN_00521e08, FUN_00745fd0, FUN_007461b0, FUN_0075d188, FUN_00ad0440, FUN_00af08e4, FUN_00af50c0, FUN_00afab58, FUN_00afafec, FUN_00afc1ec, FUN_00afc680, FUN_00b051b4, FUN_00b07318, FUN_00b1ad34, FUN_00b1c6c8, FUN_00b2e000, FUN_00b2eb10, FUN_00b30c5c, FUN_00b30f94, FUN_00b31068, FUN_00b31108, FUN_00b3144c, FUN_00b314fc, FUN_00b315ac, FUN_00b3165c, FUN_00b3170c, FUN_00b319a4, FUN_00b31a54, FUN_00b31afc, FUN_00b31bac, FUN_00b31c5c, FUN_00b31d08, FUN_00b31db8, FUN_00b32238, FUN_00b32464, FUN_00b32510, FUN_00b327a0, FUN_00b32910, FUN_00b32ddc, FUN_00b32e84, FUN_00b3337c, FUN_00b33650, FUN_00b33bb4, FUN_00b33c54, FUN_00b33d28, FUN_00b35408, FUN_00b354c8, FUN_00b35584, FUN_00b35650, FUN_00b3573c, FUN_00b35808, FUN_00b358c8, FUN_00b35990, FUN_00b35a58, FUN_00b363dc, FUN_00b367a0, FUN_00b369fc, FUN_00b36aa0, FUN_00b36c10, FUN_00b36cd0, FUN_00b371a0, FUN_00b374f8, FUN_00b37598, FUN_00b37638, FUN_00b376ec, FUN_00b37788, FUN_00b37834, FUN_00b378e0, FUN_00b37980, FUN_00b37fa8, FUN_00b3858c, FUN_00b3a60c, FUN_00b3a700, FUN_00b3a7a8, FUN_00b3a848, FUN_00b3a8f4, FUN_00b3b074, FUN_00b3b114, FUN_00b3bd90, FUN_00b3c6dc, FUN_00b3c838, FUN_00b3ca38, FUN_00b3db50, FUN_00b3fc94, FUN_00b3fe08, FUN_00b401bc, FUN_00b4088c, FUN_00b41160, FUN_00b41204, FUN_00b41804, FUN_00b418b0, FUN_00b42d20, FUN_00b430f8, FUN_00b431a4, FUN_00b43250, FUN_00b432fc, FUN_00b433a8, FUN_00b43454, FUN_00b43500, FUN_00b435ac, FUN_00b43658, FUN_00b436f8, FUN_00b437a4, FUN_00b43850, FUN_00b438fc, FUN_00b439a8, FUN_00b43a54, FUN_00b43b00, FUN_00b43db4, FUN_00b43f00, FUN_00b43fac, FUN_00b454e4, FUN_00b45584, FUN_00b458b8, FUN_00b462f0, FUN_00b46ff4, FUN_00b4cc34, OPENSSL_DIR_read, OPENSSL_INIT_new, __cxa_demangle, __cxa_thread_atexit, __do_get, __do_get, __emutls_get_address, copyfmt, do_get, do_get, do_put, do_put, do_put, do_put, misc_complex, misc_decltype, misc_imaginary, misc_noexcept, misc_string_literal, misc_throw, misc_wchar_t, operator.new
 * callees : malloc
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * malloc(size_t __size)

{
  void *pvVar1;
  
  pvVar1 = malloc(__size);
  return pvVar1;
}

