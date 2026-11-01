/* ==========================================================================
 * name    : FUN_00770a60
 * address : 0x00770a60
 * group   : misc
 * size    : 448 bytes
 * callers : ui_outer_child
 * callees : FUN_006fdd7c, FUN_00719010, FUN_007193a4, FUN_0071970c, FUN_00768e60, __stack_chk_fail, ui_data_type_0_data_type_imguidatatype_count, ui_group_data_windowid_window_id, ui_t_imvector_float_back_2, ui_t_imvector_imguigroupdata_back, ui_t_imvector_unsigned_int_back_2, ui_window_idstack_size_1
 * strings :
 *   - "##min"
 *   - "##max"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_00770a60(undefined4 param_1,undefined8 param_2,int *param_3,int *param_4,int param_5,
                 int param_6,long param_7,long param_8,uint param_9)

{
  int iVar1;
  long lVar2;
  long lVar3;
  uint uVar4;
  uint uVar5;
  undefined8 uVar6;
  long lVar7;
  int local_80;
  int iStack_7c;
  long local_78;
  
  lVar3 = DAT_00d2ce10;
  lVar2 = tpidr_el0;
  local_78 = *(long *)(lVar2 + 0x28);
  lVar7 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar7 + 0xb8) = 1;
  if ((*(byte *)(lVar7 + 0xbb) & 1) == 0) {
    ui_t_imvector_unsigned_int_back_2();
    ui_t_imvector_imguigroupdata_back();
    FUN_0071970c();
    FUN_007193a4(2);
    iVar1 = *param_4;
    local_80 = param_6;
    if (iVar1 <= param_6) {
      local_80 = iVar1;
    }
    iStack_7c = param_5;
    if (param_6 <= param_5) {
      iStack_7c = -0x80000000;
      local_80 = iVar1;
    }
    uVar4 = ui_data_type_0_data_type_imguidatatype_count
                      (param_1,"##min",4,param_3,&iStack_7c,&local_80,param_7,
                       param_9 | (uint)(iStack_7c == local_80) << 0x15);
    ui_t_imvector_float_back_2();
    FUN_00719010(0,*(undefined4 *)(lVar3 + 0x381c));
    iVar1 = *param_3;
    iStack_7c = param_5;
    if (param_5 <= iVar1) {
      iStack_7c = iVar1;
    }
    if (param_6 <= param_5) {
      param_6 = 0x7fffffff;
      iStack_7c = iVar1;
    }
    if (param_8 != 0) {
      param_7 = param_8;
    }
    local_80 = param_6;
    uVar5 = ui_data_type_0_data_type_imguidatatype_count
                      (param_1,"##max",4,param_4,&iStack_7c,&local_80,param_7,
                       param_9 | (uint)(iStack_7c == param_6) << 0x15);
    uVar4 = uVar4 | uVar5;
    ui_t_imvector_float_back_2();
    FUN_00719010(0,*(undefined4 *)(lVar3 + 0x381c));
    uVar6 = FUN_006fdd7c(param_2,0);
    FUN_00768e60(param_2,uVar6,0);
    ui_group_data_windowid_window_id();
    ui_window_idstack_size_1();
  }
  else {
    uVar4 = 0;
  }
  if (*(long *)(lVar2 + 0x28) != local_78) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return uVar4 & 1;
}

