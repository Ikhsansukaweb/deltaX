
undefined8 FUN_00567924(undefined8 param_1)

{
  long *plVar1;
  ulong uVar2;
  undefined8 uVar3;
  char *pcVar4;
  ulong uVar5;
  ulong uVar6;
  
  plVar1 = (long *)FUN_0078ff4c(param_1,1,"TankPacket");
  uVar5 = plVar1[1];
  if (0xfff < uVar5) {
    uVar5 = 0x1000;
  }
  uVar2 = FUN_00790430(param_1,2);
  if (*plVar1 == 0) {
    pcVar4 = "Read: null packet buffer";
  }
  else if (uVar2 < 0x1001) {
    uVar6 = plVar1[2];
    if (uVar6 <= uVar5) {
      if (uVar5 - uVar6 <= uVar2) {
        uVar2 = uVar5 - uVar6;
      }
      FUN_0078c608(param_1,*plVar1 + uVar6,uVar2);
      plVar1[2] = plVar1[2] + uVar2;
      return 1;
    }
    pcVar4 = "Read: invalid offset";
  }
  else {
    pcVar4 = "Read: size exceeds packet limit";
  }
  uVar3 = FUN_0078f858(param_1,pcVar4);
  return uVar3;
}


