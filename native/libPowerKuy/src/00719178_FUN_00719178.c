
void FUN_00719178(float param_1)

{
  long lVar1;
  
  lVar1 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar1 + 0xb8) = 1;
  *(undefined1 *)(lVar1 + 0x141) = 1;
  *(float *)(lVar1 + 0x100) = param_1 + (*(float *)(lVar1 + 0x20) - *(float *)(lVar1 + 0x84));
  return;
}


