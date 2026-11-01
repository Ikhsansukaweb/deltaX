
void Java_com_rtsoft_growtopia_AppGLSurfaceView_nativeOnTouch
               (undefined4 param_1,undefined4 param_2,undefined8 param_3,undefined8 param_4,
               undefined4 param_5,undefined4 param_6)

{
  long lVar1;
  undefined ***pppuVar2;
  long *plVar3;
  long lVar4;
  undefined4 local_d0;
  undefined8 local_cc;
  undefined8 uStack_c4;
  undefined8 local_bc;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  long local_a0 [4];
  long *local_80;
  undefined **local_70;
  undefined4 local_68;
  undefined4 local_64;
  undefined4 uStack_60;
  undefined4 local_5c;
  undefined8 *local_58;
  undefined ***local_50;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  local_70 = &PTR_FUN_02a13c58;
  plVar3 = local_a0;
  local_d0 = 6;
  local_80 = (long *)0x0;
  uStack_c4 = 0;
  local_cc = 0;
  uStack_b4 = 0;
  uStack_b0 = 0;
  local_bc = 0;
  uStack_ac = 0;
  local_58 = &DAT_02ae6ef0;
  local_68 = param_5;
  local_64 = param_1;
  uStack_60 = param_2;
  local_5c = param_6;
  local_50 = &local_70;
  FUN_018f4dd4(&local_70,plVar3);
  if (local_50 == &local_70) {
    lVar4 = 0x20;
    pppuVar2 = &local_70;
LAB_018f07d8:
    (**(code **)((long)*pppuVar2 + lVar4))();
  }
  else if (local_50 != (undefined ***)0x0) {
    lVar4 = 0x28;
    pppuVar2 = local_50;
    goto LAB_018f07d8;
  }
                    /* try { // try from 018f07e4 to 018f07f3 has its CatchHandler @ 018f0874 */
  FUN_018ef964(&DAT_02ae6ef0,&local_d0);
  if (local_80 == plVar3) {
    lVar4 = 0x20;
  }
  else {
    if (local_80 == (long *)0x0) goto LAB_018f0820;
    lVar4 = 0x28;
    plVar3 = local_80;
  }
  (**(code **)(*plVar3 + lVar4))();
LAB_018f0820:
  plVar3 = (long *)CONCAT44(uStack_ac,uStack_b0);
  if ((plVar3 != (long *)0x0) && (lVar4 = FUN_028f92d0(0xffffffffffffffff,plVar3 + 1), lVar4 == 0))
  {
    (**(code **)(*plVar3 + 0x10))(plVar3);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


