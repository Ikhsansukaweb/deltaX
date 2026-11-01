
void FUN_0076cf8c(undefined8 param_1)

{
  undefined8 uVar1;
  long lVar2;
  
  lVar2 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar2 + 0xb8) = 1;
  if ((*(byte *)(lVar2 + 0xbb) & 1) != 0) {
    return;
  }
  uVar1 = FUN_006fdd7c(param_1,0);
  FUN_0076ccac(0,0,param_1,uVar1);
  return;
}


