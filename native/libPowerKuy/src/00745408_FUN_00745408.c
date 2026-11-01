
void FUN_00745408(undefined8 param_1,undefined4 param_2)

{
  ulong uVar1;
  undefined *puVar2;
  
  FUN_007161d8(param_2);
  FUN_00763e44(0,0);
  FUN_00764140(0);
  FUN_0076c8fc();
  uVar1 = FUN_0077b1ec("Object","%s_%u",param_1,param_2);
  FUN_00764140(1);
  FUN_007691d0("my sailor is rich");
  if ((uVar1 & 1) != 0) {
    FUN_007161d8(0);
    FUN_00745408("Child",0x67932);
    FUN_007165b8();
    FUN_007161d8(1);
    FUN_00745408("Child",0x67932);
    FUN_007165b8();
    puVar2 = &DAT_00c9fb54;
    uVar1 = 2;
    do {
      FUN_007161d8(uVar1 & 0xffffffff);
      FUN_00763e44(0,0);
      FUN_00764140(0);
      FUN_0076c8fc();
      FUN_0077be88("Field",0x308,"Field_%d",uVar1 & 0xffffffff);
      FUN_00764140(1);
      FUN_006fb09c(0x80800000);
      if (uVar1 < 5) {
        FUN_00770548(0x3c23d70a,0,0,"##value",puVar2,&DAT_00307170,0);
      }
      else {
        FUN_007757fc(0x3f800000,"##value",puVar2,&DAT_00307170,0);
      }
      FUN_00768308();
      FUN_007165b8();
      uVar1 = uVar1 + 1;
      puVar2 = puVar2 + 4;
    } while (uVar1 != 8);
    FUN_0077c268();
  }
  FUN_007165b8();
  return;
}


