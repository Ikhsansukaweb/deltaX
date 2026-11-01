/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_UsercentricsManager_InitFinish
 * address : 0x02016c68
 * group   : game
 * size    : 200 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_020176d4, __stack_chk_fail, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_UsercentricsManager_InitFinish
               (undefined8 param_1,undefined8 param_2,undefined1 param_3)

{
  long lVar1;
  void *pvVar2;
  undefined ***pppuVar3;
  long lVar4;
  undefined **local_70;
  undefined1 local_68;
  long *local_50;
  long local_38;
  
  pppuVar3 = &local_70;
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (DAT_02ab08a8 == (void *)0x0) {
    pvVar2 = operator_new(0x48);
                    /* try { // try from 02016ca0 to 02016ca7 has its CatchHandler @ 02016d2c */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar2;
    DAT_02ab08a8 = pvVar2;
  }
  local_70 = &PTR_FUN_02a35228;
  local_68 = param_3;
  local_50 = (long *)&local_70;
                    /* try { // try from 02016cd4 to 02016cdb has its CatchHandler @ 02016d3c */
  FUN_0135ec84(DAT_02ab08a8,&local_70);
  if ((undefined ***)local_50 == &local_70) {
    lVar4 = 0x20;
  }
  else {
    if (local_50 == (long *)0x0) goto LAB_02016d08;
    lVar4 = 0x28;
    pppuVar3 = (undefined ***)local_50;
  }
  (**(code **)((long)*pppuVar3 + lVar4))();
LAB_02016d08:
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

