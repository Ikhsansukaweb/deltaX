
uint FUN_00710e88(void)

{
  int iVar1;
  uint uVar2;
  
  if ((*(uint *)(DAT_00d2ce10 + 0x4780) >> 5 & 1) == 0) {
    iVar1 = *(int *)(DAT_00d2ce10 + 0x3f68);
    uVar2 = 0;
    if ((iVar1 != 0) && (iVar1 == *(int *)(DAT_00d2ce10 + 0x4778))) {
      uVar2 = (uint)(*(int *)(DAT_00d2ce10 + 0x3f38) != iVar1);
    }
    return uVar2;
  }
  return *(uint *)(DAT_00d2ce10 + 0x4780) >> 6 & 1;
}


