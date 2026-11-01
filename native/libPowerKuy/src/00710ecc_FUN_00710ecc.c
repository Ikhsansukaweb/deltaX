
byte FUN_00710ecc(void)

{
  int iVar1;
  byte bVar2;
  
  if ((*(uint *)(DAT_00d2ce10 + 0x4780) >> 5 & 1) == 0) {
    iVar1 = *(int *)(DAT_00d2ce10 + 0x3f68);
    bVar2 = 0;
    if ((iVar1 == 0) || (iVar1 != *(int *)(DAT_00d2ce10 + 0x4778))) goto LAB_00710f44;
    if (*(int *)(DAT_00d2ce10 + 0x3f38) == iVar1) {
      return 0;
    }
  }
  else if ((*(uint *)(DAT_00d2ce10 + 0x4780) >> 6 & 1) == 0) {
    return 0;
  }
  if ((*(byte *)(DAT_00d2ce10 + 0x3f6d) & 1) != 0) {
    return 1;
  }
  if (*(int *)(DAT_00d2ce10 + 0x3f38) != 0) {
    return 0;
  }
  bVar2 = *(byte *)(DAT_00d2ce10 + 0x3f48);
LAB_00710f44:
  return bVar2 & 1;
}


