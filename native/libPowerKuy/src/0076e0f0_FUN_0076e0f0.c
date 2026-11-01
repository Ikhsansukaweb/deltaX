
int FUN_0076e0f0(undefined1 param_1 [16],undefined4 param_2,undefined8 param_3,byte param_4,
                uint param_5,float *param_6)

{
  long lVar1;
  uint uVar2;
  uint uVar3;
  long lVar4;
  long lVar5;
  bool bVar6;
  int iVar7;
  undefined8 uVar8;
  long lVar9;
  byte bVar10;
  int iVar11;
  float fVar12;
  ulong uVar13;
  float fVar14;
  undefined4 uVar15;
  float fVar16;
  undefined4 uVar17;
  float fVar18;
  undefined8 local_e0;
  undefined8 uStack_d8;
  byte local_c8 [4];
  byte local_c4 [4];
  float local_c0;
  float fStack_bc;
  float fStack_b8;
  float fStack_b4;
  float local_a8;
  float fStack_a4;
  float local_a0;
  float fStack_9c;
  undefined8 local_98;
  float local_90;
  undefined4 uStack_8c;
  long local_88;
  
  lVar5 = DAT_00d2ce10;
  lVar4 = tpidr_el0;
  local_88 = *(long *)(lVar4 + 0x28);
  lVar9 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar9 + 0xb8) = 1;
  if ((*(byte *)(lVar9 + 0xbb) & 1) == 0) {
    iVar7 = FUN_00701878(lVar9,param_3,0);
    fVar12 = (float)FUN_006fe644(0xbf800000,param_3,0,1);
    uVar13 = *(ulong *)param_6;
    fVar14 = *(float *)(lVar9 + 0x100);
    fVar16 = *(float *)(lVar9 + 0x104);
    fVar18 = *(float *)(lVar9 + 0x138);
    local_98 = CONCAT44(param_2,fVar12) ^
               (CONCAT44(param_2,fVar12) ^ uVar13) &
               ~CONCAT44(-(uint)((float)(uVar13 >> 0x20) == 0.0),-(uint)((float)uVar13 == 0.0));
    local_90 = fVar12;
    uStack_8c = param_2;
    FUN_00711a18(0,&local_98);
    local_c0 = fVar14;
    if ((param_5 >> 1 & 1) != 0) {
      local_c0 = *(float *)(lVar9 + 0x228);
    }
    fStack_9c = fVar16 + fVar18;
    if (((param_5 >> 0x18 & 1) == 0) && (*param_6 != 0.0)) {
      fVar12 = (float)local_98;
    }
    else {
      lVar1 = 0x220;
      if ((param_5 & 2) != 0) {
        lVar1 = 0x230;
      }
      fVar16 = *(float *)(lVar9 + lVar1) - local_c0;
      if (fVar12 < fVar16) {
        fVar12 = fVar16;
      }
      local_98 = CONCAT44(local_98._4_4_,fVar12);
    }
    local_a8 = local_c0 + fVar12;
    fStack_a4 = fStack_9c + local_98._4_4_;
    fStack_bc = fStack_9c;
    fStack_b8 = local_a8;
    fStack_b4 = fStack_a4;
    if ((param_5 >> 0x1a & 1) == 0) {
      fVar12 = 0.0;
      if ((param_5 >> 1 & 1) == 0) {
        fVar12 = *(float *)(lVar5 + 0x3814);
      }
      fVar16 = (float)(int)(*(float *)(lVar5 + 0x3818) * 0.5);
      local_c0 = local_c0 - (float)(int)(fVar12 * 0.5);
      fStack_bc = fStack_9c - fVar16;
      fStack_b8 = local_a8 + (fVar12 - (float)(int)(fVar12 * 0.5));
      fStack_b4 = fStack_a4 + (*(float *)(lVar5 + 0x3818) - fVar16);
    }
    uVar15 = *(undefined4 *)(lVar9 + 0x238);
    uVar17 = *(undefined4 *)(lVar9 + 0x240);
    if ((param_5 >> 1 & 1) != 0) {
      *(undefined4 *)(lVar9 + 0x238) = *(undefined4 *)(lVar9 + 0x228);
      *(undefined4 *)(lVar9 + 0x240) = *(undefined4 *)(lVar9 + 0x230);
    }
    local_a0 = fVar14;
    uVar13 = FUN_00711b34(&local_c0,iVar7,0,(param_5 & 8) >> 1);
    if ((param_5 >> 1 & 1) != 0) {
      *(undefined4 *)(lVar9 + 0x238) = uVar15;
      *(undefined4 *)(lVar9 + 0x240) = uVar17;
    }
    if ((uVar13 & 1) != 0) {
      uVar3 = *(uint *)(lVar5 + 0x4758) >> 2 & 1;
      if ((param_5 & 8) == 0) {
        uVar3 = 1;
      }
      if (uVar3 == 0) {
        FUN_0071435c(1);
      }
      if ((param_5 >> 1 & 1) != 0) {
        if (*(long *)(lVar9 + 0x1a8) == 0) {
          if (*(long *)(lVar5 + 0x4b38) != 0) {
            FUN_007646d8();
          }
        }
        else {
          FUN_007679ac();
        }
      }
      uVar2 = param_5 >> 3 & 0x20000 | param_5 >> 7 & 0x100000 |
              param_5 >> 0x12 & 0x10 | param_5 >> 0x10 & 0x80;
      if ((param_5 & 4) != 0) {
        uVar2 = uVar2 | 0x120;
      }
      if (((param_5 >> 4 & 1) != 0) || ((*(byte *)(lVar5 + 0x477d) >> 1 & 1) != 0)) {
        uVar2 = uVar2 | 0x1000;
      }
      uVar13 = FUN_00769c88(&local_c0,iVar7,local_c4,local_c8,uVar2);
      if (((param_5 >> 0x15 & 1) == 0) || (*(int *)(lVar5 + 0x48e0) == 0)) {
        bVar10 = param_4;
        if ((uVar13 & 1) == 0) goto LAB_0076e3e0;
        iVar11 = 1;
LAB_0076e3f0:
        if (((*(byte *)(lVar5 + 0x48ff) & 1) == 0) &&
           ((*(long *)(lVar5 + 0x48c0) == lVar9 &&
            (*(int *)(lVar5 + 0x48f8) == *(int *)(lVar9 + 0x158))))) {
          fVar12 = (float)*(undefined8 *)(lVar9 + 0x110);
          fVar14 = (float)((ulong)*(undefined8 *)(lVar9 + 0x110) >> 0x20);
          local_e0 = CONCAT44(fStack_bc - fVar14,local_c0 - fVar12);
          uStack_d8 = CONCAT44(fStack_b4 - fVar14,fStack_b8 - fVar12);
          FUN_0071c4bc(iVar7,*(int *)(lVar5 + 0x48f8),*(undefined4 *)(lVar5 + 0x4754),&local_e0);
          *(undefined1 *)(lVar5 + 0x48fe) = 1;
          if (iVar11 == 0) {
            iVar11 = 0;
          }
          else {
LAB_0076e450:
            FUN_00702720(iVar7);
            iVar11 = 1;
          }
        }
        else if (iVar11 != 0) goto LAB_0076e450;
      }
      else {
        bVar6 = *(int *)(lVar5 + 0x48e0) == iVar7 &&
                *(int *)(lVar5 + 0x48e4) == *(int *)(lVar5 + 0x4754);
        bVar10 = param_4 | bVar6;
        if ((uVar13 & 1) != 0 || bVar6) {
          iVar11 = 1;
          goto LAB_0076e3f0;
        }
LAB_0076e3e0:
        iVar11 = 0;
        if (((param_5 >> 0x19 & 1) != 0) && ((local_c4[0] & 1) != 0)) goto LAB_0076e3f0;
      }
      if ((param_4 & 1) != (bVar10 & 1)) {
        *(uint *)(lVar5 + 0x4780) = *(uint *)(lVar5 + 0x4780) | 8;
      }
      if (((bVar10 | local_c4[0]) & 1) != 0) {
        uVar15 = 0x18;
        if (local_c4[0] != 0) {
          uVar15 = 0x19;
        }
        uVar17 = 0x1a;
        if ((local_c8[0] & local_c4[0]) == 0) {
          uVar17 = uVar15;
        }
        uVar8 = FUN_006fd304(0x3f800000,uVar17);
        FUN_006febf8(local_c0,fStack_bc,fStack_b8,fStack_b4,0,uVar8,0);
      }
      FUN_006ff040(&local_c0,iVar7,10);
      if ((param_5 >> 1 & 1) != 0) {
        if (*(long *)(lVar9 + 0x1a8) == 0) {
          if (*(long *)(lVar5 + 0x4b38) != 0) {
            FUN_00764748();
          }
        }
        else {
          FUN_00767a18();
        }
      }
      FUN_006fe714(&local_a0,&local_a8,param_3,0,&local_90,lVar5 + 0x3868,&local_c0);
      if ((((iVar11 != 0) && ((param_5 & 1) == 0)) && ((*(uint *)(lVar9 + 0x14) >> 0x1a & 1) != 0))
         && ((*(byte *)(lVar5 + 0x477c) >> 5 & 1) == 0)) {
        FUN_0071adbc();
      }
      if (uVar3 == 0) {
        FUN_007144a4();
      }
      goto LAB_0076e2f0;
    }
  }
  iVar11 = 0;
LAB_0076e2f0:
  if (*(long *)(lVar4 + 0x28) == local_88) {
    return iVar11;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


