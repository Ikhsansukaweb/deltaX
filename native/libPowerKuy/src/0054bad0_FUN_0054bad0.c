
void FUN_0054bad0(undefined8 *param_1,byte *param_2)

{
  ulong uVar1;
  size_t __n;
  ulong uVar2;
  byte bVar3;
  long lVar4;
  undefined8 *puVar5;
  byte *__src;
  undefined8 uVar6;
  void *__dest;
  undefined8 uVar7;
  undefined8 uVar8;
  ulong local_70;
  ulong local_68;
  void *local_60;
  long local_58;
  
  lVar4 = tpidr_el0;
  local_58 = *(long *)(lVar4 + 0x28);
  bVar3 = *param_2;
  __n = (ulong)(bVar3 >> 1);
  if ((bVar3 & 1) != 0) {
    __n = *(size_t *)(param_2 + 8);
  }
  uVar1 = __n + 1;
  if (0xfffffffffffffff7 < uVar1) {
    if (*(long *)(lVar4 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
      FUN_00515f00();
    }
    goto LAB_0054bc40;
  }
  if (uVar1 < 0x17) {
    local_68 = 0;
    __dest = (void *)((ulong)&local_70 | 1);
    local_60 = (void *)0x0;
    local_70 = (ulong)(byte)((int)uVar1 << 1);
    if (__n != 0) goto LAB_0054bb70;
  }
  else {
    uVar2 = 0x1a;
    if ((uVar1 | 7) != 0x17) {
      uVar2 = (uVar1 | 7) + 1;
    }
    __dest = operator_new(uVar2);
    local_70 = uVar2 | 1;
    local_68 = uVar1;
    local_60 = __dest;
LAB_0054bb70:
    __src = *(byte **)(param_2 + 0x10);
    if ((bVar3 & 1) == 0) {
      __src = param_2 + 1;
    }
    memmove(__dest,__src,__n);
  }
  *(undefined2 *)((long)__dest + __n) = 0x2f;
                    /* try { // try from 0054bb90 to 0054bb9b has its CatchHandler @ 0054bc0c */
  puVar5 = (undefined8 *)FUN_00515e18(&local_70,param_2 + 0x98);
  uVar6 = puVar5[2];
  uVar8 = puVar5[1];
  uVar7 = *puVar5;
  *puVar5 = 0;
  puVar5[1] = 0;
  puVar5[2] = 0;
  param_1[1] = uVar8;
  *param_1 = uVar7;
  param_1[2] = uVar6;
  if ((local_70 & 1) != 0) {
    operator_delete(local_60,local_70 & 0xfffffffffffffffe);
  }
  if (*(long *)(lVar4 + 0x28) == local_58) {
    return;
  }
LAB_0054bc40:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


