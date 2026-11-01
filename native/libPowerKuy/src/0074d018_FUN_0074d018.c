
void FUN_0074d018(float param_1,long param_2,undefined8 param_3,uint param_4,uint param_5)

{
  int iVar1;
  
  if (0.5 <= param_1 && (param_4 & 0xff000000) != 0) {
    if ((int)param_5 < 1) {
      FUN_0074a7a4(param_2,param_3,0,0x30,0);
      iVar1 = *(int *)(param_2 + 0x78) + -1;
      *(int *)(param_2 + 0x78) = iVar1;
    }
    else {
      if (0x1ff < param_5) {
        param_5 = 0x200;
      }
      if (param_5 < 4) {
        param_5 = 3;
      }
      FUN_0074ae44(param_1,0,((float)(param_5 - 1) * 6.2831855) / (float)param_5,param_2);
      iVar1 = *(int *)(param_2 + 0x78);
    }
    FUN_0074a34c(param_2,*(undefined8 *)(param_2 + 0x80),iVar1,param_4);
    *(undefined4 *)(param_2 + 0x78) = 0;
  }
  return;
}


