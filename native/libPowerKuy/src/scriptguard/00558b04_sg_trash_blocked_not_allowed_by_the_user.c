/* ==========================================================================
 * name    : sg_trash_blocked_not_allowed_by_the_user
 * address : 0x00558b04
 * group   : scriptguard
 * size    : 236 bytes
 * callers : FUN_00558c98, sg_waituntil
 * callees : FUN_0053bd34, FUN_0078c960, FUN_00b49630, __stack_chk_fail, memcpy, operator.delete, operator.new
 * strings :
 *   - "[ScriptGuard] Trash blocked: not allowed by the user"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void sg_trash_blocked_not_allowed_by_the_user(undefined8 param_1,int param_2)

{
  size_t __n;
  char *__src;
  long lVar1;
  void *__dest;
  ulong uVar2;
  ulong local_60;
  size_t local_58;
  void *local_50;
  long local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  __src = "[ScriptGuard] Drop blocked: not allowed by the user";
  if (param_2 != 0) {
    __src = "[ScriptGuard] Trash blocked: not allowed by the user";
  }
  __n = 0x33;
  if (param_2 != 0) {
    __n = 0x34;
  }
  __dest = operator_new(0x38);
  local_60 = 0x39;
  local_58 = __n;
  local_50 = __dest;
  memcpy(__dest,__src,__n);
  *(undefined1 *)((long)__dest + __n) = 0;
  do {
    uVar2 = FUN_00b49630(1,&DAT_00ca8a28);
  } while ((uVar2 & 1) != 0);
                    /* try { // try from 00558b8c to 00558b9b has its CatchHandler @ 00558bec */
  FUN_0053bd34(&DAT_00ca8a10,&local_60);
  DAT_00ca8a28 = 0;
  if ((local_60 & 1) != 0) {
    operator_delete(local_50,local_60 & 0xfffffffffffffffe);
  }
  FUN_0078c960(param_1,0);
  if (*(long *)(lVar1 + 0x28) == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

