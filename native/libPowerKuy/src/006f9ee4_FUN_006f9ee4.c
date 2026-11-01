
uint FUN_006f9ee4(float *param_1)

{
  undefined8 uVar1;
  float fVar2;
  ulong uVar3;
  float fVar4;
  ulong uVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  
  fVar2 = *param_1;
  fVar4 = param_1[1];
  uVar3 = NEON_fmov(0x3f800000,4);
  uVar5 = *(ulong *)(param_1 + 2);
  fVar6 = (float)(uVar5 >> 0x20);
  fVar7 = 1.0;
  if (fVar2 <= 1.0) {
    fVar7 = fVar2;
  }
  uVar3 = uVar5 ^ (uVar5 ^ uVar3) &
                  CONCAT44(-(uint)((float)(uVar3 >> 0x20) < fVar6),
                           -(uint)((float)uVar3 < (float)uVar5));
  fVar8 = 0.5;
  if (0.0 <= fVar2) {
    fVar8 = fVar7 + 127.5;
  }
  uVar3 = CONCAT44((float)(uVar3 >> 0x20) * 255.0 + 0.5,(float)uVar3 * 255.0 + 0.5);
  fVar7 = 1.0;
  if (fVar4 <= 1.0) {
    fVar7 = fVar4;
  }
  uVar3 = uVar3 ^ (uVar3 ^ 0x3f0000003f000000) &
                  CONCAT44(-(uint)(fVar6 < 0.0),-(uint)((float)uVar5 < 0.0));
  fVar2 = 0.5;
  if (0.0 <= fVar4) {
    fVar2 = fVar7 + 127.5;
  }
  uVar1 = NEON_ushl(CONCAT44((int)(float)(uVar3 >> 0x20),(int)(float)uVar3),0x1800000010,4);
  return (int)fVar8 | (int)fVar2 << 8 | (uint)uVar1 | (uint)((ulong)uVar1 >> 0x20);
}


