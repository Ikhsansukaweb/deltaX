/* ==========================================================================
 * name    : FUN_00744a78
 * address : 0x00744a78
 * group   : misc
 * size    : 336 bytes
 * callers : FUN_006e75b8, ui_imguihoveredflags_noshareddelay
 * callees : FUN_00714648, FUN_007151ac, FUN_007151bc, FUN_007160d0, FUN_00719010, FUN_0071a16c, FUN_007691c8, FUN_007694cc, FUN_0076e0f0, __stack_chk_fail, ui_getcurrentwindowread_flags_imguiwindowflags_2, ui_imguiio_imgui_getio, ui_preview_value_null_preview_value_0, ui_t_imvector_float_back, ui_window_flags_imguiwindowflags_popup, ui_window_idstack_size_1
 * strings :
 *   - "- Load additional fonts with io.Fonts->AddFontFromFileTTF().\n- The font atlas is built wh..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00744a78(undefined8 param_1)

{
  char *pcVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  ulong uVar5;
  long lVar6;
  long lVar7;
  float fVar8;
  undefined8 local_50;
  long local_48;
  
  lVar2 = tpidr_el0;
  local_48 = *(long *)(lVar2 + 0x28);
  lVar3 = ui_imguiio_imgui_getio();
  lVar4 = FUN_007151ac();
  pcVar1 = "<unknown>";
  if (*(long *)(lVar4 + 0x48) != 0) {
    pcVar1 = (char *)(*(long *)(lVar4 + 0x48) + 0x56);
  }
  uVar5 = ui_preview_value_null_preview_value_0(param_1,pcVar1,0);
  if ((uVar5 & 1) != 0) {
    lVar6 = *(long *)(lVar3 + 0x30);
    if (0 < *(int *)(lVar6 + 0x58)) {
      lVar7 = 0;
      do {
        lVar6 = *(long *)(*(long *)(lVar6 + 0x60) + lVar7 * 8);
        FUN_007160d0(lVar6);
        local_50 = 0;
        pcVar1 = "<unknown>";
        if (*(long *)(lVar6 + 0x48) != 0) {
          pcVar1 = (char *)(*(long *)(lVar6 + 0x48) + 0x56);
        }
        uVar5 = FUN_0076e0f0(pcVar1,lVar6 == lVar4,0,&local_50);
        if ((uVar5 & 1) != 0) {
          *(long *)(lVar3 + 0x40) = lVar6;
        }
        ui_window_idstack_size_1();
        lVar6 = *(long *)(lVar3 + 0x30);
        lVar7 = lVar7 + 1;
      } while (lVar7 < *(int *)(lVar6 + 0x58));
    }
    ui_window_flags_imguiwindowflags_popup();
  }
  FUN_00719010(0,0xbf800000);
  FUN_007694cc(&DAT_002e1c15);
  uVar5 = FUN_0071a16c();
  if ((uVar5 & 1) != 0) {
    fVar8 = (float)FUN_007151bc();
    FUN_00714648(fVar8 * 35.0);
    FUN_007691c8("- Load additional fonts with io.Fonts->AddFontFromFileTTF().\n- The font atlas is built when calling io.Fonts->GetTexDataAsXXXX() or io.Fonts->Build().\n- Read FAQ and docs/FONTS.md for more details.\n- If you need to add/remove fonts at runtime (e.g. for DPI change), do it before calling NewFrame()."
                 ,0);
    ui_t_imvector_float_back();
    ui_getcurrentwindowread_flags_imguiwindowflags_2();
  }
  if (*(long *)(lVar2 + 0x28) == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

