/* ==========================================================================
 * name    : misc_ws_auto_respond_to_ping_with_a_pong
 * address : 0x00a23d68
 * group   : misc
 * size    : 316 bytes
 * callers : -
 * callees : FUN_009c6750, memcpy, misc_buffered
 * strings :
 *   - "WS: auto-respond to PING with a PONG"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


size_t misc_ws_auto_respond_to_ping_with_a_pong
                 (void *param_1,ulong param_2,undefined4 param_3,uint param_4,long param_5,
                 long param_6,long *param_7,int *param_8)

{
  size_t __n;
  int iVar1;
  long lVar2;
  ulong uVar3;
  size_t local_28;
  
  lVar2 = *param_7;
  uVar3 = *(ulong *)(lVar2 + 0xa0c);
  if (param_7[3] == 0) {
    *(undefined4 *)(param_7 + 4) = param_3;
    *(uint *)((long)param_7 + 0x24) = param_4;
    param_7[5] = param_5;
    param_7[6] = param_6;
  }
  if ((((uVar3 >> 0x37 & 1) == 0) && ((param_4 >> 4 & 1) != 0)) && (param_5 + param_2 == param_6)) {
    if (((*(byte *)(lVar2 + 0xa0f) >> 5 & 1) != 0) &&
       ((*(long *)(lVar2 + 0x12f8) == 0 || (0 < *(int *)(*(long *)(lVar2 + 0x12f8) + 8))))) {
      FUN_009c6750(lVar2,"WS: auto-respond to PING with a PONG");
      lVar2 = *param_7;
    }
    iVar1 = misc_buffered(lVar2,param_1,param_2,&local_28,0,0x40);
    *param_8 = iVar1;
    if (iVar1 != 0) {
      local_28 = 0xffffffffffffffff;
    }
  }
  else {
    *(undefined1 *)(param_7 + 7) = 1;
    uVar3 = param_7[2] - param_7[3];
    __n = param_2;
    if (uVar3 <= param_2) {
      __n = uVar3;
    }
    if (__n == 0) {
      if (param_2 == 0) {
        local_28 = 0;
        *param_8 = 0;
      }
      else {
        *param_8 = 0x51;
        local_28 = 0xffffffffffffffff;
      }
    }
    else {
      *param_8 = 0;
      memcpy((void *)(param_7[1] + param_7[3]),param_1,__n);
      param_7[3] = param_7[3] + __n;
      local_28 = __n;
    }
  }
  return local_28;
}

