
long FUN_0078ea10(long param_1,undefined8 param_2,undefined4 param_3)

{
  long lVar1;
  long lVar2;
  long *plVar3;
  
  FUN_00571400();
  lVar2 = FUN_007ae1c0(param_1,param_2,param_3);
  plVar3 = *(long **)(param_1 + 0x10);
  *plVar3 = lVar2;
  *(undefined1 *)(plVar3 + 1) = 0x47;
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
  if (0 < *(long *)(*(long *)(param_1 + 0x18) + 0x18)) {
    FUN_00797ad4(param_1);
  }
  FUN_0057140c();
  lVar1 = 0x20;
  if (*(ushort *)(lVar2 + 10) != 0) {
    lVar1 = (ulong)*(ushort *)(lVar2 + 10) * 0x10 + 0x28;
  }
  return lVar2 + lVar1;
}


