/* ==========================================================================
 * name    : FUN_00790430
 * address : 0x00790430
 * group   : misc
 * size    : 120 bytes
 * callers : FUN_00556e74, FUN_00558cec, FUN_00558e90, FUN_0055985c, FUN_0055c29c, FUN_0055d0f0, FUN_0055fbc8, FUN_00560b34, FUN_00561458, FUN_005645d4, FUN_00565074, FUN_00566078, FUN_00566374, FUN_0079ae88, FUN_0079afe8, FUN_0079b360, FUN_0079bf64, FUN_0079c400, FUN_0079c5f0, FUN_0079c65c, FUN_0079c780, FUN_0079ca58, FUN_0079cc10, FUN_0079cd50, FUN_0079db00, FUN_0079ed38, FUN_0079f2d8, FUN_0079f47c, FUN_007a1d80, FUN_007a2020, FUN_007ae498, FUN_007ae64c, FUN_007af8a4, FUN_007afabc, FUN_007afc80, FUN_007b3fc8, FUN_007b4160, FUN_007b4334, FUN_007b66b8, FUN_007b6b1c, pkt_tankpacket, pkt_tankpacket_2
 * callees : FUN_0078be58, FUN_007904a8, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00790430(undefined8 param_1,ulong param_2)

{
  long lVar1;
  undefined8 uVar2;
  int local_3c;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  uVar2 = FUN_0078be58(param_1,param_2,&local_3c);
  if (local_3c == 0) {
    FUN_007904a8(param_1,param_2 & 0xffffffff);
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(uVar2);
}

