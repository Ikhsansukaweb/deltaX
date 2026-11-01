
undefined8 FUN_009b3ba4(undefined8 *param_1,char *param_2,long param_3)

{
  int iVar1;
  int iVar2;
  size_t sVar3;
  long lVar4;
  undefined8 uVar5;
  char *pcVar6;
  
  if (param_3 == 0) {
    param_3 = param_1[1];
  }
  if (param_2 == (char *)0x0) {
    return 1;
  }
  sVar3 = strlen(param_2);
  lVar4 = EVP_MD_fetch(*param_1,param_2,param_3);
  if (lVar4 == 0) {
    ERR_new();
    ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x181,"rsa_setup_md");
    pcVar6 = "%s could not be fetched";
LAB_009b3c70:
    uVar5 = 0x7a;
  }
  else {
    iVar1 = ossl_digest_rsa_sign_get_md_nid(lVar4);
    if (iVar1 != 0) {
      iVar2 = EVP_MD_xof(lVar4);
      if (iVar2 != 0) {
        ERR_new();
        ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x192,"rsa_setup_md");
        ERR_set_error(0x39,0xb7,0);
        goto LAB_009b3cb0;
      }
      iVar2 = FUN_009b3de0(param_1,param_2,0,iVar1);
      if (iVar2 == 0) goto LAB_009b3cb0;
      if (sVar3 < 0x32) {
        if ((*(byte *)((long)param_1 + 0x1c) >> 1 & 1) != 0) {
          if ((*(byte *)((long)param_1 + 0x1c) >> 2 & 1) == 0) {
            iVar2 = EVP_MD_up_ref(lVar4);
            if (iVar2 == 0) goto LAB_009b3cb0;
            EVP_MD_free(param_1[0xe]);
            param_1[0xe] = lVar4;
            *(int *)(param_1 + 0xf) = iVar1;
            OPENSSL_strlcpy((long)param_1 + 0x7c,param_2,0x32);
          }
          EVP_MD_CTX_free(param_1[5]);
          EVP_MD_free(param_1[4]);
          param_1[4] = lVar4;
          param_1[5] = 0;
          *(int *)(param_1 + 6) = iVar1;
          OPENSSL_strlcpy((long)param_1 + 0x34,param_2,0x32);
          return 1;
        }
        pcVar6 = (char *)((long)param_1 + 0x34);
        if ((*pcVar6 == '\0') || (iVar1 = EVP_MD_is_a(lVar4,pcVar6), iVar1 != 0)) {
          EVP_MD_free(lVar4);
          return 1;
        }
        ERR_new();
        ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x1ae,"rsa_setup_md");
        ERR_set_error(0x39,0xae,"digest %s != %s",param_2,pcVar6);
        goto LAB_009b3cb0;
      }
      ERR_new();
      ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x1a7,"rsa_setup_md");
      pcVar6 = "%s exceeds name buffer length";
      goto LAB_009b3c70;
    }
    ERR_new();
    ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x187,"rsa_setup_md");
    pcVar6 = "digest=%s";
    uVar5 = 0xae;
  }
  ERR_set_error(0x39,uVar5,pcVar6,param_2);
LAB_009b3cb0:
  EVP_MD_free(lVar4);
  return 0;
}


