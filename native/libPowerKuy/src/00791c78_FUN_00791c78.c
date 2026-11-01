
undefined4 FUN_00791c78(long param_1,int param_2,long param_3)

{
  bool bVar1;
  long lVar2;
  undefined4 uVar3;
  
  if (param_2 < 0) {
    uVar3 = 0;
  }
  else {
    FUN_00571400();
    lVar2 = *(long *)(param_1 + 0x20);
    bVar1 = lVar2 != param_1 + 0x60;
    if (param_2 != 0) {
      do {
        if (!bVar1) break;
        lVar2 = *(long *)(lVar2 + 0x10);
        bVar1 = lVar2 != param_1 + 0x60;
        param_2 = param_2 + -1;
      } while (param_2 != 0);
    }
    uVar3 = 0;
    if ((param_2 == 0) && (bVar1)) {
      uVar3 = 1;
      *(long *)(param_3 + 0x80) = lVar2;
    }
    FUN_0057140c();
  }
  return uVar3;
}


