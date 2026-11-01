
bool FUN_0078bf70(long param_1,uint param_2)

{
  ulong uVar1;
  long *plVar2;
  long lVar3;
  
  if ((int)param_2 < 1) {
    if (-0xf4628 < (int)param_2) {
      uVar1 = *(long *)(param_1 + 0x10) + (long)(int)param_2 * 0x10;
      goto LAB_0078bfcc;
    }
    if (param_2 == 0xfff0b9d8) {
      uVar1 = *(long *)(param_1 + 0x18) + 0x40;
      goto LAB_0078bfcc;
    }
    plVar2 = (long *)**(long **)(param_1 + 0x20);
    if (((char)plVar2[1] == 'f') &&
       (lVar3 = *plVar2, -param_2 - 0xf4628 <= (uint)*(byte *)(lVar3 + 10))) {
      uVar1 = lVar3 + (ulong)(~param_2 - 0xf4628) * 0x10 + 0x20;
      goto LAB_0078bfcc;
    }
  }
  else {
    uVar1 = **(long **)(param_1 + 0x20) + (ulong)param_2 * 0x10;
    if (uVar1 < *(ulong *)(param_1 + 0x10)) goto LAB_0078bfcc;
  }
  uVar1 = *(long *)(param_1 + 0x18) + 0x50;
LAB_0078bfcc:
  return (*(byte *)(uVar1 + 8) & 0xf) != 0 && *(byte *)(uVar1 + 8) != 1;
}


