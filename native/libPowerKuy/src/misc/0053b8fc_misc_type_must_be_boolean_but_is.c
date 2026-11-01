/* ==========================================================================
 * name    : misc_type_must_be_boolean_but_is
 * address : 0x0053b8fc
 * group   : misc
 * size    : 212 bytes
 * callers : FUN_0058fce4, FUN_0060acb8, itm_saved_items, misc_menu_json_3
 * callees : FUN_0052c8c8, FUN_0052e674, FUN_0052e814, FUN_00536bbc, __cxa_allocate_exception, __cxa_throw, __stack_chk_fail
 * strings :
 *   - "type must be boolean, but is "
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_type_must_be_boolean_but_is(char *param_1,char *param_2)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined1 auStack_68 [24];
  undefined1 auStack_50 [24];
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (*param_1 == '\x04') {
    *param_2 = param_1[8];
    if (*(long *)(lVar1 + 0x28) == local_38) {
      return;
    }
  }
  else {
    uVar2 = __cxa_allocate_exception(0x20);
    uVar3 = FUN_00536bbc(param_1);
                    /* try { // try from 0053b970 to 0053b977 has its CatchHandler @ 0053ba1c */
    FUN_0052c8c8(auStack_68,uVar3);
                    /* try { // try from 0053b978 to 0053b98b has its CatchHandler @ 0053b9f4 */
    FUN_0052e814(auStack_50,"type must be boolean, but is ",auStack_68);
                    /* try { // try from 0053b990 to 0053b9cb has its CatchHandler @ 0053b9cc */
    FUN_0052e674(uVar2,0x12e,auStack_50);
    if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
      __cxa_throw(uVar2,&PTR_PTR_00b675b0,FUN_00532d84);
    }
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

