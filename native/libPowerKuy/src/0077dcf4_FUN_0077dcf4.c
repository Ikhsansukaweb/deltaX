
uint FUN_0077dcf4(void)

{
  long lVar1;
  uint uVar2;
  undefined8 uVar3;
  float fVar4;
  
  lVar1 = DAT_00d2ce10;
  uVar3 = FUN_0070fb70();
  fVar4 = *(float *)(lVar1 + 0x3890) - *(float *)(lVar1 + 0x3808);
  *(undefined4 *)(lVar1 + 0x481c) = *(undefined4 *)(lVar1 + 0x388c);
  if (fVar4 < 0.0) {
    fVar4 = 0.0;
  }
  *(float *)(lVar1 + 0x4820) = fVar4;
  FUN_00719894();
  uVar2 = FUN_0077db04("##MainMenuBar",uVar3,2,0x508);
  *(undefined8 *)(lVar1 + 0x481c) = 0;
  if ((uVar2 & 1) == 0) {
    FUN_0070fbbc();
  }
  else {
    FUN_0077d6fc();
  }
  return uVar2 & 1;
}


