/* ==========================================================================
 * name    : FUN_0078c890
 * address : 0x0078c890
 * group   : misc
 * size    : 208 bytes
 * callers : FUN_0057198c, FUN_00571a48, FUN_0079138c, FUN_0079a734, FUN_0079aa38, FUN_0079b74c, FUN_0079d8e0, FUN_0079f910, FUN_007af120, FUN_007b6eac, misc_too_many_upvalues, sg_waituntil
 * callees : FUN_00571400, FUN_0057140c, FUN_007967b4, FUN_00797ad4
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0078c890(long param_1,undefined8 param_2,uint param_3)

{
  long lVar1;
  long lVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  undefined8 *puVar6;
  long lVar7;
  
  FUN_00571400();
  if (param_3 == 0) {
    puVar6 = *(undefined8 **)(param_1 + 0x10);
    *puVar6 = param_2;
    *(undefined1 *)(puVar6 + 1) = 0x16;
    *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
  }
  else {
    lVar3 = FUN_007967b4(param_1,param_3);
    *(undefined8 *)(lVar3 + 0x18) = param_2;
    uVar4 = -(ulong)(param_3 >> 0x1f) & 0xfffffff000000000 | (ulong)param_3 << 4;
    lVar7 = (long)(int)param_3;
    *(ulong *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) - uVar4;
    do {
      lVar1 = lVar3 + uVar4;
      lVar7 = lVar7 + -1;
      lVar2 = *(long *)(param_1 + 0x10) + uVar4;
      uVar4 = uVar4 - 0x10;
      *(undefined8 *)(lVar1 + 0x10) = *(undefined8 *)(lVar2 + -0x10);
      *(undefined1 *)(lVar1 + 0x18) = *(undefined1 *)(lVar2 + -8);
    } while (lVar7 != 0);
    plVar5 = *(long **)(param_1 + 0x10);
    *plVar5 = lVar3;
    *(undefined1 *)(plVar5 + 1) = 0x66;
    *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 0x10;
    if (0 < *(long *)(*(long *)(param_1 + 0x18) + 0x18)) {
      FUN_00797ad4(param_1);
    }
  }
  FUN_0057140c();
  return;
}

