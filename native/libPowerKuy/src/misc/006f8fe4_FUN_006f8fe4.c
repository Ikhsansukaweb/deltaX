/* ==========================================================================
 * name    : FUN_006f8fe4
 * address : 0x006f8fe4
 * group   : misc
 * size    : 44 bytes
 * callers : FUN_00744dd8, FUN_00745650, FUN_00745fd0, FUN_007461b0, FUN_00746608, FUN_007470c8, FUN_007471a0, FUN_00748340, FUN_007485cc, FUN_00748c00, FUN_00748e18, FUN_0074933c, FUN_0074950c, FUN_00749614, FUN_00749aac, FUN_0074a34c, FUN_0074a7a4, FUN_0074ab50, FUN_0074ad6c, FUN_0074ae44, FUN_0074b3d4, FUN_0074b5d0, FUN_0074b7bc, FUN_0074b9a4, FUN_0074bb50, FUN_0074c1b4, FUN_0074c6a0, FUN_0074c910, FUN_0074cb6c, FUN_0074cd5c, FUN_0074d1d8, FUN_0074d30c, FUN_0074dca8, FUN_0074dfac, FUN_0074e2c8, FUN_0074ee1c, FUN_0074f128, FUN_0074f198, FUN_0074f3fc, FUN_0074ffa4, FUN_007501dc, FUN_007506a4, FUN_00750bc0, FUN_007515f4, FUN_0075171c, FUN_00751bb8, FUN_00755398, FUN_00756024, FUN_00756f90, FUN_00757198, FUN_00757b74, FUN_00757eb4, FUN_00758aa4, FUN_00758d90, FUN_0075bad8, FUN_0075d6bc, FUN_0075e5a0, FUN_00760d38, FUN_0076278c, FUN_00765ab0, FUN_007663f4, FUN_00766970, FUN_00767a80, FUN_00767cf0, FUN_00768c68, FUN_0077249c, FUN_00776f84, FUN_0077716c, FUN_00777b34, FUN_0077ddec, FUN_0077ef30, FUN_0077f3b4, FUN_00780bf4, FUN_00781774, FUN_0078205c, FUN_00789370, FUN_0078add0, misc_eggplant, ui_char_imguitextbuffer_operator_int_const, ui_classify, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_006f8fe4(undefined8 param_1)

{
  if (DAT_00d2ce10 != 0) {
    *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
  }
                    /* WARNING: Could not recover jumptable at 0x006f900c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_malloc_00c9b5b0)(param_1,DAT_00d2ce20);
  return;
}

