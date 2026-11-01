
byte FUN_0078ca34(long param_1,undefined8 param_2)

{
  long lVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  long *plVar4;
  long lVar5;
  
  FUN_00571400();
  lVar5 = *(long *)(*(long *)(*(long *)(param_1 + 0x18) + 0x40) + 0x10);
  lVar1 = FUN_007ae104(param_1,param_2);
  if (*(char *)(lVar5 + 0x18) == 'E') {
    puVar2 = (undefined8 *)FUN_007b2bf0(*(undefined8 *)(lVar5 + 0x10),lVar1);
    if ((*(byte *)(puVar2 + 1) & 0xf) != 0) {
      puVar3 = *(undefined8 **)(param_1 + 0x10);
      *puVar3 = *puVar2;
      *(undefined1 *)(puVar3 + 1) = *(undefined1 *)(puVar2 + 1);
      *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
      goto LAB_0078caec;
    }
  }
  else {
    puVar2 = (undefined8 *)0x0;
  }
  plVar4 = *(long **)(param_1 + 0x10);
  *plVar4 = lVar1;
  *(byte *)(plVar4 + 1) = *(byte *)(lVar1 + 8) | 0x40;
  lVar1 = *(long *)(param_1 + 0x10);
  *(long *)(param_1 + 0x10) = lVar1 + 0x10;
  FUN_007b73c4(param_1,lVar5 + 0x10,lVar1,lVar1,puVar2);
LAB_0078caec:
  FUN_0057140c();
  return *(byte *)(*(long *)(param_1 + 0x10) + -8) & 0xf;
}


