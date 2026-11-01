/* ==========================================================================
 * name    : FUN_0077c60c
 * address : 0x0077c60c
 * group   : misc
 * size    : 56 bytes
 * callers : ui_outer_child
 * callees : FUN_0076e0f0
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_0077c60c(undefined8 param_1,byte *param_2)

{
  uint uVar1;
  
  uVar1 = FUN_0076e0f0(param_1,*param_2);
  if ((uVar1 & 1) != 0) {
    *param_2 = *param_2 ^ 1;
  }
  return uVar1 & 1;
}

