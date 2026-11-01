/* ==========================================================================
 * name    : strchr
 * address : 0x00b4e890
 * group   : misc
 * size    : 16 bytes
 * callers : BIO_new_file, BIO_parse_hostserv, CONF_parse_list, FUN_007920c8, FUN_00795770, FUN_007990a0, FUN_0079bf64, FUN_0079c85c, FUN_007a000c, FUN_007a04a4, FUN_007a0614, FUN_007a0e30, FUN_007a1254, FUN_007a1b94, FUN_007ca834, FUN_007f46ac, FUN_007f47b8, FUN_00807b90, FUN_00807c6c, FUN_0088534c, FUN_00885428, FUN_0088a6d0, FUN_00890418, FUN_008c7cf8, FUN_008c8450, FUN_008c8908, FUN_008dc7d4, FUN_008de9e0, FUN_008ec110, FUN_008ee07c, FUN_009c195c, FUN_009cc6e4, FUN_009d0e6c, FUN_009d27e4, FUN_009d85d4, FUN_009db034, FUN_009e12f8, FUN_009e1e00, FUN_009e4178, FUN_009e5534, FUN_009e5d40, FUN_009e5df8, FUN_009f31a0, FUN_009f6a94, FUN_009fad48, FUN_00a042b0, FUN_00a07a0c, FUN_00a07d84, FUN_00a083c4, FUN_00a0b090, FUN_00a0ed64, FUN_00a0fb60, FUN_00a177bc, FUN_00a17994, FUN_00a19db0, FUN_00a1bb48, FUN_00a1bdbc, FUN_00a1c4cc, FUN_00a1c564, FUN_00a1e1d8, FUN_00a205fc, FUN_00a21964, FUN_00a22678, FUN_00a28830, FUN_00aa0958, FUN_00ab8ed0, FUN_00ac8018, OSSL_HTTP_REQ_CTX_nbio, OSSL_STORE_delete, OSSL_STORE_open_ex, OSSL_parse_url, UI_set_result_ex, a2i_GENERAL_NAME, a2i_IPADDRESS_NC, misc_automatic, ossl_a2i_ipadd, ossl_a2ulabel, ossl_algorithm_get1_first_name, ossl_cmp_log_parse_metadata, ossl_hpke_str2suite, ossl_namemap_add_names
 * callees : strchr
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

char * strchr(char *__s,int __c)

{
  char *pcVar1;
  
  pcVar1 = strchr(__s,__c);
  return pcVar1;
}

