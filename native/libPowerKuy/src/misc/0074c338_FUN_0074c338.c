/* ==========================================================================
 * name    : FUN_0074c338
 * address : 0x0074c338
 * group   : misc
 * size    : 208 bytes
 * callers : FUN_0058a7e4, FUN_0058c750, FUN_005949ac, FUN_005e0708, FUN_00630d40, FUN_00630fc0, FUN_006f0e78, FUN_006febf8, FUN_006fee30, FUN_006ff040, FUN_00702adc, FUN_007102e4, FUN_00713568, FUN_0071dcec, FUN_0071fa04, FUN_0072005c, FUN_00720770, FUN_007253c0, FUN_00725ba4, FUN_00726350, FUN_00726758, FUN_007622cc, FUN_00766cb4, FUN_0076b44c, misc_col4f, ui_foreground_2, ui_g_dragdropactive_2, ui_g_withinframescope, ui_io_configdebuginisettings, ui_my_select_popup, ui_outer_child
 * callees : FUN_00749aac, FUN_0074bb50, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0074c338(undefined1 param_1 [16],undefined4 param_2,long param_3,undefined8 *param_4,
                 undefined8 *param_5,uint param_6,undefined4 param_7)

{
  long lVar1;
  float fVar2;
  undefined8 local_48;
  undefined8 uStack_40;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if ((param_6 & 0xff000000) != 0) {
    if ((*(byte *)(param_3 + 0x30) & 1) == 0) {
      fVar2 = -0.49;
    }
    else {
      fVar2 = -0.5;
    }
    uStack_40 = CONCAT44((float)((ulong)*param_4 >> 0x20) + 0.5,(float)*param_4 + 0.5);
    local_48 = CONCAT44((float)((ulong)*param_5 >> 0x20) + fVar2,(float)*param_5 + fVar2);
    FUN_0074bb50(param_3,&uStack_40,&local_48,param_7);
    FUN_00749aac(param_2,param_3,*(undefined8 *)(param_3 + 0x80),*(undefined4 *)(param_3 + 0x78),
                 param_6,1);
    *(undefined4 *)(param_3 + 0x78) = 0;
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

