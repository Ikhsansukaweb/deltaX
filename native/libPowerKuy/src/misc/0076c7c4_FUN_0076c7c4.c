/* ==========================================================================
 * name    : FUN_0076c7c4
 * address : 0x0076c7c4
 * group   : misc
 * size    : 148 bytes
 * callers : FUN_006e93e8, FUN_0072005c, FUN_00720770, ui_collapsingheader, ui_fish_hat_inl, ui_imguihoveredflags_noshareddelay, ui_io_configdebuginisettings, ui_my_select_popup
 * callees : FUN_00711a18, FUN_00711b34, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0076c7c4(undefined8 *param_1)

{
  long lVar1;
  long lVar2;
  undefined8 local_38;
  undefined8 local_30;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  lVar2 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar2 + 0xb8) = 1;
  if ((*(byte *)(lVar2 + 0xbb) & 1) == 0) {
    local_38 = *(undefined8 *)(lVar2 + 0x100);
    local_30 = CONCAT44((float)((ulong)*param_1 >> 0x20) + (float)((ulong)local_38 >> 0x20),
                        (float)*param_1 + (float)local_38);
    FUN_00711a18(0xbf800000);
    FUN_00711b34(&local_38,0,0,0);
  }
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

