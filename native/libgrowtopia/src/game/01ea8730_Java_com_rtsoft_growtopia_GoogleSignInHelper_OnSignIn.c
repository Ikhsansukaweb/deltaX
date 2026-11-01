/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_GoogleSignInHelper_OnSignIn
 * address : 0x01ea8730
 * group   : game
 * size    : 484 bytes
 * callers : -
 * callees : FUN_00dd1778, FUN_0135dc4c, FUN_0135ec84, FUN_01ea8c74, __stack_chk_fail, memmove, operator.new, strlen
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_GoogleSignInHelper_OnSignIn
               (long *param_1,undefined8 param_2,undefined4 param_3,undefined8 param_4)

{
  ulong uVar1;
  long lVar2;
  byte bVar3;
  char *__s;
  size_t __n;
  void *pvVar4;
  long *plVar5;
  long lVar6;
  undefined1 *puVar7;
  byte local_c8;
  undefined7 uStack_c7;
  undefined1 local_c0;
  undefined7 uStack_bf;
  undefined1 *local_b8;
  undefined7 uStack_b0;
  undefined1 local_a9;
  undefined7 uStack_a8;
  long local_a0 [4];
  long *local_80;
  long local_68;
  
  lVar2 = tpidr_el0;
  local_68 = *(long *)(lVar2 + 0x28);
  __s = (char *)(**(code **)(*param_1 + 0x548))(param_1,param_4,0);
  __n = strlen(__s);
  if (0xfffffffffffffff7 < __n) {
    if (*(long *)(lVar2 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
      FUN_00dd1778(&local_c8);
    }
    goto LAB_01ea8994;
  }
  if (__n < 0x17) {
    puVar7 = (undefined1 *)((ulong)&local_c8 | 1);
    local_c8 = (byte)((int)__n << 1);
    if (__n != 0) goto LAB_01ea87f0;
    *puVar7 = 0;
  }
  else {
    uVar1 = (__n & 0xfffffffffffffff8) + 8;
    if ((__n | 7) != 0x17) {
      uVar1 = __n | 7;
    }
    uVar1 = uVar1 + 1;
    puVar7 = (undefined1 *)operator_new(uVar1);
    local_c8 = (byte)uVar1 | 1;
    local_c0 = (undefined1)__n;
    uStack_bf = (undefined7)(__n >> 8);
    uStack_c7 = (undefined7)(uVar1 >> 8);
    local_b8 = puVar7;
LAB_01ea87f0:
    memmove(puVar7,__s,__n);
    puVar7[__n] = 0;
  }
  if (DAT_02ab08a8 == (void *)0x0) {
                    /* try { // try from 01ea8810 to 01ea8817 has its CatchHandler @ 01ea8968 */
    pvVar4 = operator_new(0x48);
                    /* try { // try from 01ea8818 to 01ea881f has its CatchHandler @ 01ea8910 */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar4;
    DAT_02ab08a8 = pvVar4;
  }
  puVar7 = local_b8;
  uStack_a8 = uStack_bf;
  local_a9 = local_c0;
  uStack_b0 = uStack_c7;
  bVar3 = local_c8;
  pvVar4 = DAT_02ab08a8;
  local_c8 = 0;
  uStack_c7 = 0;
  local_c0 = 0;
  uStack_bf = 0;
  local_b8 = (undefined1 *)0x0;
                    /* try { // try from 01ea8844 to 01ea884b has its CatchHandler @ 01ea8954 */
  local_80 = (long *)operator_new(0x28);
  *local_80 = (long)&PTR_FUN_02a31d78;
  *(undefined4 *)(local_80 + 1) = param_3;
  *(byte *)(local_80 + 2) = bVar3;
  *(ulong *)((long)local_80 + 0x11) = CONCAT17(local_a9,uStack_b0);
  local_80[3] = CONCAT71(uStack_a8,local_a9);
  local_80[4] = (long)puVar7;
                    /* try { // try from 01ea8874 to 01ea8883 has its CatchHandler @ 01ea891c */
  FUN_0135ec84(pvVar4,local_a0);
  if (local_80 == local_a0) {
    lVar6 = 0x20;
    plVar5 = local_a0;
LAB_01ea88a4:
    (**(code **)(*plVar5 + lVar6))();
  }
  else if (local_80 != (long *)0x0) {
    lVar6 = 0x28;
    plVar5 = local_80;
    goto LAB_01ea88a4;
  }
                    /* try { // try from 01ea88b8 to 01ea88c7 has its CatchHandler @ 01ea8968 */
  (**(code **)(*param_1 + 0x550))(param_1,param_4,__s);
  if (*(long *)(lVar2 + 0x28) == local_68) {
    return;
  }
LAB_01ea8994:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

