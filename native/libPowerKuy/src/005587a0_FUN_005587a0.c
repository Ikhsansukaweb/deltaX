
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong FUN_005587a0(ulong param_1)

{
  ulong uVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  char *__s;
  size_t sVar5;
  byte *pbVar6;
  ulong *puVar7;
  undefined8 uVar8;
  undefined1 *puVar9;
  void *__dest;
  double dVar10;
  ulong local_88;
  size_t local_80;
  void *local_78;
  undefined8 local_70;
  undefined7 uStack_68;
  undefined1 uStack_61;
  undefined7 uStack_60;
  long local_58;
  
  lVar2 = tpidr_el0;
  local_58 = *(long *)(lVar2 + 0x28);
  if (((DAT_00ca85e8 & 1) == 0) && (iVar4 = __cxa_guard_acquire(&DAT_00ca85e8), iVar4 != 0)) {
    DAT_00ca85b0 = 0;
    DAT_00ca85b8 = 0xffffffff;
    DAT_00ca8578 = 0;
    DAT_00ca8570 = 0;
    DAT_00ca8588 = 0;
    _DAT_00ca8580 = 0;
    DAT_00ca8598 = 0;
    DAT_00ca8590 = 0;
    DAT_00ca85a8 = 0;
    DAT_00ca85a0 = 0;
    DAT_00ca85c0 = 0;
    DAT_00ca85d8 = 0;
    DAT_00ca85e0 = 0;
    __cxa_atexit(FUN_0053e550,&DAT_00ca8570,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca85e8);
  }
  lVar3 = DAT_00ca85b0;
  if (DAT_00ca85b0 == 0) {
LAB_00558900:
    param_1 = 0;
  }
  else {
    dVar10 = (double)FUN_007902f8(param_1,1);
    __s = (char *)FUN_00790198(param_1,2,0);
    sVar5 = strlen(__s);
    if (0xfffffffffffffff7 < sVar5) {
      if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
        FUN_00515f00();
      }
      goto LAB_00558b00;
    }
    if (sVar5 < 0x17) {
      __dest = (void *)((ulong)&local_88 | 1);
      local_88 = CONCAT71(local_88._1_7_,(char)((int)sVar5 << 1));
      if (sVar5 != 0) goto LAB_00558868;
    }
    else {
      uVar1 = 0x1a;
      if ((sVar5 | 7) != 0x17) {
        uVar1 = (sVar5 | 7) + 1;
      }
      __dest = operator_new(uVar1);
      local_88 = uVar1 | 1;
      local_80 = sVar5;
      local_78 = __dest;
LAB_00558868:
      memmove(__dest,__s,sVar5);
    }
    *(undefined1 *)((long)__dest + sVar5) = 0;
    sVar5 = local_88 >> 1 & 0x7f;
    if ((local_88 & 1) != 0) {
      sVar5 = local_80;
    }
    if (sVar5 == 0) {
      uStack_68 = 0x494f0f52f34b80;
      local_70 = 0x180b1b1e56fe44b1;
      uStack_61 = 0x1e;
      uStack_60 = 0x2b160f4df040c1;
      pbVar6 = (byte *)__emutls_get_address(&DAT_00bfdba0);
      if ((*pbVar6 & 1) == 0) {
        uVar8 = __emutls_get_address(&DAT_00bfdb80);
        FUN_0056c1e8(uVar8,&local_70);
        uVar8 = __emutls_get_address(&DAT_00bfdb80);
        __cxa_thread_atexit(FUN_0056c2ac,uVar8,&PTR_LOOP_00b674d0);
        puVar9 = (undefined1 *)__emutls_get_address(&DAT_00bfdba0);
        *puVar9 = 1;
      }
      puVar7 = (ulong *)__emutls_get_address(&DAT_00bfdb80);
      if (*(char *)((long)puVar7 + 0x17) == '\x01') {
        *(undefined1 *)((long)puVar7 + 0x17) = 0;
        *(byte *)((long)puVar7 + 0x14) = *(byte *)((long)puVar7 + 0x14) ^ 0x7b;
        *(byte *)((long)puVar7 + 0x15) = *(byte *)((long)puVar7 + 0x15) ^ 0x6f;
        *(byte *)((long)puVar7 + 0x16) = *(byte *)((long)puVar7 + 0x16) ^ 0x2b;
        puVar7[1] = puVar7[1] ^ 0x7b2b6f7b3d9d25e1;
        *puVar7 = *puVar7 ^ 0x7b2b6f7b3d9d25e1;
        *(uint *)(puVar7 + 2) = (uint)puVar7[2] ^ 0x3d9d25e1;
      }
                    /* try { // try from 005589e4 to 00558a0f has its CatchHandler @ 00558ac0 */
      param_1 = FUN_0078f858(param_1);
      param_1 = param_1 & 0xffffffff;
    }
    else {
                    /* try { // try from 00558894 to 005588e3 has its CatchHandler @ 00558ac8 */
      iVar4 = FUN_0078b0bc(param_1);
      if ((iVar4 < 3) || (iVar4 = FUN_0078bf70(param_1,3), iVar4 == 0)) {
        (*DAT_00ca8610)((int)dVar10,&local_88,lVar3);
      }
      else {
        FUN_006d91e4((int)dVar10,&local_88,lVar3);
      }
    }
    if ((local_88 & 1) != 0) {
      operator_delete(local_78,local_88 & 0xfffffffffffffffe);
    }
    if (sVar5 != 0) goto LAB_00558900;
  }
  if (*(long *)(lVar2 + 0x28) == local_58) {
    return param_1 & 0xffffffff;
  }
LAB_00558b00:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


