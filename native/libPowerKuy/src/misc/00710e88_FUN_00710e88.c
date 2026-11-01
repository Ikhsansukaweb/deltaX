/* ==========================================================================
 * name    : FUN_00710e88
 * address : 0x00710e88
 * group   : misc
 * size    : 68 bytes
 * callers : FUN_006ef718, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_00710e88(void)

{
  int iVar1;
  uint uVar2;
  
  if ((*(uint *)(DAT_00d2ce10 + 0x4780) >> 5 & 1) == 0) {
    iVar1 = *(int *)(DAT_00d2ce10 + 0x3f68);
    uVar2 = 0;
    if ((iVar1 != 0) && (iVar1 == *(int *)(DAT_00d2ce10 + 0x4778))) {
      uVar2 = (uint)(*(int *)(DAT_00d2ce10 + 0x3f38) != iVar1);
    }
    return uVar2;
  }
  return *(uint *)(DAT_00d2ce10 + 0x4780) >> 6 & 1;
}

