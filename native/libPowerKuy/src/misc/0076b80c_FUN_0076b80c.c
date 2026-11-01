/* ==========================================================================
 * name    : FUN_0076b80c
 * address : 0x0076b80c
 * group   : misc
 * size    : 144 bytes
 * callers : FUN_006ea8e8, ui_outer_child
 * callees : FUN_00701878, FUN_0076b5e8
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8
FUN_0076b80c(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5,undefined8 param_6,undefined8 param_7)

{
  undefined8 uVar1;
  
  if ((*(byte *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xbb) & 1) != 0) {
    return 0;
  }
  uVar1 = FUN_00701878(*(long *)(DAT_00d2ce10 + 0x3ed8),param_1,0);
  uVar1 = FUN_0076b5e8(uVar1,param_2,param_3,param_4,param_5,param_6,param_7,0);
  return uVar1;
}

