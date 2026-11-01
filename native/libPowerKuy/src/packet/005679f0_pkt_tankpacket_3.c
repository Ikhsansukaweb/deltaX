/* ==========================================================================
 * name    : pkt_tankpacket_3
 * address : 0x005679f0
 * group   : packet
 * size    : 236 bytes
 * callers : -
 * callees : FUN_0078f858, FUN_0078ff4c, FUN_00790198, __stack_chk_fail, memcpy
 * strings :
 *   - "TankPacket"
 *   - "Write: invalid offset"
 *   - "Write: null packet buffer"
 *   - "Write: size exceeds packet limit"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void pkt_tankpacket_3(undefined8 param_1)

{
  ulong uVar1;
  long lVar2;
  long *plVar3;
  void *__src;
  undefined8 uVar4;
  char *pcVar5;
  ulong uVar6;
  ulong local_40;
  long local_38;
  
  lVar2 = tpidr_el0;
  local_38 = *(long *)(lVar2 + 0x28);
  plVar3 = (long *)FUN_0078ff4c(param_1,1,"TankPacket");
  local_40 = 0;
  __src = (void *)FUN_00790198(param_1,2,&local_40);
  uVar1 = plVar3[1];
  if (0xfff < uVar1) {
    uVar1 = 0x1000;
  }
  if (*plVar3 == 0) {
    pcVar5 = "Write: null packet buffer";
  }
  else {
    uVar6 = plVar3[2];
    if (uVar1 < uVar6) {
      pcVar5 = "Write: invalid offset";
    }
    else {
      if (local_40 <= uVar1 - uVar6) {
        memcpy((void *)(*plVar3 + uVar6),__src,local_40);
        uVar4 = 0;
        plVar3[2] = plVar3[2] + local_40;
        goto LAB_00567a90;
      }
      pcVar5 = "Write: size exceeds packet limit";
    }
  }
  uVar4 = FUN_0078f858(param_1,pcVar5);
LAB_00567a90:
  if (*(long *)(lVar2 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(uVar4);
}

