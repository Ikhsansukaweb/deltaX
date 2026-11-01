
long FUN_005854a0(char *param_1,undefined8 param_2)

{
  long lVar1;
  undefined8 *puVar2;
  long lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined1 auStack_68 [24];
  undefined8 local_50 [3];
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (*param_1 == '\0') {
    *param_1 = '\x01';
    puVar2 = (undefined8 *)operator_new(0x18);
    puVar2[2] = 0;
    puVar2[1] = 0;
    *puVar2 = puVar2 + 1;
    *(undefined8 **)(param_1 + 8) = puVar2;
  }
  else if (*param_1 != '\x01') {
    uVar4 = __cxa_allocate_exception(0x20);
    uVar5 = FUN_00536bbc(param_1);
                    /* try { // try from 00585560 to 00585567 has its CatchHandler @ 0058560c */
    FUN_0052c8c8(auStack_68,uVar5);
                    /* try { // try from 00585568 to 0058557b has its CatchHandler @ 005855e4 */
    FUN_0052e814(local_50,"cannot use operator[] with ",auStack_68);
                    /* try { // try from 00585580 to 005855bb has its CatchHandler @ 005855bc */
    FUN_0052e674(uVar4,0x131,local_50);
    if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
      __cxa_throw(uVar4,&PTR_PTR_00b675b0,FUN_00532d84);
    }
    goto LAB_00585630;
  }
  local_50[0] = param_2;
  lVar3 = FUN_00537128(*(undefined8 *)(param_1 + 8),param_2,&DAT_0031650e,local_50,auStack_68);
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return lVar3 + 0x38;
  }
LAB_00585630:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


