/* ==========================================================================
 * name    : FUN_0078c5c8
 * address : 0x0078c5c8
 * group   : misc
 * size    : 64 bytes
 * callers : FUN_00556e74, FUN_00558130, FUN_00558cec, FUN_00558e90, FUN_0055ccb8, FUN_0055d34c, FUN_0055e65c, FUN_0055e848, FUN_0055ea2c, FUN_0055ecec, FUN_0055f384, FUN_0055f614, FUN_00560e04, FUN_005615c0, FUN_00562598, FUN_00562ab0, FUN_00563804, FUN_00567ba0, FUN_00569790, FUN_0056a04c, FUN_0056a1fc, FUN_0056a998, FUN_00571a48, FUN_00578988, FUN_00579774, FUN_0057db40, FUN_006e9138, FUN_006e9b64, FUN_006ea248, FUN_006eaea8, FUN_006eb1a4, FUN_006eb92c, FUN_006ebe6c, FUN_006ec790, FUN_006ee6d8, FUN_006ee710, FUN_006ee748, FUN_006ee7e8, FUN_006eea70, FUN_006eec28, FUN_006ef868, FUN_006efb98, FUN_006f001c, FUN_006f0640, FUN_006f0b94, FUN_006f1c54, FUN_0078fcc4, FUN_0078fd70, FUN_007908b4, FUN_0079a3ac, FUN_0079a734, FUN_0079ad78, FUN_0079ae88, FUN_0079afe8, FUN_0079b360, FUN_0079bda4, FUN_0079bf64, FUN_0079cd50, FUN_0079cd90, FUN_0079d8e0, FUN_0079e5dc, FUN_0079e7dc, FUN_0079e90c, FUN_0079ea34, FUN_0079eb58, FUN_0079ebd8, FUN_0079ec58, FUN_0079ef5c, FUN_0079f160, FUN_0079f2d8, FUN_007a22b8, FUN_007a250c, FUN_007ae34c, FUN_007af240, FUN_007af788, FUN_007b0258, FUN_007b0370, FUN_007b0a08, FUN_007b17ac, FUN_007b40cc, FUN_007b66b8, FUN_007b68a4, FUN_007b6c58, FUN_007b6eac, FUN_007b6f58, pkt_onsendpacketrawtype, sg_waituntil
 * callees : FUN_00571400, FUN_0057140c
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0078c5c8(long param_1,undefined8 param_2)

{
  undefined8 *puVar1;
  
  FUN_00571400();
  puVar1 = *(undefined8 **)(param_1 + 0x10);
  *puVar1 = param_2;
  *(undefined1 *)(puVar1 + 1) = 3;
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
  FUN_0057140c();
  return;
}

