/* ==========================================================================
 * name    : FUN_0051cce4
 * address : 0x0051cce4
 * group   : misc
 * size    : 168 bytes
 * callers : FUN_0051c500, FUN_0053c1a8, FUN_00542a7c, FUN_0054be64, FUN_00550180, FUN_00555b54, FUN_00555dcc, FUN_0055b3b8, FUN_005670bc, FUN_005689f8, FUN_0056f8d0, FUN_0056f9f8, FUN_00580a7c, FUN_00585634, FUN_0058bbd0, FUN_005ae77c, FUN_005b0074, FUN_005b4c48, FUN_005fc748, FUN_0060c1ac, FUN_0060c2b8, FUN_0061174c, FUN_0061c8d0, FUN_0061cd64, FUN_0061d658, FUN_0062a1e4, FUN_0062d9cc, FUN_0062f1f4, FUN_006320dc, FUN_00633c2c, FUN_0064fdf4, FUN_00651cf8, FUN_006523a8, FUN_0065aa2c, FUN_0065ba48, FUN_0065d13c, FUN_0066a9ac, FUN_00672c18, FUN_006734bc, FUN_00679594, FUN_0067a3b0, FUN_0069b578, FUN_006a40c8, FUN_006a9e38, FUN_006b347c, FUN_006b3c48, FUN_006b6c0c, FUN_006b6e60, FUN_006bdd20, FUN_006bf6ac, FUN_006c1188, FUN_006c1c70, FUN_006c3a18, FUN_006c6dd0, FUN_006cf174, FUN_006d6db0, FUN_006d74b0, FUN_006dcbe8, FUN_006dd4c4, FUN_00b249b0, misc_menu_json, misc_type_must_be_string_but_is, operator=, sg_script_guard_request, str
 * callees : memcpy, memmove, misc_basic_string, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long * FUN_0051cce4(long *param_1,void *param_2,ulong param_3)

{
  ulong uVar1;
  void *__dest;
  
  if (param_3 < 0x17) {
    __dest = (void *)((long)param_1 + 1);
    *(char *)param_1 = (char)((int)param_3 << 1);
    if (param_3 != 0) {
      memmove(__dest,param_2,param_3);
    }
  }
  else {
    if (param_3 + 9 < 0x1f) {
                    /* WARNING: Subroutine does not return */
      misc_basic_string();
    }
    uVar1 = param_3;
    if (param_3 < 0x2d) {
      uVar1 = 0x2c;
    }
    __dest = operator_new((uVar1 | 7) + 1);
    memcpy(__dest,param_2,param_3);
    param_1[1] = param_3;
    param_1[2] = (long)__dest;
    *param_1 = (uVar1 | 7) + 2;
  }
  *(undefined1 *)((long)__dest + param_3) = 0;
  return param_1;
}

