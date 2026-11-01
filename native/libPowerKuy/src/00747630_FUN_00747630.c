
void FUN_00747630(undefined8 *param_1)

{
  long lVar1;
  ulong uVar2;
  char acStack_138 [256];
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  uVar2 = FUN_0071b604(0,1);
  if ((uVar2 & 1) != 0) {
    sprintf(acStack_138,"Save %s",*param_1);
    uVar2 = FUN_0077ed28(acStack_138,"CTRL+S",0,*(undefined1 *)(param_1 + 1));
    if ((uVar2 & 1) != 0) {
      *(undefined1 *)((long)param_1 + 10) = 0;
    }
    uVar2 = FUN_0077ed28("Close","CTRL+W",0,*(undefined1 *)(param_1 + 1));
    if ((uVar2 & 1) != 0) {
      *(undefined1 *)((long)param_1 + 0xb) = 1;
    }
    FUN_0071afb8();
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


