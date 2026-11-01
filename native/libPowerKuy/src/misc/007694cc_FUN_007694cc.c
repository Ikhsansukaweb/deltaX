/* ==========================================================================
 * name    : FUN_007694cc
 * address : 0x007694cc
 * group   : misc
 * size    : 252 bytes
 * callers : FUN_006e9db0, FUN_00724ca8, FUN_007253c0, FUN_00726758, FUN_00744a78, FUN_007451ec, misc_hash_mismatch_list, ui_collapsingheader, ui_imguihoveredflags_noshareddelay, ui_imguitableflags_sizingstretchprop, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : FUN_006f9610, FUN_006fd650, FUN_00768e60, __stack_chk_fail, ui_void_imvector_imguicolormod_pop_back
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_007694cc(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  long lVar1;
  long lVar2;
  undefined1 auStack_f0 [8];
  undefined8 local_e8;
  undefined8 uStack_e0;
  undefined8 local_d8;
  undefined8 uStack_d0;
  undefined8 local_c8;
  undefined8 uStack_c0;
  undefined8 local_b8;
  undefined1 *local_70;
  undefined1 *puStack_68;
  undefined1 *puStack_60;
  undefined8 uStack_58;
  undefined8 local_48;
  undefined8 uStack_40;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  local_e8 = param_2;
  uStack_e0 = param_3;
  local_d8 = param_4;
  uStack_d0 = param_5;
  local_c8 = param_6;
  uStack_c0 = param_7;
  local_b8 = param_8;
  FUN_006fd650(0,DAT_00d2ce10 + 0x38b4);
  lVar2 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar2 + 0xb8) = 1;
  if ((*(byte *)(lVar2 + 0xbb) & 1) == 0) {
    uStack_58 = 0xffffff80ffffffc8;
    local_70 = (undefined1 *)register0x00000008;
    puStack_68 = &stack0xffffffffffffff50;
    puStack_60 = auStack_f0;
    FUN_006f9610(&uStack_40,&local_48,param_1,&local_70);
    FUN_00768e60(uStack_40,local_48,1);
  }
  ui_void_imvector_imguicolormod_pop_back(1);
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

