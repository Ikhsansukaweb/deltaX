/* ==========================================================================
 * name    : misc_modify
 * address : 0x007476ec
 * group   : misc
 * size    : 244 bytes
 * callers : ui_my_select_popup
 * callees : FUN_006fd650, FUN_007160d0, FUN_00719010, FUN_007691d0, FUN_00769684, FUN_0076a5c8, FUN_00777f24, __stack_chk_fail, ui_void_imvector_imguicolormod_pop_back, ui_window_idstack_size_1
 * strings :
 *   - "Document "%s""
 *   - "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ..."
 *   - "Modify"
 *   - "color"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_modify(undefined8 *param_1)

{
  long lVar1;
  ulong uVar2;
  undefined8 local_50;
  long local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  FUN_007160d0();
  FUN_007691d0("Document \"%s\"",*param_1);
  FUN_006fd650(0,(long)param_1 + 0xc);
  FUN_00769684(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              );
  ui_void_imvector_imguicolormod_pop_back(1);
  local_50 = 0x42c80000;
  uVar2 = FUN_0076a5c8("Modify",&local_50);
  if ((uVar2 & 1) != 0) {
    *(undefined1 *)((long)param_1 + 10) = 1;
  }
  FUN_00719010(0,0xbf800000);
  local_50 = 0x42c80000;
  uVar2 = FUN_0076a5c8(&DAT_002d72d0,&local_50);
  if ((uVar2 & 1) != 0) {
    *(undefined1 *)((long)param_1 + 10) = 0;
  }
  FUN_00777f24("color",(long)param_1 + 0xc,0);
  ui_window_idstack_size_1();
  if (*(long *)(lVar1 + 0x28) == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

