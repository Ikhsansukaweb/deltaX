/* ==========================================================================
 * name    : FUN_0078dec0
 * address : 0x0078dec0
 * group   : misc
 * size    : 376 bytes
 * callers : FUN_0056feb8, FUN_0057198c, FUN_0057695c, FUN_00576a38, FUN_00577bb8, FUN_00578264, FUN_005784a4, FUN_005786c0, FUN_00578838, FUN_00578988, FUN_00578adc, FUN_00578c24, FUN_00578d54, FUN_00579774, FUN_006f1b6c, FUN_0079aacc, FUN_0079b298, FUN_0079bb9c, pkt_onsendpacketrawtype
 * callees : FUN_00571400, FUN_0057140c, FUN_00794e7c, FUN_007954fc, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined4
FUN_0078dec0(long param_1,uint param_2,int param_3,uint param_4,undefined8 param_5,long param_6)

{
  ushort uVar1;
  long lVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long local_68;
  int local_60;
  long local_58;
  
  lVar2 = tpidr_el0;
  local_58 = *(long *)(lVar2 + 0x28);
  FUN_00571400();
  if (param_4 == 0) {
    lVar4 = 0;
  }
  else {
    if ((int)param_4 < 1) {
      lVar4 = *(long *)(param_1 + 0x10) + (long)(int)param_4 * 0x10;
    }
    else {
      lVar4 = **(long **)(param_1 + 0x20) + (ulong)param_4 * 0x10;
    }
    lVar4 = lVar4 - *(long *)(param_1 + 0x30);
  }
  local_68 = *(long *)(param_1 + 0x10) + (long)(int)~param_2 * 0x10;
  if ((param_6 == 0) || (0xffff < *(uint *)(param_1 + 0xb0))) {
    local_60 = param_3;
    uVar3 = FUN_007954fc(param_1,FUN_0078e038,&local_68,local_68 - *(long *)(param_1 + 0x30));
  }
  else {
    lVar5 = *(long *)(param_1 + 0x20);
    *(long *)(lVar5 + 0x20) = param_6;
    *(undefined8 *)(lVar5 + 0x30) = param_5;
    *(int *)(lVar5 + 0x38) = (int)local_68 - *(int *)(param_1 + 0x30);
    *(undefined8 *)(lVar5 + 0x28) = *(undefined8 *)(param_1 + 0xa8);
    uVar1 = *(ushort *)(lVar5 + 0x3e);
    *(long *)(param_1 + 0xa8) = lVar4;
    *(ushort *)(lVar5 + 0x3e) = uVar1 & 0xfffe | (ushort)*(byte *)(param_1 + 0xb) | 0x10;
    FUN_00794e7c(param_1,local_68,param_3);
    uVar1 = *(ushort *)(lVar5 + 0x3e);
    uVar3 = 0;
    *(undefined8 *)(param_1 + 0xa8) = *(undefined8 *)(lVar5 + 0x28);
    *(ushort *)(lVar5 + 0x3e) = uVar1 & 0xffef;
  }
  if (param_3 < 0) {
    if (*(ulong *)(*(long *)(param_1 + 0x20) + 8) < *(ulong *)(param_1 + 0x10)) {
      *(ulong *)(*(long *)(param_1 + 0x20) + 8) = *(ulong *)(param_1 + 0x10);
    }
  }
  FUN_0057140c();
  if (*(long *)(lVar2 + 0x28) == local_58) {
    return uVar3;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

