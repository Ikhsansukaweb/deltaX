/* ==========================================================================
 * name    : misc_cannot_use_erase_with
 * address : 0x0058028c
 * group   : misc
 * size    : 352 bytes
 * callers : FUN_00580214, Java_launcher_powerkuy_growlauncher_api_JavaForNative_removeScriptGuardEntry
 * callees : FUN_0052c8c8, FUN_0052e674, FUN_0052e814, FUN_0052fbe4, FUN_00536bbc, FUN_00536c24, FUN_00552928, __cxa_allocate_exception, __cxa_throw, __stack_chk_fail, operator.delete
 * strings :
 *   - "cannot use erase() with "
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_cannot_use_erase_with(char *param_1)

{
  long lVar1;
  undefined8 *puVar2;
  bool bVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  undefined1 auStack_68 [24];
  undefined1 auStack_50 [24];
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (*param_1 == '\x01') {
    puVar9 = *(undefined8 **)(param_1 + 8);
    puVar4 = (undefined8 *)FUN_00552928(puVar9);
    if (puVar9 + 1 == puVar4) {
      uVar5 = 0;
    }
    else {
      puVar8 = puVar4;
      puVar2 = (undefined8 *)puVar4[1];
      if ((undefined8 *)puVar4[1] == (undefined8 *)0x0) {
        do {
          puVar7 = (undefined8 *)puVar8[2];
          bVar3 = puVar8 != (undefined8 *)*puVar7;
          puVar8 = puVar7;
        } while (bVar3);
      }
      else {
        do {
          puVar7 = puVar2;
          puVar2 = (undefined8 *)*puVar7;
        } while ((undefined8 *)*puVar7 != (undefined8 *)0x0);
      }
      if ((undefined8 *)*puVar9 == puVar4) {
        *puVar9 = puVar7;
      }
      puVar9[2] = puVar9[2] + -1;
      FUN_00536c24(puVar9[1],puVar4);
      FUN_0052fbe4(puVar9 + 1,puVar4 + 4);
      operator_delete(puVar4,0x48);
      uVar5 = 1;
    }
    if (*(long *)(lVar1 + 0x28) == local_38) {
      return;
    }
  }
  else {
    uVar6 = __cxa_allocate_exception(0x20);
    uVar5 = FUN_00536bbc(param_1);
                    /* try { // try from 0058038c to 00580393 has its CatchHandler @ 00580438 */
    FUN_0052c8c8(auStack_68,uVar5);
                    /* try { // try from 00580394 to 005803a7 has its CatchHandler @ 00580410 */
    FUN_0052e814(auStack_50,"cannot use erase() with ",auStack_68);
                    /* try { // try from 005803ac to 005803e7 has its CatchHandler @ 005803e8 */
    uVar5 = FUN_0052e674(uVar6,0x133,auStack_50);
    if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
      __cxa_throw(uVar6,&PTR_PTR_00b675b0,FUN_00532d84);
    }
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(uVar5);
}

