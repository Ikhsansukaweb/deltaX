
uint FUN_0076b9f4(undefined1 param_1 [16],float param_2,undefined8 param_3,byte *param_4)

{
  float fVar1;
  float fVar2;
  uint uVar3;
  long lVar4;
  long lVar5;
  undefined4 uVar6;
  uint uVar7;
  ulong uVar8;
  undefined8 uVar9;
  undefined *puVar10;
  long lVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float local_c0;
  float fStack_bc;
  char local_b8 [4];
  byte local_b4 [4];
  float local_b0;
  float fStack_ac;
  float local_a8;
  float fStack_a4;
  float local_a0;
  float fStack_9c;
  long local_98;
  
  lVar5 = DAT_00d2ce10;
  lVar4 = tpidr_el0;
  local_98 = *(long *)(lVar4 + 0x28);
  lVar11 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar11 + 0xb8) = 1;
  if ((*(byte *)(lVar11 + 0xbb) & 1) == 0) {
    uVar6 = FUN_00701878(lVar11,param_3,0);
    fVar12 = (float)FUN_006fe644(0xbf800000,param_3,0,1);
    fVar13 = (float)FUN_00719894();
    fVar1 = *(float *)(lVar11 + 0x100);
    fVar2 = *(float *)(lVar11 + 0x104);
    fVar14 = 0.0;
    if (0.0 < fVar12) {
      fVar14 = fVar12 + *(float *)(lVar5 + 0x381c);
    }
    local_a8 = fVar13 + fVar14 + fVar1;
    fStack_a4 = *(float *)(lVar5 + 0x3808) + param_2 * 2.0 + fVar2;
    local_a0 = local_a8 - fVar1;
    fStack_9c = fStack_a4 - fVar2;
    local_b0 = fVar1;
    fStack_ac = fVar2;
    FUN_00711a18(&local_a0);
    uVar8 = FUN_00711b34(&local_b0,uVar6,0,0);
    uVar7 = 0;
    if ((uVar8 & 1) != 0) {
      uVar7 = FUN_00769c88(&local_b0,uVar6,local_b4,local_b8,0);
      if ((uVar7 & 1) != 0) {
        *param_4 = *param_4 ^ 1;
        FUN_00702720(uVar6);
      }
      fVar14 = fVar13 + fVar1;
      FUN_006ff040(&local_b0,uVar6,1);
      uVar6 = 8;
      if (local_b8[0] != '\0') {
        uVar6 = 9;
      }
      if ((local_b4[0] & 1) == 0) {
        uVar6 = 7;
      }
      uVar9 = FUN_006fd304(0x3f800000,uVar6);
      FUN_006febf8(fVar1,fVar2,fVar14,fVar13 + fVar2,*(undefined4 *)(lVar5 + 0x380c),uVar9,1);
      uVar6 = FUN_006fd304(0x3f800000,0x12);
      uVar3 = *(uint *)(lVar5 + 0x477c);
      if ((uVar3 >> 6 & 1) == 0) {
        if (*param_4 == 1) {
          fVar15 = 1.0;
          if (1.0 < (float)(int)(fVar13 / 6.0)) {
            fVar15 = (float)(int)(fVar13 / 6.0);
          }
          FUN_00758aa4(fVar15 + fVar1,fVar15 + fVar2,fVar15 + fVar13 * -2.0,
                       *(undefined8 *)(lVar11 + 0x298),uVar6);
        }
      }
      else {
        fStack_bc = 1.0;
        if (1.0 < (float)(int)(fVar13 / 3.6)) {
          fStack_bc = (float)(int)(fVar13 / 3.6);
        }
        local_a0 = fStack_bc + fVar1;
        fStack_9c = fStack_bc + fVar2;
        local_c0 = fVar14 - fStack_bc;
        fStack_bc = (fVar13 + fVar2) - fStack_bc;
        FUN_0074c408(*(undefined4 *)(lVar5 + 0x380c),*(undefined8 *)(lVar11 + 0x298),&local_a0,
                     &local_c0,uVar6,0);
      }
      local_a0 = fVar14 + *(float *)(lVar5 + 0x381c);
      fStack_9c = *(float *)(lVar5 + 0x3808) + fVar2;
      if (*(char *)(lVar5 + 0x5c98) == '\x01') {
        if ((uVar3 >> 6 & 1) == 0) {
          puVar10 = &UNK_00311e28;
          if (*param_4 == 0) {
            puVar10 = &DAT_002ae239;
          }
        }
        else {
          puVar10 = &DAT_002aacc6;
        }
        FUN_006fdf84(&local_a0,puVar10,0);
      }
      if (0.0 < fVar12) {
        FUN_006fddc4(local_a0,fStack_9c,param_3,0,1);
      }
    }
  }
  else {
    uVar7 = 0;
  }
  if (*(long *)(lVar4 + 0x28) == local_98) {
    return uVar7 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


