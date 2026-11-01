/* ==========================================================================
 * name    : FUN_0078de1c
 * address : 0x0078de1c
 * group   : misc
 * size    : 164 bytes
 * callers : FUN_00576dfc, FUN_00790e78, FUN_0079138c, FUN_0079a5d8, FUN_0079aa38, FUN_0079b3b0, FUN_0079cd90, FUN_007a06dc, FUN_007af240, FUN_007b2058, FUN_007b4a98, sg_waituntil
 * callees : FUN_00571400, FUN_0057140c, FUN_00794e7c, FUN_00794f3c
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0078de1c(long param_1,uint param_2,int param_3,undefined8 param_4,long param_5)

{
  long lVar1;
  
  FUN_00571400();
  lVar1 = *(long *)(param_1 + 0x10) + (long)(int)~param_2 * 0x10;
  if ((param_5 == 0) || (*(short *)(param_1 + 0xb2) != 0)) {
    FUN_00794f3c(param_1,lVar1,param_3);
  }
  else {
    *(long *)(*(long *)(param_1 + 0x20) + 0x20) = param_5;
    *(undefined8 *)(*(long *)(param_1 + 0x20) + 0x30) = param_4;
    FUN_00794e7c(param_1,lVar1,param_3);
  }
  if (param_3 < 0) {
    if (*(ulong *)(*(long *)(param_1 + 0x20) + 8) < *(ulong *)(param_1 + 0x10)) {
      *(ulong *)(*(long *)(param_1 + 0x20) + 8) = *(ulong *)(param_1 + 0x10);
    }
  }
  FUN_0057140c();
  return;
}

