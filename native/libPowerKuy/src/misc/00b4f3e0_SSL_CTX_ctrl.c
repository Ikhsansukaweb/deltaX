/* ==========================================================================
 * name    : SSL_CTX_ctrl
 * address : 0x00b4f3e0
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_00a2cebc, FUN_00ab3a14, FUN_00ac73a0, FUN_00ac73f4, FUN_00ac7448, FUN_00ac749c, SSL_CTX_add_session, misc_automatic, ssl_load_groups
 * callees : SSL_CTX_ctrl
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long SSL_CTX_ctrl(SSL_CTX *ctx,int cmd,long larg,void *parg)

{
  long lVar1;
  
  lVar1 = SSL_CTX_ctrl(ctx,cmd,larg,parg);
  return lVar1;
}

