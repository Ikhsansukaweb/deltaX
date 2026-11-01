/* ==========================================================================
 * name    : misc_cannot_switch_from_automatic_to_manual_2
 * address : 0x0052522c
 * group   : misc
 * size    : 456 bytes
 * callers : misc_cannot_switch_from_manual_to_automatic_2
 * callees : FUN_00516038, FUN_0051fbfc
 * strings :
 *   - "invalid format string"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "negative value"
 *   - "cannot switch from automatic to manual argument indexing"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


byte * misc_cannot_switch_from_automatic_to_manual_2(byte *param_1,byte *param_2,long *param_3)

{
  int iVar1;
  byte bVar2;
  byte *pbVar3;
  byte *pbVar4;
  uint uVar5;
  long lVar6;
  undefined8 *puVar7;
  byte *pbVar8;
  ulong uVar9;
  byte *pbVar10;
  
  bVar2 = *param_1;
  if (bVar2 - 0x30 < 10) {
    if (bVar2 == 0x30) {
      uVar5 = 0;
      pbVar4 = param_1 + 1;
    }
    else {
      if (param_1 == param_2) {
                    /* WARNING: Subroutine does not return */
        FUN_00516038("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/fmt/include/fmt/base.h"
                     ,0x4e9,&DAT_002bf088);
      }
      uVar5 = 0;
      pbVar8 = param_2 + -1;
      pbVar3 = param_1 + 1;
      do {
        pbVar10 = pbVar3;
        uVar9 = (ulong)uVar5;
        uVar5 = ((uint)bVar2 + uVar5 * 10) - 0x30;
        pbVar4 = param_2;
        if (pbVar10 == param_2) goto LAB_00525328;
        bVar2 = *pbVar10;
        pbVar3 = pbVar10 + 1;
      } while (bVar2 - 0x30 < 10);
      pbVar8 = pbVar10 + -1;
      pbVar4 = pbVar10;
LAB_00525328:
      if ((9 < (long)pbVar4 - (long)param_1) &&
         (((long)pbVar4 - (long)param_1 != 10 ||
          (((ulong)(*pbVar8 - 0x30) & 0xfffffffe) + uVar9 * 10 >> 0x1f != 0)))) {
        uVar5 = 0x7fffffff;
      }
    }
    if ((pbVar4 == param_2) || ((*pbVar4 != 0x3a && (*pbVar4 != 0x7d)))) {
LAB_005253ac:
                    /* WARNING: Subroutine does not return */
      FUN_0051fbfc("invalid format string");
    }
    *(uint *)param_3[1] = uVar5;
    lVar6 = *param_3;
    iVar1 = *(int *)(lVar6 + 0x10);
    *(undefined4 *)param_3[2] = 1;
    if (0 < iVar1) {
                    /* WARNING: Subroutine does not return */
      FUN_0051fbfc("cannot switch from automatic to manual argument indexing");
    }
    *(undefined4 *)(lVar6 + 0x10) = 0xffffffff;
  }
  else {
    if ((bVar2 != 0x5f) && (0x19 < (bVar2 & 0xffffffdf) - 0x41)) goto LAB_005253ac;
    pbVar3 = param_1 + 1;
    do {
      pbVar8 = pbVar3;
      pbVar4 = param_2;
      if (pbVar8 == param_2) break;
      pbVar3 = pbVar8 + 1;
      bVar2 = *pbVar8;
    } while (((bVar2 - 0x30 < 10) || (bVar2 == 0x5f)) ||
            (pbVar4 = pbVar8, (bVar2 & 0xffffffdf) - 0x41 < 0x1a));
    if ((long)pbVar4 - (long)param_1 < 0) {
                    /* WARNING: Subroutine does not return */
      FUN_00516038("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/fmt/include/fmt/base.h"
                   ,0x1a5,"negative value");
    }
    puVar7 = (undefined8 *)param_3[1];
    *puVar7 = param_1;
    puVar7[1] = (long)pbVar4 - (long)param_1;
    lVar6 = *param_3;
    *(undefined4 *)param_3[2] = 2;
    *(undefined4 *)(lVar6 + 0x10) = 0xffffffff;
  }
  return pbVar4;
}

