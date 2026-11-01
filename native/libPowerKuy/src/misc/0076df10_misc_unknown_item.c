/* ==========================================================================
 * name    : misc_unknown_item
 * address : 0x0076df10
 * group   : misc
 * size    : 480 bytes
 * callers : FUN_0076e6f8, ui_outer_child
 * callees : FUN_00702720, FUN_00715064, FUN_007161d8, FUN_0076e0f0, __stack_chk_fail, ui_preview_value_null_preview_value_0, ui_void_imgui_navupdateanyrequestflag, ui_window_flags_imguiwindowflags_popup, ui_window_idstack_size_1
 * strings :
 *   - "*Unknown item*"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_unknown_item(undefined8 param_1,int *param_2,code *param_3,undefined8 param_4,int param_5,
                      uint param_6)

{
  int iVar1;
  long lVar2;
  bool bVar3;
  long lVar4;
  ulong uVar5;
  undefined8 uVar6;
  int iVar7;
  float fVar8;
  undefined8 local_80;
  char *local_78;
  undefined8 local_70;
  long local_68;
  
  lVar4 = DAT_00d2ce10;
  lVar2 = tpidr_el0;
  local_68 = *(long *)(lVar2 + 0x28);
  iVar7 = *param_2;
  local_70 = 0;
  if ((-1 < iVar7) && (iVar7 < param_5)) {
    (*param_3)(param_4,iVar7,&local_70);
  }
  if ((param_6 != 0xffffffff) && ((*(byte *)(lVar4 + 0x47b8) >> 4 & 1) == 0)) {
    local_78 = (char *)0x0;
    fVar8 = 3.4028235e+38;
    if (0 < (int)param_6) {
      fVar8 = *(float *)(DAT_00d2ce10 + 0x37d4) +
              ((*(float *)(DAT_00d2ce10 + 0x3c10) + *(float *)(DAT_00d2ce10 + 0x3818)) *
               (float)param_6 - *(float *)(DAT_00d2ce10 + 0x3818)) * 2.0;
    }
    local_80 = CONCAT44(fVar8,0x7f7fffff);
    FUN_00715064(&local_78,&local_80,0,0);
  }
  uVar5 = ui_preview_value_null_preview_value_0(param_1,local_70,0);
  if ((uVar5 & 1) != 0) {
    if (param_5 < 1) {
      ui_window_flags_imguiwindowflags_popup();
    }
    else {
      iVar7 = 0;
      bVar3 = false;
      do {
        FUN_007161d8(iVar7);
        iVar1 = *param_2;
        uVar5 = (*param_3)(param_4,iVar7,&local_78);
        if ((uVar5 & 1) == 0) {
          local_78 = "*Unknown item*";
        }
        local_80 = 0;
        uVar5 = FUN_0076e0f0(local_78,iVar7 == iVar1,0,&local_80);
        if (((uVar5 & 1) != 0) && (iVar7 != *param_2)) {
          bVar3 = true;
          *param_2 = iVar7;
        }
        if (iVar7 == iVar1) {
          ui_void_imgui_navupdateanyrequestflag();
        }
        ui_window_idstack_size_1();
        iVar7 = iVar7 + 1;
      } while (param_5 != iVar7);
      ui_window_flags_imguiwindowflags_popup();
      if (bVar3) {
        FUN_00702720(*(undefined4 *)(lVar4 + 0x4778));
        uVar6 = 1;
        goto LAB_0076e0bc;
      }
    }
  }
  uVar6 = 0;
LAB_0076e0bc:
  if (*(long *)(lVar2 + 0x28) != local_68) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(uVar6);
  }
  return;
}

