/* ==========================================================================
 * name    : Java_launcher_powerkuy_growlauncher_api_JavaForNative_isLtokenSpoofActive
 * address : 0x0054cc4c
 * group   : misc
 * size    : 620 bytes
 * callers : -
 * callees : FUN_0054ceec, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release, __cxa_thread_atexit, __emutls_get_address, __stack_chk_fail, memcpy, misc_basic_string, operator.delete, operator.new, strlen
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte Java_launcher_powerkuy_growlauncher_api_JavaForNative_isLtokenSpoofActive(void)

{
  ulong uVar1;
  long lVar2;
  int iVar3;
  byte *pbVar4;
  ulong *__s;
  size_t __n;
  long lVar5;
  undefined8 *puVar6;
  undefined1 *puVar7;
  byte bVar8;
  void *pvVar9;
  undefined8 local_60;
  size_t local_58;
  void *local_50;
  long local_48;
  
  lVar2 = tpidr_el0;
  local_48 = *(long *)(lVar2 + 0x28);
  if (((DAT_00ca8830 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00ca8830), iVar3 != 0)) {
    DAT_00ca8820 = 0;
    DAT_00ca8828 = 0x3f800000;
    _DAT_00ca8808 = 0;
    _DAT_00ca8800 = 0;
    DAT_00ca8818 = 0;
    _DAT_00ca8810 = 0;
    DAT_00ca87f8 = 0;
    DAT_00ca87f0 = 0;
    __cxa_atexit(FUN_00550430,&DAT_00ca87f0,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca8830);
  }
  pbVar4 = (byte *)__emutls_get_address(&DAT_00bfd3b0);
  if ((*pbVar4 & 1) == 0) {
    puVar6 = (undefined8 *)__emutls_get_address(&DAT_00bfd390);
    *(undefined1 *)((long)puVar6 + 0xe) = 1;
    *puVar6 = 0xd28e22bdd4286210;
    *(undefined4 *)(puVar6 + 1) = 0xc1287d27;
    *(undefined2 *)((long)puVar6 + 0xc) = 0x47a5;
    __cxa_thread_atexit(FUN_005519a4,puVar6,&PTR_LOOP_00b674d0);
    puVar7 = (undefined1 *)__emutls_get_address(&DAT_00bfd3b0);
    *puVar7 = 1;
  }
  __s = (ulong *)__emutls_get_address(&DAT_00bfd390);
  if (*(char *)((long)__s + 0xe) == '\x01') {
    *(char *)((long)__s + 0xe) = '\0';
    *(byte *)((long)__s + 0xc) = *(byte *)((long)__s + 0xc) ^ 0xd1;
    *(byte *)((long)__s + 0xd) = *(byte *)((long)__s + 0xd) ^ 0x47;
    *__s = *__s ^ 0xa7dd47d1b3470d57;
    *(uint *)(__s + 1) = (uint)__s[1] ^ 0xb3470d57;
  }
  __n = strlen((char *)__s);
  if (0xfffffffffffffff7 < __n) {
    if (*(long *)(lVar2 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
      misc_basic_string();
    }
    goto LAB_0054cee8;
  }
  if (__n < 0x17) {
    pvVar9 = (void *)((ulong)&local_60 | 1);
    local_60 = CONCAT71(local_60._1_7_,(char)((int)__n << 1));
    if (__n != 0) goto LAB_0054cd60;
  }
  else {
    uVar1 = 0x1a;
    if ((__n | 7) != 0x17) {
      uVar1 = (__n | 7) + 1;
    }
    pvVar9 = operator_new(uVar1);
    local_60 = uVar1 | 1;
    local_58 = __n;
    local_50 = pvVar9;
LAB_0054cd60:
    memcpy(pvVar9,__s,__n);
  }
  *(undefined1 *)((long)pvVar9 + __n) = 0;
  pvVar9 = local_50;
  if ((local_60 & 1) == 0) {
    pvVar9 = (void *)((long)&local_60 + 1);
  }
                    /* try { // try from 0054cd88 to 0054cd93 has its CatchHandler @ 0054ceb4 */
  lVar5 = FUN_0054ceec(&DAT_00ca87f0,pvVar9);
  if ((local_60 & 1) != 0) {
    operator_delete(local_50,local_60 & 0xfffffffffffffffe);
  }
  if (lVar5 == 0) {
    bVar8 = 0;
  }
  else {
    bVar8 = *(byte *)(lVar5 + 0x13);
  }
  if (*(long *)(lVar2 + 0x28) == local_48) {
    return bVar8 & 1;
  }
LAB_0054cee8:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

