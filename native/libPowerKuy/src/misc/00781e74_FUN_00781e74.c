/* ==========================================================================
 * name    : FUN_00781e74
 * address : 0x00781e74
 * group   : misc
 * size    : 124 bytes
 * callers : FUN_006ef09c, ui_my_select_popup
 * callees : FUN_00701878
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00781e74(undefined8 param_1)

{
  int iVar1;
  ulong uVar2;
  int *piVar3;
  uint *puVar4;
  
  puVar4 = *(uint **)(DAT_00d2ce10 + 0x4ba0);
  if ((((puVar4 != (uint *)0x0) && ((*(byte *)((long)puVar4 + 0x12) >> 4 & 1) == 0)) &&
      (iVar1 = FUN_00701878(*(undefined8 *)(DAT_00d2ce10 + 0x3ed8),param_1,0), iVar1 != 0)) &&
     (uVar2 = (ulong)*puVar4, 0 < (int)*puVar4)) {
    piVar3 = *(int **)(puVar4 + 2);
    do {
      if (*piVar3 == iVar1) {
        *(undefined1 *)(piVar3 + 10) = 1;
        return;
      }
      uVar2 = uVar2 - 1;
      piVar3 = piVar3 + 0xb;
    } while (uVar2 != 0);
  }
  return;
}

