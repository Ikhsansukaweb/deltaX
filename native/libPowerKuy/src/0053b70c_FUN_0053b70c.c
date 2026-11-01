
void FUN_0053b70c(char *param_1,byte *param_2)

{
  ulong uVar1;
  byte *pbVar2;
  byte bVar3;
  long lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  byte *pbVar7;
  undefined1 auStack_68 [24];
  undefined1 auStack_50 [24];
  long local_38;
  
  lVar4 = tpidr_el0;
  local_38 = *(long *)(lVar4 + 0x28);
  if (*param_1 == '\x03') {
    pbVar7 = *(byte **)(param_1 + 8);
    if (param_2 == pbVar7) {
      if (*(long *)(lVar4 + 0x28) == local_38) {
        return;
      }
    }
    else {
      bVar3 = *pbVar7;
      if ((*param_2 & 1) == 0) {
        if ((bVar3 & 1) == 0) {
          if (*(long *)(lVar4 + 0x28) == local_38) {
            uVar6 = *(undefined8 *)(pbVar7 + 8);
            uVar5 = *(undefined8 *)pbVar7;
            *(undefined8 *)(param_2 + 0x10) = *(undefined8 *)(pbVar7 + 0x10);
            *(undefined8 *)(param_2 + 8) = uVar6;
            *(undefined8 *)param_2 = uVar5;
            return;
          }
        }
        else if (*(long *)(lVar4 + 0x28) == local_38) {
          FUN_0051cce4(param_2,*(undefined8 *)(pbVar7 + 0x10),*(undefined8 *)(pbVar7 + 8));
          return;
        }
      }
      else {
        uVar1 = *(ulong *)(pbVar7 + 8);
        pbVar2 = *(byte **)(pbVar7 + 0x10);
        if ((bVar3 & 1) == 0) {
          pbVar2 = pbVar7 + 1;
          uVar1 = (ulong)(bVar3 >> 1);
        }
        if (*(long *)(lVar4 + 0x28) == local_38) {
          FUN_0051cd8c(param_2,pbVar2,uVar1);
          return;
        }
      }
    }
  }
  else {
    uVar5 = __cxa_allocate_exception(0x20);
    uVar6 = FUN_00536bbc(param_1);
                    /* try { // try from 0053b828 to 0053b82f has its CatchHandler @ 0053b8d4 */
    FUN_0052c8c8(auStack_68,uVar6);
                    /* try { // try from 0053b830 to 0053b843 has its CatchHandler @ 0053b8ac */
    FUN_0052e814(auStack_50,"type must be string, but is ",auStack_68);
                    /* try { // try from 0053b848 to 0053b883 has its CatchHandler @ 0053b884 */
    FUN_0052e674(uVar5,0x12e,auStack_50);
    if (*(long *)(lVar4 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
      __cxa_throw(uVar5,&PTR_PTR_00b675b0,FUN_00532d84);
    }
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


