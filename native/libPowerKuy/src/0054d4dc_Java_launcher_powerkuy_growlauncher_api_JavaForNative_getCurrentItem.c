
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void Java_launcher_powerkuy_growlauncher_api_JavaForNative_getCurrentItem(long *param_1)

{
  int iVar1;
  char *pcVar2;
  int *piVar3;
  ulong uVar4;
  
  if (((DAT_00ca87e8 & 1) == 0) && (iVar1 = __cxa_guard_acquire(&DAT_00ca87e8), iVar1 != 0)) {
    DAT_00ca8790 = 0;
    DAT_00ca8798 = 0;
    DAT_00ca87b0 = 0;
    DAT_00ca87c0 = 0;
    DAT_00ca87c8 = 0;
    DAT_00ca87b8 = (int *)0x0;
    DAT_00ca87d0 = 0;
    __cxa_atexit(FUN_0054fa94,&DAT_00ca8790,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca87e8);
  }
  if (((DAT_00ca85e8 & 1) == 0) && (iVar1 = __cxa_guard_acquire(&DAT_00ca85e8), iVar1 != 0)) {
    DAT_00ca85b0 = 0;
    DAT_00ca85b8 = -1;
    DAT_00ca8578 = 0;
    DAT_00ca8570 = 0;
    DAT_00ca8588 = 0;
    _DAT_00ca8580 = 0;
    DAT_00ca8598 = 0;
    DAT_00ca8590 = 0;
    DAT_00ca85a8 = 0;
    DAT_00ca85a0 = 0;
    DAT_00ca85c0 = 0;
    DAT_00ca85d8 = 0;
    DAT_00ca85e0 = 0;
    __cxa_atexit(FUN_0053e550,&DAT_00ca8570,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca85e8);
  }
  if (DAT_00ca87c0 - (long)DAT_00ca87b8 == 0) {
    pcVar2 = "Blank";
  }
  else {
    pcVar2 = "Blank";
    uVar4 = (DAT_00ca87c0 - (long)DAT_00ca87b8 >> 3) * 0x6db6db6db6db6db7;
    piVar3 = DAT_00ca87b8;
    if (uVar4 < 2) {
      uVar4 = 1;
    }
    do {
      if (*piVar3 == DAT_00ca85b8) {
        pcVar2 = (char *)((long)piVar3 + 9);
        if ((*(byte *)(piVar3 + 2) & 1) != 0) {
          pcVar2 = *(char **)(piVar3 + 6);
        }
        break;
      }
      uVar4 = uVar4 - 1;
      piVar3 = piVar3 + 0xe;
    } while (uVar4 != 0);
  }
                    /* WARNING: Could not recover jumptable at 0x0054d598. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*param_1 + 0x538))(param_1,pcVar2);
  return;
}


