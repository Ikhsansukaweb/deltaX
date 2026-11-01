
void FUN_00567b48(undefined8 param_1,long param_2,long param_3)

{
  long *plVar1;
  
  if (param_2 != 0) {
    plVar1 = (long *)FUN_0078ea10(param_1,0x18,1);
    *plVar1 = param_2;
    plVar1[1] = param_3;
    plVar1[2] = 0;
    FUN_0078fe8c(param_1,"TankPacket");
    return;
  }
  FUN_0078c54c();
  return;
}


