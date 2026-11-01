/* ==========================================================================
 * name    : FUN_0078d6b0
 * address : 0x0078d6b0
 * group   : misc
 * size    : 200 bytes
 * callers : FUN_00563804, FUN_0057198c, FUN_00571a48, FUN_00791300, FUN_0079138c, FUN_0079a2a4, FUN_0079bf64, FUN_0079c85c, FUN_0079ce38, FUN_0079d724, FUN_0079e7dc, FUN_0079f910, FUN_0079fba4, FUN_007a06dc, FUN_007a250c, FUN_007ae270, FUN_007b40cc, FUN_007b6638, lua_myapp_luamodule_instance, misc_name, misc_too_many_upvalues, pkt_tankpacket_4
 * callees : FUN_00571400, FUN_0078d474
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0078d6b0(long param_1,uint param_2,undefined8 param_3)

{
  ulong uVar1;
  long *plVar2;
  long lVar3;
  
  FUN_00571400();
  if ((int)param_2 < 1) {
    if (-0xf4628 < (int)param_2) {
      uVar1 = *(long *)(param_1 + 0x10) + (long)(int)param_2 * 0x10;
      goto LAB_0078d72c;
    }
    if (param_2 == 0xfff0b9d8) {
      uVar1 = *(long *)(param_1 + 0x18) + 0x40;
      goto LAB_0078d72c;
    }
    plVar2 = (long *)**(long **)(param_1 + 0x20);
    if (((char)plVar2[1] == 'f') &&
       (lVar3 = *plVar2, -param_2 - 0xf4628 <= (uint)*(byte *)(lVar3 + 10))) {
      uVar1 = lVar3 + (ulong)(~param_2 - 0xf4628) * 0x10 + 0x20;
      goto LAB_0078d72c;
    }
  }
  else {
    uVar1 = **(long **)(param_1 + 0x20) + (ulong)param_2 * 0x10;
    if (uVar1 < *(ulong *)(param_1 + 0x10)) goto LAB_0078d72c;
  }
  uVar1 = *(long *)(param_1 + 0x18) + 0x50;
LAB_0078d72c:
  FUN_0078d474(param_1,uVar1,param_3);
  return;
}

