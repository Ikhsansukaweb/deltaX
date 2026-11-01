
long FUN_0078ff4c(undefined8 param_1,undefined4 param_2,undefined8 param_3)

{
  int iVar1;
  long lVar2;
  
  lVar2 = FUN_0078c2cc();
  if ((lVar2 != 0) && (iVar1 = FUN_0078d1cc(param_1,param_2), iVar1 != 0)) {
    FUN_0078cc30(param_1,0xfff0b9d8,param_3);
    iVar1 = FUN_0078b93c(param_1,0xffffffff,0xfffffffe);
    FUN_0078b0d8(param_1,0xfffffffd);
    if (iVar1 != 0) {
      return lVar2;
    }
  }
  FUN_0078faa4(param_1,param_2,param_3);
  return 0;
}


