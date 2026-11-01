
void FUN_00540744(undefined8 *param_1,byte *param_2)

{
  long lVar1;
  int iVar2;
  undefined8 uVar3;
  ulong *puVar4;
  ulong *puVar5;
  undefined8 uVar6;
  undefined1 *puVar7;
  byte *pbVar8;
  long *plVar9;
  undefined8 uVar10;
  long *local_70;
  undefined6 uStack_68;
  undefined2 uStack_62;
  undefined6 uStack_60;
  long local_58;
  
  lVar1 = tpidr_el0;
  local_58 = *(long *)(lVar1 + 0x28);
  local_70 = (long *)0x0;
  iVar2 = (**(code **)(*(long *)*param_1 + 0x30))((long *)*param_1,&local_70,0x10006);
  if (iVar2 != 0) {
    iVar2 = (**(code **)(*(long *)*param_1 + 0x20))((long *)*param_1,&local_70,0);
    plVar9 = (long *)0x0;
    if (iVar2 != 0) goto LAB_005407bc;
  }
  plVar9 = local_70;
LAB_005407bc:
  pbVar8 = *(byte **)(param_2 + 0x10);
  if ((*param_2 & 1) == 0) {
    pbVar8 = param_2 + 1;
  }
  uVar3 = (**(code **)(*plVar9 + 0x538))(plVar9,pbVar8);
  uVar10 = param_1[1];
  uStack_68 = 0x7a54c6fa9696;
  uStack_62 = 0xf16;
  local_70 = (long *)0x6a057441d4c79db4;
  pbVar8 = (byte *)__emutls_get_address(&DAT_00bfc4f0);
  if ((*pbVar8 & 1) == 0) {
    uVar6 = __emutls_get_address(&DAT_00bfc4d0);
    FUN_0054e060(uVar6,&local_70);
    __cxa_thread_atexit(FUN_0054e0ec,uVar6,&PTR_LOOP_00b674d0);
    puVar7 = (undefined1 *)__emutls_get_address(&DAT_00bfc4f0);
    *puVar7 = 1;
  }
  puVar4 = (ulong *)__emutls_get_address(&DAT_00bfc4d0);
  if ((char)puVar4[2] == '\x01') {
    *(undefined1 *)(puVar4 + 2) = 0;
    puVar4[1] = puVar4[1] ^ 0xf731d35b589f3db;
    *puVar4 = *puVar4 ^ 0xf731d35b589f3db;
  }
  uStack_68 = 0x69669aee9dba;
  local_70 = (long *)0x635c7c43d4e3bff3;
  uStack_62 = 0x6601;
  uStack_60 = 0x1d639cb294b5;
  pbVar8 = (byte *)__emutls_get_address(&DAT_00bfc530);
  if ((*pbVar8 & 1) == 0) {
    uVar6 = __emutls_get_address(&DAT_00bfc510);
    FUN_0054e0f4(uVar6,&local_70);
    __cxa_thread_atexit(FUN_0054e1b0,uVar6,&PTR_LOOP_00b674d0);
    puVar7 = (undefined1 *)__emutls_get_address(&DAT_00bfc530);
    *puVar7 = 1;
  }
  puVar5 = (ulong *)__emutls_get_address(&DAT_00bfc510);
  if (*(char *)((long)puVar5 + 0x16) == '\x01') {
    *(undefined1 *)((long)puVar5 + 0x16) = 0;
    *(byte *)((long)puVar5 + 0x14) = *(byte *)((long)puVar5 + 0x14) ^ 0x35;
    *(byte *)((long)puVar5 + 0x15) = *(byte *)((long)puVar5 + 0x15) ^ 0x1d;
    puVar5[1] = puVar5[1] ^ 0xf731d35b589f3db;
    *puVar5 = *puVar5 ^ 0xf731d35b589f3db;
    *(uint *)(puVar5 + 2) = (uint)puVar5[2] ^ 0xb589f3db;
  }
  uVar6 = (**(code **)(*plVar9 + 0x388))(plVar9,uVar10,puVar4);
  FUN_005400a0(plVar9,uVar10,uVar6,uVar3);
  (**(code **)(*plVar9 + 0xb8))(plVar9,uVar3);
  if (*(long *)(lVar1 + 0x28) == local_58) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


