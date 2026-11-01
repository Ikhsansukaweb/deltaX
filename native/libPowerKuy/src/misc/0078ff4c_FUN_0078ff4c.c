/* ==========================================================================
 * name    : FUN_0078ff4c
 * address : 0x0078ff4c
 * group   : misc
 * size    : 160 bytes
 * callers : FUN_0079d034, FUN_0079d188, FUN_0079d6b4, FUN_0079d724, FUN_0079d888, FUN_0079d978, FUN_0079e1d8, FUN_0079e378, FUN_0079e3e4, FUN_0079e444, FUN_0079e4a0, FUN_0079e50c, FUN_0079e564, FUN_0079e5dc, FUN_0079e6c4, FUN_0079e788, pkt_tankpacket, pkt_tankpacket_2, pkt_tankpacket_3
 * callees : FUN_0078b0d8, FUN_0078b93c, FUN_0078c2cc, FUN_0078cc30, FUN_0078d1cc, FUN_0078faa4
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long FUN_0078ff4c(undefined8 param_1,undefined4 param_2,undefined8 param_3)

{
  int iVar1;
  long lVar2;
  
  lVar2 = FUN_0078c2cc();
  if ((lVar2 != 0) && (iVar1 = FUN_0078d1cc(param_1,param_2), iVar1 != 0)) {
    FUN_0078cc30(param_1,0xfff0b9d8,param_3);
    iVar1 = FUN_0078b93c(param_1,0xffffffff,0xfffffffe);
    FUN_0078b0d8(param_1,0xfffffffd);
    if (iVar1 != 0) {
      return lVar2;
    }
  }
  FUN_0078faa4(param_1,param_2,param_3);
  return 0;
}

