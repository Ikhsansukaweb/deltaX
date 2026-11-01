/* ==========================================================================
 * name    : FUN_00715170
 * address : 0x00715170
 * group   : misc
 * size    : 32 bytes
 * callers : FUN_006e8408, ui_my_select_popup
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00715170(undefined4 param_1)

{
  uint *puVar1;
  long lVar2;
  
  lVar2 = DAT_00d2ce10;
  puVar1 = (uint *)(DAT_00d2ce10 + 0x47b8);
  *(undefined4 *)(DAT_00d2ce10 + 0x4818) = param_1;
  *(uint *)(lVar2 + 0x47b8) = *puVar1 | 0x40;
  return;
}

