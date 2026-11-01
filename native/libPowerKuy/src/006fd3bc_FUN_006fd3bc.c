
uint FUN_006fd3bc(float *param_1)

{
  float fVar1;
  ulong uVar2;
  undefined8 uVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  
  fVar5 = *param_1;
  fVar6 = param_1[1];
  fVar1 = param_1[3] * *(float *)(DAT_00d2ce10 + 0x37c8);
  fVar7 = 1.0;
  if (fVar5 <= 1.0) {
    fVar7 = fVar5;
  }
  fVar4 = (float)*(undefined8 *)(param_1 + 2);
  uVar2 = NEON_fmov(0x3f800000,4);
  fVar8 = 0.5;
  if (0.0 <= fVar5) {
    fVar8 = fVar7 + 127.5;
  }
  uVar2 = uVar2 ^ (uVar2 ^ CONCAT44(fVar1,fVar4)) &
                  ~CONCAT44(-(uint)((float)(uVar2 >> 0x20) < fVar1),-(uint)((float)uVar2 < fVar4));
  fVar7 = 1.0;
  if (fVar6 <= 1.0) {
    fVar7 = fVar6;
  }
  uVar2 = CONCAT44((float)(uVar2 >> 0x20) * 255.0 + 0.5,(float)uVar2 * 255.0 + 0.5);
  uVar2 = uVar2 ^ (uVar2 ^ 0x3f0000003f000000) & CONCAT44(-(uint)(fVar1 < 0.0),-(uint)(fVar4 < 0.0))
  ;
  fVar1 = 0.5;
  if (0.0 <= fVar6) {
    fVar1 = fVar7 + 127.5;
  }
  uVar3 = NEON_ushl(CONCAT44((int)(float)(uVar2 >> 0x20),(int)(float)uVar2),0x1800000010,4);
  return (int)fVar8 | (int)fVar1 << 8 | (uint)uVar3 | (uint)((ulong)uVar3 >> 0x20);
}


