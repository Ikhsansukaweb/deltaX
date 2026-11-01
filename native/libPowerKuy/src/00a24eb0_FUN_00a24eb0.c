
long FUN_00a24eb0(undefined8 param_1,long param_2,undefined4 param_3,uint param_4,long param_5,
                 long param_6,long *param_7,int *param_8)

{
  long lVar1;
  long lVar2;
  int iVar3;
  undefined1 auStack_38 [8];
  
  lVar1 = *param_7;
  lVar2 = param_7[1];
  param_6 = param_6 - (param_5 + param_2);
  if ((((*(ulong *)(lVar1 + 0xa0c) >> 0x37 & 1) == 0) && ((param_4 >> 4 & 1) != 0)) &&
     (param_6 == 0)) {
    if ((((uint)*(ulong *)(lVar1 + 0xa0c) >> 0x1d & 1) != 0) &&
       ((*(long *)(lVar1 + 0x12f8) == 0 || (0 < *(int *)(*(long *)(lVar1 + 0x12f8) + 8))))) {
      FUN_009c6750(lVar1,"WS: auto-respond to PING with a PONG");
    }
    iVar3 = FUN_00a24060(lVar1,param_1,param_2,auStack_38,0,0x40);
    *param_8 = iVar3;
  }
  else {
    if ((param_2 == 0) && (param_6 != 0)) goto LAB_00a24f7c;
    *(undefined4 *)(lVar2 + 0xe0) = param_3;
    *(uint *)(lVar2 + 0xe4) = param_4;
    *(long *)(lVar2 + 0xf0) = param_6;
    *(long *)(lVar2 + 0xf8) = param_2;
    *(long *)(lVar2 + 0xe8) = param_5;
    iVar3 = FUN_009f7d64(lVar1,param_7[2],(int)param_7[3],param_1,param_2);
    *param_8 = iVar3;
  }
  if (iVar3 != 0) {
    return -1;
  }
LAB_00a24f7c:
  *param_8 = 0;
  return param_2;
}


