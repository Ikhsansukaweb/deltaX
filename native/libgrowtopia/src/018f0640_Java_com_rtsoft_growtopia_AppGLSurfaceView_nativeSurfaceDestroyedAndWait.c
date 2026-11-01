
void Java_com_rtsoft_growtopia_AppGLSurfaceView_nativeSurfaceDestroyedAndWait(void)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  undefined4 local_90;
  undefined8 local_8c;
  undefined8 uStack_84;
  undefined8 local_7c;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  long local_60 [4];
  long *local_40;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_90 = 4;
  local_40 = (long *)0x0;
  uStack_84 = 0;
  local_8c = 0;
  uStack_74 = 0;
  uStack_70 = 0;
  local_7c = 0;
  uStack_6c = 0;
                    /* try { // try from 018f0678 to 018f068f has its CatchHandler @ 018f0710 */
  FUN_018efca4(&DAT_02ae6ef0,&local_90,10000);
  plVar2 = local_60;
  if (local_40 == plVar2) {
    lVar3 = 0x20;
  }
  else {
    if (local_40 == (long *)0x0) goto LAB_018f06c0;
    lVar3 = 0x28;
    plVar2 = local_40;
  }
  (**(code **)(*plVar2 + lVar3))();
LAB_018f06c0:
  plVar2 = (long *)CONCAT44(uStack_6c,uStack_70);
  if ((plVar2 != (long *)0x0) && (lVar3 = FUN_028f92d0(0xffffffffffffffff,plVar2 + 1), lVar3 == 0))
  {
    (**(code **)(*plVar2 + 0x10))(plVar2);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


