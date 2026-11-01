/* ==========================================================================
 * name    : FUN_0077c3ec
 * address : 0x0077c3ec
 * group   : misc
 * size    : 64 bytes
 * callers : FUN_006ecfd0, FUN_00725a84, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0077c3ec(byte param_1,uint param_2)

{
  uint uVar1;
  long lVar2;
  
  lVar2 = DAT_00d2ce10;
  if ((*(byte *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xbb) & 1) == 0) {
    uVar1 = *(uint *)(DAT_00d2ce10 + 0x4760);
    *(byte *)(DAT_00d2ce10 + 0x4774) = param_1 & 1;
    if (param_2 < 2) {
      param_2 = 1;
    }
    *(uint *)(lVar2 + 0x4770) = param_2;
    *(uint *)(lVar2 + 0x4760) = uVar1 | 2;
  }
  return;
}

