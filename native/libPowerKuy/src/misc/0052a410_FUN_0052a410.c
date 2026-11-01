/* ==========================================================================
 * name    : FUN_0052a410
 * address : 0x0052a410
 * group   : misc
 * size    : 456 bytes
 * callers : FUN_00553f88, FUN_00579774, FUN_0058cbbc, FUN_005bc2e0, FUN_00632d7c, FUN_006523a8, FUN_006734bc, FUN_00680a58, Java_launcher_powerkuy_growlauncher_api_JNICall_00024Companion_notifyValueChanged, Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_getJsonConfiguration, Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_setJsonConfiguration, itm_saved_items_2, misc_m_type_value_t_array_or_m_value_array, misc_menu_json_2, misc_shortcuts
 * callees : FUN_0052fdb4, FUN_0052ff00, FUN_00b496c0, FUN_00b496f0, __release_weak, __stack_chk_fail, operator.delete
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0052a410(undefined1 *param_1,undefined8 *param_2,long *param_3,uint param_4)

{
  long lVar1;
  __shared_weak_count *this;
  long *plVar2;
  long lVar3;
  undefined8 local_150;
  __shared_weak_count *p_Stack_148;
  long alStack_140 [4];
  long *local_120;
  long alStack_110 [4];
  long *local_f0;
  __shared_weak_count *local_d0;
  void *local_b8;
  void *local_b0;
  long local_a8;
  byte local_a0;
  undefined7 uStack_9f;
  void *local_90;
  long local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  lVar3 = param_2[1];
  p_Stack_148 = (__shared_weak_count *)param_2[1];
  local_150 = *param_2;
  *param_1 = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  if (lVar3 != 0) {
    FUN_00b496c0(1,lVar3 + 8);
  }
  plVar2 = (long *)param_3[4];
  local_120 = plVar2;
  if (plVar2 != (long *)0x0) {
    if (plVar2 == param_3) {
      local_120 = alStack_140;
      (**(code **)(*plVar2 + 0x18))(plVar2,alStack_140);
    }
    else {
                    /* try { // try from 0052a47c to 0052a49f has its CatchHandler @ 0052a5d4 */
      local_120 = (long *)(**(code **)(*plVar2 + 0x10))();
    }
  }
                    /* try { // try from 0052a4a0 to 0052a4b3 has its CatchHandler @ 0052a5ec */
  FUN_0052fdb4(alStack_110,&local_150,alStack_140,param_4 & 1);
                    /* try { // try from 0052a4b4 to 0052a4c3 has its CatchHandler @ 0052a5dc */
  FUN_0052ff00(alStack_110,1,param_1);
  if ((local_a0 & 1) != 0) {
    operator_delete(local_90,CONCAT71(uStack_9f,local_a0) & 0xfffffffffffffffe);
  }
  if (local_b8 != (void *)0x0) {
    local_b0 = local_b8;
    operator_delete(local_b8,local_a8 - (long)local_b8);
  }
  if ((local_d0 != (__shared_weak_count *)0x0) &&
     (lVar3 = FUN_00b496f0(0xffffffffffffffff,local_d0 + 8), lVar3 == 0)) {
    (**(code **)(*(long *)local_d0 + 0x10))(local_d0);
    std::__ndk1::__shared_weak_count::__release_weak(local_d0);
  }
  if (local_f0 == alStack_110) {
    lVar3 = 0x20;
LAB_0052a544:
    (**(code **)(*local_f0 + lVar3))();
  }
  else if (local_f0 != (long *)0x0) {
    lVar3 = 0x28;
    goto LAB_0052a544;
  }
  if (local_120 == alStack_140) {
    lVar3 = 0x20;
  }
  else {
    if (local_120 == (long *)0x0) goto LAB_0052a57c;
    lVar3 = 0x28;
  }
  (**(code **)(*local_120 + lVar3))();
LAB_0052a57c:
  this = p_Stack_148;
  if ((p_Stack_148 != (__shared_weak_count *)0x0) &&
     (lVar3 = FUN_00b496f0(0xffffffffffffffff,p_Stack_148 + 8), lVar3 == 0)) {
    (**(code **)(*(long *)this + 0x10))(this);
    std::__ndk1::__shared_weak_count::__release_weak(this);
  }
  if (*(long *)(lVar1 + 0x28) != local_48) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return;
}

