/* ==========================================================================
 * name    : Java_launcher_powerkuy_growlauncher_api_JavaForNative_getItemsList
 * address : 0x0054d238
 * group   : misc
 * size    : 676 bytes
 * callers : -
 * callees : __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release
 * strings :
 *   - "java/lang/String"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 Java_launcher_powerkuy_growlauncher_api_JavaForNative_getItemsList(long *param_1)

{
  long lVar1;
  long lVar2;
  int iVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  ulong uVar6;
  ulong uVar7;
  long lVar8;
  
  if (((DAT_00ca87e8 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00ca87e8), iVar3 != 0)) {
    DAT_00ca8790 = 0;
    DAT_00ca8798 = 0;
    DAT_00ca87b0 = 0;
    DAT_00ca87c0 = 0;
    DAT_00ca87c8 = 0;
    DAT_00ca87b8 = 0;
    DAT_00ca87d0 = 0;
    __cxa_atexit(FUN_0054fa94,&DAT_00ca8790,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca87e8);
  }
  if ((char)DAT_00ca8790 == '\x01') {
    if (((DAT_00ca87e8 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00ca87e8), iVar3 != 0)) {
      DAT_00ca8790 = 0;
      DAT_00ca8798 = 0;
      DAT_00ca87b0 = 0;
      DAT_00ca87c0 = 0;
      DAT_00ca87c8 = 0;
      DAT_00ca87b8 = 0;
      DAT_00ca87d0 = 0;
      __cxa_atexit(FUN_0054fa94,&DAT_00ca8790,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca87e8);
    }
    uVar7 = (DAT_00ca87c0 - DAT_00ca87b8 >> 3) * 0xb6db6db7;
    if (0 < (int)uVar7) {
      uVar4 = (**(code **)(*param_1 + 0x30))(param_1,"java/lang/String");
      uVar4 = (**(code **)(*param_1 + 0x560))(param_1,uVar7 & 0xffffffff,uVar4,0);
      lVar8 = 0;
      uVar6 = 0;
      do {
        if (((DAT_00ca87e8 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00ca87e8), iVar3 != 0)) {
          DAT_00ca8790 = 0;
          DAT_00ca8798 = 0;
          DAT_00ca87b0 = 0;
          DAT_00ca87c0 = 0;
          DAT_00ca87c8 = 0;
          DAT_00ca87b8 = 0;
          DAT_00ca87d0 = 0;
          __cxa_atexit(FUN_0054fa94,&DAT_00ca8790,&PTR_LOOP_00b674d0);
          __cxa_guard_release(&DAT_00ca87e8);
        }
        lVar1 = DAT_00ca87b8 + lVar8;
        lVar2 = lVar1 + 9;
        if ((*(byte *)(lVar1 + 8) & 1) != 0) {
          lVar2 = *(long *)(lVar1 + 0x18);
        }
        uVar5 = (**(code **)(*param_1 + 0x538))(param_1,lVar2);
        (**(code **)(*param_1 + 0x570))(param_1,uVar4,uVar6 & 0xffffffff,uVar5);
        (**(code **)(*param_1 + 0xb8))(param_1,uVar5);
        uVar6 = uVar6 + 1;
        lVar8 = lVar8 + 0x38;
      } while ((uVar7 & 0x7fffffff) != uVar6);
      return uVar4;
    }
  }
  uVar4 = (**(code **)(*param_1 + 0x30))(param_1,"java/lang/String");
                    /* WARNING: Could not recover jumptable at 0x0054d410. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar4 = (**(code **)(*param_1 + 0x560))(param_1,0,uVar4,0);
  return uVar4;
}

