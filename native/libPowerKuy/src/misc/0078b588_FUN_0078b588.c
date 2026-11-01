/* ==========================================================================
 * name    : FUN_0078b588
 * address : 0x0078b588
 * group   : misc
 * size    : 192 bytes
 * callers : FUN_005564c0, FUN_00556a08, FUN_0055985c, FUN_0055aa74, FUN_0055b084, FUN_0055b3b8, FUN_0055ccb8, FUN_0055fbc8, FUN_005645d4, FUN_00565d68, FUN_005661cc, FUN_005664c8, FUN_00567520, FUN_005689f8, FUN_0057198c, FUN_00571a48, FUN_0057d594, FUN_0057d8e8, FUN_0057dc40, FUN_006e71a0, FUN_006e725c, FUN_006e7318, FUN_006e73d4, FUN_006e7490, FUN_006e764c, FUN_006e7874, FUN_006e7df0, FUN_006e9ebc, FUN_006ea364, FUN_006ea4e0, FUN_006ea8e8, FUN_006ec1dc, FUN_006ecb60, FUN_006ed054, FUN_006ed204, FUN_006ed658, FUN_006ed7d8, FUN_006eda98, FUN_006ee140, FUN_006ee944, FUN_006eeddc, FUN_006ef2c8, FUN_006efde0, FUN_006f051c, FUN_006f0688, FUN_0078faa4, FUN_0078ffec, FUN_00790100, FUN_00790250, FUN_007902b0, FUN_00790388, FUN_00790504, FUN_007908b4, FUN_00790fc0, FUN_00791788, FUN_00791918, FUN_0079a660, FUN_0079a788, FUN_0079a860, FUN_0079ad78, FUN_0079ae88, FUN_0079af44, FUN_0079afe8, FUN_0079b234, FUN_0079b3b0, FUN_0079b7e4, FUN_0079ba6c, FUN_0079bd2c, FUN_0079bda4, FUN_0079bf64, FUN_0079c400, FUN_0079c85c, FUN_0079ca58, FUN_0079cbb0, FUN_0079cc94, FUN_0079d034, FUN_0079d188, FUN_0079d724, FUN_0079db00, FUN_0079e218, FUN_0079ed80, FUN_0079f0ec, FUN_0079f47c, FUN_007a06dc, FUN_007a1d80, FUN_007a20cc, FUN_007a22b8, FUN_007ae64c, FUN_007af240, FUN_007b2058, FUN_007b3e0c, FUN_007b4160, FUN_007b4334, FUN_007b44f0, FUN_007b459c, FUN_007b4a98, misc_mod_menu_3, sg_waituntil
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_0078b588(long param_1,uint param_2)

{
  ulong uVar1;
  long *plVar2;
  long lVar3;
  
  if ((int)param_2 < 1) {
    if (-0xf4628 < (int)param_2) {
      uVar1 = *(long *)(param_1 + 0x10) + (long)(int)param_2 * 0x10;
      goto LAB_0078b5e4;
    }
    if (param_2 == 0xfff0b9d8) {
      uVar1 = *(long *)(param_1 + 0x18) + 0x40;
      goto LAB_0078b5e4;
    }
    plVar2 = (long *)**(long **)(param_1 + 0x20);
    if (((char)plVar2[1] == 'f') &&
       (lVar3 = *plVar2, -param_2 - 0xf4628 <= (uint)*(byte *)(lVar3 + 10))) {
      uVar1 = lVar3 + (ulong)(~param_2 - 0xf4628) * 0x10 + 0x20;
      goto LAB_0078b5e4;
    }
  }
  else {
    uVar1 = **(long **)(param_1 + 0x20) + (ulong)param_2 * 0x10;
    if (uVar1 < *(ulong *)(param_1 + 0x10)) goto LAB_0078b5e4;
  }
  uVar1 = *(long *)(param_1 + 0x18) + 0x50;
LAB_0078b5e4:
  if (((*(byte *)(uVar1 + 8) & 0xf) == 0) && (uVar1 == *(long *)(param_1 + 0x18) + 0x50U)) {
    return 0xffffffff;
  }
  return *(byte *)(uVar1 + 8) & 0xf;
}

