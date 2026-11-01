/* ==========================================================================
 * name    : FUN_0058a7e4
 * address : 0x0058a7e4
 * group   : misc
 * size    : 372 bytes
 * callers : FUN_005949ac, FUN_005c0b48, FUN_005ed740, FUN_00648e80, misc_hash_mismatch_list
 * callees : FUN_0053f250, FUN_006f9ee4, FUN_0074c338, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release, __stack_chk_fail, ui_background
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0058a7e4(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined8 param_5,long param_6)

{
  long lVar1;
  code *pcVar2;
  int iVar3;
  long lVar4;
  undefined8 uVar5;
  undefined4 uVar6;
  float fVar7;
  float fVar8;
  undefined4 local_68;
  float fStack_64;
  undefined4 local_60;
  float fStack_5c;
  undefined4 local_58;
  undefined4 uStack_54;
  undefined4 local_50;
  undefined4 uStack_4c;
  long local_48;
  
  pcVar2 = DAT_00ca8650;
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  local_58 = param_1;
  uStack_54 = param_2;
  local_50 = param_3;
  uStack_4c = param_4;
  if (((DAT_00ca85e8 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00ca85e8), iVar3 != 0)) {
    DAT_00ca85b0 = 0;
    DAT_00ca85b8 = 0xffffffff;
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
  lVar4 = (*pcVar2)(DAT_00ca8588);
  if (lVar4 != 0) {
    uVar5 = ui_background();
    fVar7 = (float)((ulong)*(byte *)(param_6 + 0x55) << 5);
    uVar6 = FUN_0053f250((float)((ulong)*(byte *)(param_6 + 0x54) << 5),lVar4);
    fVar8 = (float)((uint)*(byte *)(param_6 + 0x55) * 0x20 + 0x20);
    local_68 = FUN_0053f250((float)((uint)*(byte *)(param_6 + 0x54) * 0x20 + 0x20),lVar4);
    fStack_64 = fVar8;
    local_60 = uVar6;
    fStack_5c = fVar7;
    uVar6 = FUN_006f9ee4(&local_58);
    FUN_0074c338(0,0x40000000,uVar5,&local_60,&local_68,uVar6,0);
  }
  if (*(long *)(lVar1 + 0x28) == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

