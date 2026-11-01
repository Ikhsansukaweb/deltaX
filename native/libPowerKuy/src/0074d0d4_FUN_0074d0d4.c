
void FUN_0074d0d4(float param_1,undefined4 param_2,long param_3,undefined8 param_4,uint param_5,
                 uint param_6)

{
  if (((param_5 & 0xff000000) != 0) && (2 < (int)param_6)) {
    FUN_0074ae44(param_1 + -0.5,0,(((float)param_6 + -1.0) * 6.2831855) / (float)param_6,param_3,
                 param_4,param_6 - 1);
    FUN_00749aac(param_2,param_3,*(undefined8 *)(param_3 + 0x80),*(undefined4 *)(param_3 + 0x78),
                 param_5,1);
    *(undefined4 *)(param_3 + 0x78) = 0;
  }
  return;
}


