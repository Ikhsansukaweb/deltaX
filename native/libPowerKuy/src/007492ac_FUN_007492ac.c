
uint FUN_007492ac(float param_1,long param_2)

{
  int iVar1;
  uint uVar2;
  float fVar3;
  
  if ((int)(param_1 + 0.999999) < 0x40) {
    return (uint)*(byte *)(*(long *)(param_2 + 0x38) + (long)(int)(param_1 + 0.999999) + 0x1c4);
  }
  fVar3 = *(float *)(*(long *)(param_2 + 0x38) + 0x18);
  if (param_1 <= fVar3) {
    fVar3 = param_1;
  }
  fVar3 = acosf(1.0 - fVar3 / param_1);
  iVar1 = (int)(3.1415927 / fVar3) + 1;
  uVar2 = iVar1 - (iVar1 >> 0x1f) & 0xfffffffe;
  if (0x1ff < (int)uVar2) {
    uVar2 = 0x200;
  }
  if ((int)uVar2 < 5) {
    uVar2 = 4;
  }
  return uVar2;
}


