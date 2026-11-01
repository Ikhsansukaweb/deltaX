/* ==========================================================================
 * name    : FUN_007706e4
 * address : 0x007706e4
 * group   : misc
 * size    : 464 bytes
 * callers : ui_outer_child
 * callees : FUN_006fdd7c, FUN_00719010, FUN_007193a4, FUN_0071970c, FUN_00768e60, __stack_chk_fail, ui_data_type_0_data_type_imguidatatype_count, ui_group_data_windowid_window_id, ui_t_imvector_float_back_2, ui_t_imvector_imguigroupdata_back, ui_t_imvector_unsigned_int_back_2, ui_window_idstack_size_1
 * strings :
 *   - "##min"
 *   - "##max"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_007706e4(undefined4 param_1,float param_2,float param_3,undefined8 param_4,float *param_5,
                 float *param_6,long param_7,long param_8,uint param_9)

{
  long lVar1;
  long lVar2;
  uint uVar3;
  uint uVar4;
  undefined8 uVar5;
  long lVar6;
  float fVar7;
  float local_88;
  float fStack_84;
  float local_80;
  float fStack_7c;
  long local_78;
  
  lVar2 = DAT_00d2ce10;
  lVar1 = tpidr_el0;
  local_78 = *(long *)(lVar1 + 0x28);
  lVar6 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar6 + 0xb8) = 1;
  if ((*(byte *)(lVar6 + 0xbb) & 1) == 0) {
    ui_t_imvector_unsigned_int_back_2();
    ui_t_imvector_imguigroupdata_back();
    FUN_0071970c();
    FUN_007193a4(2);
    local_80 = *param_6;
    fStack_7c = -3.4028235e+38;
    if (param_2 < param_3) {
      fStack_7c = param_2;
    }
    fVar7 = param_3;
    if (local_80 <= param_3) {
      fVar7 = local_80;
    }
    if (param_2 < param_3) {
      local_80 = fVar7;
    }
    uVar3 = ui_data_type_0_data_type_imguidatatype_count
                      (param_1,"##min",8,param_5,&fStack_7c,&local_80,param_7,
                       param_9 | (uint)(fStack_7c == local_80) << 0x15);
    ui_t_imvector_float_back_2();
    FUN_00719010(0,*(undefined4 *)(lVar2 + 0x381c));
    fStack_84 = *param_5;
    fVar7 = param_2;
    if (param_2 < fStack_84) {
      fVar7 = fStack_84;
    }
    local_88 = 3.4028235e+38;
    if (param_2 < param_3) {
      fStack_84 = fVar7;
      local_88 = param_3;
    }
    if (param_8 != 0) {
      param_7 = param_8;
    }
    uVar4 = ui_data_type_0_data_type_imguidatatype_count
                      (param_1,"##max",8,param_6,&fStack_84,&local_88,param_7,
                       param_9 | (uint)(fStack_84 == local_88) << 0x15);
    uVar3 = uVar3 | uVar4;
    ui_t_imvector_float_back_2();
    FUN_00719010(0,*(undefined4 *)(lVar2 + 0x381c));
    uVar5 = FUN_006fdd7c(param_4,0);
    FUN_00768e60(param_4,uVar5,0);
    ui_group_data_windowid_window_id();
    ui_window_idstack_size_1();
  }
  else {
    uVar3 = 0;
  }
  if (*(long *)(lVar1 + 0x28) != local_78) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return uVar3 & 1;
}

