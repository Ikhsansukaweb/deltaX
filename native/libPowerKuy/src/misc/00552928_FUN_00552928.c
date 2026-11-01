/* ==========================================================================
 * name    : FUN_00552928
 * address : 0x00552928
 * group   : misc
 * size    : 256 bytes
 * callers : FUN_0057a9c8, FUN_00580030, FUN_0058fce4, FUN_0059accc, FUN_0060acb8, FUN_006b8a48, itm_saved_items, itm_user_aliases_2, misc_cannot_use_erase_with, misc_cannot_use_value_with, misc_m_value_object_find_key_m_value_object_end_2, misc_trash
 * callees : memcmp
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long * FUN_00552928(long param_1,byte *param_2)

{
  ulong uVar1;
  ulong uVar2;
  size_t sVar3;
  ulong uVar4;
  byte *__s2;
  void *pvVar5;
  uint uVar6;
  int iVar7;
  uint uVar8;
  long *plVar9;
  long *plVar10;
  long *plVar11;
  
  plVar9 = (long *)(param_1 + 8);
  plVar11 = (long *)*plVar9;
  if (plVar11 != (long *)0x0) {
    uVar4 = *(ulong *)(param_2 + 8);
    __s2 = *(byte **)(param_2 + 0x10);
    plVar10 = plVar9;
    if ((*param_2 & 1) == 0) {
      __s2 = param_2 + 1;
      uVar4 = (ulong)(*param_2 >> 1);
    }
    do {
      uVar2 = (ulong)(*(byte *)(plVar11 + 4) >> 1);
      pvVar5 = (void *)((long)plVar11 + 0x21);
      if ((*(byte *)(plVar11 + 4) & 1) != 0) {
        uVar2 = plVar11[5];
        pvVar5 = (void *)plVar11[6];
      }
      sVar3 = uVar4;
      if (uVar2 <= uVar4) {
        sVar3 = uVar2;
      }
      uVar6 = memcmp(pvVar5,__s2,sVar3);
      uVar8 = uVar6 >> 0x1f;
      uVar1 = (ulong)(uVar6 >> 0x1c & 8);
      if (uVar6 == 0) {
        uVar8 = (uint)(uVar2 < uVar4);
        uVar1 = (ulong)(uVar2 < uVar4) << 3;
      }
      if (uVar8 == 0) {
        plVar10 = plVar11;
      }
      plVar11 = *(long **)((long)plVar11 + uVar1);
    } while (plVar11 != (long *)0x0);
    if (plVar10 != plVar9) {
      uVar2 = (ulong)(*(byte *)(plVar10 + 4) >> 1);
      pvVar5 = (void *)((long)plVar10 + 0x21);
      if ((*(byte *)(plVar10 + 4) & 1) != 0) {
        uVar2 = plVar10[5];
        pvVar5 = (void *)plVar10[6];
      }
      sVar3 = uVar2;
      if (uVar4 <= uVar2) {
        sVar3 = uVar4;
      }
      iVar7 = memcmp(__s2,pvVar5,sVar3);
      if (iVar7 == 0) {
        if (uVar2 <= uVar4) {
          plVar9 = plVar10;
        }
      }
      else if (-1 < iVar7) {
        plVar9 = plVar10;
      }
    }
  }
  return plVar9;
}

