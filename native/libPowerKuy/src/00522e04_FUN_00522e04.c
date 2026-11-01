
long * FUN_00522e04(long param_1,long param_2,long *param_3)

{
  ulong uVar1;
  undefined8 *puVar2;
  ulong uVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  undefined1 *puVar7;
  ulong uVar8;
  undefined1 *puVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  
  if (param_1 != param_2) {
    do {
      uVar8 = param_2 - param_1;
      if ((long)uVar8 < 0) {
                    /* WARNING: Subroutine does not return */
        FUN_00516038("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/fmt/include/fmt/base.h"
                     ,0x1a5,"negative value");
      }
      lVar4 = param_3[1];
      uVar3 = param_3[2];
      if (uVar3 < lVar4 + uVar8) {
        (*(code *)param_3[3])(param_3);
        lVar4 = param_3[1];
        uVar3 = param_3[2];
      }
      uVar1 = uVar3 - lVar4;
      if (uVar8 <= uVar3 - lVar4) {
        uVar1 = uVar8;
      }
      if (uVar1 != 0) {
        lVar6 = *param_3;
        if ((uVar1 < 8) || ((ulong)((lVar4 + lVar6) - param_1) < 0x20)) {
          uVar8 = 0;
LAB_00522e9c:
          lVar5 = uVar1 - uVar8;
          puVar7 = (undefined1 *)(lVar6 + uVar8 + lVar4);
          puVar9 = (undefined1 *)(param_1 + uVar8);
          do {
            lVar5 = lVar5 + -1;
            *puVar7 = *puVar9;
            puVar7 = puVar7 + 1;
            puVar9 = puVar9 + 1;
          } while (lVar5 != 0);
        }
        else if (uVar1 < 0x20) {
          uVar3 = 0;
LAB_00522f0c:
          uVar8 = uVar1 & 0x7ffffffffffffff8;
          lVar5 = uVar3 - uVar8;
          puVar10 = (undefined8 *)(param_1 + uVar3);
          puVar11 = (undefined8 *)(lVar6 + lVar4 + uVar3);
          do {
            lVar5 = lVar5 + 8;
            *puVar11 = *puVar10;
            puVar10 = puVar10 + 1;
            puVar11 = puVar11 + 1;
          } while (lVar5 != 0);
          if (uVar1 != uVar8) goto LAB_00522e9c;
        }
        else {
          uVar8 = uVar1 & 0x7fffffffffffffe0;
          puVar10 = (undefined8 *)(param_1 + 0x10);
          puVar11 = (undefined8 *)(lVar6 + lVar4 + 0x10);
          uVar3 = uVar8;
          do {
            puVar2 = puVar10 + -1;
            uVar12 = puVar10[-2];
            uVar14 = puVar10[1];
            uVar13 = *puVar10;
            uVar3 = uVar3 - 0x20;
            puVar10 = puVar10 + 4;
            puVar11[-1] = *puVar2;
            puVar11[-2] = uVar12;
            puVar11[1] = uVar14;
            *puVar11 = uVar13;
            puVar11 = puVar11 + 4;
          } while (uVar3 != 0);
          if (uVar1 != uVar8) {
            uVar3 = uVar8;
            if ((uVar1 & 0x18) == 0) goto LAB_00522e9c;
            goto LAB_00522f0c;
          }
        }
        lVar4 = param_3[1];
      }
      param_1 = param_1 + uVar1;
      param_3[1] = lVar4 + uVar1;
    } while (param_1 != param_2);
  }
  return param_3;
}


