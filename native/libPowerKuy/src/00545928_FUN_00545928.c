
void FUN_00545928(ulong *param_1,undefined8 *param_2)

{
  ulong uVar1;
  long lVar2;
  int iVar3;
  byte *pbVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  long lVar7;
  char *__s;
  size_t __n;
  undefined1 *puVar8;
  long *plVar9;
  undefined8 uVar10;
  void *__dest;
  long *local_70;
  undefined5 uStack_68;
  undefined3 uStack_63;
  undefined4 uStack_60;
  undefined1 uStack_5c;
  long local_58;
  
  lVar2 = tpidr_el0;
  local_58 = *(long *)(lVar2 + 0x28);
  local_70 = (long *)0x0;
  iVar3 = (**(code **)(*(long *)*param_2 + 0x30))((long *)*param_2,&local_70,0x10006);
  if (iVar3 == 0) {
LAB_0054599c:
    plVar9 = local_70;
  }
  else {
    iVar3 = (**(code **)(*(long *)*param_2 + 0x20))((long *)*param_2,&local_70,0);
    plVar9 = (long *)0x0;
    if (iVar3 == 0) goto LAB_0054599c;
  }
  uVar10 = param_2[1];
  uStack_68 = 0x8240a1be83;
  uStack_63 = 0x928c71;
  local_70 = (long *)0x8180619f48b9ba8a;
  uStack_60 = 0xdbfb6a9;
  pbVar4 = (byte *)__emutls_get_address(&DAT_00bfcab0);
  if ((*pbVar4 & 1) == 0) {
    uVar5 = __emutls_get_address(&DAT_00bfca90);
    FUN_0054ee44(uVar5,&local_70);
    __cxa_thread_atexit(FUN_0054eef0,uVar5,&PTR_LOOP_00b674d0);
    puVar8 = (undefined1 *)__emutls_get_address(&DAT_00bfcab0);
    *puVar8 = 1;
  }
  uVar5 = __emutls_get_address(&DAT_00bfca90);
  FUN_00551efc();
  uStack_68 = 0xfa0a7ff49d;
  local_70 = (long *)0x8c9437b4075dbcd9;
  uStack_63 = 0xd18112;
  uStack_60 = 0x5676fb98;
  uStack_5c = 0xd5;
  pbVar4 = (byte *)__emutls_get_address(&DAT_00bfcaf0);
  if ((*pbVar4 & 1) == 0) {
    uVar6 = __emutls_get_address(&DAT_00bfcad0);
    FUN_0054eefc(uVar6,&local_70);
    __cxa_thread_atexit(FUN_0054efb0,uVar6,&PTR_LOOP_00b674d0);
    puVar8 = (undefined1 *)__emutls_get_address(&DAT_00bfcaf0);
    *puVar8 = 1;
  }
  uVar6 = __emutls_get_address(&DAT_00bfcad0);
  FUN_00551f40();
  uVar5 = (**(code **)(*plVar9 + 0x388))(plVar9,uVar10,uVar5,uVar6);
  lVar7 = FUN_00540390(plVar9,uVar10,uVar5);
  if ((lVar7 == 0) ||
     (__s = (char *)(**(code **)(*plVar9 + 0x548))(plVar9,lVar7,0), __s == (char *)0x0)) {
    *param_1 = 0;
    param_1[1] = 0;
    param_1[2] = 0;
  }
  else {
    __n = strlen(__s);
    if (0xfffffffffffffff7 < __n) {
      if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
        FUN_00515f00();
      }
      goto LAB_00545c0c;
    }
    if (__n < 0x17) {
      __dest = (void *)((long)param_1 + 1);
      *(char *)param_1 = (char)((int)__n << 1);
      if (__n != 0) goto LAB_00545adc;
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
LAB_00545adc:
      memmove(__dest,__s,__n);
    }
    *(undefined1 *)((long)__dest + __n) = 0;
                    /* try { // try from 00545af8 to 00545b07 has its CatchHandler @ 00545bd8 */
    (**(code **)(*plVar9 + 0x550))(plVar9,lVar7,__s);
  }
  if (*(long *)(lVar2 + 0x28) == local_58) {
    return;
  }
LAB_00545c0c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


