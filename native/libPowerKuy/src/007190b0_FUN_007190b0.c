
void FUN_007190b0(undefined8 *param_1)

{
  long lVar1;
  undefined8 uVar2;
  
  lVar1 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar1 + 0xb8) = 1;
  uVar2 = *param_1;
  *(undefined1 *)(lVar1 + 0x141) = 1;
  *(undefined8 *)(lVar1 + 0x100) = uVar2;
  return;
}


