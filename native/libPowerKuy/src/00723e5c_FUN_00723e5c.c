
void FUN_00723e5c(undefined8 param_1)

{
  undefined *puVar1;
  ulong uVar2;
  char *pcVar3;
  float *pfVar4;
  char *pcVar5;
  undefined *puVar6;
  long lVar7;
  int iVar8;
  bool bVar9;
  int iVar10;
  ulong uVar11;
  long lVar12;
  long lVar13;
  long lVar14;
  char *pcVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  undefined4 local_c4;
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  long local_98;
  
  lVar14 = DAT_00d2ce10;
  lVar7 = tpidr_el0;
  local_98 = *(long *)(lVar7 + 0x28);
  pfVar4 = (float *)(DAT_00d2ce10 + 0x4784);
  if ((*(uint *)(DAT_00d2ce10 + 0x47b8) >> 1 & 1) == 0) {
    fVar18 = *(float *)(DAT_00d2ce10 + 0x3c10);
    *(uint *)(DAT_00d2ce10 + 0x47b8) = *(uint *)(DAT_00d2ce10 + 0x47b8) | 2;
    *(undefined4 *)(lVar14 + 0x47d8) = 0;
    *(undefined4 *)(lVar14 + 0x47c0) = 4;
    *(float *)(lVar14 + 0x47dc) = fVar18 * 12.0;
  }
  uVar11 = FUN_0070a2b0("Dear ImGui Debug Log",param_1,0);
  if (((uVar11 & 1) == 0) ||
     (lVar13 = *(long *)(DAT_00d2ce10 + 0x3ed8), *(undefined1 *)(lVar13 + 0xb8) = 1,
     1 < *(short *)(lVar13 + 0xc2))) {
    if (*(long *)(lVar7 + 0x28) == local_98) {
      FUN_0070fbbc();
      return;
    }
  }
  else {
    FUN_0076bd14(&DAT_002ec1d6,lVar14 + 0x5cdc,0x7f);
    lVar13 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar13 + 0xbb) & 1) == 0) {
      fVar18 = *(float *)(DAT_00d2ce10 + 0x3814);
      *(undefined8 *)(lVar13 + 0x128) = *(undefined8 *)(lVar13 + 0x130);
      *(undefined4 *)(lVar13 + 0x104) = *(undefined4 *)(lVar13 + 0x10c);
      *(undefined4 *)(lVar13 + 0x138) = *(undefined4 *)(lVar13 + 0x13c);
      *(undefined1 *)(lVar13 + 0x140) = 1;
      *(float *)(lVar13 + 0x100) = fVar18 + *(float *)(lVar13 + 0x108);
    }
    FUN_0076bd14("ActiveId",lVar14 + 0x5cdc,1);
    lVar13 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar13 + 0xbb) & 1) == 0) {
      fVar18 = *(float *)(DAT_00d2ce10 + 0x3814);
      *(undefined1 *)(lVar13 + 0x140) = 1;
      *(undefined4 *)(lVar13 + 0x104) = *(undefined4 *)(lVar13 + 0x10c);
      *(undefined8 *)(lVar13 + 0x128) = *(undefined8 *)(lVar13 + 0x130);
      *(undefined4 *)(lVar13 + 0x138) = *(undefined4 *)(lVar13 + 0x13c);
      *(float *)(lVar13 + 0x100) = fVar18 + *(float *)(lVar13 + 0x108);
    }
    FUN_0076bd14("Focus",lVar14 + 0x5cdc,2);
    lVar13 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar13 + 0xbb) & 1) == 0) {
      fVar18 = *(float *)(DAT_00d2ce10 + 0x3814);
      *(undefined8 *)(lVar13 + 0x128) = *(undefined8 *)(lVar13 + 0x130);
      *(undefined4 *)(lVar13 + 0x104) = *(undefined4 *)(lVar13 + 0x10c);
      *(undefined4 *)(lVar13 + 0x138) = *(undefined4 *)(lVar13 + 0x13c);
      *(undefined1 *)(lVar13 + 0x140) = 1;
      *(float *)(lVar13 + 0x100) = fVar18 + *(float *)(lVar13 + 0x108);
    }
    FUN_0076bd14("Popup",lVar14 + 0x5cdc,4);
    lVar13 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar13 + 0xbb) & 1) == 0) {
      fVar18 = *(float *)(DAT_00d2ce10 + 0x3814);
      *(undefined8 *)(lVar13 + 0x128) = *(undefined8 *)(lVar13 + 0x130);
      *(undefined4 *)(lVar13 + 0x104) = *(undefined4 *)(lVar13 + 0x10c);
      *(undefined4 *)(lVar13 + 0x138) = *(undefined4 *)(lVar13 + 0x13c);
      *(undefined1 *)(lVar13 + 0x140) = 1;
      *(float *)(lVar13 + 0x100) = fVar18 + *(float *)(lVar13 + 0x108);
    }
    FUN_0076bd14(&DAT_002c60f7,lVar14 + 0x5cdc,8);
    lVar13 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar13 + 0xbb) & 1) == 0) {
      fVar18 = *(float *)(DAT_00d2ce10 + 0x3814);
      *(undefined8 *)(lVar13 + 0x128) = *(undefined8 *)(lVar13 + 0x130);
      *(undefined4 *)(lVar13 + 0x104) = *(undefined4 *)(lVar13 + 0x10c);
      *(undefined4 *)(lVar13 + 0x138) = *(undefined4 *)(lVar13 + 0x13c);
      *(undefined1 *)(lVar13 + 0x140) = 1;
      *(float *)(lVar13 + 0x100) = fVar18 + *(float *)(lVar13 + 0x108);
    }
    uVar11 = FUN_0076bd14("Clipper",lVar14 + 0x5cdc,0x10);
    if ((uVar11 & 1) != 0) {
      *(undefined1 *)(lVar14 + 0x5d08) = 2;
    }
    uVar11 = FUN_0070283c(0);
    if ((uVar11 & 1) != 0) {
      FUN_0071005c("Clipper log auto-disabled after 2 frames");
    }
    lVar13 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar13 + 0xbb) & 1) == 0) {
      fVar18 = *(float *)(DAT_00d2ce10 + 0x3814);
      *(undefined8 *)(lVar13 + 0x128) = *(undefined8 *)(lVar13 + 0x130);
      *(undefined4 *)(lVar13 + 0x104) = *(undefined4 *)(lVar13 + 0x10c);
      *(undefined4 *)(lVar13 + 0x138) = *(undefined4 *)(lVar13 + 0x13c);
      *(undefined1 *)(lVar13 + 0x140) = 1;
      *(float *)(lVar13 + 0x100) = fVar18 + *(float *)(lVar13 + 0x108);
    }
    FUN_0076bd14(&DAT_002bf5b7,lVar14 + 0x5cdc,0x40);
    uVar11 = FUN_0076a5d0("Clear");
    lVar13 = DAT_00d2ce10;
    if ((uVar11 & 1) != 0) {
      lVar12 = *(long *)(lVar14 + 0x5ce8);
      if (lVar12 != 0) {
        *(undefined8 *)(lVar14 + 0x5ce0) = 0;
        if (lVar13 != 0) {
          *(int *)(lVar13 + 0xec) = *(int *)(lVar13 + 0xec) + -1;
        }
        (*(code *)PTR_free_00c9b5b8)(lVar12,DAT_00d2ce20);
        *(undefined8 *)(lVar14 + 0x5ce8) = 0;
      }
      lVar13 = DAT_00d2ce10;
      lVar12 = *(long *)(lVar14 + 0x5cf8);
      if (lVar12 != 0) {
        *(undefined8 *)(lVar14 + 0x5cf0) = 0;
        if (lVar13 != 0) {
          *(int *)(lVar13 + 0xec) = *(int *)(lVar13 + 0xec) + -1;
        }
        (*(code *)PTR_free_00c9b5b8)(lVar12,DAT_00d2ce20);
        *(undefined8 *)(lVar14 + 0x5cf8) = 0;
      }
      *(undefined4 *)(lVar14 + 0x5d00) = 0;
    }
    lVar13 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar13 + 0xbb) & 1) == 0) {
      fVar18 = *(float *)(DAT_00d2ce10 + 0x3814);
      *(undefined8 *)(lVar13 + 0x128) = *(undefined8 *)(lVar13 + 0x130);
      *(undefined4 *)(lVar13 + 0x104) = *(undefined4 *)(lVar13 + 0x10c);
      *(undefined4 *)(lVar13 + 0x138) = *(undefined4 *)(lVar13 + 0x13c);
      *(undefined1 *)(lVar13 + 0x140) = 1;
      *(float *)(lVar13 + 0x100) = fVar18 + *(float *)(lVar13 + 0x108);
    }
    uVar11 = FUN_0076a5d0(&DAT_002de1fa);
    if (((uVar11 & 1) != 0) && (*(code **)(DAT_00d2ce10 + 0xb0) != (code *)0x0)) {
      puVar6 = &DAT_00d2ce18;
      if (*(undefined **)(lVar14 + 0x5ce8) != (undefined *)0x0) {
        puVar6 = *(undefined **)(lVar14 + 0x5ce8);
      }
      (**(code **)(DAT_00d2ce10 + 0xb0))(*(undefined8 *)(DAT_00d2ce10 + 0xb8),puVar6);
    }
    local_c0 = 0;
    FUN_0071164c("##log",&local_c0,1,0xc000);
    local_a0 = 0;
    uStack_b8 = 0;
    local_c0 = 0;
    uStack_a8 = 0;
    uStack_b0 = 0;
                    /* try { // try from 007242e0 to 007242eb has its CatchHandler @ 00724644 */
    FUN_006fc078(0xbf800000,&local_c0,*(int *)(lVar14 + 0x5cf0));
                    /* try { // try from 00724304 to 0072430b has its CatchHandler @ 00724648 */
    while (uVar11 = FUN_006fc5a4(&local_c0), (uVar11 & 1) != 0) {
      iVar8 = (int)uStack_b8;
      uVar11 = uStack_b8 & 0xffffffff;
      if ((int)uStack_b8 < uStack_b8._4_4_) {
        do {
          puVar6 = &DAT_00d2ce18;
          if (*(undefined **)(lVar14 + 0x5ce8) != (undefined *)0x0) {
            puVar6 = *(undefined **)(lVar14 + 0x5ce8);
          }
          if ((iVar8 < 0) || (iVar10 = *(int *)(lVar14 + 0x5cf0), iVar10 <= (int)uVar11)) {
            if (*(long *)(lVar7 + 0x28) == local_98) {
                    /* try { // try from 00724620 to 0072463f has its CatchHandler @ 00724650 */
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                        ,0x730,"T &ImVector<int>::operator[](int) [T = int]","i >= 0 && i < Size");
            }
            goto LAB_00724684;
          }
          uVar2 = uVar11 + 1;
          if ((int)uVar2 < iVar10) {
            iVar10 = *(int *)(*(long *)(lVar14 + 0x5cf8) + uVar2 * 4) + -1;
          }
          else {
            iVar10 = *(int *)(lVar14 + 0x5d00);
          }
          puVar1 = puVar6 + iVar10;
          pcVar5 = puVar6 + *(int *)(*(long *)(lVar14 + 0x5cf8) + uVar11 * 4);
                    /* try { // try from 0072438c to 00724397 has its CatchHandler @ 00724658 */
          FUN_007691c8(pcVar5,puVar1);
          fVar18 = *pfVar4;
          fVar21 = *(float *)(lVar14 + 0x4788);
                    /* try { // try from 0072439c to 007243a3 has its CatchHandler @ 00724654 */
          uVar11 = FUN_0070283c(0);
          if (((uVar11 & 1) != 0) && (pcVar5 <= puVar1 + -10)) {
            pcVar15 = pcVar5;
            do {
              local_c4 = 0;
              if (((*pcVar15 == '0') && ((byte)(pcVar15[1] | 0x20U) == 0x78)) &&
                 (iVar10 = sscanf(pcVar15 + 2,"%X",&local_c4), iVar10 == 1)) {
                if (pcVar5 == pcVar15) {
                  fVar16 = 0.0;
                }
                else {
                    /* try { // try from 00724420 to 0072443b has its CatchHandler @ 0072464c */
                  fVar16 = (float)FUN_007584d8(*(undefined4 *)(DAT_00d2ce10 + 0x3c10),0x7f7fffff,
                                               0xbf800000,*(undefined8 *)(DAT_00d2ce10 + 0x3c08),
                                               pcVar5,pcVar15,0);
                  fVar16 = (float)(int)(fVar16 + 0.99999);
                }
                pcVar3 = pcVar15 + 10;
                    /* try { // try from 00724468 to 0072452b has its CatchHandler @ 0072465c */
                fVar20 = 3.4028235e+38;
                fVar17 = (float)FUN_007584d8(*(undefined4 *)(DAT_00d2ce10 + 0x3c10),0x7f7fffff,
                                             0xbf800000,*(undefined8 *)(DAT_00d2ce10 + 0x3c08),
                                             pcVar15,pcVar3,0);
                fVar20 = fVar21 + fVar20;
                fVar19 = fVar18 + fVar16;
                *pfVar4 = fVar19;
                *(float *)(lVar14 + 0x4788) = fVar21 + 0.0;
                fVar16 = fVar18 + fVar16 + (float)(int)(fVar17 + 0.99999);
                *(float *)(lVar14 + 0x478c) = fVar16;
                *(float *)(lVar14 + 0x4790) = fVar20;
                lVar13 = *(long *)(DAT_00d2ce10 + 0x3ed8);
                if (fVar19 < *(float *)(lVar13 + 0x238)) {
                  fVar19 = *(float *)(lVar13 + 0x238);
                }
                pcVar15 = pcVar3;
                if (fVar19 - *(float *)(DAT_00d2ce10 + 0x382c) <= *(float *)(DAT_00d2ce10 + 0xe00))
                {
                  if (*(float *)(lVar13 + 0x244) <= fVar20) {
                    fVar20 = *(float *)(lVar13 + 0x244);
                  }
                  if (*(float *)(lVar13 + 0x240) <= fVar16) {
                    fVar16 = *(float *)(lVar13 + 0x240);
                  }
                  fVar19 = fVar21 + 0.0;
                  if (fVar21 < *(float *)(lVar13 + 0x23c)) {
                    fVar19 = *(float *)(lVar13 + 0x23c);
                  }
                  fVar17 = *(float *)(DAT_00d2ce10 + 0xe04);
                  if (fVar19 - *(float *)(DAT_00d2ce10 + 0x3830) <= fVar17) {
                    fVar20 = fVar20 + *(float *)(DAT_00d2ce10 + 0x3830);
                    bVar9 = false;
                    if ((*(float *)(DAT_00d2ce10 + 0xe00) <
                         *(float *)(DAT_00d2ce10 + 0x382c) + fVar16) &&
                       (bVar9 = false, !NAN(fVar17) && !NAN(fVar20))) {
                      bVar9 = fVar17 < fVar20;
                    }
                    if (bVar9) {
                      FUN_0072616c(local_c4);
                    }
                  }
                }
              }
              pcVar15 = pcVar15 + 1;
            } while (pcVar15 <= puVar1 + -10);
          }
          uVar11 = uVar2;
        } while ((int)uVar2 < uStack_b8._4_4_);
      }
    }
    lVar14 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if (*(float *)(lVar14 + 0x90) <= *(float *)(lVar14 + 0x88)) {
      fVar21 = *(float *)(lVar14 + 0x54);
      fVar16 = *(float *)(DAT_00d2ce10 + 0x3818);
      *(undefined4 *)(lVar14 + 0xa0) = 0x3f800000;
      fVar18 = fVar21;
      if (fVar21 < fVar16) {
        fVar18 = fVar16;
      }
      fVar20 = *(float *)(lVar14 + 0x10c) - fVar18;
      fVar16 = 0.0;
      if (0.0 < fVar21 - fVar18) {
        fVar16 = fVar21 - fVar18;
      }
      *(float *)(lVar14 + 0xa8) = fVar16;
      *(float *)(lVar14 + 0x98) =
           (float)(int)(*(float *)(lVar14 + 0x88) +
                       ((((fVar20 + ((*(float *)(lVar14 + 0x10c) + *(float *)(lVar14 + 0x134) +
                                     fVar18) - fVar20)) - *(float *)(lVar14 + 0x24)) -
                        *(float *)(lVar14 + 100)) - *(float *)(lVar14 + 0x74)));
    }
                    /* try { // try from 007245bc to 007245c7 has its CatchHandler @ 00724644 */
    FUN_007117b8();
    FUN_0070fbbc();
                    /* try { // try from 007245c8 to 007245cf has its CatchHandler @ 00724640 */
    FUN_006fbea4(&local_c0);
    if (*(long *)(lVar7 + 0x28) == local_98) {
      return;
    }
  }
LAB_00724684:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


