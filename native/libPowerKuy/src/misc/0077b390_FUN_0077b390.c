/* ==========================================================================
 * name    : FUN_0077b390
 * address : 0x0077b390
 * group   : misc
 * size    : 240 bytes
 * callers : FUN_00720770, FUN_007253c0, FUN_00726278, FUN_00766cb4, FUN_007673d4, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : FUN_006f9610, FUN_00701e9c, FUN_0077b590, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_0077b390(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  long lVar1;
  uint uVar2;
  undefined8 uVar3;
  long lVar4;
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined1 *local_70;
  undefined1 *puStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  undefined8 local_48;
  undefined8 uStack_40;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  lVar4 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar4 + 0xb8) = 1;
  local_c0 = param_3;
  uStack_b8 = param_4;
  local_b0 = param_5;
  uStack_a8 = param_6;
  local_a0 = param_7;
  uStack_98 = param_8;
  if ((*(byte *)(lVar4 + 0xbb) & 1) == 0) {
    uStack_58 = 0xffffff80ffffffd0;
    local_70 = (undefined1 *)register0x00000008;
    puStack_68 = &stack0xffffffffffffff70;
    puStack_60 = &local_c0;
    FUN_006f9610(&uStack_40,&local_48,param_2,&local_70);
    uVar3 = FUN_00701e9c(lVar4,param_1);
    uVar2 = FUN_0077b590(uVar3,0,uStack_40,local_48);
  }
  else {
    uVar2 = 0;
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return uVar2 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

