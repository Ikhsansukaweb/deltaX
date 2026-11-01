/* ==========================================================================
 * name    : FUN_0077be20
 * address : 0x0077be20
 * group   : misc
 * size    : 104 bytes
 * callers : FUN_006ece1c, FUN_007451ec, ui_imguihoveredflags_noshareddelay, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : FUN_00701878, FUN_0077b590
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 FUN_0077be20(undefined8 param_1,undefined4 param_2)

{
  long lVar1;
  undefined8 uVar2;
  
  lVar1 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar1 + 0xb8) = 1;
  if ((*(byte *)(lVar1 + 0xbb) & 1) != 0) {
    return 0;
  }
  uVar2 = FUN_00701878(lVar1,param_1,0);
  uVar2 = FUN_0077b590(uVar2,param_2,param_1,0);
  return uVar2;
}

