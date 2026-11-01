/* ==========================================================================
 * name    : FUN_0051abf8
 * address : 0x0051abf8
 * group   : misc
 * size    : 120 bytes
 * callers : FUN_00517c30, FUN_00517f00, FUN_00518104, FUN_005182f0, FUN_005184f4, FUN_005186e0, FUN_005188f8, FUN_0051c500, FUN_005345e8, FUN_00536534, FUN_00537128, FUN_00538370, FUN_0053a618, FUN_0053a990, FUN_0053c0ac, FUN_0053d1f4, FUN_005409d4, FUN_00541094, FUN_00541718, FUN_00542a7c, FUN_00543888, FUN_005446e0, FUN_00544cb0, FUN_00546094, FUN_00546678, FUN_00546c18, FUN_0054709c, FUN_00547bcc, FUN_00548ab0, FUN_00549378, FUN_00549c54, FUN_0054af64, FUN_0054fb4c, FUN_00550180, FUN_0055305c, FUN_00553f88, FUN_005554f0, FUN_00555b54, FUN_00555dcc, FUN_00558eec, FUN_0055bfb0, FUN_0055fbc8, FUN_0056053c, FUN_00561c50, FUN_00561fd8, FUN_00562750, FUN_0056317c, FUN_0056346c, FUN_005645d4, FUN_00565d68, FUN_00568e90, FUN_00569790, FUN_00571418, FUN_0057d1f0, FUN_00580a7c, FUN_00584c2c, FUN_005851b0, FUN_0058a51c, FUN_0058e6a8, FUN_0058ed7c, FUN_00590788, FUN_005a01e8, FUN_005a7358, FUN_005af234, FUN_005b42b0, FUN_005b86d4, FUN_005bc2e0, FUN_005c1d60, FUN_005d3b78, FUN_005d65cc, FUN_005fe1cc, FUN_005fee48, FUN_005ff72c, FUN_00603d88, FUN_0060c6dc, FUN_0060d350, FUN_0060f65c, FUN_00610bc0, FUN_00610da8, FUN_00611140, FUN_0061395c, FUN_00613f98, FUN_00614064, FUN_00614df4, FUN_006156d0, FUN_00617698, FUN_0061bbec, FUN_0061fdb8, FUN_0061fee0, FUN_00625844, FUN_0062590c, FUN_0062a0b8, FUN_0062b58c, FUN_0062b800, FUN_0062c87c, FUN_006320dc, FUN_00632b3c, FUN_00633c2c, FUN_006341e8, FUN_00634e48, FUN_00638e4c, FUN_006390c0, FUN_0063df44, FUN_0063e1cc, FUN_0063e454, FUN_0064b150, FUN_0064fdf4, FUN_006523a8, FUN_006532ec, FUN_00653698, FUN_0065a444, FUN_00662520, FUN_00667504, FUN_0066a9ac, FUN_0066f2bc, FUN_006734bc, FUN_0067b5e0, FUN_0067cae0, FUN_0067db3c, FUN_0067fbf8, FUN_00680168, FUN_00680a58, FUN_00681890, FUN_00691784, FUN_00695224, FUN_00695c90, FUN_00696254, FUN_006967e4, FUN_00696a64, FUN_00696d20, FUN_00697118, FUN_00698dcc, FUN_0069b0dc, FUN_0069b578, FUN_0069e4e4, FUN_006a3208, FUN_006a40c8, FUN_006a6408, FUN_006a9e38, FUN_006aa220, FUN_006ab640, FUN_006ae654, FUN_006af65c, FUN_006b0c84, FUN_006b2084, FUN_006b347c, FUN_006b3c48, FUN_006b46c0, FUN_006b6024, FUN_006b6ed4, FUN_006bdd20, FUN_006bf6ac, FUN_006c33f8, FUN_006c6dd0, FUN_006c77b8, FUN_006ccf78, FUN_006cecc0, FUN_006cf174, FUN_006d1224, FUN_006d217c, FUN_006d31a0, FUN_006d9718, FUN_006daaec, FUN_006db5a8, FUN_006f6404, FUN_00b0b3fc, FUN_00b0d898, FUN_00b0e000, FUN_00b23a4c, FUN_00b23fb4, FUN_00b251bc, FUN_00b25474, FUN_00b25610, FUN_00b266d8, FUN_00b27630, Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_setJsonConfiguration, Java_launcher_powerkuy_growlauncher_luamanager_LuaManager_Execute, __copy, basic_string, basic_string, do_curr_symbol, do_curr_symbol, do_get, do_grouping, do_grouping, do_grouping, do_grouping, do_grouping, do_grouping, do_negative_sign, do_negative_sign, do_positive_sign, do_positive_sign, global, init, init, lexically_normal, misc_cannot_use_value_with, misc_m_type_value_t_object_or_m_value_object_2, misc_m_type_value_t_object_or_m_value_object_5, misc_mod_menu_2, misc_mod_menu_3, misc_thread_constructor_failed_2, misc_updated, misc_updated_2, name, sg_script_guard_request, system_error, system_error
 * callees : memmove, misc_basic_string, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0051abf8(ulong *param_1,void *param_2,ulong param_3)

{
  ulong uVar1;
  undefined1 *__dest;
  
  if (param_3 < 0x17) {
    __dest = (undefined1 *)((long)param_1 + 1);
    *(char *)param_1 = (char)((int)param_3 << 1);
  }
  else {
    if (0xfffffffffffffff7 < param_3) {
                    /* WARNING: Subroutine does not return */
      misc_basic_string();
    }
    uVar1 = 0x1a;
    if ((param_3 | 7) != 0x17) {
      uVar1 = (param_3 | 7) + 1;
    }
    __dest = (undefined1 *)operator_new(uVar1);
    param_1[1] = param_3;
    param_1[2] = (ulong)__dest;
    *param_1 = uVar1 | 1;
  }
  memmove(__dest,param_2,param_3 + 1);
  return;
}

