/* ==========================================================================
 * name    : FUN_0052c8c8
 * address : 0x0052c8c8
 * group   : misc
 * size    : 148 bytes
 * callers : FUN_00535d3c, FUN_005544b0, FUN_0057a9c8, FUN_0057ccc4, FUN_0057d594, FUN_0057d8e8, FUN_0057fac8, FUN_00580030, FUN_00585714, FUN_0058589c, FUN_00585a7c, FUN_00585c24, FUN_0058fce4, FUN_00592ea0, FUN_005978c4, FUN_0059accc, FUN_005a01e8, FUN_005b86d4, FUN_005bc2e0, FUN_005d3b78, FUN_005d6e24, FUN_005dec84, FUN_005e0974, FUN_005ea128, FUN_005ec9f8, FUN_005edf98, FUN_0060bccc, FUN_006156d0, FUN_00618974, FUN_00620438, FUN_0063e6cc, FUN_00647dfc, FUN_0064d74c, FUN_0065a508, FUN_0065e6b4, FUN_00663e6c, FUN_00670f54, FUN_00697118, FUN_0069a514, FUN_006aba74, FUN_006b46c0, FUN_006bfe68, FUN_00b237fc, FUN_00b24a6c, FUN_00b269b8, FUN_00b27aa0, FUN_00b28ffc, FUN_00b294b0, FUN_00b2aee4, FUN_00b2b158, __init, __init, __time_get, __time_put, codecvt, collate_byname, collate_byname, ctype_byname, ctype_byname, init, init, init, init, misc_cannot_compare_iterators_of_different, misc_cannot_compare_iterators_of_different_2, misc_cannot_use_erase_with, misc_cannot_use_operator_with, misc_cannot_use_operator_with_2, misc_cannot_use_value_with, misc_m_it_array_iterator_m_object_m_value_array, misc_m_it_array_iterator_m_object_m_value_array_2, misc_m_it_array_iterator_m_object_m_value_array_3, misc_m_type_value_t_string_or_m_value_string_2, misc_m_value_object_find_key_m_value_object_end, misc_m_value_object_find_key_m_value_object_end_2, misc_type_must_be_boolean_but_is, misc_type_must_be_number_but_is, misc_type_must_be_string_but_is, sg_waituntil
 * callees : memmove, misc_basic_string, operator.new, strlen
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0052c8c8(ulong *param_1,char *param_2)

{
  ulong uVar1;
  size_t __n;
  undefined1 *__dest;
  
  __n = strlen(param_2);
  if (0xfffffffffffffff7 < __n) {
                    /* WARNING: Subroutine does not return */
    misc_basic_string();
  }
  if (__n < 0x17) {
    __dest = (undefined1 *)((long)param_1 + 1);
    *(char *)param_1 = (char)((int)__n << 1);
    if (__n == 0) goto LAB_0052c944;
  }
  else {
    uVar1 = 0x1a;
    if ((__n | 7) != 0x17) {
      uVar1 = (__n | 7) + 1;
    }
    __dest = (undefined1 *)operator_new(uVar1);
    param_1[1] = __n;
    param_1[2] = (ulong)__dest;
    *param_1 = uVar1 | 1;
  }
  memmove(__dest,param_2,__n);
LAB_0052c944:
  __dest[__n] = 0;
  return;
}

