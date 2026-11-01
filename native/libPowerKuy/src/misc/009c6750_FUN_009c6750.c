/* ==========================================================================
 * name    : FUN_009c6750
 * address : 0x009c6750
 * group   : misc
 * size    : 156 bytes
 * callers : FUN_009c195c, FUN_009c2848, FUN_009c4770, FUN_009c76bc, FUN_009c89dc, FUN_009ca910, FUN_009cb984, FUN_009cbf34, FUN_009cc6e4, FUN_009cdb1c, FUN_009cdfbc, FUN_009d0cc8, FUN_009d1788, FUN_009d2508, FUN_009d25c0, FUN_009d27e4, FUN_009d3b9c, FUN_009d4324, FUN_009d5f1c, FUN_009d60fc, FUN_009d65b0, FUN_009d6b1c, FUN_009d6d90, FUN_009d70f4, FUN_009d85d4, FUN_009d9e74, FUN_009da618, FUN_009da96c, FUN_009dac90, FUN_009db034, FUN_009db428, FUN_009dbae0, FUN_009de0d8, FUN_009de620, FUN_009e1e00, FUN_009e3fa4, FUN_009e4178, FUN_009e5728, FUN_009e6388, FUN_009ec770, FUN_009ec92c, FUN_009ed89c, FUN_009f07dc, FUN_009f0f60, FUN_009f5488, FUN_009f5c40, FUN_009f66ec, FUN_009f6a94, FUN_009f8d28, FUN_009ff640, FUN_00a01608, FUN_00a016e8, FUN_00a01fd4, FUN_00a03b80, FUN_00a03e08, FUN_00a042b0, FUN_00a06c48, FUN_00a071dc, FUN_00a07970, FUN_00a07d84, FUN_00a08f8c, FUN_00a098bc, FUN_00a0acd0, FUN_00a0b090, FUN_00a0deb4, FUN_00a0e2a0, FUN_00a0e3d0, FUN_00a0e710, FUN_00a0ed64, FUN_00a0f694, FUN_00a0f7fc, FUN_00a0fb60, FUN_00a1214c, FUN_00a14454, FUN_00a148e8, FUN_00a14c94, FUN_00a1c564, FUN_00a1e5c4, FUN_00a1efac, FUN_00a1f5d0, FUN_00a1f754, FUN_00a1fd7c, FUN_00a20090, FUN_00a232ec, FUN_00a2359c, FUN_00a23854, FUN_00a249d4, FUN_00a24c5c, FUN_00a28530, FUN_00a29e20, FUN_00a2b998, FUN_00a2c49c, FUN_00a2c814, FUN_00a2cebc, FUN_00a2f2d8, FUN_00a31a60, FUN_00a329b0, FUN_00a33820, misc_buffered, misc_ws_auto_respond_to_ping_with_a_pong, misc_ws_auto_respond_to_ping_with_a_pong_2
 * callees : FUN_009c67ec
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_009c6750(undefined8 param_1,long param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
                 undefined8 param_9)

{
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined1 *local_50;
  undefined1 **ppuStack_48;
  undefined8 *puStack_40;
  undefined8 uStack_38;
  
  if (((param_2 != 0) && ((*(byte *)(param_2 + 0xa0f) >> 5 & 1) != 0)) &&
     ((*(long *)(param_2 + 0x12f8) == 0 || (0 < *(int *)(*(long *)(param_2 + 0x12f8) + 8))))) {
    puStack_40 = &local_80;
    ppuStack_48 = &local_50;
    uStack_38 = 0xffffff80ffffffd0;
    local_80 = param_4;
    uStack_78 = param_5;
    local_70 = param_6;
    uStack_68 = param_7;
    local_60 = param_8;
    uStack_58 = param_9;
    local_50 = (undefined1 *)register0x00000008;
    FUN_009c67ec(param_2,*(undefined8 *)(param_2 + 0x12f8),0,0,param_3,&local_50,param_8,param_9,
                 param_1);
  }
  return;
}

