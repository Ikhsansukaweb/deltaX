
void FUN_0078b0d8(long param_1,uint param_2)

{
  long lVar1;
  ulong uVar2;
  
  FUN_00571400();
  if ((int)param_2 < 0) {
    lVar1 = (long)(int)(param_2 + 1);
  }
  else {
    lVar1 = (long)(((**(long **)(param_1 + 0x20) + (ulong)param_2 * 0x10) -
                   *(long *)(param_1 + 0x10)) + 0x10) >> 4;
    if (0 < lVar1) {
      uVar2 = lVar1 + 1;
      do {
        lVar1 = *(long *)(param_1 + 0x10);
        uVar2 = uVar2 - 1;
        *(long *)(param_1 + 0x10) = lVar1 + 0x10;
        *(undefined1 *)(lVar1 + 8) = 0;
      } while (1 < uVar2);
      uVar2 = *(ulong *)(param_1 + 0x10);
      goto LAB_0078b17c;
    }
  }
  uVar2 = *(long *)(param_1 + 0x10) + lVar1 * 0x10;
  if ((lVar1 < 0) && (uVar2 <= *(ulong *)(param_1 + 0x40))) {
    uVar2 = FUN_00796b10(param_1,uVar2,0xffffffff,0);
  }
LAB_0078b17c:
  *(ulong *)(param_1 + 0x10) = uVar2;
  FUN_0057140c();
  return;
}


