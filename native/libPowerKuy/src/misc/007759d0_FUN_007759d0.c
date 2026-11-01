/* ==========================================================================
 * name    : FUN_007759d0
 * address : 0x007759d0
 * group   : misc
 * size    : 120 bytes
 * callers : ui_outer_child
 * callees : __stack_chk_fail, ui_flags_imguiinputtextflags_multiline
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_007759d0(double param_1,double param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,uint param_6)

{
  double *pdVar1;
  double *pdVar2;
  long lVar3;
  uint uVar4;
  double local_38;
  double dStack_30;
  long local_28;
  
  pdVar1 = &dStack_30;
  lVar3 = tpidr_el0;
  local_28 = *(long *)(lVar3 + 0x28);
  if (param_1 <= 0.0) {
    pdVar1 = (double *)0x0;
  }
  pdVar2 = &local_38;
  if (param_2 <= 0.0) {
    pdVar2 = (double *)0x0;
  }
  local_38 = param_2;
  dStack_30 = param_1;
  uVar4 = ui_flags_imguiinputtextflags_multiline
                    (param_3,9,param_4,pdVar1,pdVar2,param_5,param_6 | 0x20000);
  if (*(long *)(lVar3 + 0x28) == local_28) {
    return uVar4 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

