/* ==========================================================================
 * name    : FUN_005835c0
 * address : 0x005835c0
 * group   : misc
 * size    : 80 bytes
 * callers : Java_launcher_powerkuy_growlauncher_api_JavaForNative_onScriptGuardResult
 * callees : FUN_00b496f0, __release_weak
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_005835c0(long param_1)

{
  long lVar1;
  __shared_weak_count *this;
  
  this = *(__shared_weak_count **)(param_1 + 8);
  if ((this != (__shared_weak_count *)0x0) &&
     (lVar1 = FUN_00b496f0(0xffffffffffffffff,this + 8), lVar1 == 0)) {
    (**(code **)(*(long *)this + 0x10))(this);
    std::__ndk1::__shared_weak_count::__release_weak(this);
    return;
  }
  return;
}

