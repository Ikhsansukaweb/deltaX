
undefined8 FUN_0056789c(undefined8 param_1)

{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  ulong uVar4;
  
  lVar1 = FUN_0078ff4c(param_1,1,"TankPacket");
  uVar4 = *(ulong *)(lVar1 + 8);
  if (0xfff < uVar4) {
    uVar4 = 0x1000;
  }
  uVar2 = FUN_00790430(param_1,2);
  if ((-1 < (long)uVar2) && (uVar2 <= uVar4)) {
    *(ulong *)(lVar1 + 0x10) = uVar2;
    return 0;
  }
  uVar3 = FUN_0078f858(param_1,"SetOffset: offset out of range");
  return uVar3;
}


