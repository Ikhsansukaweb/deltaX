
void FUN_0078c960(long param_1,int param_2)

{
  undefined1 uVar1;
  
  FUN_00571400();
  uVar1 = 0x11;
  if (param_2 == 0) {
    uVar1 = 1;
  }
  *(undefined1 *)(*(long *)(param_1 + 0x10) + 8) = uVar1;
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
  FUN_0057140c();
  return;
}


