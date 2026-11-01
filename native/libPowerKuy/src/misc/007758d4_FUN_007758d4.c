/* ==========================================================================
 * name    : FUN_007758d4
 * address : 0x007758d4
 * group   : misc
 * size    : 144 bytes
 * callers : FUN_006ec790, ui_outer_child
 * callees : __stack_chk_fail, ui_flags_imguiinputtextflags_multiline
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_007758d4(undefined8 param_1,undefined8 param_2,int param_3,int param_4,uint param_5)

{
  undefined *puVar1;
  int *piVar2;
  long lVar3;
  int *piVar4;
  uint uVar5;
  int local_30;
  int iStack_2c;
  long local_28;
  
  piVar4 = &local_30;
  lVar3 = tpidr_el0;
  local_28 = *(long *)(lVar3 + 0x28);
  puVar1 = &DAT_002ef0fd;
  if ((param_5 & 2) != 0) {
    puVar1 = &DAT_002e1ee4;
  }
  piVar2 = &iStack_2c;
  if (param_3 < 1) {
    piVar2 = (int *)0x0;
  }
  if (param_4 < 1) {
    piVar4 = (int *)0x0;
  }
  local_30 = param_4;
  iStack_2c = param_3;
  uVar5 = ui_flags_imguiinputtextflags_multiline(param_1,4,param_2,piVar2,piVar4,puVar1,param_5);
  if (*(long *)(lVar3 + 0x28) == local_28) {
    return uVar5 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

