/* ==========================================================================
 * name    : FUN_0077d2d8
 * address : 0x0077d2d8
 * group   : misc
 * size    : 104 bytes
 * callers : ui_outer_child
 * callees : FUN_0077caf0, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0077d2d8(undefined1 param_1 [16],undefined1 param_2 [16],undefined4 param_3,
                 undefined4 param_4,undefined8 param_5,undefined8 param_6,undefined8 param_7,
                 undefined4 param_8,undefined4 param_9,undefined8 param_10)

{
  long lVar1;
  undefined4 local_30;
  undefined4 uStack_2c;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_30 = param_3;
  uStack_2c = param_4;
  FUN_0077caf0(0,param_5,param_6,param_7,param_8,param_9,param_10,&local_30);
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

