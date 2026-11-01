/* ==========================================================================
 * name    : FUN_005fe860
 * address : 0x005fe860
 * group   : misc
 * size    : 896 bytes
 * callers : itm_saved_items
 * callees : FUN_005521ac, FUN_005fe5ec, __next_prime, __stack_chk_fail, memcmp, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long * FUN_005fe860(long *param_1,byte *param_2,long *param_3)

{
  long *plVar1;
  size_t __n;
  size_t sVar2;
  void *__s1;
  byte *pbVar3;
  byte bVar4;
  ulong uVar5;
  long lVar6;
  uint uVar7;
  ulong uVar8;
  long *plVar9;
  undefined8 uVar10;
  undefined8 *puVar11;
  ulong uVar12;
  long lVar13;
  long *plVar14;
  long lVar15;
  ulong uVar16;
  long *plVar17;
  long *plVar18;
  ulong uVar19;
  ulong unaff_x27;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  float fVar27;
  long lVar28;
  long lVar29;
  long *local_80;
  long *local_78;
  undefined8 uStack_70;
  long local_68;
  
  lVar6 = tpidr_el0;
  local_68 = *(long *)(lVar6 + 0x28);
  uVar8 = *(ulong *)(param_2 + 8);
  pbVar3 = *(byte **)(param_2 + 0x10);
  if ((*param_2 & 1) == 0) {
    pbVar3 = param_2 + 1;
    uVar8 = (ulong)(*param_2 >> 1);
  }
                    /* try { // try from 005fe8b0 to 005fe8b7 has its CatchHandler @ 005fec04 */
  uVar8 = FUN_005521ac(&local_80,pbVar3,uVar8);
  uVar19 = param_1[1];
  if (uVar19 != 0) {
    cVar20 = POPCOUNT((char)(uVar19 >> 8));
    cVar21 = POPCOUNT((char)(uVar19 >> 0x10));
    cVar22 = POPCOUNT((char)(uVar19 >> 0x18));
    cVar23 = POPCOUNT((char)(uVar19 >> 0x20));
    cVar24 = POPCOUNT((char)(uVar19 >> 0x28));
    cVar25 = POPCOUNT((char)(uVar19 >> 0x30));
    cVar26 = POPCOUNT((char)(uVar19 >> 0x38));
    uVar16 = CONCAT71((int7)(CONCAT17(cVar26,CONCAT16(cVar25,CONCAT15(cVar24,CONCAT14(cVar23,
                                                  CONCAT13(cVar22,CONCAT12(cVar21,CONCAT11(cVar20,
                                                  POPCOUNT((char)uVar19)))))))) >> 8),
                      POPCOUNT((char)uVar19) + cVar20 + cVar21 + cVar22 + cVar23 + cVar24 + cVar25 +
                      cVar26);
    if (uVar16 < 2) {
      unaff_x27 = uVar19 - 1 & uVar8;
    }
    else {
      unaff_x27 = uVar8;
      if (uVar19 <= uVar8) {
        uVar12 = 0;
        if (uVar19 != 0) {
          uVar12 = uVar8 / uVar19;
        }
        unaff_x27 = uVar8 - uVar12 * uVar19;
      }
    }
    puVar11 = *(undefined8 **)(*param_1 + unaff_x27 * 8);
    if ((puVar11 != (undefined8 *)0x0) && (plVar18 = (long *)*puVar11, plVar18 != (long *)0x0)) {
      pbVar3 = param_2 + 1;
      __n = (ulong)(*param_2 >> 1);
      if ((*param_2 & 1) != 0) {
        pbVar3 = *(byte **)(param_2 + 0x10);
        __n = *(size_t *)(param_2 + 8);
      }
      do {
        uVar12 = plVar18[1];
        if (uVar12 == uVar8) {
          bVar4 = *(byte *)(plVar18 + 2);
          sVar2 = (ulong)(bVar4 >> 1);
          if ((bVar4 & 1) != 0) {
            sVar2 = plVar18[3];
          }
          if (sVar2 == __n) {
            __s1 = (void *)((long)plVar18 + 0x11);
            if ((bVar4 & 1) != 0) {
              __s1 = (void *)plVar18[4];
            }
            uVar7 = memcmp(__s1,pbVar3,__n);
            plVar9 = (long *)(ulong)uVar7;
            if (uVar7 == 0) {
              uVar10 = 0;
              goto LAB_005feb50;
            }
          }
        }
        else {
          if (uVar16 < 2) {
            uVar12 = uVar12 & uVar19 - 1;
          }
          else if (uVar19 <= uVar12) {
            uVar5 = 0;
            if (uVar19 != 0) {
              uVar5 = uVar12 / uVar19;
            }
            uVar12 = uVar12 - uVar5 * uVar19;
          }
          if (uVar12 != unaff_x27) break;
        }
        plVar18 = (long *)*plVar18;
      } while (plVar18 != (long *)0x0);
    }
  }
  plVar1 = param_1 + 2;
  plVar18 = (long *)operator_new(0x28);
  lVar29 = param_3[1];
  lVar28 = *param_3;
  *param_3 = 0;
  param_3[1] = 0;
  lVar13 = param_3[2];
  param_3[2] = 0;
  uStack_70 = 1;
  lVar15 = param_1[3];
  plVar18[3] = lVar29;
  plVar18[2] = lVar28;
  fVar27 = *(float *)(param_1 + 4);
  *plVar18 = 0;
  plVar18[1] = uVar8;
  plVar18[4] = lVar13;
  plVar9 = plVar18;
  local_80 = plVar18;
  local_78 = plVar1;
  if ((uVar19 != 0) && ((float)(lVar15 + 1) <= fVar27 * (float)uVar19)) goto LAB_005feb28;
  if (uVar19 < 3) {
    uVar16 = 1;
  }
  else {
    uVar16 = (ulong)((uVar19 & uVar19 - 1) != 0);
  }
  plVar14 = (long *)(uVar16 | uVar19 << 1);
  plVar17 = (long *)(long)((float)(lVar15 + 1) / fVar27);
  if (plVar14 <= plVar17) {
    plVar14 = plVar17;
  }
  if ((long)plVar14 - 1U == 0) {
    plVar14 = (long *)0x2;
  }
  else if (((ulong)plVar14 & (long)plVar14 - 1U) != 0) {
                    /* try { // try from 005fea64 to 005feae7 has its CatchHandler @ 005febdc */
    plVar9 = (long *)std::__ndk1::__next_prime((ulong)plVar14);
    plVar14 = plVar9;
  }
  plVar17 = (long *)param_1[1];
  if (plVar17 < plVar14) {
LAB_005fea7c:
    plVar9 = (long *)FUN_005fe5ec(param_1,plVar14);
  }
  else if (plVar14 < plVar17) {
    plVar9 = (long *)(long)((float)(ulong)param_1[3] / *(float *)(param_1 + 4));
    if ((plVar17 < (long *)0x3) ||
       (cVar20 = POPCOUNT((char)((ulong)plVar17 >> 8)),
       cVar21 = POPCOUNT((char)((ulong)plVar17 >> 0x10)),
       cVar22 = POPCOUNT((char)((ulong)plVar17 >> 0x18)),
       cVar23 = POPCOUNT((char)((ulong)plVar17 >> 0x20)),
       cVar24 = POPCOUNT((char)((ulong)plVar17 >> 0x28)),
       cVar25 = POPCOUNT((char)((ulong)plVar17 >> 0x30)),
       cVar26 = POPCOUNT((char)((ulong)plVar17 >> 0x38)),
       1 < CONCAT71((int7)(CONCAT17(cVar26,CONCAT16(cVar25,CONCAT15(cVar24,CONCAT14(cVar23,CONCAT13(
                                                  cVar22,CONCAT12(cVar21,CONCAT11(cVar20,POPCOUNT((
                                                  char)plVar17)))))))) >> 8),
                    POPCOUNT((char)plVar17) + cVar20 + cVar21 + cVar22 + cVar23 + cVar24 + cVar25 +
                    cVar26))) {
      plVar9 = (long *)std::__ndk1::__next_prime((ulong)plVar9);
    }
    else if ((long *)0x1 < plVar9) {
      plVar9 = (long *)(1L << (-LZCOUNT((long)plVar9 + -1) & 0x3fU));
    }
    if (plVar14 <= plVar9) {
      plVar14 = plVar9;
    }
    if (plVar14 < plVar17) goto LAB_005fea7c;
  }
  uVar19 = param_1[1];
  if ((uVar19 & uVar19 - 1) == 0) {
    unaff_x27 = uVar19 - 1 & uVar8;
  }
  else {
    unaff_x27 = uVar8;
    if (uVar19 <= uVar8) {
      uVar16 = 0;
      if (uVar19 != 0) {
        uVar16 = uVar8 / uVar19;
      }
      unaff_x27 = uVar8 - uVar16 * uVar19;
    }
  }
LAB_005feb28:
  lVar13 = *param_1;
  plVar14 = *(long **)(lVar13 + unaff_x27 * 8);
  if (plVar14 == (long *)0x0) {
    lVar15 = *plVar1;
    *plVar1 = (long)plVar18;
    *plVar18 = lVar15;
    *(long **)(lVar13 + unaff_x27 * 8) = plVar1;
    if (*plVar18 != 0) {
      uVar8 = *(ulong *)(*plVar18 + 8);
      if ((uVar19 & uVar19 - 1) == 0) {
        *(long **)(lVar13 + (uVar8 & uVar19 - 1) * 8) = plVar18;
      }
      else {
        if (uVar19 <= uVar8) {
          uVar16 = 0;
          if (uVar19 != 0) {
            uVar16 = uVar8 / uVar19;
          }
          uVar8 = uVar8 - uVar16 * uVar19;
        }
        *(long **)(lVar13 + uVar8 * 8) = plVar18;
      }
    }
  }
  else {
    *plVar18 = *plVar14;
    *plVar14 = (long)plVar18;
  }
  uVar10 = 1;
  param_1[3] = param_1[3] + 1;
LAB_005feb50:
  if (*(long *)(lVar6 + 0x28) != local_68) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(plVar9,uVar10);
  }
  return plVar18;
}

