/* ==========================================================================
 * name    : FUN_007150a0
 * address : 0x007150a0
 * group   : misc
 * size    : 44 bytes
 * callers : FUN_006e81dc, FUN_0075d6bc, ui_collapsingheader, ui_table_columns_flags_checkboxes
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_007150a0(undefined8 *param_1)

{
  long lVar1;
  undefined8 uVar2;
  
  lVar1 = DAT_00d2ce10;
  uVar2 = *param_1;
  *(uint *)(DAT_00d2ce10 + 0x47b8) = *(uint *)(DAT_00d2ce10 + 0x47b8) | 4;
  uVar2 = NEON_scvtf(CONCAT44((int)(float)((ulong)uVar2 >> 0x20),(int)(float)uVar2),4);
  *(undefined8 *)(lVar1 + 0x47e0) = uVar2;
  return;
}

