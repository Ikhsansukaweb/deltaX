/* ==========================================================================
 * name    : strcmp
 * address : 0x00b4e090
 * group   : misc
 * size    : 16 bytes
 * callers : ASN1_STRING_set_default_mask_asc, ENGINE_add, ENGINE_by_id, ENGINE_ctrl, FUN_00579078, FUN_0070eeb0, FUN_0071857c, FUN_00745300, FUN_0077249c, FUN_0078f738, FUN_0078ffec, FUN_007917f8, FUN_00791ab0, FUN_00793108, FUN_007939b0, FUN_007a2d58, FUN_007ae104, FUN_007d21a4, FUN_007d21cc, FUN_007d238c, FUN_007f2130, FUN_007f4f48, FUN_007f7674, FUN_007f7a88, FUN_007f8650, FUN_007f91bc, FUN_00802aa8, FUN_00804660, FUN_00813728, FUN_00815c2c, FUN_0081611c, FUN_00828af8, FUN_0082f48c, FUN_0082f820, FUN_0082fb80, FUN_0082fd40, FUN_0085c03c, FUN_008615e4, FUN_008629a8, FUN_0087ab80, FUN_0088a22c, FUN_0088a6d0, FUN_0088c558, FUN_0089319c, FUN_0089427c, FUN_008c633c, FUN_008c7cf8, FUN_008c81bc, FUN_008c8908, FUN_008c8ec4, FUN_008db58c, FUN_008de7e8, FUN_008e39e8, FUN_008e3fd8, FUN_008e4464, FUN_008e49e4, FUN_008e4c40, FUN_008e6df0, FUN_008e8af8, FUN_008e9e74, FUN_008ebc00, FUN_008ebdfc, FUN_008ec110, FUN_008f1d18, FUN_008f5280, FUN_008f58cc, FUN_008f86ac, FUN_008f8844, FUN_008f9c50, FUN_008fe46c, FUN_0090c7c8, FUN_0090c8f0, FUN_0091d2b4, FUN_009443b0, FUN_00944634, FUN_00952284, FUN_00964c18, FUN_00996dd0, FUN_009cecfc, FUN_009cf164, FUN_009d25c0, FUN_009d27e4, FUN_009d4324, FUN_009d85d4, FUN_009dbae0, FUN_009de0d8, FUN_009e0b2c, FUN_009e34e8, FUN_009f14f8, FUN_009f8250, FUN_00a0115c, FUN_00a06d30, FUN_00a071dc, FUN_00a07a0c, FUN_00a1bb48, FUN_00a2a4e0, FUN_00a2c814, FUN_00a33098, FUN_00aab01c, FUN_00ac6c20, FUN_00ac8198, FUN_00ac836c, FUN_00b2c794, FUN_00b2c840, FUN_00b2cc90, FUN_00b2cdfc, FUN_00b2d1b8, FUN_00b2d36c, FUN_00b2d494, FUN_00b2d6c0, FUN_00b2d804, OSSL_CMP_print_errors_cb, OSSL_HTTP_parse_url, OSSL_PARAM_locate, OSSL_PARAM_locate_const, OSSL_PROVIDER_conf_get_bool, PEM_X509_INFO_read_bio_ex, PEM_read_bio_DHparams, SRP_VBASE_get1_by_user, SRP_VBASE_get_by_user, SRP_VBASE_init, SRP_get_default_gN, X509V3_EXT_add_nconf_sk, X509V3_get_value_bool, X509_PURPOSE_add, X509_PURPOSE_get_by_sname, _CONF_get_string, __get_classname, __get_collation_name, conf_ssl_name_find, misc_automatic, misc_rsa_set_ctx_params, ossl_cipher_aead_get_ctx_params_find_pidx, ossl_cipher_aead_set_ctx_params_find_pidx, ossl_dh_gen_type_name2id, ossl_ec_curve_nist2nid_int, ossl_param_get1_concat_octet_string, ossl_param_get1_octet_string, ossl_pem_check_suffix, ossl_prov_ctx_get_bool_param, ossl_provider_new, ossl_rand_check_random_provider_on_load, ossl_slh_dsa_params_get, ssl3_get_cipher_by_std_name, tls_construct_ctos_early_data, tls_int_new_record_layer, tls_valid_group, ui_g_dragdropactive_2, ui_g_withinframescope, v2i_ASN1_BIT_STRING
 * callees : strcmp
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int strcmp(char *__s1,char *__s2)

{
  int iVar1;
  
  iVar1 = strcmp(__s1,__s2);
  return iVar1;
}

