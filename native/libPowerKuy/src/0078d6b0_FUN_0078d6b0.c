
void FUN_0078d6b0(long param_1,uint param_2,undefined8 param_3)

{
  ulong uVar1;
  long *plVar2;
  long lVar3;
  
  FUN_00571400();
  if ((int)param_2 < 1) {
    if (-0xf4628 < (int)param_2) {
      uVar1 = *(long *)(param_1 + 0x10) + (long)(int)param_2 * 0x10;
      goto LAB_0078d72c;
    }
    if (param_2 == 0xfff0b9d8) {
      uVar1 = *(long *)(param_1 + 0x18) + 0x40;
      goto LAB_0078d72c;
    }
    plVar2 = (long *)**(long **)(param_1 + 0x20);
    if (((char)plVar2[1] == 'f') &&
       (lVar3 = *plVar2, -param_2 - 0xf4628 <= (uint)*(byte *)(lVar3 + 10))) {
      uVar1 = lVar3 + (ulong)(~param_2 - 0xf4628) * 0x10 + 0x20;
      goto LAB_0078d72c;
    }
  }
  else {
    uVar1 = **(long **)(param_1 + 0x20) + (ulong)param_2 * 0x10;
    if (uVar1 < *(ulong *)(param_1 + 0x10)) goto LAB_0078d72c;
  }
  uVar1 = *(long *)(param_1 + 0x18) + 0x50;
LAB_0078d72c:
  FUN_0078d474(param_1,uVar1,param_3);
  return;
}


