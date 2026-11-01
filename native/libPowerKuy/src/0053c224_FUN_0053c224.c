
void FUN_0053c224(byte *param_1)

{
  long lVar1;
  int iVar2;
  ulong uVar3;
  byte *pbVar4;
  ulong *puVar5;
  size_t sVar6;
  undefined8 uVar7;
  undefined1 *puVar8;
  void *pvVar9;
  ulong local_a0;
  size_t local_98;
  void *local_90;
  ulong local_88;
  size_t local_80;
  void *local_78;
  byte local_70;
  undefined7 uStack_6f;
  undefined1 uStack_68;
  undefined2 uStack_67;
  undefined1 uStack_65;
  undefined4 uStack_64;
  undefined4 local_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined2 local_50;
  long local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  if ((param_1[1] & 1) == 0) {
    uVar3 = FUN_0053c7c4(param_1,param_1 + 8);
    if ((uVar3 & 1) == 0) {
      param_1[1] = 1;
      goto LAB_0053c340;
    }
    if (((DAT_00ca8528 & 1) == 0) && (iVar2 = __cxa_guard_acquire(&DAT_00ca8528), iVar2 != 0)) {
      __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca8528);
    }
    local_50 = 0x4bdf;
    uStack_68 = 0xce;
    uStack_67 = 0x7b26;
    uStack_65 = 0x8e;
    uStack_64 = 0x7cbc4d2a;
    local_70 = 0xfe;
    uStack_6f = 0x6fb4032c8d3238;
    uStack_58 = 0x8e3e3fc2;
    uStack_54 = 0x7ab90d38;
    local_60 = 0x857b39ce;
    uStack_5c = 0x3bb04c39;
    pbVar4 = (byte *)__emutls_get_address(&DAT_00bfbea8);
    if ((*pbVar4 & 1) == 0) {
      uVar7 = __emutls_get_address(&DAT_00bfbe88);
      FUN_0053d034(uVar7,&local_70);
      __cxa_thread_atexit(FUN_0053d150,uVar7,&PTR_LOOP_00b674d0);
      puVar8 = (undefined1 *)__emutls_get_address(&DAT_00bfbea8);
      *puVar8 = 1;
    }
    puVar5 = (ulong *)__emutls_get_address(&DAT_00bfbe88);
    if (*(char *)((long)puVar5 + 0x22) == '\x01') {
      *(char *)((long)puVar5 + 0x22) = '\0';
      puVar5[1] = puVar5[1] ^ 0x1bdd234be35b4bab;
      *puVar5 = *puVar5 ^ 0x1bdd234be35b4bab;
      puVar5[3] = puVar5[3] ^ 0x1bdd234be35b4bab;
      puVar5[2] = puVar5[2] ^ 0x1bdd234be35b4bab;
      *(byte *)(puVar5 + 4) = (byte)puVar5[4] ^ 0xab;
      *(byte *)((long)puVar5 + 0x21) = *(byte *)((long)puVar5 + 0x21) ^ 0x4b;
    }
    sVar6 = strlen((char *)puVar5);
    if (0xfffffffffffffff7 < sVar6) {
      if (*(long *)(lVar1 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
        FUN_00515f00();
      }
      goto LAB_0053c7c0;
    }
    if (sVar6 < 0x17) {
      pvVar9 = (void *)((ulong)&local_88 | 1);
      local_88 = CONCAT71(local_88._1_7_,(char)((int)sVar6 << 1));
      if (sVar6 != 0) goto LAB_0053c52c;
    }
    else {
      uVar3 = 0x1a;
      if ((sVar6 | 7) != 0x17) {
        uVar3 = (sVar6 | 7) + 1;
      }
      pvVar9 = operator_new(uVar3);
      local_88 = uVar3 | 1;
      local_80 = sVar6;
      local_78 = pvVar9;
LAB_0053c52c:
      memcpy(pvVar9,puVar5,sVar6);
    }
    *(undefined1 *)((long)pvVar9 + sVar6) = 0;
                    /* try { // try from 0053c540 to 0053c553 has its CatchHandler @ 0053c740 */
    FUN_00548298(&DAT_00ca84f8,2,&local_88);
  }
  else {
LAB_0053c340:
    if (((DAT_00ca84f0 & 1) == 0) && (iVar2 = __cxa_guard_acquire(&DAT_00ca84f0), iVar2 != 0)) {
      __cxa_atexit(FUN_0053cef8,&DAT_00ca84d8,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca84f0);
    }
    local_70 = 0x12;
    uStack_67 = 0x74;
    uStack_6f = 0x642e736d657469;
    uStack_68 = 0x61;
                    /* try { // try from 0053c370 to 0053c383 has its CatchHandler @ 0053c774 */
    FUN_0051526c(&local_88,&DAT_00ca84d8,&local_70);
    if ((local_70 & 1) != 0) {
      operator_delete((void *)CONCAT44(uStack_5c,local_60),
                      CONCAT71(uStack_6f,local_70) & 0xfffffffffffffffe);
    }
                    /* try { // try from 0053c39c to 0053c3a7 has its CatchHandler @ 0053c770 */
    FUN_0053c7c4(param_1,&local_88);
    if (((DAT_00ca8528 & 1) == 0) && (iVar2 = __cxa_guard_acquire(&DAT_00ca8528), iVar2 != 0)) {
      __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca8528);
    }
    uStack_68 = 0x60;
    uStack_67 = 0xd710;
    uStack_65 = 0x32;
    local_70 = 0x50;
    uStack_6f = 0x3fbc03c0319e0e;
    uStack_5c = 0x3fb94ad2;
    uStack_58 = 0x5f993428;
    uStack_64 = 0x2cb44dc6;
    local_60 = 0x1dd70f60;
    pbVar4 = (byte *)__emutls_get_address(&DAT_00bfbe68);
    if ((*pbVar4 & 1) == 0) {
                    /* try { // try from 0053c59c to 0053c5af has its CatchHandler @ 0053c78c */
      uVar7 = __emutls_get_address(&DAT_00bfbe48);
      FUN_0053cf38(uVar7,&local_70);
      uVar7 = __emutls_get_address(&DAT_00bfbe48);
      __cxa_thread_atexit(FUN_0053d024,uVar7,&PTR_LOOP_00b674d0);
      puVar8 = (undefined1 *)__emutls_get_address(&DAT_00bfbe68);
      *puVar8 = 1;
    }
    puVar5 = (ulong *)__emutls_get_address(&DAT_00bfbe48);
    if (*(char *)((long)puVar5 + 0x1c) == '\x01') {
      *(byte *)(puVar5 + 3) = (byte)puVar5[3] ^ 5;
      *(char *)((long)puVar5 + 0x1c) = '\0';
      *(byte *)((long)puVar5 + 0x19) = *(byte *)((long)puVar5 + 0x19) ^ 0x7d;
      *(byte *)((long)puVar5 + 0x1a) = *(byte *)((long)puVar5 + 0x1a) ^ 0xf7;
      *puVar5 = *puVar5 ^ 0x4bd523a75ff77d05;
      puVar5[1] = puVar5[1] ^ 0x4bd523a75ff77d05;
      puVar5[2] = puVar5[2] ^ 0x4bd523a75ff77d05;
      *(byte *)((long)puVar5 + 0x1b) = *(byte *)((long)puVar5 + 0x1b) ^ 0x5f;
    }
    sVar6 = strlen((char *)puVar5);
    if (0xfffffffffffffff7 < sVar6) {
      if (*(long *)(lVar1 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 0053c6ec to 0053c6ef has its CatchHandler @ 0053c78c */
        FUN_00515f00();
      }
      goto LAB_0053c7c0;
    }
    if (sVar6 < 0x17) {
      pvVar9 = (void *)((ulong)&local_a0 | 1);
      local_a0 = CONCAT71(local_a0._1_7_,(char)((int)sVar6 << 1));
      if (sVar6 != 0) goto LAB_0053c4c0;
    }
    else {
      uVar3 = 0x1a;
      if ((sVar6 | 7) != 0x17) {
        uVar3 = (sVar6 | 7) + 1;
      }
                    /* try { // try from 0053c4a8 to 0053c4af has its CatchHandler @ 0053c78c */
      pvVar9 = operator_new(uVar3);
      local_a0 = uVar3 | 1;
      local_98 = sVar6;
      local_90 = pvVar9;
LAB_0053c4c0:
      memcpy(pvVar9,puVar5,sVar6);
    }
    *(undefined1 *)((long)pvVar9 + sVar6) = 0;
                    /* try { // try from 0053c4d4 to 0053c4e7 has its CatchHandler @ 0053c750 */
    FUN_00548298(&DAT_00ca84f8,2,&local_a0);
    if ((local_a0 & 1) != 0) {
      operator_delete(local_90,local_a0 & 0xfffffffffffffffe);
    }
  }
  if ((local_88 & 1) != 0) {
    operator_delete(local_78,local_88 & 0xfffffffffffffffe);
  }
  if ((*param_1 & 1) == 0) {
    if (*(long *)(lVar1 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Core/Base/Game/ItemsManager/ItemsManager.cpp"
                ,0x19,"void ItemsManager::refreshItemsdat()","this->m_initialized == true");
    }
  }
  else if (*(long *)(lVar1 + 0x28) == local_48) {
    return;
  }
LAB_0053c7c0:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


