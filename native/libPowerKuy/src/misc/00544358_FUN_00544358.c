/* ==========================================================================
 * name    : FUN_00544358
 * address : 0x00544358
 * group   : misc
 * size    : 852 bytes
 * callers : FUN_005fc748, itm_saved_items_2
 * callees : FUN_00540390, FUN_0054e934, FUN_00551d50, __cxa_thread_atexit, __emutls_get_address, __stack_chk_fail, memmove, misc_basic_string, operator.new, strlen
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00544358(ulong *param_1,undefined8 *param_2)

{
  char *__s;
  ulong uVar1;
  long lVar2;
  long *plVar3;
  char cVar4;
  int iVar5;
  byte *pbVar6;
  ulong *puVar7;
  undefined8 uVar8;
  char *pcVar9;
  size_t __n;
  undefined8 *puVar10;
  undefined1 *puVar11;
  long lVar12;
  void *__dest;
  long *local_80;
  undefined5 uStack_78;
  undefined3 uStack_73;
  undefined5 uStack_70;
  long local_68;
  
  lVar2 = tpidr_el0;
  local_68 = *(long *)(lVar2 + 0x28);
  local_80 = (long *)0x0;
  iVar5 = (**(code **)(*(long *)*param_2 + 0x30))((long *)*param_2,&local_80,0x10006);
  if ((((iVar5 == 0) ||
       (iVar5 = (**(code **)(*(long *)*param_2 + 0x20))((long *)*param_2,&local_80,0), iVar5 == 0))
      && (plVar3 = local_80, local_80 != (long *)0x0)) && (lVar12 = param_2[1], lVar12 != 0)) {
    pbVar6 = (byte *)__emutls_get_address(&DAT_00bfc8b0);
    if ((*pbVar6 & 1) == 0) {
      puVar10 = (undefined8 *)__emutls_get_address(&DAT_00bfc890);
      *(undefined2 *)((long)puVar10 + 0xc) = 0x1e7;
      *puVar10 = 0x53d9588fd2718440;
      *(undefined4 *)(puVar10 + 1) = 0xf2719444;
      __cxa_thread_atexit(FUN_0054e928,puVar10,&PTR_LOOP_00b674d0);
      puVar11 = (undefined1 *)__emutls_get_address(&DAT_00bfc8b0);
      *puVar11 = 1;
    }
    puVar7 = (ulong *)__emutls_get_address(&DAT_00bfc890);
    if (*(char *)((long)puVar7 + 0xd) == '\x01') {
      *(undefined1 *)((long)puVar7 + 0xd) = 0;
      *(byte *)((long)puVar7 + 0xc) = *(byte *)((long)puVar7 + 0xc) ^ 0xe7;
      *puVar7 = *puVar7 ^ 0x27ab37e78105e127;
      *(uint *)(puVar7 + 1) = (uint)puVar7[1] ^ 0x8105e127;
    }
    uStack_78 = 0xc8e66b804b;
    local_80 = (long *)0x8ca4186eb49c80f;
    uStack_73 = 0x55df64;
    uStack_70 = 0xe7ba628f4e;
    pbVar6 = (byte *)__emutls_get_address(&DAT_00bfc8f0);
    if ((*pbVar6 & 1) == 0) {
      uVar8 = __emutls_get_address(&DAT_00bfc8d0);
      FUN_0054e934(uVar8,&local_80);
      __cxa_thread_atexit(FUN_0054e9e8,uVar8,&PTR_LOOP_00b674d0);
      puVar11 = (undefined1 *)__emutls_get_address(&DAT_00bfc8f0);
      *puVar11 = 1;
    }
    uVar8 = __emutls_get_address(&DAT_00bfc8d0);
    FUN_00551d50();
    lVar12 = (**(code **)(*plVar3 + 0x388))(plVar3,lVar12,puVar7,uVar8);
    if (lVar12 == 0) {
LAB_005444d8:
      (**(code **)(*plVar3 + 0x88))(plVar3);
      goto LAB_005444e8;
    }
    lVar12 = FUN_00540390(plVar3,param_2[1],lVar12);
    cVar4 = (**(code **)(*plVar3 + 0x720))(plVar3);
    if (cVar4 != '\0') goto LAB_005444d8;
    if (lVar12 == 0) goto LAB_005444e8;
    pcVar9 = (char *)(**(code **)(*plVar3 + 0x548))(plVar3,lVar12,0);
    __s = "";
    if (pcVar9 != (char *)0x0) {
      __s = pcVar9;
    }
    __n = strlen(__s);
    if (0xfffffffffffffff7 < __n) {
      if (*(long *)(lVar2 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
        misc_basic_string();
      }
      goto LAB_005446dc;
    }
    if (__n < 0x17) {
      __dest = (void *)((long)param_1 + 1);
      *(char *)param_1 = (char)((int)__n << 1);
      if (__n != 0) goto LAB_005445a8;
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
LAB_005445a8:
      memmove(__dest,__s,__n);
    }
    *(undefined1 *)((long)__dest + __n) = 0;
    if (pcVar9 != (char *)0x0) {
                    /* try { // try from 005445c8 to 005445eb has its CatchHandler @ 005446a8 */
      (**(code **)(*plVar3 + 0x550))(plVar3,lVar12,pcVar9);
    }
    (**(code **)(*plVar3 + 0xb8))(plVar3,lVar12);
  }
  else {
LAB_005444e8:
    *param_1 = 0;
    param_1[1] = 0;
    param_1[2] = 0;
  }
  if (*(long *)(lVar2 + 0x28) == local_68) {
    return;
  }
LAB_005446dc:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

