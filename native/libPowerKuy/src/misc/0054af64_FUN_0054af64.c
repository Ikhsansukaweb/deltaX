/* ==========================================================================
 * name    : FUN_0054af64
 * address : 0x0054af64
 * group   : misc
 * size    : 220 bytes
 * callers : FUN_0055ccb8, Java_launcher_powerkuy_growlauncher_api_JNICall_00024Companion_notifyValueChanged
 * callees : FUN_0051abf8, FUN_0054fb4c, __stack_chk_fail, operator.delete
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined4 FUN_0054af64(undefined8 param_1,ulong *param_2)

{
  long lVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  ulong local_60;
  ulong uStack_58;
  void *local_50;
  undefined8 *local_40;
  undefined8 *local_38;
  long local_30;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_40 = (undefined8 *)0x0;
  local_38 = (undefined8 *)0x0;
  local_30 = 0;
  if ((*param_2 & 1) == 0) {
    uStack_58 = param_2[1];
    local_60 = *param_2;
    local_50 = (void *)param_2[2];
  }
  else {
                    /* try { // try from 0054afa8 to 0054afc7 has its CatchHandler @ 0054b040 */
    FUN_0051abf8(&local_60,param_2[2],param_2[1]);
  }
  FUN_0054fb4c(param_1,&local_40,&local_60);
  if ((local_60 & 1) != 0) {
    operator_delete(local_50,local_60 & 0xfffffffffffffffe);
  }
  if (local_40 == local_38) {
    uVar3 = 0;
    uVar2 = 0;
    if (local_40 == (undefined8 *)0x0) goto LAB_0054b018;
  }
  else {
    uVar3 = *(undefined4 *)*local_40;
  }
  local_38 = local_40;
  operator_delete(local_40,local_30 - (long)local_40);
  uVar2 = uVar3;
LAB_0054b018:
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return uVar2;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

