
void FUN_0076c3c4(float param_1,undefined4 *param_2,undefined1 *param_3)

{
  long lVar1;
  long lVar2;
  undefined4 uVar3;
  ulong uVar4;
  undefined8 uVar5;
  undefined8 in_x7;
  long lVar6;
  undefined8 uVar7;
  undefined4 uVar8;
  float fVar9;
  float fVar11;
  undefined8 uVar10;
  float fVar13;
  undefined8 uVar12;
  float fVar14;
  float fVar15;
  undefined8 uVar16;
  undefined4 uVar17;
  float fVar18;
  ulong uVar19;
  undefined8 local_b8;
  float local_b0;
  undefined4 uStack_ac;
  float local_a8;
  float fStack_a4;
  undefined8 local_a0;
  undefined8 uStack_98;
  float local_90;
  float fStack_8c;
  undefined1 auStack_88 [32];
  long local_68;
  
  lVar2 = DAT_00d2ce10;
  lVar1 = tpidr_el0;
  local_68 = *(long *)(lVar1 + 0x28);
  lVar6 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar6 + 0xb8) = 1;
  if ((*(byte *)(lVar6 + 0xbb) & 1) == 0) {
    uVar17 = *param_2;
    fVar18 = (float)param_2[1];
    uVar19 = *(ulong *)(lVar6 + 0x100);
    uVar8 = FUN_0071970c();
    fStack_8c = fVar18;
    local_90 = (float)FUN_007197c8(uVar17,fVar18,uVar8,
                                   *(float *)(lVar2 + 0x3808) + *(float *)(lVar2 + 0x3c10) * 2.0);
    uStack_98 = CONCAT44(fStack_8c + (float)(uVar19 >> 0x20),local_90 + (float)uVar19);
    local_a0 = uVar19;
    FUN_00711a18(*(undefined4 *)(lVar2 + 0x3808),&local_90);
    uVar4 = FUN_00711b34(&local_a0,0,0,0);
    uVar19 = local_a0;
    if ((uVar4 & 1) != 0) {
      uVar8 = local_a0._4_4_;
      uVar17 = (float)uStack_98;
      uVar3 = uStack_98._4_4_;
      fVar18 = 1.0;
      if (param_1 <= 1.0) {
        fVar18 = param_1;
      }
      fVar9 = 0.0;
      if (0.0 <= param_1) {
        fVar9 = fVar18;
      }
      uVar5 = FUN_006fd304(0x3f800000,7);
      FUN_006febf8(uVar19 & 0xffffffff,uVar8,uVar17,uVar3,*(undefined4 *)(lVar2 + 0x380c),uVar5,1);
      uVar7 = *(undefined8 *)(lVar6 + 0x298);
      fVar18 = *(float *)(lVar2 + 0x3810);
      fVar14 = (float)local_a0 + fVar18;
      fVar11 = (float)(local_a0 >> 0x20);
      fVar15 = fVar11 + fVar18;
      fVar13 = (float)((ulong)uStack_98 >> 0x20);
      uVar16 = CONCAT44(fVar13 + fVar18,(float)uStack_98 + fVar18);
      uVar10 = CONCAT44(fVar11 - fVar18,(float)local_a0 - fVar18);
      uVar12 = CONCAT44(fVar13 - fVar18,(float)uStack_98 - fVar18);
      local_a0 = CONCAT44(fVar15,fVar14);
      uVar5 = CONCAT44(fVar15,fVar14);
      uStack_98 = uVar12;
      uVar8 = FUN_006fd304(0x3f800000,0x28);
      fVar18 = fVar9;
      FUN_00758d90(0,fVar9,*(undefined4 *)(lVar2 + 0x380c),uVar7,&local_a0,uVar8);
      if (param_3 == (undefined1 *)0x0) {
        fVar18 = 100.0;
        param_3 = auStack_88;
        FUN_006f9378((double)(fVar9 + 1.0),auStack_88,0x20,"%.0f%%");
      }
      local_a8 = (float)FUN_006fe644(0xbf800000,param_3,0,0);
      fStack_a4 = fVar18;
      if (0.0 < local_a8) {
        fVar18 = ((float)uStack_98 - local_a8) - *(float *)(lVar2 + 0x381c);
        fVar9 = ((float)uVar12 - (float)uVar5) + fVar9 * (float)uVar5 + *(float *)(lVar2 + 0x3814);
        if (fVar9 <= fVar18) {
          fVar18 = fVar9;
        }
        local_b8 = 0x3f00000000000000;
        local_b0 = (float)local_a0;
        if ((float)local_a0 <= fVar9) {
          local_b0 = fVar18;
        }
        uStack_ac = local_a0._4_4_;
        FUN_006fe714(&local_b0,(ulong)&local_a0 | 8,param_3,0,&local_a8,&local_b8,&local_a0,in_x7,
                     uVar10,uVar12,uVar5,uVar16);
      }
    }
  }
  if (*(long *)(lVar1 + 0x28) == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


