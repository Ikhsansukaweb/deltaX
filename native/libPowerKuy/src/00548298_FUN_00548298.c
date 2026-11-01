
void FUN_00548298(undefined8 *param_1,undefined4 param_2,byte *param_3)

{
  long lVar1;
  int iVar2;
  undefined8 uVar3;
  ulong *puVar4;
  ulong *puVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  undefined1 *puVar8;
  byte *pbVar9;
  long *plVar10;
  undefined8 uVar11;
  long *local_70;
  undefined7 uStack_68;
  undefined1 uStack_61;
  undefined7 uStack_60;
  long local_58;
  
  lVar1 = tpidr_el0;
  local_58 = *(long *)(lVar1 + 0x28);
  local_70 = (long *)0x0;
  iVar2 = (**(code **)(*(long *)*param_1 + 0x30))((long *)*param_1,&local_70,0x10006);
  if (iVar2 != 0) {
    iVar2 = (**(code **)(*(long *)*param_1 + 0x20))((long *)*param_1,&local_70,0);
    plVar10 = (long *)0x0;
    if (iVar2 != 0) goto LAB_00548314;
  }
  plVar10 = local_70;
LAB_00548314:
  pbVar9 = *(byte **)(param_3 + 0x10);
  if ((*param_3 & 1) == 0) {
    pbVar9 = param_3 + 1;
  }
  uVar3 = (**(code **)(*plVar10 + 0x538))(plVar10,pbVar9);
  uVar11 = param_1[1];
  pbVar9 = (byte *)__emutls_get_address(&DAT_00bfcdf0);
  if ((*pbVar9 & 1) == 0) {
    puVar7 = (undefined8 *)__emutls_get_address(&DAT_00bfcdd0);
    *puVar7 = 0xe859a23788fbf94;
    *(undefined4 *)(puVar7 + 1) = 0x1ebbc86;
    __cxa_thread_atexit(FUN_0054f794,puVar7,&PTR_LOOP_00b674d0);
    puVar8 = (undefined1 *)__emutls_get_address(&DAT_00bfcdf0);
    *puVar8 = 1;
  }
  puVar4 = (ulong *)__emutls_get_address(&DAT_00bfcdd0);
  if (*(char *)((long)puVar4 + 0xb) == '\x01') {
    *(undefined1 *)((long)puVar4 + 0xb) = 0;
    *(byte *)(puVar4 + 1) = (byte)puVar4[1] ^ 0xe1;
    *(byte *)((long)puVar4 + 9) = *(byte *)((long)puVar4 + 9) ^ 0xcf;
    *(byte *)((long)puVar4 + 10) = *(byte *)((long)puVar4 + 10) ^ 0xeb;
    *puVar4 = *puVar4 ^ 0x61c9ff5719ebcfe1;
  }
  uStack_68 = 0x6b8e386ecb04d3;
  local_70 = (long *)0xc07eab7663e92c97;
  uStack_61 = 0x9d;
  uStack_60 = 0x1f8b3e32c20bd6;
  pbVar9 = (byte *)__emutls_get_address(&DAT_00bfce30);
  if ((*pbVar9 & 1) == 0) {
    uVar6 = __emutls_get_address(&DAT_00bfce10);
    FUN_0054f7a0(uVar6,&local_70);
    __cxa_thread_atexit(FUN_0054f864,uVar6,&PTR_LOOP_00b674d0);
    puVar8 = (undefined1 *)__emutls_get_address(&DAT_00bfce30);
    *puVar8 = 1;
  }
  puVar5 = (ulong *)__emutls_get_address(&DAT_00bfce10);
  if (*(char *)((long)puVar5 + 0x17) == '\x01') {
    *(undefined1 *)((long)puVar5 + 0x17) = 0;
    *(byte *)((long)puVar5 + 0x14) = *(byte *)((long)puVar5 + 0x14) ^ 0x17;
    *(byte *)((long)puVar5 + 0x15) = *(byte *)((long)puVar5 + 0x15) ^ 0xdd;
    *(byte *)((long)puVar5 + 0x16) = *(byte *)((long)puVar5 + 0x16) ^ 0x1f;
    puVar5[1] = puVar5[1] ^ 0xef1fdd1709a565bf;
    *puVar5 = *puVar5 ^ 0xef1fdd1709a565bf;
    *(uint *)(puVar5 + 2) = (uint)puVar5[2] ^ 0x9a565bf;
  }
  uVar6 = (**(code **)(*plVar10 + 0x388))(plVar10,uVar11,puVar4);
  FUN_005400a0(plVar10,uVar11,uVar6,param_2,uVar3);
  (**(code **)(*plVar10 + 0xb8))(plVar10,uVar3);
  if (*(long *)(lVar1 + 0x28) == local_58) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


