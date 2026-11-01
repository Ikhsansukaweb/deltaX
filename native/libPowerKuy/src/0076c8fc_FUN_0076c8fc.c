
void FUN_0076c8fc(void)

{
  long lVar1;
  long lVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  
  lVar1 = DAT_00d2ce10;
  lVar2 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar2 + 0xb8) = 1;
  if ((*(byte *)(lVar2 + 0xbb) & 1) == 0) {
    fVar5 = *(float *)(lVar1 + 0x3808);
    fVar3 = fVar5 + *(float *)(lVar1 + 0x3c10) * 2.0;
    fVar4 = *(float *)(lVar2 + 300);
    if (*(float *)(lVar2 + 300) < fVar3) {
      fVar4 = fVar3;
    }
    fVar3 = *(float *)(lVar2 + 0x138);
    if (*(float *)(lVar2 + 0x138) < fVar5) {
      fVar3 = fVar5;
    }
    *(float *)(lVar2 + 300) = fVar4;
    *(float *)(lVar2 + 0x138) = fVar3;
  }
  return;
}


