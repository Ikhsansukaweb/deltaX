/* ==========================================================================
 * name    : FUN_0076e540
 * address : 0x0076e540
 * group   : misc
 * size    : 420 bytes
 * callers : ui_collapsingheader, ui_io_configdebuginisettings, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : FUN_00702720, FUN_00715064, FUN_007161d8, FUN_0076e0f0, __stack_chk_fail, ui_preview_value_null_preview_value_0, ui_void_imgui_navupdateanyrequestflag, ui_window_flags_imguiwindowflags_popup, ui_window_idstack_size_1
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0076e540(undefined8 param_1,uint *param_2,long param_3,uint param_4,uint param_5)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  long lVar4;
  ulong uVar5;
  ulong uVar6;
  undefined8 uVar7;
  undefined4 local_68;
  float local_64;
  undefined8 local_60;
  long local_58;
  
  lVar4 = DAT_00d2ce10;
  lVar2 = tpidr_el0;
  local_58 = *(long *)(lVar2 + 0x28);
  uVar1 = *param_2;
  uVar7 = 0;
  if ((-1 < (int)uVar1) && ((int)uVar1 < (int)param_4)) {
    uVar7 = *(undefined8 *)(param_3 + (ulong)uVar1 * 8);
  }
  if ((param_5 != 0xffffffff) && ((*(byte *)(DAT_00d2ce10 + 0x47b8) >> 4 & 1) == 0)) {
    local_60 = 0;
    local_64 = 3.4028235e+38;
    if (0 < (int)param_5) {
      local_64 = *(float *)(DAT_00d2ce10 + 0x37d4) +
                 ((*(float *)(DAT_00d2ce10 + 0x3c10) + *(float *)(DAT_00d2ce10 + 0x3818)) *
                  (float)param_5 - *(float *)(DAT_00d2ce10 + 0x3818)) * 2.0;
    }
    local_68 = 0x7f7fffff;
    FUN_00715064(&local_60,&local_68,0,0);
  }
  uVar5 = ui_preview_value_null_preview_value_0(param_1,uVar7,0);
  if ((uVar5 & 1) != 0) {
    if ((int)param_4 < 1) {
      ui_window_flags_imguiwindowflags_popup();
    }
    else {
      uVar5 = 0;
      bVar3 = false;
      do {
        FUN_007161d8(uVar5 & 0xffffffff);
        uVar1 = *param_2;
        local_60 = 0;
        uVar6 = FUN_0076e0f0(*(undefined8 *)(param_3 + uVar5 * 8),uVar5 == uVar1,0,&local_60);
        if (((uVar6 & 1) != 0) && (uVar5 != *param_2)) {
          bVar3 = true;
          *param_2 = (uint)uVar5;
        }
        if (uVar5 == uVar1) {
          ui_void_imgui_navupdateanyrequestflag();
        }
        ui_window_idstack_size_1();
        uVar5 = uVar5 + 1;
      } while (param_4 != uVar5);
      ui_window_flags_imguiwindowflags_popup();
      if (bVar3) {
        FUN_00702720(*(undefined4 *)(lVar4 + 0x4778));
        uVar7 = 1;
        goto LAB_0076e6b4;
      }
    }
  }
  uVar7 = 0;
LAB_0076e6b4:
  if (*(long *)(lVar2 + 0x28) != local_58) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(uVar7);
  }
  return;
}

