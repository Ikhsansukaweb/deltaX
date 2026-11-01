/* ==========================================================================
 * name    : FUN_0078c6a0
 * address : 0x0078c6a0
 * group   : misc
 * size    : 128 bytes
 * callers : FUN_00556e74, FUN_00558eec, FUN_0055d34c, FUN_0055e848, FUN_0055ecec, FUN_0055f614, FUN_00560e04, FUN_005615c0, FUN_00565adc, FUN_005664c8, FUN_00567ba0, FUN_00568e90, FUN_00569790, FUN_0056a04c, FUN_0056a1fc, FUN_0056a998, FUN_00576dfc, FUN_005786c0, FUN_00578838, FUN_00578988, FUN_00578adc, FUN_00578c24, FUN_00578d54, FUN_00579774, FUN_0057d7ec, FUN_006e7614, FUN_006e7c48, FUN_006e7ce4, FUN_006e8734, FUN_006e87d0, FUN_006e886c, FUN_006e8908, FUN_006e909c, FUN_006e91d0, FUN_006e95bc, FUN_006e980c, FUN_006e98a8, FUN_006ec044, FUN_006ec1dc, FUN_006ec414, FUN_006ec910, FUN_006ee780, FUN_006ef8a0, FUN_006ef93c, FUN_006ef9d8, FUN_006eff10, FUN_006f0844, FUN_006f08e0, FUN_006f0a14, FUN_006f0c48, FUN_006f1c54, FUN_0078f114, FUN_0078f978, FUN_0078faa4, FUN_0078fb9c, FUN_0078fcc4, FUN_0078fd70, FUN_00790594, FUN_007909b8, FUN_00790e78, FUN_00790fc0, FUN_0079138c, FUN_00791918, FUN_0079a2a4, FUN_0079a32c, FUN_0079a3ac, FUN_0079b234, FUN_0079b658, FUN_0079b970, FUN_0079bda4, FUN_0079bf64, FUN_0079c400, FUN_0079c5f0, FUN_0079c85c, FUN_0079ca58, FUN_0079cc10, FUN_0079cd90, FUN_0079d5d0, FUN_0079db00, FUN_0079e3e4, FUN_0079e788, FUN_0079f0ec, FUN_0079f910, FUN_0079fba4, FUN_0079fde8, FUN_0079ff50, FUN_007a000c, FUN_007a01dc, FUN_007a0264, FUN_007a0384, FUN_007a04a4, FUN_007a06dc, FUN_007a214c, FUN_007a2248, FUN_007a2488, FUN_007ae270, FUN_007af8a4, FUN_007afabc, FUN_007b459c, misc_name, pkt_onsendpacketrawtype
 * callees : FUN_00571400, FUN_0057140c, FUN_00797ad4, FUN_007ae104
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long FUN_0078c6a0(long param_1,long param_2)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  
  FUN_00571400();
  if (param_2 == 0) {
    *(undefined1 *)(*(long *)(param_1 + 0x10) + 8) = 0;
    lVar3 = 0;
  }
  else {
    lVar1 = FUN_007ae104(param_1,param_2);
    plVar2 = *(long **)(param_1 + 0x10);
    lVar3 = lVar1 + 0x18;
    *plVar2 = lVar1;
    *(byte *)(plVar2 + 1) = *(byte *)(lVar1 + 8) | 0x40;
  }
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
  if (0 < *(long *)(*(long *)(param_1 + 0x18) + 0x18)) {
    FUN_00797ad4(param_1);
  }
  FUN_0057140c();
  return lVar3;
}

