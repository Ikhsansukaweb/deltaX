
void FUN_007451ec(undefined8 *param_1)

{
  ulong uVar1;
  long lVar2;
  
  FUN_00763e44(0,0);
  FUN_0076439c();
  if (*(int *)(param_1 + 3) < 1) {
    FUN_0077be20(*param_1,0x1308);
    FUN_0076439c();
    FUN_007691d0(&DAT_002ef0fd,*(undefined4 *)(param_1 + 2));
    FUN_0076439c();
    FUN_007691c8(param_1[1],0);
    return;
  }
  uVar1 = FUN_0077be20(*param_1,0x1000);
  FUN_0076439c();
  FUN_007694cc(&DAT_002f3380);
  FUN_0076439c();
  FUN_007691c8(param_1[1],0);
  if ((uVar1 & 1) != 0) {
    if (0 < *(int *)(param_1 + 3)) {
      lVar2 = 0;
      do {
        FUN_007451ec(&PTR_DAT_00b6b078 + (lVar2 + *(int *)((long)param_1 + 0x14)) * 4);
        lVar2 = lVar2 + 1;
      } while ((int)lVar2 < *(int *)(param_1 + 3));
    }
    FUN_0077c268();
    return;
  }
  return;
}


