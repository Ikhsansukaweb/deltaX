/* ==========================================================================
 * name    : FUN_0078d13c
 * address : 0x0078d13c
 * group   : misc
 * size    : 144 bytes
 * callers : FUN_0055d0f0, FUN_0055d34c, FUN_0055e65c, FUN_0055e848, FUN_0055ea2c, FUN_0055ecec, FUN_0055f384, FUN_0055f614, FUN_00560b34, FUN_00560e04, FUN_005615c0, FUN_00561c50, FUN_00562598, FUN_00562ab0, FUN_005636e4, FUN_00563804, FUN_00567ba0, FUN_00568e90, FUN_00569790, FUN_0056a04c, FUN_0056a1fc, FUN_0056a998, FUN_00571a48, FUN_00579774, FUN_0057d594, FUN_0057d8e8, FUN_006e7c48, FUN_006e7ce4, FUN_006e8734, FUN_006e87d0, FUN_006e886c, FUN_006e8908, FUN_006e909c, FUN_006e91d0, FUN_006e95bc, FUN_006e980c, FUN_006e98a8, FUN_006ec910, FUN_006ef8a0, FUN_006ef93c, FUN_006ef9d8, FUN_006eff10, FUN_006f0844, FUN_006f08e0, FUN_006f0a14, FUN_006f1b6c, FUN_006f1c54, FUN_00791300, FUN_0079138c, FUN_0079b4d4, FUN_0079bb44, FUN_0079bf64, FUN_0079ce38, FUN_0079e7dc, FUN_0079f910, FUN_007a1ce8, FUN_007a1d80, FUN_007ae270, FUN_007b3db4, FUN_007b40cc, FUN_007b6638, misc_name, pkt_tankpacket_4
 * callees : FUN_00571400, FUN_0057140c, FUN_00797ad4, FUN_007b240c, FUN_007b29e8
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0078d13c(long param_1,int param_2,int param_3)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  
  FUN_00571400();
  uVar1 = FUN_007b29e8(param_1);
  puVar2 = *(undefined8 **)(param_1 + 0x10);
  *puVar2 = uVar1;
  *(undefined1 *)(puVar2 + 1) = 0x45;
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
  if ((0 < param_2) || (0 < param_3)) {
    FUN_007b240c(param_1,uVar1,param_2,param_3);
  }
  if (0 < *(long *)(*(long *)(param_1 + 0x18) + 0x18)) {
    FUN_00797ad4(param_1);
  }
  FUN_0057140c();
  return;
}

