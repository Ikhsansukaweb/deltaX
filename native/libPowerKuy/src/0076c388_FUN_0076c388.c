
uint FUN_0076c388(undefined8 param_1,int *param_2,int param_3)

{
  uint uVar1;
  
  uVar1 = FUN_0076c054(param_1,*param_2 == param_3);
  if ((uVar1 & 1) != 0) {
    *param_2 = param_3;
  }
  return uVar1 & 1;
}


