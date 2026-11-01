/* ==========================================================================
 * name    : FUN_0077d340
 * address : 0x0077d340
 * group   : misc
 * size    : 124 bytes
 * callers : ui_collapsingheader, ui_outer_child
 * callees : FUN_0077caf0, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0077d340(undefined1 param_1 [16],undefined1 param_2 [16],undefined4 param_3,
                 undefined4 param_4,undefined8 param_5,undefined8 param_6,undefined4 param_7,
                 undefined4 param_8,undefined8 param_9,undefined4 param_10)

{
  long lVar1;
  undefined4 local_40;
  undefined4 uStack_3c;
  undefined8 local_38;
  undefined4 local_30;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_40 = param_3;
  uStack_3c = param_4;
  local_38 = param_6;
  local_30 = param_10;
  FUN_0077caf0(1,param_5,FUN_0077d2c4,&local_38,param_7,param_8,param_9,&local_40);
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

