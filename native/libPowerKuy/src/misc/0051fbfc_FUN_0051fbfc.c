/* ==========================================================================
 * name    : FUN_0051fbfc
 * address : 0x0051fbfc
 * group   : misc
 * size    : 60 bytes
 * callers : FUN_00516438, FUN_0051f3a0, FUN_005245c8, FUN_00524ac4, FUN_005253f4, FUN_00525528, FUN_00526820, FUN_00526964, FUN_00527980, misc_argument_not_found, misc_cannot_switch_from_automatic_to_manual, misc_cannot_switch_from_automatic_to_manual_2, misc_cannot_switch_from_manual_to_automatic, misc_cannot_switch_from_manual_to_automatic_2, misc_string_pointer_is_null
 * callees : FUN_00520104, __cxa_allocate_exception, __cxa_throw
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0051fbfc(undefined8 param_1)

{
  undefined8 uVar1;
  
  uVar1 = __cxa_allocate_exception(0x10);
                    /* try { // try from 0051fc18 to 0051fc1f has its CatchHandler @ 0051fc38 */
  FUN_00520104(uVar1,param_1);
                    /* WARNING: Subroutine does not return */
  __cxa_throw(uVar1,&PTR_PTR_00b67508,std::range_error::~range_error);
}

