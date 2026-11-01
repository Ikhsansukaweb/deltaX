
void FUN_0058477c(ulong *param_1)

{
  ulong uVar1;
  size_t __n;
  ulong uVar2;
  undefined7 *__src;
  long lVar3;
  byte bVar4;
  int iVar5;
  void *__dest;
  uint uVar6;
  byte local_60;
  undefined7 uStack_5f;
  size_t local_58;
  undefined7 *local_50;
  long local_48;
  
  lVar3 = tpidr_el0;
  local_48 = *(long *)(lVar3 + 0x28);
  if (((DAT_00ca8528 & 1) == 0) && (iVar5 = __cxa_guard_acquire(&DAT_00ca8528), iVar5 != 0)) {
    __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca8528);
  }
  FUN_0054042c(&local_60,&DAT_00ca84f8);
  bVar4 = local_60;
  __n = (ulong)(local_60 >> 1);
  if ((local_60 & 1) != 0) {
    __n = local_58;
  }
  if (__n == 0) {
    *param_1 = 0;
    param_1[1] = 0;
    param_1[2] = 0;
  }
  else {
    uVar1 = __n + 0x12;
    if (0xfffffffffffffff7 < uVar1) {
      if (*(long *)(lVar3 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 0058490c to 0058490f has its CatchHandler @ 00584910 */
        FUN_00515f00();
      }
      goto LAB_00584944;
    }
    if (uVar1 < 0x17) {
      uVar6 = (int)uVar1 << 1;
      __dest = (void *)0x0;
      *param_1 = 0;
      param_1[1] = 0;
      param_1[2] = 0;
      *(char *)param_1 = (char)uVar6;
    }
    else {
      uVar2 = 0x1a;
      if ((uVar1 | 7) != 0x17) {
        uVar2 = (uVar1 | 7) + 1;
      }
                    /* try { // try from 00584828 to 0058482f has its CatchHandler @ 00584910 */
      __dest = operator_new(uVar2);
      param_1[1] = uVar1;
      param_1[2] = (ulong)__dest;
      *param_1 = uVar2 | 1;
      uVar6 = (uint)(uVar2 | 1) & 0xff;
    }
    if ((uVar6 & 1) == 0) {
      __dest = (void *)((long)param_1 + 1);
    }
    __src = local_50;
    if ((bVar4 & 1) == 0) {
      __src = &uStack_5f;
    }
    memmove(__dest,__src,__n);
    builtin_strncpy((char *)((long)__dest + __n),"/script_guard.json",0x13);
  }
  if ((bVar4 & 1) != 0) {
    operator_delete(local_50,CONCAT71(uStack_5f,local_60) & 0xfffffffffffffffe);
  }
  if (*(long *)(lVar3 + 0x28) == local_48) {
    return;
  }
LAB_00584944:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


