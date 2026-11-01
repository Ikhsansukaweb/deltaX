/* ==========================================================================
 * name    : FUN_0076a950
 * address : 0x0076a950
 * group   : misc
 * size    : 52 bytes
 * callers : FUN_006ea13c, ui_outer_child
 * callees : FUN_00719894, FUN_0076a78c
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0076a950(undefined8 param_1,undefined4 param_2)

{
  undefined4 uVar1;
  
  uVar1 = FUN_00719894();
  FUN_0076a78c(uVar1,uVar1,param_1,param_2,0);
  return;
}

