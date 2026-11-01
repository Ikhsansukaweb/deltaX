/* ==========================================================================
 * name    : FUN_0078c960
 * address : 0x0078c960
 * group   : misc
 * size    : 68 bytes
 * callers : FUN_00556e74, FUN_00558c24, FUN_0055c29c, FUN_0055d34c, FUN_005615c0, FUN_0056a998, FUN_00579774, FUN_006e71a0, FUN_006e725c, FUN_006e7318, FUN_006e73d4, FUN_006e7490, FUN_006e7570, FUN_006e764c, FUN_006e7874, FUN_006e7b08, FUN_006e7b40, FUN_006e7b78, FUN_006e7be0, FUN_006e9ebc, FUN_006e9fcc, FUN_006ea014, FUN_006ea13c, FUN_006ea1a0, FUN_006ea248, FUN_006ea300, FUN_006ea8e8, FUN_006ead14, FUN_006eaea8, FUN_006eafa4, FUN_006eb1a4, FUN_006eb3b0, FUN_006eb5e0, FUN_006eb750, FUN_006eb92c, FUN_006eba94, FUN_006ebc8c, FUN_006ebe6c, FUN_006ec044, FUN_006ec1dc, FUN_006ec414, FUN_006ec5cc, FUN_006ec790, FUN_006ec910, FUN_006ecb60, FUN_006ecdd4, FUN_006ece1c, FUN_006ecf40, FUN_006ed054, FUN_006ed204, FUN_006ed400, FUN_006ed52c, FUN_006ed658, FUN_006ed7d8, FUN_006ed994, FUN_006eda98, FUN_006ede34, FUN_006edf08, FUN_006edfdc, FUN_006ee0b0, FUN_006ee140, FUN_006ee4c8, FUN_006eec60, FUN_006eeddc, FUN_006ef00c, FUN_006ef530, FUN_006ef598, FUN_006ef5d0, FUN_006ef608, FUN_006ef670, FUN_006ef6a8, FUN_006ef6e0, FUN_006ef718, FUN_006ef750, FUN_006ef788, FUN_006ef7c0, FUN_006ef7f8, FUN_006ef830, FUN_006efa94, FUN_006efbd0, FUN_006f04d4, FUN_006f051c, FUN_006f05b0, FUN_006f05f8, FUN_006f0688, FUN_006f080c, FUN_006f097c, FUN_0078fcc4, FUN_0078fd70, FUN_0079a3ac, FUN_0079aacc, FUN_0079ad28, FUN_0079b298, FUN_0079b488, FUN_0079b580, FUN_0079b628, FUN_0079b7e4, FUN_0079b854, FUN_0079bd2c, FUN_0079bf64, FUN_0079d8e0, FUN_0079ed38, FUN_0079ff50, FUN_007a06dc, FUN_007a206c, FUN_007a250c, misc_too_many_upvalues, sg_trash_blocked_not_allowed_by_the_user, sg_waituntil
 * callees : FUN_00571400, FUN_0057140c
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0078c960(long param_1,int param_2)

{
  undefined1 uVar1;
  
  FUN_00571400();
  uVar1 = 0x11;
  if (param_2 == 0) {
    uVar1 = 1;
  }
  *(undefined1 *)(*(long *)(param_1 + 0x10) + 8) = uVar1;
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
  FUN_0057140c();
  return;
}

