
void FUN_007191f8(float param_1)

{
  long lVar1;
  long lVar2;
  
  lVar1 = DAT_00d2ce10;
  lVar2 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar2 + 0xb8) = 1;
  if (param_1 == 0.0) {
    param_1 = *(float *)(lVar1 + 0x3834);
  }
  param_1 = param_1 + *(float *)(lVar2 + 0x144);
  *(float *)(lVar2 + 0x144) = param_1;
  *(float *)(lVar2 + 0x100) = param_1 + *(float *)(lVar2 + 0x20) + *(float *)(lVar2 + 0x148);
  return;
}


