
void FUN_0078d13c(long param_1,int param_2,int param_3)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  
  FUN_00571400();
  uVar1 = FUN_007b29e8(param_1);
  puVar2 = *(undefined8 **)(param_1 + 0x10);
  *puVar2 = uVar1;
  *(undefined1 *)(puVar2 + 1) = 0x45;
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
  if ((0 < param_2) || (0 < param_3)) {
    FUN_007b240c(param_1,uVar1,param_2,param_3);
  }
  if (0 < *(long *)(*(long *)(param_1 + 0x18) + 0x18)) {
    FUN_00797ad4(param_1);
  }
  FUN_0057140c();
  return;
}


