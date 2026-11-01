
long FUN_0078c6a0(long param_1,long param_2)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  
  FUN_00571400();
  if (param_2 == 0) {
    *(undefined1 *)(*(long *)(param_1 + 0x10) + 8) = 0;
    lVar3 = 0;
  }
  else {
    lVar1 = FUN_007ae104(param_1,param_2);
    plVar2 = *(long **)(param_1 + 0x10);
    lVar3 = lVar1 + 0x18;
    *plVar2 = lVar1;
    *(byte *)(plVar2 + 1) = *(byte *)(lVar1 + 8) | 0x40;
  }
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
  if (0 < *(long *)(*(long *)(param_1 + 0x18) + 0x18)) {
    FUN_00797ad4(param_1);
  }
  FUN_0057140c();
  return lVar3;
}


