/* ==========================================================================
 * name    : getpid
 * address : 0x00b4dff0
 * group   : misc
 * size    : 16 bytes
 * callers : ossl_pool_add_nonce_data, ossl_qlog_event_try_begin, sg_waituntil
 * callees : getpid
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

__pid_t getpid(void)

{
  __pid_t _Var1;
  
  _Var1 = getpid();
  return _Var1;
}

