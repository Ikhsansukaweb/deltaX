
float FUN_0071970c(void)

{
  float *pfVar1;
  long lVar2;
  long lVar3;
  float fVar4;
  float fVar5;
  
  lVar2 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  pfVar1 = (float *)(lVar2 + 0x1bc);
  if ((*(byte *)(DAT_00d2ce10 + 0x4760) & 1) != 0) {
    pfVar1 = (float *)(DAT_00d2ce10 + 0x4768);
  }
  fVar4 = *pfVar1;
  if (fVar4 < 0.0) {
    if (*(long *)(lVar2 + 0x1a8) == 0) {
      lVar3 = 0x250;
      if (*(long *)(DAT_00d2ce10 + 0x4b38) != 0) {
        lVar3 = 0x220;
      }
    }
    else {
      lVar3 = 0x220;
    }
    fVar5 = fVar4 + (*(float *)(lVar2 + lVar3) - *(float *)(lVar2 + 0x100));
    fVar4 = 1.0;
    if (1.0 < fVar5) {
      fVar4 = fVar5;
    }
  }
  return (float)(int)fVar4;
}


