/* ==========================================================================
 * name    : FUN_0078c54c
 * address : 0x0078c54c
 * group   : misc
 * size    : 52 bytes
 * callers : FUN_0055d34c, FUN_005615c0, FUN_00562750, FUN_00563804, FUN_005664c8, FUN_00567ba0, FUN_00569790, FUN_0056a998, FUN_00576dfc, FUN_00579774, FUN_006e71a0, FUN_006e725c, FUN_006e7318, FUN_006e73d4, FUN_006e7490, FUN_006e764c, FUN_006eda98, FUN_006eeddc, FUN_0078fcc4, FUN_0078fd70, FUN_00791918, FUN_0079a3ac, FUN_0079a6dc, FUN_0079a788, FUN_0079a860, FUN_0079a9e0, FUN_0079aa38, FUN_0079afe8, FUN_0079bd2c, FUN_0079bda4, FUN_0079bf64, FUN_0079c400, FUN_0079c5b0, FUN_0079c780, FUN_0079c7e8, FUN_0079cd90, FUN_0079d188, FUN_0079d5d0, FUN_0079db00, FUN_0079e788, FUN_0079eb58, FUN_0079f0ec, FUN_0079fde8, FUN_0079fe8c, FUN_007afc80, FUN_007b0a08, FUN_007b424c, FUN_007b66b8, FUN_007b6c58, pkt_tankpacket_5
 * callees : FUN_00571400, FUN_0057140c
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0078c54c(long param_1)

{
  FUN_00571400();
  *(undefined1 *)(*(long *)(param_1 + 0x10) + 8) = 0;
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
  FUN_0057140c();
  return;
}

