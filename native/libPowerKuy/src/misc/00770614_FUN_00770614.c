/* ==========================================================================
 * name    : FUN_00770614
 * address : 0x00770614
 * group   : misc
 * size    : 104 bytes
 * callers : ui_outer_child
 * callees : FUN_00770370, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_00770614(undefined1 param_1 [16],undefined4 param_2,undefined4 param_3,undefined8 param_4,
                 undefined8 param_5,undefined8 param_6,undefined4 param_7)

{
  long lVar1;
  uint uVar2;
  undefined4 local_30;
  undefined4 uStack_2c;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_30 = param_3;
  uStack_2c = param_2;
  uVar2 = FUN_00770370(param_4,8,param_5,3,&uStack_2c,&local_30,param_6,param_7);
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return uVar2 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

