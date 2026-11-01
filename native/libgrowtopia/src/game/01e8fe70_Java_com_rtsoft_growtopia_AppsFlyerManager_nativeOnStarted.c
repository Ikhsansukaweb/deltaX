/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_AppsFlyerManager_nativeOnStarted
 * address : 0x01e8fe70
 * group   : game
 * size    : 484 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_01e90310, __stack_chk_fail, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_AppsFlyerManager_nativeOnStarted
               (undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  long *plVar4;
  long lVar5;
  long **pplVar6;
  long local_c0 [4];
  long *local_a0 [2];
  undefined4 local_90;
  long local_80 [4];
  long *local_60;
  long local_48;
  
  plVar4 = local_c0;
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  if (DAT_02b1ee20 == (long *)0x0) goto LAB_01e90028;
  if (DAT_02ab08a8 == (void *)0x0) {
    pvVar2 = operator_new(0x48);
                    /* try { // try from 01e8fec4 to 01e8fec7 has its CatchHandler @ 01e90054 */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar2;
    DAT_02ab08a8 = pvVar2;
    if (DAT_02b1ee20 != (long *)0x0) goto LAB_01e8fedc;
    local_a0[0] = (long *)0x0;
  }
  else {
LAB_01e8fedc:
    pvVar2 = DAT_02ab08a8;
    if (DAT_02b1ee20 == &DAT_02b1ee00) {
      local_a0[0] = local_c0;
      (**(code **)(DAT_02b1ee00 + 0x18))(&DAT_02b1ee00,local_c0);
    }
    else {
      local_a0[0] = (long *)(**(code **)(*DAT_02b1ee20 + 0x10))();
    }
  }
  local_60 = (long *)0x0;
  local_90 = param_3;
                    /* try { // try from 01e8ff24 to 01e8ff2b has its CatchHandler @ 01e9009c */
  plVar3 = (long *)operator_new(0x50);
  *plVar3 = (long)&PTR_FUN_02a318b0;
  if (local_a0[0] == (long *)0x0) {
    pplVar6 = (long **)(plVar3 + 6);
LAB_01e8ff60:
    *pplVar6 = (long *)0x0;
  }
  else {
    if (local_a0[0] != local_c0) {
      pplVar6 = local_a0;
      plVar3[6] = (long)local_a0[0];
      goto LAB_01e8ff60;
    }
    plVar3[6] = (long)(plVar3 + 2);
                    /* try { // try from 01e8ff78 to 01e8ff7f has its CatchHandler @ 01e90050 */
    (**(code **)(local_c0[0] + 0x18))(local_c0);
    param_3 = local_90;
  }
  *(undefined4 *)(plVar3 + 8) = param_3;
                    /* try { // try from 01e8ff90 to 01e8ff9f has its CatchHandler @ 01e90064 */
  local_60 = plVar3;
  FUN_0135ec84(pvVar2,local_80);
  if (local_60 == local_80) {
    lVar5 = 0x20;
    plVar3 = local_80;
LAB_01e8ffc0:
    (**(code **)(*plVar3 + lVar5))();
  }
  else if (local_60 != (long *)0x0) {
    lVar5 = 0x28;
    plVar3 = local_60;
    goto LAB_01e8ffc0;
  }
  if (local_a0[0] == local_c0) {
    lVar5 = 0x20;
LAB_01e8fff0:
    (**(code **)(*plVar4 + lVar5))();
  }
  else if (local_a0[0] != (long *)0x0) {
    lVar5 = 0x28;
    plVar4 = local_a0[0];
    goto LAB_01e8fff0;
  }
  plVar4 = DAT_02b1ee20;
  DAT_02b1ee20 = (long *)0x0;
  if (plVar4 == &DAT_02b1ee00) {
    lVar5 = 0x20;
  }
  else {
    if (plVar4 == (long *)0x0) goto LAB_01e90028;
    lVar5 = 0x28;
  }
  (**(code **)(*plVar4 + lVar5))();
LAB_01e90028:
  if (*(long *)(lVar1 + 0x28) == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

