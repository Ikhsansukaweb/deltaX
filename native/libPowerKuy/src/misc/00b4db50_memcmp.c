/* ==========================================================================
 * name    : memcmp
 * address : 0x00b4db50
 * group   : misc
 * size    : 16 bytes
 * callers : ASN1_STRING_cmp, CTLOG_STORE_get0_log_by_id, DSA_verify, FUN_005255b0, FUN_005362c8, FUN_00536638, FUN_0053b194, FUN_0053beec, FUN_0053c0ac, FUN_0054be64, FUN_0054fb4c, FUN_00552020, FUN_005525e4, FUN_00552928, FUN_00555060, FUN_005554f0, FUN_00556e74, FUN_00561fd8, FUN_0056feb8, FUN_00576dfc, FUN_0058073c, FUN_00584c2c, FUN_0058aae4, FUN_0058b198, FUN_0058bff4, FUN_0058ed7c, FUN_0058f720, FUN_00590788, FUN_00590dd0, FUN_00591f84, FUN_00592ea0, FUN_005a01e8, FUN_005a6594, FUN_005a8174, FUN_005ad768, FUN_005add1c, FUN_005b86d4, FUN_005bc2e0, FUN_005d3b78, FUN_005d6e24, FUN_005e0974, FUN_005edf98, FUN_005fc748, FUN_005fe1cc, FUN_005fe758, FUN_005fe860, FUN_005fec08, FUN_005ff1e4, FUN_005ff72c, FUN_00600ba8, FUN_00602314, FUN_00602638, FUN_00602b5c, FUN_00603d88, FUN_0060bf14, FUN_0060d6cc, FUN_0060f65c, FUN_006101f4, FUN_00610fb4, FUN_00611140, FUN_00612a68, FUN_00612f7c, FUN_0061395c, FUN_006156d0, FUN_0061b934, FUN_0061c504, FUN_00620438, FUN_0062ad84, FUN_0062b800, FUN_0062f3c4, FUN_00630134, FUN_00631490, FUN_006320dc, FUN_006341e8, FUN_00634d78, FUN_00635d68, FUN_0063624c, FUN_006364d4, FUN_0063669c, FUN_006368dc, FUN_00636aa0, FUN_00636c30, FUN_00636f7c, FUN_006372a8, FUN_006375ac, FUN_00637988, FUN_00637aa0, FUN_00637c24, FUN_0063817c, FUN_006390c0, FUN_0063e6cc, FUN_00647dfc, FUN_0064b150, FUN_0064d74c, FUN_0064fdf4, FUN_006523a8, FUN_0065a508, FUN_0065e6b4, FUN_0066a9ac, FUN_0066ebf4, FUN_00670f54, FUN_00672c18, FUN_006734bc, FUN_0067ed64, FUN_00681890, FUN_00681f24, FUN_00691784, FUN_00694a78, FUN_00695124, FUN_00695224, FUN_00695c90, FUN_00696254, FUN_00697118, FUN_0069b578, FUN_006a2e78, FUN_006a3e70, FUN_006a40c8, FUN_006a4cc0, FUN_006a5998, FUN_006a6408, FUN_006a6bb4, FUN_006a94d4, FUN_006aba74, FUN_006b3c48, FUN_006b4368, FUN_006b46c0, FUN_006bd11c, FUN_006bfe68, FUN_006c33f8, FUN_006c6dd0, FUN_006d1980, FUN_006d27c4, FUN_006d31a0, FUN_006d7140, FUN_006d71ec, FUN_006d7298, FUN_006d8268, FUN_006d9718, FUN_006daaec, FUN_006db0d8, FUN_006db860, FUN_006dc230, FUN_006dc4e4, FUN_00760390, FUN_0076ed94, FUN_0076ffdc, FUN_007a1d80, FUN_007ada80, FUN_007ade7c, FUN_007b0a08, FUN_007b0e04, FUN_007d21f0, FUN_007d238c, FUN_007e4ae0, FUN_00879f60, FUN_008e5ac4, FUN_008e5f28, FUN_008e6aa0, FUN_008e6df0, FUN_008e7b0c, FUN_008e8330, FUN_008f378c, FUN_008fd4cc, FUN_008fe478, FUN_008feaa0, FUN_00904980, FUN_00908d58, FUN_0099c3ec, FUN_0099d9f4, FUN_0099e37c, FUN_009b44d4, FUN_009d5c4c, FUN_00a07a0c, FUN_00a12d70, FUN_00a138b0, FUN_00a13984, FUN_00a291a0, FUN_00a29e20, FUN_00a2b88c, FUN_00a2b998, FUN_00a2f2d8, FUN_00a34964, FUN_00a410fc, FUN_00a4dce4, FUN_00a641e4, FUN_00a7d3cc, FUN_00a89fec, FUN_00a96420, FUN_00b0d898, FUN_00b0e000, FUN_00b2dfa0, Java_launcher_powerkuy_growlauncher_api_JavaForNative_onScriptGuardResult, OBJ_cmp, PKCS7_signatureVerify, RSA_verify_ASN1_OCTET_STRING, SCT_CTX_verify, SSL_set_SSL_CTX, X509_NAME_cmp, X509_cmp, X509v3_addr_canonize, X509v3_addr_is_canonical, __compare, __do_get, __do_get, compare, compare, compare, compare, find, itm_saved_items_2, lexically_relative, misc_cannot_switch_from_automatic_to_manual, operator==, ossl_ec_curve_nid_from_params, ossl_ecdsa_verify, ossl_ht_delete, ossl_ht_get, ossl_ht_insert, ossl_ml_dsa_generate_key, ossl_ml_dsa_key_equal, ossl_ml_dsa_verify, ossl_qrx_read_pkt, ossl_qtx_write_pkt, ossl_quic_channel_subtick, ossl_quic_lcidm_retire, ossl_rsa_verify, ossl_rsa_verify_PKCS1_PSS_mgf1, ossl_slh_dsa_key_equal, ossl_slh_dsa_key_pairwise_check, ossl_slh_ht_verify, ossl_sm2_internal_verify, ssl_get_prev_session, tls_handle_alpn, tls_parse_ctos_renegotiate, tls_parse_stoc_alpn, tls_parse_stoc_renegotiate, tls_post_process_client_hello, tls_process_server_hello, ui_onsendpacketrawtype, ui_original
 * callees : memcmp
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = memcmp(__s1,__s2,__n);
  return iVar1;
}

