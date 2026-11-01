
void FUN_00791224(undefined8 param_1,long *param_2,uint param_3)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  
  iVar1 = FUN_0078af30(param_1,param_3);
  if (iVar1 == 0) {
    FUN_0078f858(param_1,"stack overflow (%s)","too many upvalues");
    lVar2 = *param_2;
  }
  else {
    lVar2 = *param_2;
  }
  if (lVar2 != 0) {
    do {
      lVar2 = param_2[1];
      if (lVar2 == 0) {
        FUN_0078c960(param_1);
      }
      else {
        uVar3 = param_3;
        if (0 < (int)param_3) {
          do {
            FUN_0078b4bc(param_1,-param_3);
            uVar3 = uVar3 - 1;
          } while (uVar3 != 0);
          lVar2 = param_2[1];
        }
        FUN_0078c890(param_1,lVar2,param_3);
      }
      FUN_0078d6b0(param_1,-2 - param_3,*param_2);
      param_2 = param_2 + 2;
    } while (*param_2 != 0);
  }
  FUN_0078b0d8(param_1,~param_3);
  return;
}


