/* ==========================================================================
 * name    : FUN_0051cd8c
 * address : 0x0051cd8c
 * group   : misc
 * size    : 272 bytes
 * callers : FUN_0051c500, FUN_0053c1a8, FUN_00542a7c, FUN_0054be64, FUN_00550180, FUN_00555b54, FUN_0055b3b8, FUN_005689f8, FUN_00580a7c, FUN_0058bbd0, FUN_005ae77c, FUN_005b0074, FUN_005b4c48, FUN_005fc748, FUN_0060c1ac, FUN_0060c2b8, FUN_0061174c, FUN_0062a1e4, FUN_0062d9cc, FUN_0062f1f4, FUN_006320dc, FUN_00633c2c, FUN_0064fdf4, FUN_00651cf8, FUN_006523a8, FUN_0065aa2c, FUN_0065ba48, FUN_0065d13c, FUN_0066a9ac, FUN_00672c18, FUN_006734bc, FUN_00679594, FUN_0067a3b0, FUN_006a40c8, FUN_006b347c, FUN_006b6c0c, FUN_006b6e60, FUN_006bdd20, FUN_006bf6ac, FUN_006c1188, FUN_006c1c70, FUN_006c3a18, FUN_006c6dd0, FUN_006cf174, FUN_006d6db0, FUN_006d74b0, FUN_006dcbe8, FUN_006dd4c4, FUN_00b249b0, misc_menu_json, misc_type_must_be_string_but_is, operator=, sg_script_guard_request, str
 * callees : memcpy, memmove, misc_basic_string, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


ulong * FUN_0051cd8c(ulong *param_1,void *param_2,ulong param_3)

{
  ulong uVar1;
  ulong uVar2;
  ulong uVar3;
  void *pvVar4;
  ulong uVar5;
  void *__dest;
  
  uVar5 = *param_1 & 0xfffffffffffffffe;
  if (param_3 < uVar5) {
    __dest = (void *)param_1[2];
    param_1[1] = param_3;
    if (param_3 != 0) {
      memmove(__dest,param_2,param_3);
    }
  }
  else {
    if (-uVar5 - 9 < (param_3 - uVar5) + 1) {
                    /* WARNING: Subroutine does not return */
      misc_basic_string();
    }
    pvVar4 = (void *)param_1[2];
    if ((*param_1 & 1) == 0) {
      pvVar4 = (void *)((long)param_1 + 1);
    }
    if (uVar5 - 1 < 0x7ffffffffffffff3) {
      uVar3 = (uVar5 - 1) * 2;
      uVar1 = param_3;
      if (param_3 <= uVar3) {
        uVar1 = uVar3;
      }
      uVar2 = 0x1a;
      if ((uVar1 | 7) != 0x17) {
        uVar2 = (uVar1 | 7) + 1;
      }
      uVar3 = 0x17;
      if (0x16 < uVar1) {
        uVar3 = uVar2;
      }
    }
    else {
      uVar3 = 0xfffffffffffffff7;
    }
    __dest = operator_new(uVar3);
    if (param_3 != 0) {
      memcpy(__dest,param_2,param_3);
    }
    operator_delete(pvVar4,uVar5);
    param_1[1] = param_3;
    param_1[2] = (ulong)__dest;
    *param_1 = uVar3 | 1;
  }
  *(undefined1 *)((long)__dest + param_3) = 0;
  return param_1;
}

