
void Java_launcher_powerkuy_growlauncher_api_JavaForNative_getSafeGameVersion(long *param_1)

{
  undefined7 *puVar1;
  long lVar2;
  int iVar3;
  undefined8 uVar4;
  byte local_50;
  undefined7 uStack_4f;
  undefined7 *local_40;
  long local_38;
  
  lVar2 = tpidr_el0;
  local_38 = *(long *)(lVar2 + 0x28);
  if (((DAT_00ca8528 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00ca8528), iVar3 != 0)) {
    __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca8528);
  }
  FUN_00542a7c(&local_50,&DAT_00ca84f8);
  puVar1 = local_40;
  if ((local_50 & 1) == 0) {
    puVar1 = &uStack_4f;
  }
                    /* try { // try from 0054cb88 to 0054cb8f has its CatchHandler @ 0054cc14 */
  uVar4 = (**(code **)(*param_1 + 0x538))(param_1,puVar1);
  if ((local_50 & 1) != 0) {
    operator_delete(local_40,CONCAT71(uStack_4f,local_50) & 0xfffffffffffffffe);
  }
  if (*(long *)(lVar2 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(uVar4);
}


