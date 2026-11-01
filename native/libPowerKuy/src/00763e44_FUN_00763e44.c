
void FUN_00763e44(float param_1,uint param_2)

{
  long lVar1;
  float fVar2;
  
  lVar1 = *(long *)(DAT_00d2ce10 + 0x4b38);
  if ((*(byte *)(lVar1 + 0x22a) & 1) == 0) {
    FUN_0075ef88(lVar1);
  }
  if (*(char *)(lVar1 + 0x22b) == '\x01') {
    FUN_00761ab4(lVar1);
  }
  *(float *)(lVar1 + 0x84) = param_1;
  *(uint *)(lVar1 + 0x90) = param_2 & 0xffff | *(int *)(lVar1 + 0x90) << 0x10;
  FUN_00763ee4(lVar1);
  param_1 = param_1 + *(float *)(lVar1 + 0x7c);
  fVar2 = *(float *)(lVar1 + 0xc0) + *(float *)(lVar1 + 0x80) * 2.0;
  if (fVar2 < param_1) {
    fVar2 = param_1;
  }
  *(float *)(lVar1 + 0x80) = fVar2;
  *(undefined1 *)(*(long *)(lVar1 + 0x180) + 0xbb) = 1;
  return;
}


