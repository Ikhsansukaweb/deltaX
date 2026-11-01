
undefined8 FUN_0077b52c(undefined8 param_1)

{
  long lVar1;
  undefined8 uVar2;
  
  lVar1 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar1 + 0xb8) = 1;
  if ((*(byte *)(lVar1 + 0xbb) & 1) != 0) {
    return 0;
  }
  uVar2 = FUN_00701878(lVar1,param_1,0);
  uVar2 = FUN_0077b590(uVar2,0,param_1,0);
  return uVar2;
}


