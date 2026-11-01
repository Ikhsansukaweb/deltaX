
void FUN_0074cf38(float param_1,undefined4 param_2,long param_3,undefined8 param_4,uint param_5,
                 uint param_6)

{
  int iVar1;
  
  if (0.5 <= param_1 && (param_5 & 0xff000000) != 0) {
    if ((int)param_6 < 1) {
      FUN_0074a7a4(param_1 + -0.5,param_3,param_4,0,0x30,0);
      iVar1 = *(int *)(param_3 + 0x78) + -1;
      *(int *)(param_3 + 0x78) = iVar1;
    }
    else {
      if (0x1ff < param_6) {
        param_6 = 0x200;
      }
      if (param_6 < 4) {
        param_6 = 3;
      }
      FUN_0074ae44(param_1 + -0.5,0,((float)(param_6 - 1) * 6.2831855) / (float)param_6,param_3);
      iVar1 = *(int *)(param_3 + 0x78);
    }
    FUN_00749aac(param_2,param_3,*(undefined8 *)(param_3 + 0x80),iVar1,param_5,1);
    *(undefined4 *)(param_3 + 0x78) = 0;
  }
  return;
}


