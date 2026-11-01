
uint FUN_0076c054(undefined1 param_1 [16],float param_2,undefined8 param_3,ulong param_4)

{
  undefined *puVar1;
  long lVar2;
  long lVar3;
  undefined4 uVar4;
  uint uVar5;
  undefined4 uVar6;
  ulong uVar7;
  long lVar8;
  undefined8 uVar9;
  float fVar10;
  float fVar11;
  undefined8 uVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  undefined8 local_a0;
  char local_98 [4];
  byte local_94 [4];
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  long local_78;
  
  lVar3 = DAT_00d2ce10;
  lVar2 = tpidr_el0;
  local_78 = *(long *)(lVar2 + 0x28);
  lVar8 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar8 + 0xb8) = 1;
  if ((*(byte *)(lVar8 + 0xbb) & 1) == 0) {
    uVar4 = FUN_00701878(lVar8,param_3,0);
    fVar10 = (float)FUN_006fe644(0xbf800000,param_3,0,1);
    fVar11 = (float)FUN_00719894();
    fVar13 = 0.0;
    local_90 = *(undefined8 *)(lVar8 + 0x100);
    if (0.0 < fVar10) {
      fVar13 = fVar10 + *(float *)(lVar3 + 0x381c);
    }
    fVar15 = (float)local_90;
    fVar13 = fVar11 + fVar13 + fVar15;
    fVar16 = (float)((ulong)local_90 >> 0x20);
    fVar14 = *(float *)(lVar3 + 0x3808) + param_2 * 2.0 + fVar16;
    uStack_88 = CONCAT44(fVar14,fVar13);
    local_80 = CONCAT44(fVar14 - fVar16,fVar13 - fVar15);
    FUN_00711a18(&local_80);
    uVar7 = FUN_00711b34(&local_90,uVar4,0,0);
    uVar5 = 0;
    if ((uVar7 & 1) != 0) {
      fVar13 = (fVar11 + -1.0) * 0.5;
      local_80 = NEON_scvtf(CONCAT44((int)((fVar11 + fVar16 + fVar16) * 0.5 + 0.5),
                                     (int)((fVar11 + fVar15 + fVar15) * 0.5 + 0.5)),4);
      uVar5 = FUN_00769c88(&local_90,uVar4,local_94,local_98,0);
      if ((uVar5 & 1) != 0) {
        FUN_00702720(uVar4);
      }
      FUN_006ff040(&local_90,uVar4,1);
      uVar6 = FUN_007492ac(fVar13,*(undefined8 *)(lVar8 + 0x298));
      uVar9 = *(undefined8 *)(lVar8 + 0x298);
      uVar4 = 8;
      if (local_98[0] != '\0') {
        uVar4 = 9;
      }
      if ((local_94[0] & 1) == 0) {
        uVar4 = 7;
      }
      uVar4 = FUN_006fd304(0x3f800000,uVar4);
      FUN_0074d018(fVar13,uVar9,&local_80,uVar4,uVar6);
      if ((param_4 & 1) != 0) {
        uVar9 = *(undefined8 *)(lVar8 + 0x298);
        fVar14 = 1.0;
        if (1.0 < (float)(int)(fVar11 / 6.0)) {
          fVar14 = (float)(int)(fVar11 / 6.0);
        }
        uVar4 = FUN_006fd304(0x3f800000,0x12);
        FUN_0074d018(fVar13 - fVar14,uVar9,&local_80,uVar4,0);
      }
      if (0.0 < *(float *)(lVar3 + 0x3810)) {
        uVar12 = NEON_fmov(0x3f800000,4);
        uVar9 = *(undefined8 *)(lVar8 + 0x298);
        local_a0 = CONCAT44((float)((ulong)local_80 >> 0x20) + (float)((ulong)uVar12 >> 0x20),
                            (float)local_80 + (float)uVar12);
        uVar4 = FUN_006fd304(0x3f800000,6);
        FUN_0074cf38(fVar13,*(undefined4 *)(lVar3 + 0x3810),uVar9,&local_a0,uVar4,uVar6);
        uVar9 = *(undefined8 *)(lVar8 + 0x298);
        uVar4 = FUN_006fd304(0x3f800000,5);
        FUN_0074cf38(fVar13,*(undefined4 *)(lVar3 + 0x3810),uVar9,&local_80,uVar4,uVar6);
      }
      local_a0 = CONCAT44(*(float *)(lVar3 + 0x3808) + fVar16,
                          fVar11 + fVar15 + *(float *)(lVar3 + 0x381c));
      if (*(char *)(lVar3 + 0x5c98) == '\x01') {
        puVar1 = &UNK_002fa6c3;
        if ((param_4 & 1) == 0) {
          puVar1 = &DAT_002e5ed0;
        }
        FUN_006fdf84(&local_a0,puVar1,0);
      }
      if (0.0 < fVar10) {
        FUN_006fddc4(local_a0 & 0xffffffff,local_a0._4_4_,param_3,0,1);
      }
    }
  }
  else {
    uVar5 = 0;
  }
  if (*(long *)(lVar2 + 0x28) == local_78) {
    return uVar5 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


