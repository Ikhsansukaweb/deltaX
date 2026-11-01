
ulong FUN_0077ed3c(undefined8 param_1,undefined8 param_2,byte *param_3,uint param_4)

{
  bool bVar1;
  ulong uVar2;
  
  if (param_3 == (byte *)0x0) {
    uVar2 = FUN_0077e83c(param_1,0,param_2,0,param_4 & 1);
    return uVar2;
  }
  uVar2 = FUN_0077e83c(param_1,0,param_2,*param_3,param_4 & 1);
  bVar1 = (uVar2 & 1) != 0;
  if (bVar1) {
    *param_3 = *param_3 ^ 1;
  }
  return (ulong)bVar1;
}


