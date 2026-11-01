/* ==========================================================================
 * name    : pkt_tankpacket_5
 * address : 0x00567b48
 * group   : packet
 * size    : 88 bytes
 * callers : pkt_onsendpacketrawtype
 * callees : FUN_0078c54c, FUN_0078ea10, FUN_0078fe8c
 * strings :
 *   - "TankPacket"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void pkt_tankpacket_5(undefined8 param_1,long param_2,long param_3)

{
  long *plVar1;
  
  if (param_2 != 0) {
    plVar1 = (long *)FUN_0078ea10(param_1,0x18,1);
    *plVar1 = param_2;
    plVar1[1] = param_3;
    plVar1[2] = 0;
    FUN_0078fe8c(param_1,"TankPacket");
    return;
  }
  FUN_0078c54c();
  return;
}

