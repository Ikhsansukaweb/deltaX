/* ==========================================================================
 * name    : FUN_0077091c
 * address : 0x0077091c
 * group   : misc
 * size    : 108 bytes
 * callers : ui_outer_child
 * callees : FUN_00770370, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_0077091c(undefined8 param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
                 undefined8 param_5,undefined4 param_6)

{
  long lVar1;
  uint uVar2;
  undefined4 local_30;
  undefined4 uStack_2c;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_30 = param_4;
  uStack_2c = param_3;
  uVar2 = FUN_00770370(param_1,4,param_2,2,&uStack_2c,&local_30,param_5,param_6);
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return uVar2 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

