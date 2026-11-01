
undefined8 FUN_00710e4c(void)

{
  int iVar1;
  
  iVar1 = *(int *)(DAT_00d2ce10 + 0x3f38);
  if (((iVar1 != 0) && (iVar1 == *(int *)(DAT_00d2ce10 + 0x4778))) &&
     (*(int *)(DAT_00d2ce10 + 0x3f68) != iVar1)) {
    return 1;
  }
  return 0;
}


