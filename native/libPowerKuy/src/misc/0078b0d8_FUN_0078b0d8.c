/* ==========================================================================
 * name    : FUN_0078b0d8
 * address : 0x0078b0d8
 * group   : misc
 * size    : 180 bytes
 * callers : FUN_0055985c, FUN_0055aa74, FUN_0055b3b8, FUN_005661cc, FUN_005664c8, FUN_005689f8, FUN_0057198c, FUN_00571a48, FUN_00578264, FUN_00578484, FUN_005784a4, FUN_005786c0, FUN_00578838, FUN_00578988, FUN_00578adc, FUN_00578c24, FUN_00578d54, FUN_00579774, FUN_0057d594, FUN_0057d7ec, FUN_0057d8e8, FUN_0057db40, FUN_0078f114, FUN_0078f63c, FUN_0078f6d8, FUN_0078f978, FUN_0078faa4, FUN_0078fb9c, FUN_0078fec0, FUN_0078ff4c, FUN_00790594, FUN_00790804, FUN_007908b4, FUN_007909b8, FUN_00790bd8, FUN_00790e78, FUN_00790f30, FUN_00790fc0, FUN_00791300, FUN_0079138c, FUN_00791614, FUN_00791918, FUN_0079a100, FUN_0079a32c, FUN_0079a5d8, FUN_0079a660, FUN_0079a788, FUN_0079a860, FUN_0079a9e0, FUN_0079ab68, FUN_0079addc, FUN_0079ae2c, FUN_0079af44, FUN_0079afe8, FUN_0079b3b0, FUN_0079b970, FUN_0079bb9c, FUN_0079bda4, FUN_0079c7e8, FUN_0079c85c, FUN_0079ca58, FUN_0079cbb0, FUN_0079ce38, FUN_0079d188, FUN_0079d978, FUN_0079db00, FUN_0079e7dc, FUN_0079ea34, FUN_0079ebd8, FUN_0079ef5c, FUN_0079f910, FUN_0079fba4, FUN_0079fd84, FUN_0079ff50, FUN_007a06dc, FUN_007a22b8, FUN_007a2664, FUN_007ae270, FUN_007ae58c, FUN_007ae64c, FUN_007af120, FUN_007af240, FUN_007b2058, FUN_007b44f0, FUN_007b459c, FUN_007b46a8, FUN_007b4a98, lua_myapp_luamodule_instance_2, misc_mod_menu_3, misc_name, misc_too_many_upvalues, pkt_onsendpacketrawtype, pkt_tankpacket_4, sg_waituntil
 * callees : FUN_00571400, FUN_0057140c, FUN_00796b10
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0078b0d8(long param_1,uint param_2)

{
  long lVar1;
  ulong uVar2;
  
  FUN_00571400();
  if ((int)param_2 < 0) {
    lVar1 = (long)(int)(param_2 + 1);
  }
  else {
    lVar1 = (long)(((**(long **)(param_1 + 0x20) + (ulong)param_2 * 0x10) -
                   *(long *)(param_1 + 0x10)) + 0x10) >> 4;
    if (0 < lVar1) {
      uVar2 = lVar1 + 1;
      do {
        lVar1 = *(long *)(param_1 + 0x10);
        uVar2 = uVar2 - 1;
        *(long *)(param_1 + 0x10) = lVar1 + 0x10;
        *(undefined1 *)(lVar1 + 8) = 0;
      } while (1 < uVar2);
      uVar2 = *(ulong *)(param_1 + 0x10);
      goto LAB_0078b17c;
    }
  }
  uVar2 = *(long *)(param_1 + 0x10) + lVar1 * 0x10;
  if ((lVar1 < 0) && (uVar2 <= *(ulong *)(param_1 + 0x40))) {
    uVar2 = FUN_00796b10(param_1,uVar2,0xffffffff,0);
  }
LAB_0078b17c:
  *(ulong *)(param_1 + 0x10) = uVar2;
  FUN_0057140c();
  return;
}

