
void FUN_007150a0(undefined8 *param_1)

{
  long lVar1;
  undefined8 uVar2;
  
  lVar1 = DAT_00d2ce10;
  uVar2 = *param_1;
  *(uint *)(DAT_00d2ce10 + 0x47b8) = *(uint *)(DAT_00d2ce10 + 0x47b8) | 4;
  uVar2 = NEON_scvtf(CONCAT44((int)(float)((ulong)uVar2 >> 0x20),(int)(float)uVar2),4);
  *(undefined8 *)(lVar1 + 0x47e0) = uVar2;
  return;
}


