/* ==========================================================================
 * name    : FUN_00715064
 * address : 0x00715064
 * group   : misc
 * size    : 60 bytes
 * callers : FUN_006e80a0, FUN_0076da50, FUN_0076e540, misc_unknown_item, ui_my_select_popup
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00715064(undefined8 *param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  lVar1 = DAT_00d2ce10;
  *(uint *)(DAT_00d2ce10 + 0x47b8) = *(uint *)(DAT_00d2ce10 + 0x47b8) | 0x10;
  uVar2 = *param_1;
  uVar3 = *param_2;
  *(undefined8 *)(lVar1 + 0x4808) = param_3;
  *(undefined8 *)(lVar1 + 0x47f4) = uVar2;
  *(undefined8 *)(lVar1 + 0x47fc) = uVar3;
  *(undefined8 *)(lVar1 + 0x4810) = param_4;
  return;
}

