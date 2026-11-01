/* ==========================================================================
 * name    : memset
 * address : 0x00b4db30
 * group   : misc
 * size    : 16 bytes
 * callers : ASN1_BIT_STRING_set_bit, BN_GF2m_mod_inv, BN_GF2m_mod_mul_arr, BN_MONT_CTX_set, BN_bn2bin, BN_lshift, BN_set_bit, BUF_MEM_grow, BUF_MEM_grow_clean, CMAC_Final, CRYPTO_128_wrap_pad, CRYPTO_ccm128_decrypt, CRYPTO_ccm128_decrypt_ccm64, CRYPTO_ccm128_encrypt, CRYPTO_ccm128_encrypt_ccm64, CRYPTO_gcm128_finish, CRYPTO_gcm128_tag, CRYPTO_ocb128_aad, CRYPTO_ocb128_decrypt, CRYPTO_ocb128_encrypt, CRYPTO_zalloc, DH_compute_key, DH_compute_key_padded, ERR_print_errors_cb, EVP_EncryptFinal_ex, EVP_PKEY_get_bn_param, FUN_0051fc4c, FUN_00522384, FUN_005271a0, FUN_0052cf60, FUN_0052edf0, FUN_0053da20, FUN_0053e224, FUN_005558bc, FUN_0056feb8, FUN_00576dfc, FUN_00579774, FUN_0057b0c4, FUN_0057c804, FUN_0058f1a8, FUN_005ac3f8, FUN_005fe5ec, FUN_0060acb8, FUN_00611584, FUN_00613d28, FUN_00614194, FUN_00646f90, FUN_006470f4, FUN_00661ca8, FUN_006dc9ec, FUN_006f6740, FUN_006f6fec, FUN_006f7254, FUN_006f77e8, FUN_006f98e4, FUN_00701524, FUN_00727d0c, FUN_00747f6c, FUN_0074f9c4, FUN_00751bb8, FUN_00755398, FUN_0075622c, FUN_0075d6bc, FUN_0075e5a0, FUN_0075ef88, FUN_0076278c, FUN_00768c68, FUN_0077ab98, FUN_007967e8, FUN_007a5328, FUN_007adb50, FUN_007adca0, FUN_007add94, FUN_007b59b4, FUN_007c2e54, FUN_007d51ac, FUN_007e6f28, FUN_007ea7d4, FUN_007f08e0, FUN_007f0a70, FUN_007f0c18, FUN_007f0da4, FUN_00806b70, FUN_0083923c, FUN_008560b0, FUN_008833e0, FUN_00883e68, FUN_0088fb88, FUN_008b2f50, FUN_008e6330, FUN_008e8330, FUN_008e861c, FUN_0093cbbc, FUN_0093f8f0, FUN_00944a0c, FUN_00955174, FUN_00986df4, FUN_0098b0e8, FUN_0098c5f0, FUN_009a15bc, FUN_009a17ac, FUN_009a1aa4, FUN_009a1c94, FUN_009a3afc, FUN_009a420c, FUN_009a72c4, FUN_009a7708, FUN_009bfc18, FUN_009c07a4, FUN_009c0b1c, FUN_009d1788, FUN_009e67ec, FUN_009eb288, FUN_00a02878, FUN_00a18c9c, FUN_00a1944c, FUN_00a61a70, FUN_00a61ccc, FUN_00aa2fc4, FUN_00aa3460, FUN_00ad05f0, FUN_00ad1650, FUN_00ad1e84, FUN_00b10a38, FUN_00b217c0, FUN_00b4a7f4, FUN_00b4aa50, FUN_00b4cc34, HMAC_Init_ex, MD4_Final, MD5_Final, MDC2_Final, OPENSSL_DIR_read, OPENSSL_LH_insert, OPENSSL_sk_zero, OSSL_ERR_STATE_save, OSSL_PARAM_BLD_to_param, PEM_def_callback, PEM_get_EVP_CIPHER_INFO, Poly1305_Final, RIPEMD160_Final, RSA_padding_add_PKCS1_type_1, RSA_padding_add_X931, RSA_padding_check_none, SHA1_Final, SHA256_Final, SHA512_Final, WHIRLPOOL_Final, WPACKET_memset, __cxa_allocate_exception, __emutls_get_address, __init, __time_get_storage, __time_get_storage, __time_get_storage, __time_get_storage, append, assign, bn_copy_words, bn_div_fixed_top, bn_lshift_fixed_top, bn_mod_exp_mont_fixed_top, bn_mul_part_recursive, bn_mul_recursive, bn_set_all_zero, bn_sqr_recursive, do_transform, do_transform, insert, iword, ossl_a2i_ipadd, ossl_blake2b_final, ossl_blake2b_param_set_personal, ossl_blake2b_param_set_salt, ossl_blake2s_final, ossl_blake2s_param_set_personal, ossl_blake2s_param_set_salt, ossl_cipher_cbc_cts_block_update, ossl_cipher_generic_block_update, ossl_cipher_padblock, ossl_cmac_init, ossl_drbg_hmac_init, ossl_ec_GF2m_simple_point2oct, ossl_ec_GFp_simple_point2oct, ossl_ecdh_simple_compute_key, ossl_ffc_params_FIPS186_4_gen_verify, ossl_ht_new, ossl_ml_dsa_key_reset, ossl_ml_dsa_matrix_mult_vector, ossl_ml_dsa_poly_sample_in_ball, ossl_ml_dsa_sig_decode, ossl_ml_dsa_sig_encode, ossl_provider_set_operation_bit, ossl_quic_wire_decode_frame_new_conn_id, ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex, ossl_sha3_final, ossl_sha3_squeeze, ossl_sm2_decrypt, ossl_sm2_encrypt, ossl_sm3_final, pword, replace, sg_script_guard_request, ssl3_cbc_digest_record, ssl3_clear, ssl3_free, ssl3_setup_key_block, ssl_generate_master_secret, ssl_generate_session_id, tls1_process_sigalgs, tls1_set_server_sigalgs, tls_construct_client_key_exchange, tls_construct_ctos_padding, tls_construct_next_proto, tls_construct_server_key_exchange, tls_process_certificate_request, tls_write_records_default
 * callees : memset
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memset(__s,__c,__n);
  return pvVar1;
}

