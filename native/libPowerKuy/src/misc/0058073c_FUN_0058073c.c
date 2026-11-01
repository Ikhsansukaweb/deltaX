/* ==========================================================================
 * name    : FUN_0058073c
 * address : 0x0058073c
 * group   : misc
 * size    : 444 bytes
 * callers : FUN_00580214, FUN_00580920, Java_launcher_powerkuy_growlauncher_api_JavaForNative_removeScriptGuardEntry
 * callees : FUN_00584a7c, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release, __stack_chk_fail, lock, memcmp, operator.delete, unlock
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0058073c(byte *param_1)

{
  size_t __n;
  size_t sVar1;
  void *pvVar2;
  byte *__s2;
  byte bVar3;
  byte bVar4;
  long lVar5;
  int iVar6;
  long *plVar7;
  long *plVar8;
  long lVar9;
  void *local_70;
  long local_68;
  long *local_60;
  long local_48;
  
  lVar5 = tpidr_el0;
  local_48 = *(long *)(lVar5 + 0x28);
  if (((DAT_00ca89f0 & 1) == 0) && (iVar6 = __cxa_guard_acquire(&DAT_00ca89f0), iVar6 != 0)) {
    DAT_00ca89c0 = 0x3f800000;
    DAT_00ca89e8 = 0;
    uRam0000000000ca89a8 = 0;
    _DAT_00ca89a0 = 0;
    uRam0000000000ca89b8 = 0;
    _DAT_00ca89b0 = 0;
    uRam0000000000ca89d0 = 0;
    _DAT_00ca89c8 = 0;
    uRam0000000000ca89e0 = 0;
    _DAT_00ca89d8 = 0;
    __cxa_atexit(FUN_00554fd4,&DAT_00ca89a0,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca89f0);
  }
  std::__ndk1::mutex::lock((mutex *)&DAT_00ca89c8);
                    /* try { // try from 00580784 to 0058078f has its CatchHandler @ 005808f4 */
  FUN_00584a7c(&local_70,&DAT_00ca89a0);
  std::__ndk1::mutex::unlock((mutex *)&DAT_00ca89c8);
  if (local_60 != (long *)0x0) {
    plVar8 = local_60;
    do {
      bVar3 = *param_1;
      lVar9 = plVar8[5];
      __n = (ulong)(bVar3 >> 1);
      if ((bVar3 & 1) != 0) {
        __n = *(size_t *)(param_1 + 8);
      }
      if (__n == 0) {
LAB_005807b0:
        *(undefined4 *)(lVar9 + 0xac) = 0;
        *(undefined4 *)(plVar8[5] + 0xb0) = 0;
      }
      else {
        bVar4 = *(byte *)(lVar9 + 0xb8);
        sVar1 = (ulong)(bVar4 >> 1);
        if ((bVar4 & 1) != 0) {
          sVar1 = *(size_t *)(lVar9 + 0xc0);
        }
        if (sVar1 == __n) {
          pvVar2 = (void *)(lVar9 + 0xb9);
          if ((bVar4 & 1) != 0) {
            pvVar2 = *(void **)(lVar9 + 200);
          }
          __s2 = param_1 + 1;
          if ((bVar3 & 1) != 0) {
            __s2 = *(byte **)(param_1 + 0x10);
          }
          iVar6 = memcmp(pvVar2,__s2,__n);
          if (iVar6 == 0) goto LAB_005807b0;
        }
      }
      plVar8 = (long *)*plVar8;
      plVar7 = local_60;
    } while (plVar8 != (long *)0x0);
    do {
      plVar8 = (long *)*plVar7;
      if ((*(byte *)(plVar7 + 2) & 1) != 0) {
        operator_delete((void *)plVar7[4],plVar7[2] & 0xfffffffffffffffe);
      }
      operator_delete(plVar7,0x30);
      plVar7 = plVar8;
    } while (plVar8 != (long *)0x0);
  }
  pvVar2 = local_70;
  local_70 = (void *)0x0;
  if (pvVar2 != (void *)0x0) {
    operator_delete(pvVar2,local_68 << 3);
  }
  if (*(long *)(lVar5 + 0x28) != local_48) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return;
}

