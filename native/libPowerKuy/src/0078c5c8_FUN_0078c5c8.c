
void FUN_0078c5c8(long param_1,undefined8 param_2)

{
  undefined8 *puVar1;
  
  FUN_00571400();
  puVar1 = *(undefined8 **)(param_1 + 0x10);
  *puVar1 = param_2;
  *(undefined1 *)(puVar1 + 1) = 3;
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
  FUN_0057140c();
  return;
}


