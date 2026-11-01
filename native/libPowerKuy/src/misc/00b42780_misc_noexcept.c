/* ==========================================================================
 * name    : misc_noexcept
 * address : 0x00b42780
 * group   : misc
 * size    : 1440 bytes
 * callers : misc_wchar_t
 * callees : FUN_00b31108, abort, malloc, memmove, misc_throw, misc_wchar_t, realloc, terminate
 * strings :
 *   - "noexcept"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 * misc_noexcept(long *param_1)

{
  short *psVar1;
  char *pcVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  void *pvVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  ushort uVar9;
  short *psVar10;
  long lVar11;
  undefined1 uVar12;
  short *psVar13;
  size_t sVar14;
  long *plVar15;
  long *plVar16;
  uint uVar17;
  undefined8 *puVar18;
  undefined1 auVar19 [16];
  
  psVar13 = (short *)*param_1;
  psVar10 = (short *)param_1[1];
  if ((psVar13 == psVar10) || ((char)*psVar13 != 'r')) {
    uVar17 = 0;
  }
  else {
    psVar13 = (short *)((long)psVar13 + 1);
    uVar17 = 4;
    *param_1 = (long)psVar13;
  }
  if ((psVar13 != psVar10) && ((char)*psVar13 == 'V')) {
    psVar13 = (short *)((long)psVar13 + 1);
    uVar17 = uVar17 | 2;
    *param_1 = (long)psVar13;
  }
  if ((psVar13 != psVar10) && ((char)*psVar13 == 'K')) {
    psVar13 = (short *)((long)psVar13 + 1);
    uVar17 = uVar17 | 1;
    *param_1 = (long)psVar13;
  }
  if ((ulong)((long)psVar10 - (long)psVar13) < 2) {
LAB_00b42828:
    puVar18 = (undefined8 *)0x0;
  }
  else {
    if (*psVar13 == 0x6f44) {
      pvVar6 = (void *)param_1[0x266];
      *param_1 = (long)(psVar13 + 1);
      lVar4 = *(long *)((long)pvVar6 + 8);
      puVar7 = (undefined8 *)pvVar6;
      if (lVar4 - 0xfd0U < 0xfffffffffffff010) {
        puVar7 = (undefined8 *)malloc(0x1000);
        if (puVar7 == (undefined8 *)0x0) {
LAB_00b42d1c:
                    /* WARNING: Subroutine does not return */
          std::terminate();
        }
        lVar4 = 0;
        *puVar7 = pvVar6;
        puVar7[1] = 0;
        param_1[0x266] = (long)puVar7;
      }
      *(long *)((long)puVar7 + 8) = lVar4 + 0x20;
      puVar18 = (undefined8 *)((long)puVar7 + lVar4 + 0x10);
      *puVar18 = &PTR_FUN_00be8578;
      *(undefined1 *)((long)puVar7 + lVar4 + 0x18) = 8;
      *(ushort *)((long)puVar7 + lVar4 + 0x19) =
           *(ushort *)((long)puVar7 + lVar4 + 0x19) & 0xf000 | 0x540;
      *(char **)((long)puVar7 + lVar4 + 0x20) = "noexcept";
      *(undefined8 *)((long)puVar7 + lVar4 + 0x28) = 8;
      goto LAB_00b42ab8;
    }
    if (*psVar13 == 0x4f44) {
      *param_1 = (long)(psVar13 + 1);
      lVar4 = misc_throw(param_1);
      if (lVar4 == 0) {
        return (undefined8 *)0x0;
      }
      pcVar2 = (char *)*param_1;
      if (pcVar2 == (char *)param_1[1]) {
        return (undefined8 *)0x0;
      }
      if (*pcVar2 != 'E') {
        return (undefined8 *)0x0;
      }
      pvVar6 = (void *)param_1[0x266];
      *param_1 = (long)(pcVar2 + 1);
      lVar11 = *(long *)((long)pvVar6 + 8);
      puVar7 = (undefined8 *)pvVar6;
      if (lVar11 - 0xfd0U < 0xfffffffffffff010) {
        puVar7 = (undefined8 *)malloc(0x1000);
        if (puVar7 == (undefined8 *)0x0) goto LAB_00b42d1c;
        lVar11 = 0;
        *puVar7 = pvVar6;
        puVar7[1] = 0;
        param_1[0x266] = (long)puVar7;
      }
      *(long *)((long)puVar7 + 8) = lVar11 + 0x20;
      puVar18 = (undefined8 *)((long)puVar7 + lVar11 + 0x10);
      *puVar18 = &PTR_FUN_00bea9c0;
      uVar9 = *(ushort *)((long)puVar7 + lVar11 + 0x19);
      uVar12 = 0x11;
      *(long *)((long)puVar7 + lVar11 + 0x20) = lVar4;
    }
    else {
      if (*psVar13 != 0x7744) goto LAB_00b42828;
      lVar4 = param_1[2];
      lVar11 = param_1[3];
      psVar13 = psVar13 + 1;
      *param_1 = (long)psVar13;
      while ((psVar13 == psVar10 || ((char)*psVar13 != 'E'))) {
        lVar3 = misc_wchar_t(param_1);
        if (lVar3 == 0) {
          return (undefined8 *)0x0;
        }
        plVar15 = (long *)param_1[3];
        if (plVar15 == (long *)param_1[4]) {
          plVar16 = (long *)param_1[2];
          sVar14 = (long)plVar15 - (long)plVar16;
          if (plVar16 == param_1 + 5) {
            pvVar6 = malloc(sVar14 * 2);
            if (pvVar6 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
              abort();
            }
            if (plVar15 != param_1 + 5) {
              memmove(pvVar6,plVar16,sVar14);
            }
            param_1[2] = (long)pvVar6;
          }
          else {
            pvVar6 = realloc(plVar16,sVar14 * 2);
            param_1[2] = (long)pvVar6;
            if (pvVar6 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
              abort();
            }
          }
          plVar15 = (long *)((long)pvVar6 + sVar14);
          param_1[4] = (long)((long)pvVar6 + ((long)sVar14 >> 2) * 8);
        }
        psVar13 = (short *)*param_1;
        psVar10 = (short *)param_1[1];
        *plVar15 = lVar3;
        param_1[3] = (long)(plVar15 + 1);
      }
      *param_1 = (long)((long)psVar13 + 1);
      auVar19 = FUN_00b31108(param_1,lVar11 - lVar4 >> 3);
      pvVar6 = (void *)param_1[0x266];
      lVar4 = *(long *)((long)pvVar6 + 8);
      puVar7 = (undefined8 *)pvVar6;
      if (lVar4 - 0xfd0U < 0xfffffffffffff010) {
        puVar7 = (undefined8 *)malloc(0x1000);
        if (puVar7 == (undefined8 *)0x0) goto LAB_00b42d1c;
        lVar4 = 0;
        *puVar7 = pvVar6;
        puVar7[1] = 0;
        param_1[0x266] = (long)puVar7;
      }
      *(long *)((long)puVar7 + 8) = lVar4 + 0x20;
      puVar18 = (undefined8 *)((long)puVar7 + lVar4 + 0x10);
      *puVar18 = &PTR_FUN_00beaa38;
      uVar9 = *(ushort *)((long)puVar7 + lVar4 + 0x19);
      uVar12 = 0x12;
      *(undefined1 (*) [16])((long)puVar7 + lVar4 + 0x20) = auVar19;
    }
    *(undefined1 *)(puVar18 + 1) = uVar12;
    *(ushort *)((long)puVar18 + 9) = uVar9 & 0xf000 | 0x540;
  }
LAB_00b42ab8:
  psVar13 = (short *)*param_1;
  psVar10 = (short *)param_1[1];
  if ((1 < (ulong)((long)psVar10 - (long)psVar13)) && (*psVar13 == 0x7844)) {
    psVar13 = psVar13 + 1;
    *param_1 = (long)psVar13;
  }
  if ((psVar13 == psVar10) || ((char)*psVar13 != 'F')) {
    return (undefined8 *)0x0;
  }
  psVar1 = (short *)((long)psVar13 + 1);
  *param_1 = (long)psVar1;
  if ((psVar1 != psVar10) && (*(char *)psVar1 == 'Y')) {
    *param_1 = (long)(psVar13 + 1);
  }
  lVar4 = misc_wchar_t(param_1);
  if (lVar4 == 0) {
    return (undefined8 *)0x0;
  }
  lVar11 = param_1[2];
  lVar3 = param_1[3];
  do {
    while( true ) {
      psVar13 = (short *)*param_1;
      if (psVar13 != (short *)param_1[1]) break;
LAB_00b42b98:
      if (1 < (ulong)(param_1[1] - (long)psVar13)) {
        if (*psVar13 == 0x4552) {
          uVar12 = 1;
          lVar5 = 2;
          goto LAB_00b42c74;
        }
        if (*psVar13 == 0x454f) {
          lVar5 = 2;
          uVar12 = 2;
          goto LAB_00b42c74;
        }
      }
      lVar5 = misc_wchar_t(param_1);
      if (lVar5 == 0) {
        return (undefined8 *)0x0;
      }
      plVar15 = (long *)param_1[3];
      if (plVar15 == (long *)param_1[4]) {
        plVar16 = (long *)param_1[2];
        sVar14 = (long)plVar15 - (long)plVar16;
        if (plVar16 == param_1 + 5) {
          pvVar6 = malloc(sVar14 * 2);
          if (pvVar6 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
            abort();
          }
          if (plVar15 != param_1 + 5) {
            memmove(pvVar6,plVar16,sVar14);
          }
          param_1[2] = (long)pvVar6;
        }
        else {
          pvVar6 = realloc(plVar16,sVar14 * 2);
          param_1[2] = (long)pvVar6;
          if (pvVar6 == (void *)0x0) {
                    /* WARNING: Subroutine does not return */
            abort();
          }
        }
        plVar15 = (long *)((long)pvVar6 + sVar14);
        param_1[4] = (long)((long)pvVar6 + ((long)sVar14 >> 2) * 8);
      }
      *plVar15 = lVar5;
      param_1[3] = (long)(plVar15 + 1);
    }
    if ((char)*psVar13 == 'E') break;
    if ((char)*psVar13 != 'v') goto LAB_00b42b98;
    *param_1 = (long)((long)psVar13 + 1);
  } while( true );
  uVar12 = 0;
  lVar5 = 1;
LAB_00b42c74:
  *param_1 = (long)((long)psVar13 + lVar5);
  auVar19 = FUN_00b31108(param_1,lVar3 - lVar11 >> 3);
  pvVar6 = (void *)param_1[0x266];
  lVar11 = *(long *)((long)pvVar6 + 8);
  puVar7 = (undefined8 *)pvVar6;
  if (lVar11 - 0xfb0U < 0xfffffffffffff010) {
    puVar7 = (undefined8 *)malloc(0x1000);
    if (puVar7 == (undefined8 *)0x0) goto LAB_00b42d1c;
    lVar11 = 0;
    *puVar7 = pvVar6;
    puVar7[1] = 0;
    param_1[0x266] = (long)puVar7;
  }
  *(long *)((long)puVar7 + 8) = lVar11 + 0x40;
  puVar8 = (undefined8 *)((long)puVar7 + lVar11 + 0x10);
  *puVar8 = &PTR_FUN_00beaab0;
  *(undefined1 *)((long)puVar7 + lVar11 + 0x18) = 0x10;
  *(long *)((long)puVar7 + lVar11 + 0x20) = lVar4;
  *(undefined1 (*) [16])((long)puVar7 + lVar11 + 0x28) = auVar19;
  *(uint *)((long)puVar7 + lVar11 + 0x38) = uVar17;
  *(ushort *)((long)puVar7 + lVar11 + 0x19) =
       *(ushort *)((long)puVar7 + lVar11 + 0x19) & 0xf000 | 0x100;
  *(undefined1 *)((long)puVar7 + lVar11 + 0x3c) = uVar12;
  *(undefined8 **)((long)puVar7 + lVar11 + 0x40) = puVar18;
  return puVar8;
}

