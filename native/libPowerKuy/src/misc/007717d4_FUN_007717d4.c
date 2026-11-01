/* ==========================================================================
 * name    : FUN_007717d4
 * address : 0x007717d4
 * group   : misc
 * size    : 104 bytes
 * callers : ui_imguihoveredflags_noshareddelay, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : FUN_007715ac, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_007717d4(undefined4 param_1,undefined4 param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,undefined4 param_6)

{
  long lVar1;
  uint uVar2;
  undefined4 local_30;
  undefined4 uStack_2c;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_30 = param_2;
  uStack_2c = param_1;
  uVar2 = FUN_007715ac(param_3,8,param_4,2,&uStack_2c,&local_30,param_5,param_6);
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return uVar2 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

