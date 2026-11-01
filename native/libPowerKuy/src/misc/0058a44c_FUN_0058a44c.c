/* ==========================================================================
 * name    : FUN_0058a44c
 * address : 0x0058a44c
 * group   : misc
 * size    : 136 bytes
 * callers : FUN_0058f968, FUN_005916a4, FUN_00594de0, FUN_00597a78, FUN_005c1298, FUN_005c6430, FUN_005d9ee4, FUN_005e459c, FUN_005ea128, FUN_005edf98, FUN_005f32a4, FUN_005ff72c, FUN_006096e8, FUN_0060acb8, FUN_00640b8c, FUN_00649e60, FUN_00670f54, FUN_00679048, FUN_00679594, FUN_0069b820, FUN_0069c218, FUN_006a51d8, FUN_006a76a0, FUN_006aca00, FUN_006ad150, FUN_006af65c, FUN_006ba104, FUN_006c515c, FUN_006ca450, FUN_006cc884, FUN_006ccbe4, FUN_006d41d0, itm_saved_items_2
 * callees : FUN_00545f9c, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0058a44c(undefined8 param_1,undefined8 param_2,uint param_3)

{
  int iVar1;
  
  if ((DAT_00ca8528 & 1) == 0) {
    iVar1 = __cxa_guard_acquire(&DAT_00ca8528);
    if (iVar1 != 0) {
      __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca8528);
    }
  }
  FUN_00545f9c(&DAT_00ca84f8,param_2,param_3 & 1);
  return;
}

