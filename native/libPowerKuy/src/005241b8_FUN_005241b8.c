
byte * FUN_005241b8(byte *param_1,byte *param_2,long *param_3)

{
  long *plVar1;
  long lVar2;
  size_t __n;
  byte bVar3;
  ulong uVar4;
  int iVar5;
  size_t sVar6;
  uint uVar7;
  byte *pbVar8;
  long lVar9;
  ulong uVar10;
  byte *pbVar11;
  uint uVar12;
  byte *pbVar13;
  byte *pbVar14;
  char *__s;
  uint *puVar15;
  
  bVar3 = *param_1;
  uVar12 = (uint)bVar3;
  if (bVar3 - 0x30 < 10) {
    if (bVar3 == 0x30) {
      uVar7 = 0;
      pbVar14 = param_1 + 1;
    }
    else {
      if (param_1 == param_2) {
                    /* WARNING: Subroutine does not return */
        FUN_00516038("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/fmt/include/fmt/base.h"
                     ,0x4e9,&DAT_002bf088);
      }
      pbVar11 = param_2 + -1;
      uVar4 = 0;
      pbVar8 = param_1 + 1;
      do {
        pbVar13 = pbVar8;
        uVar10 = uVar4;
        uVar7 = (uVar12 + (int)uVar10 * 10) - 0x30;
        pbVar14 = param_2;
        if (pbVar13 == param_2) goto LAB_00524338;
        uVar12 = (uint)*pbVar13;
        uVar4 = (ulong)uVar7;
        pbVar8 = pbVar13 + 1;
      } while (uVar12 - 0x30 < 10);
      pbVar11 = pbVar13 + -1;
      pbVar14 = pbVar13;
LAB_00524338:
      if ((9 < (long)pbVar14 - (long)param_1) &&
         (((long)pbVar14 - (long)param_1 != 10 ||
          (((ulong)(*pbVar11 - 0x30) & 0xfffffffe) + uVar10 * 10 >> 0x1f != 0)))) {
        uVar7 = 0x7fffffff;
      }
    }
    if ((pbVar14 != param_2) && ((*pbVar14 == 0x3a || (*pbVar14 == 0x7d)))) {
      if (0 < *(int *)(*param_3 + 0x10)) {
                    /* WARNING: Subroutine does not return */
        FUN_0051fbfc("cannot switch from automatic to manual argument indexing");
      }
      *(undefined4 *)(*param_3 + 0x10) = 0xffffffff;
LAB_0052439c:
      *(uint *)(param_3 + 1) = uVar7;
      return pbVar14;
    }
  }
  else if ((bVar3 == 0x5f) || ((bVar3 & 0xffffffdf) - 0x41 < 0x1a)) {
    pbVar8 = param_1 + 1;
    do {
      pbVar11 = pbVar8;
      pbVar14 = param_2;
      if (pbVar11 == param_2) break;
      pbVar8 = pbVar11 + 1;
      bVar3 = *pbVar11;
    } while (((bVar3 - 0x30 < 10) || (bVar3 == 0x5f)) ||
            (pbVar14 = pbVar11, (bVar3 & 0xffffffdf) - 0x41 < 0x1a));
    uVar4 = (long)pbVar14 - (long)param_1;
    if ((long)uVar4 < 0) {
                    /* WARNING: Subroutine does not return */
      FUN_00516038("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/fmt/include/fmt/base.h"
                   ,0x1a5,"negative value");
    }
    lVar9 = *param_3;
    *(undefined4 *)(lVar9 + 0x10) = 0xffffffff;
    if ((*(ulong *)(lVar9 + 0x28) >> 0x3e & 1) != 0) {
      lVar2 = -0x20;
      if (-1 < (long)*(ulong *)(lVar9 + 0x28)) {
        lVar2 = -0x10;
      }
      plVar1 = (long *)(*(long *)(lVar9 + 0x30) + lVar2);
      lVar9 = plVar1[1];
      if (lVar9 != 0) {
        puVar15 = (uint *)(*plVar1 + 8);
        do {
          __s = *(char **)(puVar15 + -2);
          sVar6 = strlen(__s);
          __n = sVar6;
          if (uVar4 <= sVar6) {
            __n = uVar4;
          }
          iVar5 = memcmp(__s,param_1,__n);
          if ((sVar6 == uVar4) && (iVar5 == 0)) {
            uVar7 = *puVar15;
            if (-1 < (int)uVar7) goto LAB_0052439c;
            break;
          }
          lVar9 = lVar9 + -1;
          puVar15 = puVar15 + 4;
        } while (lVar9 != 0);
      }
    }
                    /* WARNING: Subroutine does not return */
    FUN_0051fbfc("argument not found");
  }
                    /* WARNING: Subroutine does not return */
  FUN_0051fbfc("invalid format string");
}


