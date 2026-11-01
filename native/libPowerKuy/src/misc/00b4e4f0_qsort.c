/* ==========================================================================
 * name    : qsort
 * address : 0x00b4e4f0
 * group   : misc
 * size    : 16 bytes
 * callers : CRYPTO_free_ex_data, FUN_006fa0f0, FUN_00710154, FUN_0075568c, FUN_0076d348, FUN_0077ef30, FUN_0077f3b4, FUN_007e4420, FUN_009d3b9c, FUN_009d4324, FUN_009e1e00, OBJ_NAME_do_all_sorted, OPENSSL_sk_sort, OSSL_PARAM_merge, ossl_ml_common_pkcs8_fmt_order, ossl_quic_txpim_pkt_get_chunks, ssl_sort_cipher_list, ui_io_configdebuginisettings, ui_table_columns_flags_checkboxes
 * callees : qsort
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void qsort(void *__base,size_t __nmemb,size_t __size,__compar_fn_t __compar)

{
  qsort(__base,__nmemb,__size,__compar);
  return;
}

