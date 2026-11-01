/* ==========================================================================
 * name    : FUN_0078bf70
 * address : 0x0078bf70
 * group   : misc
 * size    : 164 bytes
 * callers : FUN_005564c0, FUN_005587a0, FUN_00559308, FUN_0055c29c, FUN_0055fbc8, FUN_005645d4, FUN_00565850, FUN_00567520, FUN_005689f8, FUN_00578988, FUN_00578adc, FUN_00578c24, FUN_00578d54, FUN_0057dc40, FUN_006e71a0, FUN_006e725c, FUN_006e7318, FUN_006e73d4, FUN_006e7490, FUN_006e764c, FUN_006e7874, FUN_006e82a0, FUN_006e8650, FUN_006e8e44, FUN_006e8ea4, FUN_006ea1a0, FUN_006ea300, FUN_006ecfd0, FUN_006ed054, FUN_006ed658, FUN_006ed7d8, FUN_006eda98, FUN_006ee850, FUN_006ee944, FUN_006eeddc, FUN_006ef2c8, FUN_006ef34c, FUN_006efde0, FUN_006f0494, FUN_006f051c, FUN_006f0688, FUN_006f0c08, FUN_00790fc0, FUN_0079138c, FUN_0079a32c, FUN_0079d978, FUN_0079fba4, FUN_007a06dc, FUN_007a20cc, FUN_007a22b8, FUN_007ae58c, FUN_007af240, FUN_007b0a08, FUN_007b4a98, FUN_007b68a4, FUN_007b6c58, FUN_007b6eac, pkt_onsendpacketrawtype
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


bool FUN_0078bf70(long param_1,uint param_2)

{
  ulong uVar1;
  long *plVar2;
  long lVar3;
  
  if ((int)param_2 < 1) {
    if (-0xf4628 < (int)param_2) {
      uVar1 = *(long *)(param_1 + 0x10) + (long)(int)param_2 * 0x10;
      goto LAB_0078bfcc;
    }
    if (param_2 == 0xfff0b9d8) {
      uVar1 = *(long *)(param_1 + 0x18) + 0x40;
      goto LAB_0078bfcc;
    }
    plVar2 = (long *)**(long **)(param_1 + 0x20);
    if (((char)plVar2[1] == 'f') &&
       (lVar3 = *plVar2, -param_2 - 0xf4628 <= (uint)*(byte *)(lVar3 + 10))) {
      uVar1 = lVar3 + (ulong)(~param_2 - 0xf4628) * 0x10 + 0x20;
      goto LAB_0078bfcc;
    }
  }
  else {
    uVar1 = **(long **)(param_1 + 0x20) + (ulong)param_2 * 0x10;
    if (uVar1 < *(ulong *)(param_1 + 0x10)) goto LAB_0078bfcc;
  }
  uVar1 = *(long *)(param_1 + 0x18) + 0x50;
LAB_0078bfcc:
  return (*(byte *)(uVar1 + 8) & 0xf) != 0 && *(byte *)(uVar1 + 8) != 1;
}

