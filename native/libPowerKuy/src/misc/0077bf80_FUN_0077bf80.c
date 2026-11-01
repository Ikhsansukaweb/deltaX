/* ==========================================================================
 * name    : FUN_0077bf80
 * address : 0x0077bf80
 * group   : misc
 * size    : 244 bytes
 * callers : ui_outer_child
 * callees : FUN_006f9610, FUN_00701e9c, FUN_0077b590, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_0077bf80(undefined8 param_1,undefined4 param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  long lVar1;
  uint uVar2;
  undefined8 uVar3;
  long lVar4;
  undefined1 auStack_d0 [8];
  undefined8 local_c8;
  undefined8 uStack_c0;
  undefined8 local_b8;
  undefined8 uStack_b0;
  undefined8 local_a8;
  undefined1 *local_80;
  undefined1 *puStack_78;
  undefined1 *puStack_70;
  undefined8 uStack_68;
  undefined8 local_58;
  undefined8 uStack_50;
  long local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  lVar4 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar4 + 0xb8) = 1;
  local_c8 = param_4;
  uStack_c0 = param_5;
  local_b8 = param_6;
  uStack_b0 = param_7;
  local_a8 = param_8;
  if ((*(byte *)(lVar4 + 0xbb) & 1) == 0) {
    uStack_68 = 0xffffff80ffffffd8;
    local_80 = (undefined1 *)register0x00000008;
    puStack_78 = &stack0xffffffffffffff60;
    puStack_70 = auStack_d0;
    FUN_006f9610(&uStack_50,&local_58,param_3,&local_80);
    uVar3 = FUN_00701e9c(lVar4,param_1);
    uVar2 = FUN_0077b590(uVar3,param_2,uStack_50,local_58);
  }
  else {
    uVar2 = 0;
  }
  if (*(long *)(lVar1 + 0x28) == local_48) {
    return uVar2 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

