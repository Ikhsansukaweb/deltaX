/* ==========================================================================
 * name    : FUN_00775a48
 * address : 0x00775a48
 * group   : misc
 * size    : 36 bytes
 * callers : FUN_006ec1dc, ui_io_configdebuginisettings, ui_outer_child
 * callees : FUN_0077249c
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00775a48(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                 uint param_5,undefined8 param_6,undefined8 param_7)

{
  FUN_0077249c(param_1,0,param_2,param_3,param_4,param_5 | 0x4000000,param_6,param_7);
  return;
}

