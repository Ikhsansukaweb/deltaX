/* ==========================================================================
 * name    : misc_rsa_setup_mgf1_md
 * address : 0x009b3a3c
 * group   : misc
 * size    : 360 bytes
 * callers : FUN_009b3710, misc_rsa_set_ctx_params
 * callees : ERR_new, ERR_set_debug, ERR_set_error, EVP_MD_fetch, EVP_MD_free, OPENSSL_strlcpy, misc_rsa_check_padding, ossl_digest_rsa_sign_get_md_nid
 * strings :
 *   - "providers/implementations/signature/rsa_sig.c"
 *   - "rsa_setup_mgf1_md"
 *   - "%s exceeds name buffer length"
 *   - "%s could not be fetched"
 *   - "digest=%s"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 misc_rsa_setup_mgf1_md(undefined8 *param_1,undefined8 param_2,long param_3)

{
  int iVar1;
  int iVar2;
  long lVar3;
  ulong uVar4;
  undefined8 uVar5;
  char *pcVar6;
  
  if (param_3 == 0) {
    lVar3 = EVP_MD_fetch(*param_1,param_2,param_1[1]);
  }
  else {
    lVar3 = EVP_MD_fetch(*param_1,param_2);
  }
  if (lVar3 == 0) {
    ERR_new();
    ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x1da,"rsa_setup_mgf1_md");
    ERR_set_error(0x39,0x7a,"%s could not be fetched",param_2);
    return 0;
  }
  iVar1 = ossl_digest_rsa_sign_get_md_nid();
  if (iVar1 < 1) {
    ERR_new();
    ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x1e2,"rsa_setup_mgf1_md");
    pcVar6 = "digest=%s";
    uVar5 = 0xae;
  }
  else {
    iVar2 = misc_rsa_check_padding(param_1,0,param_2,iVar1);
    if (iVar2 == 0) goto LAB_009b3b58;
    uVar4 = OPENSSL_strlcpy((long)param_1 + 0x7c,param_2,0x32);
    if (uVar4 < 0x32) {
      EVP_MD_free(param_1[0xe]);
      param_1[0xe] = lVar3;
      *(int *)(param_1 + 0xf) = iVar1;
      *(byte *)((long)param_1 + 0x1c) = *(byte *)((long)param_1 + 0x1c) | 4;
      return 1;
    }
    ERR_new();
    ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x1e9,"rsa_setup_mgf1_md");
    pcVar6 = "%s exceeds name buffer length";
    uVar5 = 0x7a;
  }
  ERR_set_error(0x39,uVar5,pcVar6,param_2);
LAB_009b3b58:
  EVP_MD_free(lVar3);
  return 0;
}

