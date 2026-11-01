
void FUN_0077c3ec(byte param_1,uint param_2)

{
  uint uVar1;
  long lVar2;
  
  lVar2 = DAT_00d2ce10;
  if ((*(byte *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xbb) & 1) == 0) {
    uVar1 = *(uint *)(DAT_00d2ce10 + 0x4760);
    *(byte *)(DAT_00d2ce10 + 0x4774) = param_1 & 1;
    if (param_2 < 2) {
      param_2 = 1;
    }
    *(uint *)(lVar2 + 0x4770) = param_2;
    *(uint *)(lVar2 + 0x4760) = uVar1 | 2;
  }
  return;
}


