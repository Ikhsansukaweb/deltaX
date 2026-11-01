/* ==========================================================================
 * name    : memchr
 * address : 0x00b4de80
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_00542a7c, FUN_00561fd8, FUN_00576dfc, FUN_00580a7c, FUN_0058aae4, FUN_0058b198, FUN_0058bff4, FUN_005a01e8, FUN_005a6594, FUN_005a9e30, FUN_005a9fc8, FUN_005add1c, FUN_005b2850, FUN_005b29e8, FUN_005d3b78, FUN_005ff1e4, FUN_00603d88, FUN_0061b934, FUN_0061c504, FUN_00620438, FUN_0062ad84, FUN_0062b800, FUN_0062f3c4, FUN_006320dc, FUN_00635238, FUN_0063817c, FUN_006390c0, FUN_0064fdf4, FUN_006523a8, FUN_0065e6b4, FUN_0066e3b8, FUN_0066ebf4, FUN_006734bc, FUN_00681890, FUN_00681f24, FUN_00691784, FUN_00694a78, FUN_00695c90, FUN_00696254, FUN_006a40c8, FUN_006a5998, FUN_006b3c48, FUN_006bd11c, FUN_006c33f8, FUN_006d1980, FUN_006d217c, FUN_006d31a0, FUN_006d9718, FUN_006f9114, FUN_006f9150, FUN_006fbaa0, FUN_006fdf84, FUN_0071ec04, FUN_00744c84, FUN_0074d5a0, FUN_00768e60, FUN_007ae64c, FUN_007af240, FUN_007b0a08, FUN_008f378c, FUN_008fc2b0, FUN_008fd248, FUN_0090c488, FUN_009ca714, FUN_009d27e4, FUN_009db5c0, FUN_009dbae0, FUN_009dd6d4, FUN_009df994, FUN_009dfc80, FUN_009e189c, FUN_009f14f8, FUN_009f97ec, FUN_00a040f8, FUN_00a08a88, FUN_00a0b090, FUN_00a0fecc, FUN_00a105f4, FUN_00a1214c, FUN_00a16598, FUN_00a1c1dc, FUN_00a1e014, FUN_00a1efac, FUN_00a205fc, FUN_00a22678, FUN_00a2b998, FUN_00a33cb8, FUN_00aa1af0, FUN_00aa3e28, FUN_00b30c5c, FUN_00b3a8f4, NAME_CONSTRAINTS_check_CN, OSSL_HTTP_REQ_CTX_nbio, PEM_read_bio_ex, X509_check_email, X509_check_host, __stage2_float_loop, __stage2_int_loop, do_get, do_get, find, find, find_first_not_of, find_last_not_of, find_last_of, ssl3_choose_cipher, ssl_set_masks, ssl_version_supported, tls_choose_sigalg, tls_parse_ctos_client_cert_type, tls_parse_ctos_server_cert_type, tls_parse_ctos_server_name, tls_parse_ctos_srp, tls_parse_stoc_client_cert_type, tls_parse_stoc_server_cert_type, tls_post_process_client_hello, ui_outer_child
 * callees : memchr
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memchr(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memchr(__s,__c,__n);
  return pvVar1;
}

