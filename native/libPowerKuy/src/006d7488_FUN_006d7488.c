
undefined8 FUN_006d7488(long param_1)

{
  long lVar1;
  
  if ((*(long *)(param_1 + 0x18) != 0) &&
     (lVar1 = *(long *)(*(long *)(param_1 + 0x18) + 0xfd8), lVar1 != 0)) {
    return *(undefined8 *)(lVar1 + 0x1a8);
  }
  return 0;
}


