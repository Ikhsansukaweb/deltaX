/* ==========================================================================
 * name    : SSL_ctrl
 * address : 0x00b4f570
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_00a2cebc, FUN_00a2f2d8, FUN_00ab3a14, FUN_00ac73a0, FUN_00ac73f4, FUN_00ac7448, FUN_00ac749c, misc_automatic, ossl_quic_tls_configure, tls_setup_handshake
 * callees : SSL_ctrl
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long SSL_ctrl(SSL *ssl,int cmd,long larg,void *parg)

{
  long lVar1;
  
  lVar1 = SSL_ctrl(ssl,cmd,larg,parg);
  return lVar1;
}

