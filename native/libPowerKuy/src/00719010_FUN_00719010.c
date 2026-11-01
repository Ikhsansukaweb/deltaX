
void FUN_00719010(float param_1,float param_2)

{
  long lVar1;
  float fVar2;
  
  lVar1 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  if ((*(byte *)(lVar1 + 0xbb) & 1) == 0) {
    if (param_1 == 0.0) {
      if (param_2 < 0.0) {
        param_2 = *(float *)(DAT_00d2ce10 + 0x3814);
      }
      fVar2 = *(float *)(lVar1 + 0x108);
    }
    else {
      fVar2 = 0.0;
      if (0.0 <= param_2) {
        fVar2 = param_2;
      }
      fVar2 = *(float *)(lVar1 + 0x14c) +
              fVar2 + param_1 + (*(float *)(lVar1 + 0x20) - *(float *)(lVar1 + 0x84));
      param_2 = *(float *)(lVar1 + 0x148);
    }
    *(undefined8 *)(lVar1 + 0x128) = *(undefined8 *)(lVar1 + 0x130);
    *(undefined4 *)(lVar1 + 0x138) = *(undefined4 *)(lVar1 + 0x13c);
    *(float *)(lVar1 + 0x100) = param_2 + fVar2;
    *(undefined1 *)(lVar1 + 0x140) = 1;
    *(undefined4 *)(lVar1 + 0x104) = *(undefined4 *)(lVar1 + 0x10c);
  }
  return;
}


