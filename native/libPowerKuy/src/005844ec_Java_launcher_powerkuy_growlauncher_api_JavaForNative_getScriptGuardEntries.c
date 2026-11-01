
void Java_launcher_powerkuy_growlauncher_api_JavaForNative_getScriptGuardEntries(long *param_1)

{
  undefined7 *puVar1;
  long lVar2;
  undefined8 uVar3;
  byte local_50;
  undefined7 uStack_4f;
  undefined7 *local_40;
  long local_38;
  
  lVar2 = tpidr_el0;
  local_38 = *(long *)(lVar2 + 0x28);
  FUN_0057e84c(&local_50);
  puVar1 = local_40;
  if ((local_50 & 1) == 0) {
    puVar1 = &uStack_4f;
  }
                    /* try { // try from 00584534 to 0058453b has its CatchHandler @ 00584584 */
  uVar3 = (**(code **)(*param_1 + 0x538))(param_1,puVar1);
  if ((local_50 & 1) != 0) {
    operator_delete(local_40,CONCAT71(uStack_4f,local_50) & 0xfffffffffffffffe);
  }
  if (*(long *)(lVar2 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(uVar3);
}


