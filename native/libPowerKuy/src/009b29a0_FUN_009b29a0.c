
undefined8 FUN_009b29a0(long param_1,long *param_2)

{
  undefined4 uVar1;
  char *pcVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  long lVar6;
  long lVar7;
  undefined8 uVar8;
  char *pcVar9;
  undefined8 *local_2e8;
  undefined8 local_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 local_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 local_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 local_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 local_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 local_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 local_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 local_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 *local_1d8;
  undefined8 local_1d0;
  undefined8 uStack_1c8;
  undefined8 local_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined2 local_1a0;
  undefined8 *local_198;
  undefined8 local_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 local_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 local_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 local_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 *local_88;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined2 local_50;
  uint local_48;
  int local_44;
  
  local_50 = 0;
  local_88 = (undefined8 *)0x0;
  local_198 = (undefined8 *)0x0;
  local_1a0 = 0;
  local_1d8 = (undefined8 *)0x0;
  uStack_68 = 0;
  local_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_78 = 0;
  local_80 = 0;
  uStack_a8 = 0;
  local_b0 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_c8 = 0;
  local_d0 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_e8 = 0;
  local_f0 = 0;
  uStack_d8 = 0;
  uStack_e0 = 0;
  uStack_108 = 0;
  local_110 = 0;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_128 = 0;
  local_130 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  uStack_148 = 0;
  local_150 = 0;
  uStack_138 = 0;
  uStack_140 = 0;
  uStack_168 = 0;
  local_170 = 0;
  uStack_158 = 0;
  uStack_160 = 0;
  uStack_188 = 0;
  local_190 = 0;
  uStack_178 = 0;
  uStack_180 = 0;
  uStack_1b8 = 0;
  local_1c0 = 0;
  uStack_1a8 = 0;
  uStack_1b0 = 0;
  uStack_1c8 = 0;
  local_1d0 = 0;
  uStack_1f8 = 0;
  local_200 = 0;
  uStack_1e8 = 0;
  uStack_1f0 = 0;
  uStack_218 = 0;
  local_220 = 0;
  uStack_208 = 0;
  uStack_210 = 0;
  uStack_238 = 0;
  local_240 = 0;
  uStack_228 = 0;
  uStack_230 = 0;
  uStack_258 = 0;
  local_260 = 0;
  uStack_248 = 0;
  uStack_250 = 0;
  uStack_278 = 0;
  local_280 = 0;
  uStack_268 = 0;
  uStack_270 = 0;
  uStack_298 = 0;
  local_2a0 = 0;
  uStack_288 = 0;
  uStack_290 = 0;
  uStack_2b8 = 0;
  local_2c0 = 0;
  uStack_2a8 = 0;
  uStack_2b0 = 0;
  uStack_2d8 = 0;
  local_2e0 = 0;
  uStack_2c8 = 0;
  uStack_2d0 = 0;
  local_2e8 = (undefined8 *)0x0;
  if (param_1 == 0) {
    return 0;
  }
  if (param_2 == (long *)0x0) {
    return 1;
  }
  if (*param_2 == 0) {
    return 1;
  }
  local_44 = *(int *)(param_1 + 0x68);
  local_48 = *(uint *)(param_1 + 0xb0);
  lVar6 = OSSL_PARAM_locate_const(param_2,"digest");
  if (lVar6 != 0) {
    lVar7 = OSSL_PARAM_locate_const(param_2,"properties");
    local_88 = &local_80;
    uVar8 = OSSL_PARAM_get_utf8_string(lVar6,&local_88,0x32);
    if ((int)uVar8 == 0) {
      return uVar8;
    }
    if (lVar7 != 0) {
      local_198 = &local_190;
      uVar8 = OSSL_PARAM_get_utf8_string(lVar7,&local_198,0x100);
      if ((int)uVar8 == 0) {
        return uVar8;
      }
    }
  }
  lVar6 = OSSL_PARAM_locate_const(param_2,"pad-mode");
  if (lVar6 == 0) goto LAB_009b2c28;
  if (*(int *)(lVar6 + 8) == 4) {
    pcVar9 = *(char **)(lVar6 + 0x10);
    if (pcVar9 == (char *)0x0) {
      return 0;
    }
    iVar3 = strcmp(pcVar9,"pkcs1");
    if (iVar3 == 0) {
      local_44 = 1;
    }
    else {
      iVar3 = strcmp(pcVar9,"none");
      if (iVar3 == 0) {
        local_44 = 3;
      }
      else {
        iVar3 = strcmp(pcVar9,"x931");
        if (iVar3 == 0) {
          local_44 = 5;
        }
        else {
          iVar3 = strcmp(pcVar9,"pss");
          if (iVar3 == 0) {
            local_44 = 6;
          }
        }
      }
    }
  }
  else {
    if (*(int *)(lVar6 + 8) != 1) {
      return 0;
    }
    uVar8 = OSSL_PARAM_get_int(lVar6,&local_44);
    if ((int)uVar8 == 0) {
      return uVar8;
    }
  }
  pcVar9 = "OAEP padding not allowed for signing / verifying";
  pcVar2 = "PKCS#1 padding not allowed with RSA-PSS";
  switch(local_44) {
  case 1:
    break;
  default:
    ERR_new();
    ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x679,"rsa_set_ctx_params");
    uVar8 = 0xa5;
    goto LAB_009b2f00;
  case 3:
    pcVar2 = "No padding not allowed with RSA-PSS";
    break;
  case 4:
    goto switchD_009b2b98_caseD_4;
  case 5:
    pcVar2 = "X.931 padding not allowed with RSA-PSS";
    break;
  case 6:
    if ((*(ushort *)(param_1 + 0x18) & 0xc030) != 0) goto LAB_009b2c28;
    pcVar9 = "PSS padding only allowed for sign and verify operations";
    goto switchD_009b2b98_caseD_4;
  }
  pcVar9 = pcVar2;
  iVar3 = RSA_test_flags(*(undefined8 *)(param_1 + 0x10),0xf000);
  if (iVar3 != 0) {
switchD_009b2b98_caseD_4:
    ERR_new();
    ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x67b,"rsa_set_ctx_params");
    uVar8 = 0xa5;
    goto LAB_009b2f04;
  }
LAB_009b2c28:
  lVar6 = OSSL_PARAM_locate_const(param_2,"saltlen");
  if (lVar6 == 0) goto LAB_009b2e68;
  if (local_44 != 6) {
    ERR_new();
    ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x685,"rsa_set_ctx_params");
    pcVar9 = "PSS saltlen can only be specified if PSS padding has been specified first";
    uVar8 = 0x88;
    goto LAB_009b2f04;
  }
  if (*(int *)(lVar6 + 8) == 4) {
    pcVar9 = *(char **)(lVar6 + 0x10);
    iVar3 = strcmp(pcVar9,"digest");
    if (iVar3 == 0) {
      local_48 = 0xffffffff;
    }
    else {
      iVar3 = strcmp(pcVar9,"max");
      if (iVar3 == 0) {
        local_48 = 0xfffffffd;
      }
      else {
        iVar3 = strcmp(pcVar9,"auto");
        if (iVar3 == 0) {
          local_48 = 0xfffffffe;
        }
        else {
          iVar3 = strcmp(pcVar9,"auto-digestmax");
          if (iVar3 != 0) {
            local_48 = atoi(pcVar9);
            goto LAB_009b2d08;
          }
          local_48 = 0xfffffffc;
        }
      }
    }
LAB_009b2d64:
    iVar3 = *(int *)(param_1 + 0xb4);
    if (iVar3 != -1) {
      if (local_48 == 0xfffffffc) {
LAB_009b2d88:
        if ((*(ushort *)(param_1 + 0x18) & 0x8020) == 0) {
          ERR_new();
          ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x6b0,"rsa_set_ctx_params");
          pcVar9 = "Cannot use autodetected salt length";
          uVar8 = 0x70;
          goto LAB_009b2f04;
        }
      }
      else if (local_48 == 0xffffffff) {
        iVar4 = EVP_MD_get_size(*(undefined8 *)(param_1 + 0x20));
        if (iVar4 < iVar3) {
          ERR_new();
          ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x6b7,"rsa_set_ctx_params");
          uVar1 = *(undefined4 *)(param_1 + 0xb4);
          uVar5 = EVP_MD_get_size(*(undefined8 *)(param_1 + 0x20));
          pcVar9 = "Should be more than %d, but would be set to match digest size (%d)";
LAB_009b2e5c:
          ERR_set_error(0x39,0xac,pcVar9,uVar1,uVar5);
          return 0;
        }
      }
      else {
        if (local_48 == 0xfffffffe) goto LAB_009b2d88;
        if ((-1 < (int)local_48) && ((int)local_48 < iVar3)) {
          ERR_new();
          ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x6c2,"rsa_set_ctx_params");
          uVar1 = *(undefined4 *)(param_1 + 0xb4);
          pcVar9 = "Should be more than %d, but would be set to %d";
          uVar5 = local_48;
          goto LAB_009b2e5c;
        }
      }
    }
LAB_009b2e68:
    lVar6 = OSSL_PARAM_locate_const(param_2,"mgf1-digest");
    if (lVar6 == 0) {
LAB_009b2f14:
      *(int *)(param_1 + 0x68) = local_44;
      *(uint *)(param_1 + 0xb0) = local_48;
      if (((local_44 == 6) && (*(long *)(param_1 + 0x20) == 0)) && (local_88 == (undefined8 *)0x0))
      {
        local_88 = (undefined8 *)&DAT_0030103c;
      }
      if ((local_1d8 != (undefined8 *)0x0) &&
         (uVar8 = FUN_009b3a3c(param_1,local_1d8,local_2e8), (int)uVar8 == 0)) {
        return uVar8;
      }
      if (local_88 == (undefined8 *)0x0) {
        uVar8 = FUN_009b3de0(param_1,0,0,*(undefined4 *)(param_1 + 0x30));
        iVar3 = (int)uVar8;
      }
      else {
        uVar8 = FUN_009b3ba4(param_1,local_88,local_198);
        iVar3 = (int)uVar8;
      }
      if (iVar3 != 0) {
        return 1;
      }
      return uVar8;
    }
    lVar7 = OSSL_PARAM_locate_const(param_2,"mgf1-properties");
    local_1d8 = &local_1d0;
    uVar8 = OSSL_PARAM_get_utf8_string(lVar6,&local_1d8,0x32);
    if ((int)uVar8 == 0) {
      return uVar8;
    }
    if (lVar7 != 0) {
      local_2e8 = &local_2e0;
      uVar8 = OSSL_PARAM_get_utf8_string(lVar7,&local_2e8,0x100);
      if ((int)uVar8 == 0) {
        return uVar8;
      }
    }
    if (local_44 == 6) goto LAB_009b2f14;
    ERR_new();
    ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x6df,"rsa_set_ctx_params");
    uVar8 = 0xa7;
  }
  else {
    if (*(int *)(lVar6 + 8) != 1) {
      return 0;
    }
    uVar8 = OSSL_PARAM_get_int(lVar6,&local_48);
    if ((int)uVar8 == 0) {
      return uVar8;
    }
LAB_009b2d08:
    if (local_48 != 0xfffffffb && (int)(local_48 + 5) < 0 == SCARRY4(local_48,5)) goto LAB_009b2d64;
    ERR_new();
    ERR_set_debug("providers/implementations/signature/rsa_sig.c",0x6a6,"rsa_set_ctx_params");
    uVar8 = 0x70;
  }
LAB_009b2f00:
  pcVar9 = (char *)0x0;
LAB_009b2f04:
  ERR_set_error(0x39,uVar8,pcVar9);
  return 0;
}


