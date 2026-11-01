/* ==========================================================================
 * name    : FUN_0052bd7c
 * address : 0x0052bd7c
 * group   : misc
 * size    : 620 bytes
 * callers : FUN_005409d4, FUN_00541094, FUN_00541718, FUN_00542ef4, FUN_00543888, FUN_005446e0, FUN_00544cb0, FUN_00546094, FUN_00546678, FUN_00546c18, FUN_0054709c, FUN_00547bcc, FUN_00548ab0, FUN_00549378, FUN_00549c54, FUN_00579774, FUN_00580460, FUN_00597a78, FUN_005c6430, FUN_00614df4, FUN_00617698, FUN_0061bbec, FUN_006333a4, FUN_0068079c, FUN_00680a58, FUN_00698dcc, FUN_006a8524, FUN_006aa220, FUN_006b04b4, FUN_006b6024, FUN_006c5500, Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_getJsonConfiguration, Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_setJsonConfiguration, itm_saved_items, misc_m_type_value_t_object_or_m_value_object, misc_shortcuts, misc_updated, sg_script_guard_cancel, sg_script_guard_request
 * callees : FUN_0052d368, FUN_0052dde4, FUN_00b496c0, FUN_00b496f0, __release_weak, __stack_chk_fail, localeconv, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0052bd7c(undefined8 *param_1,undefined8 param_2,uint param_3,undefined1 param_4,
                 uint param_5)

{
  long lVar1;
  __shared_weak_count *p_Var2;
  long lVar3;
  __shared_weak_count *p_Var4;
  __shared_weak_count *local_2e0;
  __shared_weak_count *local_2d8;
  undefined8 local_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 local_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  lconv *local_290;
  char local_288;
  char local_287;
  undefined8 local_286;
  undefined8 uStack_27e;
  undefined8 local_276;
  undefined8 uStack_26e;
  undefined8 local_266;
  undefined8 uStack_25e;
  undefined8 local_256;
  undefined8 uStack_24e;
  undefined8 local_246;
  undefined8 uStack_23e;
  undefined8 local_236;
  undefined8 uStack_22e;
  undefined8 local_226;
  undefined8 uStack_21e;
  undefined8 local_216;
  undefined8 uStack_20e;
  undefined8 local_206;
  undefined8 uStack_1fe;
  undefined8 local_1f6;
  undefined8 uStack_1ee;
  undefined8 local_1e6;
  undefined8 uStack_1de;
  undefined8 local_1d6;
  undefined8 uStack_1ce;
  undefined8 uStack_1c6;
  undefined8 uStack_1be;
  undefined8 local_1b6;
  undefined8 uStack_1ae;
  undefined8 uStack_1a6;
  undefined8 uStack_19e;
  undefined8 local_196;
  undefined8 uStack_18e;
  undefined8 uStack_186;
  undefined8 uStack_17e;
  undefined8 local_176;
  undefined8 uStack_16e;
  undefined8 uStack_166;
  undefined8 uStack_15e;
  undefined8 local_156;
  undefined8 uStack_14e;
  undefined8 uStack_146;
  undefined8 uStack_13e;
  undefined8 local_136;
  undefined8 uStack_12e;
  undefined8 uStack_126;
  undefined8 uStack_11e;
  undefined8 local_116;
  undefined8 uStack_10e;
  undefined8 uStack_106;
  undefined8 uStack_fe;
  undefined8 local_f6;
  undefined8 uStack_ee;
  undefined8 uStack_e6;
  undefined8 uStack_de;
  undefined8 local_d6;
  undefined8 uStack_ce;
  undefined8 uStack_c6;
  undefined8 uStack_be;
  undefined8 local_b6;
  undefined8 uStack_ae;
  undefined8 uStack_a6;
  undefined8 uStack_9e;
  undefined8 local_96;
  undefined8 uStack_8e;
  undefined1 local_86;
  ulong local_80;
  undefined8 uStack_78;
  undefined8 *local_70;
  long local_68;
  
  lVar1 = tpidr_el0;
  local_68 = *(long *)(lVar1 + 0x28);
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
                    /* try { // try from 0052bdc4 to 0052bdcb has its CatchHandler @ 0052bff4 */
  p_Var2 = (__shared_weak_count *)operator_new(0x28);
  *(undefined ***)p_Var2 = &PTR_FUN_00b67558;
  *(undefined8 *)(p_Var2 + 0x10) = 0;
  p_Var4 = p_Var2 + 8;
  *(undefined8 *)p_Var4 = 0;
  *(undefined ***)(p_Var2 + 0x18) = &PTR_FUN_00b67590;
  *(undefined8 **)(p_Var2 + 0x20) = param_1;
  FUN_00b496c0(1,p_Var4);
  uStack_2c8 = 0;
  local_2d0 = 0;
  uStack_2b8 = 0;
  uStack_2c0 = 0;
  uStack_2a8 = 0;
  local_2b0 = 0;
  uStack_298 = 0;
  uStack_2a0 = 0;
  local_2e0 = p_Var2 + 0x18;
  local_2d8 = p_Var2;
                    /* try { // try from 0052be20 to 0052becb has its CatchHandler @ 0052bffc */
  local_290 = localeconv();
  if (local_290->thousands_sep == (char *)0x0) {
    local_288 = '\0';
  }
  else {
    local_288 = *local_290->thousands_sep;
  }
  if (local_290->decimal_point == (char *)0x0) {
    local_287 = '\0';
  }
  else {
    local_287 = *local_290->decimal_point;
  }
  uStack_1ce = 0;
  local_1d6 = 0;
  uStack_1be = 0;
  uStack_1c6 = 0;
  uStack_1ae = 0;
  local_1b6 = 0;
  uStack_19e = 0;
  uStack_1a6 = 0;
  uStack_18e = 0;
  local_196 = 0;
  uStack_17e = 0;
  uStack_186 = 0;
  uStack_16e = 0;
  local_176 = 0;
  uStack_15e = 0;
  uStack_166 = 0;
  uStack_14e = 0;
  local_156 = 0;
  uStack_13e = 0;
  uStack_146 = 0;
  uStack_12e = 0;
  local_136 = 0;
  uStack_11e = 0;
  uStack_126 = 0;
  uStack_10e = 0;
  local_116 = 0;
  uStack_fe = 0;
  uStack_106 = 0;
  uStack_ee = 0;
  local_f6 = 0;
  uStack_de = 0;
  uStack_e6 = 0;
  uStack_ce = 0;
  local_d6 = 0;
  uStack_be = 0;
  uStack_c6 = 0;
  uStack_ae = 0;
  local_b6 = 0;
  uStack_9e = 0;
  uStack_a6 = 0;
  uStack_8e = 0;
  local_96 = 0;
  uStack_27e = 0;
  local_286 = 0;
  uStack_26e = 0;
  local_276 = 0;
  uStack_25e = 0;
  local_266 = 0;
  uStack_24e = 0;
  local_256 = 0;
  uStack_23e = 0;
  local_246 = 0;
  uStack_22e = 0;
  local_236 = 0;
  uStack_21e = 0;
  local_226 = 0;
  uStack_20e = 0;
  local_216 = 0;
  uStack_1fe = 0;
  local_206 = 0;
  uStack_1ee = 0;
  local_1f6 = 0;
  uStack_1de = 0;
  local_1e6 = 0;
  local_86 = param_4;
  local_70 = (undefined8 *)operator_new(0x208);
  *(undefined1 *)(local_70 + 0x40) = 0;
  local_70[1] = CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4
                                                  ,CONCAT12(param_4,CONCAT11(param_4,param_4)))))));
  *local_70 = CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,
                                                  CONCAT12(param_4,CONCAT11(param_4,param_4)))))));
  local_70[3] = CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4
                                                  ,CONCAT12(param_4,CONCAT11(param_4,param_4)))))));
  local_70[2] = CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4
                                                  ,CONCAT12(param_4,CONCAT11(param_4,param_4)))))));
  local_70[5] = CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4
                                                  ,CONCAT12(param_4,CONCAT11(param_4,param_4)))))));
  local_70[4] = CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4
                                                  ,CONCAT12(param_4,CONCAT11(param_4,param_4)))))));
  local_70[7] = CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4
                                                  ,CONCAT12(param_4,CONCAT11(param_4,param_4)))))));
  local_70[6] = CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4
                                                  ,CONCAT12(param_4,CONCAT11(param_4,param_4)))))));
  local_70[9] = CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4
                                                  ,CONCAT12(param_4,CONCAT11(param_4,param_4)))))));
  local_70[8] = CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4
                                                  ,CONCAT12(param_4,CONCAT11(param_4,param_4)))))));
  local_70[0xb] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[10] = CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(
                                                  param_4,CONCAT12(param_4,CONCAT11(param_4,param_4)
                                                                  ))))));
  local_70[0xd] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0xc] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0xf] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0xe] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x11] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x10] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x13] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x12] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x15] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x14] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x17] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x16] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x19] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x18] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x1b] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x1a] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x1d] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x1c] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x1f] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x1e] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x21] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x20] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x23] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x22] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x25] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x24] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x27] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x26] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x29] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x28] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x2b] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x2a] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x2d] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x2c] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x2f] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x2e] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x31] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x30] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x33] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x32] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x35] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x34] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x37] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x36] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x39] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x38] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x3b] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x3a] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x3d] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x3c] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x3f] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  local_70[0x3e] =
       CONCAT17(param_4,CONCAT16(param_4,CONCAT15(param_4,CONCAT14(param_4,CONCAT13(param_4,CONCAT12
                                                  (param_4,CONCAT11(param_4,param_4)))))));
  uStack_78 = 0x200;
  local_80 = 0x209;
  lVar3 = FUN_00b496f0(0xffffffffffffffff,p_Var4);
  if (lVar3 == 0) {
    (**(code **)(*(long *)p_Var2 + 0x10))(p_Var2);
    std::__ndk1::__shared_weak_count::__release_weak(p_Var2);
  }
                    /* try { // try from 0052bf50 to 0052bf6b has its CatchHandler @ 0052bfe4 */
  FUN_0052d368(&local_2e0,param_2,~param_3 >> 0x1f,param_5 & 1,
               param_3 & ((int)param_3 >> 0x1f ^ 0xffffffffU),0);
  if ((local_80 & 1) != 0) {
    operator_delete(local_70,local_80 & 0xfffffffffffffffe);
  }
  p_Var2 = local_2d8;
  if ((local_2d8 != (__shared_weak_count *)0x0) &&
     (lVar3 = FUN_00b496f0(0xffffffffffffffff,local_2d8 + 8), lVar3 == 0)) {
    (**(code **)(*(long *)p_Var2 + 0x10))(p_Var2);
    std::__ndk1::__shared_weak_count::__release_weak(p_Var2);
  }
  if (*(long *)(lVar1 + 0x28) == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

