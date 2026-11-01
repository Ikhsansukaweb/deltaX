
undefined8 FUN_0053c8d0(undefined1 *param_1,undefined2 *param_2)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  ulong uVar3;
  uint uVar4;
  byte bVar5;
  byte bVar6;
  short sVar7;
  long lVar8;
  int iVar9;
  bool bVar10;
  byte *pbVar11;
  ulong *puVar12;
  void *__dest;
  int *piVar13;
  undefined1 *puVar14;
  ulong uVar15;
  short *psVar16;
  ulong uVar17;
  size_t __n;
  undefined8 uVar18;
  void *pvVar19;
  undefined4 *puVar20;
  int *piVar21;
  int iVar22;
  long lVar23;
  long lVar24;
  byte local_b8;
  undefined7 uStack_b7;
  undefined1 uStack_b0;
  undefined7 uStack_af;
  undefined1 uStack_a8;
  undefined1 uStack_a7;
  undefined6 uStack_a6;
  undefined8 local_a0;
  undefined8 uStack_98;
  ulong local_90;
  void *local_88;
  undefined1 local_80;
  undefined1 uStack_7f;
  undefined2 uStack_7e;
  undefined4 uStack_7c;
  undefined1 uStack_78;
  undefined1 uStack_77;
  undefined2 uStack_76;
  undefined4 uStack_74;
  int local_70;
  long local_68;
  
  lVar8 = tpidr_el0;
  local_68 = *(long *)(lVar8 + 0x28);
  local_b8 = 0x20;
  uStack_af = 0x43424132383958;
  uStack_a8 = 0x2a;
  uStack_b7 = 0x46323938474250;
  uStack_b0 = 0x58;
  *(undefined2 *)(param_1 + 0x24) = *param_2;
  uStack_a7 = 0;
  uStack_98 = 0x2b410d119ca086b1;
  local_a0 = 0x4e17170c9eac818a;
  pbVar11 = (byte *)__emutls_get_address(&DAT_00bfbee8);
  if ((*pbVar11 & 1) == 0) {
    uVar18 = __emutls_get_address(&DAT_00bfbec8);
    FUN_0053d160(uVar18,&local_a0);
    __cxa_thread_atexit(FUN_0053d1ec,uVar18,&PTR_LOOP_00b674d0);
    puVar14 = (undefined1 *)__emutls_get_address(&DAT_00bfbee8);
    *puVar14 = 1;
  }
  puVar12 = (ulong *)__emutls_get_address(&DAT_00bfbec8);
  if ((char)puVar12[2] == '\x01') {
    *(undefined1 *)(puVar12 + 2) = 0;
    puVar12[1] = puVar12[1] ^ 0x2b61377ff3c9f5c3;
    *puVar12 = *puVar12 ^ 0x2b61377ff3c9f5c3;
  }
  __android_log_print(4,"Mod_Menu","%s %d",puVar12,*(undefined4 *)(param_1 + 0x24));
  iVar22 = *(int *)(param_2 + 1);
  *(int *)(param_1 + 0x20) = iVar22;
  if (0 < iVar22) {
    iVar22 = 0;
    puVar20 = (undefined4 *)(param_2 + 3);
    do {
      uStack_98 = uStack_98 & 0xffffffffffff0000;
      local_80 = 0;
      uStack_74 = 0;
      local_70 = 0;
      uStack_7e = 0;
      uStack_7c = 0;
      uStack_78 = 0;
      uStack_77 = 0;
      lVar24 = (long)*(short *)(puVar20 + 2);
      local_a0 = CONCAT44(CONCAT31((int3)((ulong)local_a0 >> 0x28),
                                   *(undefined1 *)((long)puVar20 + 6)),*puVar20);
      if (0 < lVar24) {
        lVar23 = 0;
        do {
          bVar5 = *(byte *)((long)puVar20 + lVar23 + 10);
          bVar10 = (local_b8 & 1) != 0;
          uVar17 = (ulong)(local_b8 >> 1);
          if (bVar10) {
            uVar17 = CONCAT71(uStack_af,uStack_b0);
          }
          uVar15 = 0;
          if (uVar17 != 0) {
            uVar15 = (ulong)(lVar23 + (int)local_a0) / uVar17;
          }
          uVar3 = (ulong)&local_b8 | 1;
          if (bVar10) {
            uVar3 = CONCAT62(uStack_a6,CONCAT11(uStack_a7,uStack_a8));
          }
          bVar6 = *(byte *)(uVar3 + ((lVar23 + (int)local_a0) - uVar15 * uVar17));
          if ((uStack_98 & 1) == 0) {
            if ((byte)uStack_98 == 0x2c) {
              __n = 0x16;
              pvVar19 = (void *)((long)&uStack_98 + 1);
              uVar15 = 0x30;
LAB_0053cae4:
              uVar17 = __n + 1;
LAB_0053cafc:
                    /* try { // try from 0053cafc to 0053cb03 has its CatchHandler @ 0053cea4 */
              __dest = operator_new(uVar15);
              memmove(__dest,pvVar19,__n);
              if (uVar17 != 0x17) {
                operator_delete(pvVar19,uVar17);
              }
              uStack_98 = uVar15 | 1;
              local_90 = __n;
              local_88 = __dest;
              goto LAB_0053cb34;
            }
            uVar17 = (ulong)((byte)uStack_98 >> 1);
            uStack_98 = CONCAT71(uStack_98._1_7_,(byte)uStack_98 + 2);
            pvVar19 = (void *)((long)&uStack_98 + 1);
          }
          else {
            uVar17 = uStack_98 & 0xfffffffffffffffe;
            __n = uVar17 - 1;
            if (local_90 == __n) {
              if (uVar17 != 0xfffffffffffffff8) {
                pvVar19 = local_88;
                if (__n < 0x7ffffffffffffff3) {
                  uVar15 = __n * 2 | 7;
                  uVar17 = 0x1a;
                  if (uVar15 != 0x17) {
                    uVar17 = uVar15 + 1;
                  }
                  uVar15 = 0x17;
                  if (0xb < __n) {
                    uVar15 = uVar17;
                  }
                  goto LAB_0053cae4;
                }
                uVar15 = 0xfffffffffffffff7;
                goto LAB_0053cafc;
              }
              if (*(long *)(lVar8 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 0053ce8c to 0053ce8f has its CatchHandler @ 0053cea0 */
                FUN_00515f00();
              }
              goto LAB_0053cef4;
            }
LAB_0053cb34:
            uVar17 = local_90;
            pvVar19 = local_88;
            local_90 = local_90 + 1;
          }
          lVar23 = lVar23 + 1;
          *(byte *)((long)pvVar19 + uVar17) = bVar6 ^ bVar5;
          ((byte *)((long)pvVar19 + uVar17))[1] = 0;
        } while (lVar24 != lVar23);
      }
      psVar16 = (short *)((long)puVar20 + lVar24 + 10);
      sVar7 = *psVar16;
      uStack_78 = *(undefined1 *)((long)psVar16 + (long)sVar7 + 0xf);
      local_80 = *(undefined1 *)((long)psVar16 + (long)sVar7 + 0x10);
      uStack_77 = *(undefined1 *)((long)psVar16 + (long)sVar7 + 0x15);
      uStack_7e = *(undefined2 *)((long)psVar16 + (long)sVar7 + 0x16);
      lVar24 = (long)*(short *)((long)psVar16 + (long)sVar7 + 0x19) + (long)sVar7;
      psVar16 = (short *)((long)psVar16 + *(short *)((long)psVar16 + lVar24 + 0x23) + lVar24 + 0x25)
      ;
      psVar16 = (short *)((long)psVar16 + (long)*psVar16 + 2);
      psVar16 = (short *)((long)psVar16 + (long)*psVar16 + 2);
      sVar7 = *psVar16;
      local_70 = *(int *)((long)psVar16 + (long)sVar7 + 6);
      uStack_74 = *(undefined4 *)((long)psVar16 + (long)sVar7 + 7);
      uStack_7c = *(undefined4 *)((long)psVar16 + (long)sVar7 + 0x12);
      psVar16 = (short *)((long)psVar16 +
                         (long)*(short *)((long)psVar16 + (long)sVar7 + 0x1a) + (long)sVar7 + 0x1c);
      uVar4 = *(uint *)(param_1 + 0x24);
      psVar16 = (short *)((long)psVar16 + (long)*psVar16 + 2);
      lVar24 = (long)psVar16 + (long)*psVar16;
      if (10 < (int)uVar4) {
        lVar24 = lVar24 + 2 + (long)*(short *)(lVar24 + 0x52);
      }
      lVar23 = 0xd;
      if ((int)uVar4 < 0xc) {
        lVar23 = 0;
      }
      lVar24 = lVar24 + 0x52 + lVar23 + (ulong)(0xc < (int)uVar4) * 4;
      if ((int)uVar4 < 0xf) {
        psVar16 = (short *)(lVar24 + (ulong)(0xd < (int)uVar4) * 4);
      }
      else {
        psVar16 = (short *)(lVar24 + 0x1d);
        psVar16 = (short *)((long)psVar16 + (long)*psVar16 + 2);
        if (uVar4 != 0xf) {
          psVar16 = (short *)((long)psVar16 + (long)*psVar16 + 2);
        }
      }
      lVar24 = 9;
      if ((int)uVar4 < 0x13) {
        lVar24 = 0;
      }
      puVar2 = (undefined4 *)
               ((long)psVar16 +
               lVar24 + (ulong)(0x11 < (int)uVar4) * 4 + (ulong)(0x10 < (int)uVar4) * 4);
      if (0x13 < (int)uVar4) {
        puVar2 = (undefined4 *)((long)puVar2 + 1);
      }
      if ((int)uVar4 < 0x16) {
        puVar20 = (undefined4 *)((long)puVar2 + 1);
        if (uVar4 != 0x15) {
          puVar20 = puVar2;
        }
      }
      else {
        lVar24 = (ulong)(uVar4 != 0x16) * 4 + (long)*(short *)((long)puVar2 + 1);
        puVar1 = (undefined4 *)((long)puVar2 + lVar24 + 3);
        puVar20 = (undefined4 *)((long)puVar2 + lVar24 + 4);
        if (uVar4 < 0x18) {
          puVar20 = puVar1;
        }
        if (0x18 < uVar4) {
          sVar7 = *(short *)((long)puVar2 + lVar24 + 4);
          puVar2 = (undefined4 *)((long)puVar1 + (long)sVar7 + 3);
          puVar20 = puVar2;
          if (uVar4 != 0x19) {
            puVar20 = (undefined4 *)((long)puVar1 + (long)sVar7 + 8);
          }
          if (0x1a < uVar4) {
            puVar20 = (undefined4 *)
                      ((long)puVar2 + (long)*(short *)((long)puVar1 + (long)sVar7 + 8) + 7);
          }
        }
      }
      iVar9 = (int)local_a0;
      if ((int)local_a0 == iVar22) {
        piVar21 = *(int **)(param_1 + 0x30);
        if (piVar21 < *(int **)(param_1 + 0x38)) {
          *piVar21 = (int)local_a0;
          *(undefined1 *)(piVar21 + 1) = local_a0._4_1_;
          if ((uStack_98 & 1) == 0) {
            *(void **)(piVar21 + 6) = local_88;
            *(ulong *)(piVar21 + 4) = local_90;
            *(ulong *)(piVar21 + 2) = uStack_98;
          }
          else {
                    /* try { // try from 0053cd74 to 0053cd7b has its CatchHandler @ 0053ce90 */
            FUN_0051abf8(piVar21 + 2,local_88,local_90);
          }
          piVar13 = piVar21 + 0xe;
          piVar21[0xc] = local_70;
          *(ulong *)(piVar21 + 10) =
               CONCAT44(uStack_74,CONCAT22(uStack_76,CONCAT11(uStack_77,uStack_78)));
          *(ulong *)(piVar21 + 8) =
               CONCAT44(uStack_7c,CONCAT22(uStack_7e,CONCAT11(uStack_7f,local_80)));
          *(int **)(param_1 + 0x30) = piVar13;
        }
        else {
                    /* try { // try from 0053cd5c to 0053cd67 has its CatchHandler @ 0053ce9c */
          piVar13 = (int *)FUN_0053d1f4(param_1 + 0x28,&local_a0);
        }
      }
      else {
        piVar13 = *(int **)(param_1 + 0x28);
        piVar21 = *(int **)(param_1 + 0x30);
        *(undefined4 *)(param_1 + 0x20) = 0;
        for (; piVar13 != piVar21; piVar21 = piVar21 + -0xe) {
          if ((*(byte *)(piVar21 + -0xc) & 1) != 0) {
            operator_delete(*(void **)(piVar21 + -8),*(ulong *)(piVar21 + -0xc) & 0xfffffffffffffffe
                           );
          }
        }
      }
      *(int **)(param_1 + 0x30) = piVar13;
      if ((uStack_98 & 1) != 0) {
        operator_delete(local_88,uStack_98 & 0xfffffffffffffffe);
      }
      if (iVar9 != iVar22) {
        uVar18 = 0;
        goto joined_r0x0053ce28;
      }
      iVar22 = iVar22 + 1;
    } while (iVar22 < *(int *)(param_1 + 0x20));
  }
  uVar18 = 1;
  *param_1 = 1;
joined_r0x0053ce28:
  if ((local_b8 & 1) != 0) {
    operator_delete((void *)CONCAT62(uStack_a6,CONCAT11(uStack_a7,uStack_a8)),
                    CONCAT71(uStack_b7,local_b8) & 0xfffffffffffffffe);
  }
  if (*(long *)(lVar8 + 0x28) == local_68) {
    return uVar18;
  }
LAB_0053cef4:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


