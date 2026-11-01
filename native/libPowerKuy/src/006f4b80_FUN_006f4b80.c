
uint FUN_006f4b80(undefined4 param_1,undefined4 param_2,long param_3,int param_4)

{
  uint uVar1;
  long lVar2;
  undefined1 uVar3;
  
  std::__ndk1::mutex::lock((mutex *)(param_3 + 0xc));
  if (*(char *)(param_3 + 8) != '\x01') {
    uVar1 = 0;
    goto LAB_006f4bf0;
  }
                    /* try { // try from 006f4bb4 to 006f4beb has its CatchHandler @ 006f4c0c */
  lVar2 = FUN_00702f78();
  *(undefined4 *)(lVar2 + 0xdf8) = param_1;
  *(undefined4 *)(lVar2 + 0xdfc) = param_2;
  if (param_4 == 0) {
    uVar3 = 1;
LAB_006f4be0:
    *(undefined1 *)(lVar2 + 0xe00) = uVar3;
  }
  else if (param_4 == 1) {
    uVar3 = 0;
    goto LAB_006f4be0;
  }
  uVar1 = FUN_00714828(4);
LAB_006f4bf0:
  std::__ndk1::mutex::unlock((mutex *)(param_3 + 0xc));
  return uVar1 & 1;
}


