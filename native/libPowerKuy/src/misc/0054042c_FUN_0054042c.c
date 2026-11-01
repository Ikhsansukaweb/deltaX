/* ==========================================================================
 * name    : FUN_0054042c
 * address : 0x0054042c
 * group   : misc
 * size    : 740 bytes
 * callers : FUN_0058477c, FUN_006d74b0
 * callees : FUN_00540390, FUN_0054dfa0, FUN_005519f0, __cxa_thread_atexit, __emutls_get_address, __stack_chk_fail, memmove, misc_basic_string, operator.new, strlen
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0054042c(ulong *param_1,undefined8 *param_2)

{
  ulong uVar1;
  long lVar2;
  int iVar3;
  byte *pbVar4;
  ulong *puVar5;
  undefined8 uVar6;
  long lVar7;
  char *__s;
  size_t __n;
  undefined8 *puVar8;
  undefined1 *puVar9;
  long *plVar10;
  undefined8 uVar11;
  void *__dest;
  long *local_70;
  undefined5 uStack_68;
  undefined3 uStack_63;
  undefined5 uStack_60;
  long local_58;
  
  lVar2 = tpidr_el0;
  local_58 = *(long *)(lVar2 + 0x28);
  local_70 = (long *)0x0;
  iVar3 = (**(code **)(*(long *)*param_2 + 0x30))((long *)*param_2,&local_70,0x10006);
  if (iVar3 == 0) {
LAB_005404a0:
    plVar10 = local_70;
  }
  else {
    iVar3 = (**(code **)(*(long *)*param_2 + 0x20))((long *)*param_2,&local_70,0);
    plVar10 = (long *)0x0;
    if (iVar3 == 0) goto LAB_005404a0;
  }
  uVar11 = param_2[1];
  pbVar4 = (byte *)__emutls_get_address(&DAT_00bfc470);
  if ((*pbVar4 & 1) == 0) {
    puVar8 = (undefined8 *)__emutls_get_address(&DAT_00bfc450);
    *(undefined1 *)((long)puVar8 + 0xc) = 1;
    *puVar8 = 0x60f431c649e76040;
    *(undefined4 *)(puVar8 + 1) = 0xfe16c63;
    __cxa_thread_atexit(FUN_0054df94,puVar8,&PTR_LOOP_00b674d0);
    puVar9 = (undefined1 *)__emutls_get_address(&DAT_00bfc470);
    *puVar9 = 1;
  }
  puVar5 = (ulong *)__emutls_get_address(&DAT_00bfc450);
  if (*(char *)((long)puVar5 + 0xc) == '\x01') {
    *(undefined1 *)((long)puVar5 + 0xc) = 0;
    *puVar5 = *puVar5 ^ 0x13915daf0f930527;
    *(uint *)(puVar5 + 1) = (uint)puVar5[1] ^ 0xf930527;
  }
  uStack_68 = 0x40c99d23b;
  local_70 = (long *)0x70963d4a01bb9a7f;
  uStack_63 = 0x2d8318;
  uStack_60 = 0x2b5090dd3e;
  pbVar4 = (byte *)__emutls_get_address(&DAT_00bfc4b0);
  if ((*pbVar4 & 1) == 0) {
    uVar6 = __emutls_get_address(&DAT_00bfc490);
    FUN_0054dfa0(uVar6,&local_70);
    __cxa_thread_atexit(FUN_0054e054,uVar6,&PTR_LOOP_00b674d0);
    puVar9 = (undefined1 *)__emutls_get_address(&DAT_00bfc4b0);
    *puVar9 = 1;
  }
  uVar6 = __emutls_get_address(&DAT_00bfc490);
  FUN_005519f0();
  uVar6 = (**(code **)(*plVar10 + 0x388))(plVar10,uVar11,puVar5,uVar6);
  lVar7 = FUN_00540390(plVar10,uVar11,uVar6);
  if ((lVar7 == 0) ||
     (__s = (char *)(**(code **)(*plVar10 + 0x548))(plVar10,lVar7,0), __s == (char *)0x0)) {
    *param_1 = 0;
    param_1[1] = 0;
    param_1[2] = 0;
  }
  else {
    __n = strlen(__s);
    if (0xfffffffffffffff7 < __n) {
      if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
        misc_basic_string();
      }
      goto LAB_00540740;
    }
    if (__n < 0x17) {
      __dest = (void *)((long)param_1 + 1);
      *(char *)param_1 = (char)((int)__n << 1);
      if (__n != 0) goto LAB_00540600;
    }
    else {
      uVar1 = 0x1a;
      if ((__n | 7) != 0x17) {
        uVar1 = (__n | 7) + 1;
      }
      __dest = operator_new(uVar1);
      param_1[1] = __n;
      param_1[2] = (ulong)__dest;
      *param_1 = uVar1 | 1;
LAB_00540600:
      memmove(__dest,__s,__n);
    }
    *(undefined1 *)((long)__dest + __n) = 0;
                    /* try { // try from 0054061c to 0054062b has its CatchHandler @ 0054070c */
    (**(code **)(*plVar10 + 0x550))(plVar10,lVar7,__s);
  }
  if (*(long *)(lVar2 + 0x28) == local_58) {
    return;
  }
LAB_00540740:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

