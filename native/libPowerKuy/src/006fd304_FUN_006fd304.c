
uint FUN_006fd304(float param_1,int param_2)

{
  long lVar1;
  float fVar2;
  ulong uVar3;
  undefined8 uVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  
  lVar1 = DAT_00d2ce10 + (long)param_2 * 0x10;
  fVar6 = *(float *)(lVar1 + 0x38ac);
  fVar7 = *(float *)(lVar1 + 0x38a4);
  fVar2 = *(float *)(lVar1 + 0x38b0) * param_1 * *(float *)(DAT_00d2ce10 + 0x37c8);
  uVar3 = NEON_fmov(0x3f800000,4);
  fVar5 = 1.0;
  if (fVar7 <= 1.0) {
    fVar5 = fVar7;
  }
  uVar3 = uVar3 ^ (uVar3 ^ CONCAT44(fVar2,fVar6)) &
                  ~CONCAT44(-(uint)((float)(uVar3 >> 0x20) < fVar2),-(uint)((float)uVar3 < fVar6));
  fVar9 = *(float *)(lVar1 + 0x38a8);
  fVar8 = 0.5;
  if (0.0 <= fVar7) {
    fVar8 = fVar5 + 127.5;
  }
  uVar3 = CONCAT44((float)(uVar3 >> 0x20) * 255.0 + 0.5,(float)uVar3 * 255.0 + 0.5);
  fVar5 = 1.0;
  if (fVar9 <= 1.0) {
    fVar5 = fVar9;
  }
  uVar3 = uVar3 ^ (uVar3 ^ 0x3f0000003f000000) & CONCAT44(-(uint)(fVar2 < 0.0),-(uint)(fVar6 < 0.0))
  ;
  fVar2 = 0.5;
  if (0.0 <= fVar9) {
    fVar2 = fVar5 + 127.5;
  }
  uVar4 = NEON_ushl(CONCAT44((int)(float)(uVar3 >> 0x20),(int)(float)uVar3),0x1800000010,4);
  return (int)fVar8 | (int)fVar2 << 8 | (uint)uVar4 | (uint)((ulong)uVar4 >> 0x20);
}


