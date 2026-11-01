/* ==========================================================================
 * name    : FUN_0074d164
 * address : 0x0074d164
 * group   : misc
 * size    : 116 bytes
 * callers : FUN_006f18d8, ui_my_select_popup
 * callees : FUN_0074a34c, FUN_0074ae44
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0074d164(undefined1 param_1 [16],long param_2,undefined8 param_3,uint param_4,uint param_5)

{
  if (((param_4 & 0xff000000) != 0) && (2 < (int)param_5)) {
    FUN_0074ae44(param_1,0,(((float)param_5 + -1.0) * 6.2831855) / (float)param_5,param_2,param_3,
                 param_5 - 1);
    FUN_0074a34c(param_2,*(undefined8 *)(param_2 + 0x80),*(undefined4 *)(param_2 + 0x78),param_4);
    *(undefined4 *)(param_2 + 0x78) = 0;
  }
  return;
}

