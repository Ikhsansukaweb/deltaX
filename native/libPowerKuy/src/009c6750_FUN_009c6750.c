
void FUN_009c6750(undefined8 param_1,long param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
                 undefined8 param_9)

{
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined1 *local_50;
  undefined1 **ppuStack_48;
  undefined8 *puStack_40;
  undefined8 uStack_38;
  
  if (((param_2 != 0) && ((*(byte *)(param_2 + 0xa0f) >> 5 & 1) != 0)) &&
     ((*(long *)(param_2 + 0x12f8) == 0 || (0 < *(int *)(*(long *)(param_2 + 0x12f8) + 8))))) {
    puStack_40 = &local_80;
    ppuStack_48 = &local_50;
    uStack_38 = 0xffffff80ffffffd0;
    local_80 = param_4;
    uStack_78 = param_5;
    local_70 = param_6;
    uStack_68 = param_7;
    local_60 = param_8;
    uStack_58 = param_9;
    local_50 = (undefined1 *)register0x00000008;
    FUN_009c67ec(param_2,*(undefined8 *)(param_2 + 0x12f8),0,0,param_3,&local_50,param_8,param_9,
                 param_1);
  }
  return;
}


