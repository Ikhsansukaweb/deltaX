/* ==========================================================================
 * name    : misc_type_must_be_number_but_is
 * address : 0x0053b410
 * group   : misc
 * size    : 272 bytes
 * callers : FUN_00579774, FUN_0057a9c8, FUN_0058cbbc, FUN_005bc2e0, misc_menu_json_2
 * callees : FUN_0052c8c8, FUN_0052e674, FUN_0052e814, FUN_00536bbc, __cxa_allocate_exception, __cxa_throw, __stack_chk_fail
 * strings :
 *   - "type must be number, but is "
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_type_must_be_number_but_is(byte *param_1,uint *param_2)

{
  byte bVar1;
  long lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  uint uVar5;
  undefined1 auStack_68 [24];
  undefined1 auStack_50 [24];
  long local_38;
  
  lVar2 = tpidr_el0;
  local_38 = *(long *)(lVar2 + 0x28);
  bVar1 = *param_1;
  if (bVar1 < 6) {
    if (bVar1 == 4) {
      uVar5 = (uint)param_1[8];
    }
    else {
      if (bVar1 != 5) {
LAB_0053b464:
        uVar3 = __cxa_allocate_exception(0x20);
        uVar4 = FUN_00536bbc(param_1);
                    /* try { // try from 0053b484 to 0053b48b has its CatchHandler @ 0053b56c */
        FUN_0052c8c8(auStack_68,uVar4);
                    /* try { // try from 0053b48c to 0053b49f has its CatchHandler @ 0053b544 */
        FUN_0052e814(auStack_50,"type must be number, but is ",auStack_68);
                    /* try { // try from 0053b4a4 to 0053b4e3 has its CatchHandler @ 0053b51c */
        FUN_0052e674(uVar3,0x12e,auStack_50);
        if (*(long *)(lVar2 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
          __cxa_throw(uVar3,&PTR_PTR_00b675b0,FUN_00532d84);
        }
        goto LAB_0053b594;
      }
LAB_0053b44c:
      uVar5 = *(uint *)(param_1 + 8);
    }
  }
  else {
    if (bVar1 != 7) {
      if (bVar1 != 6) goto LAB_0053b464;
      goto LAB_0053b44c;
    }
    uVar5 = (uint)*(double *)(param_1 + 8);
  }
  *param_2 = uVar5;
  if (*(long *)(lVar2 + 0x28) == local_38) {
    return;
  }
LAB_0053b594:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

