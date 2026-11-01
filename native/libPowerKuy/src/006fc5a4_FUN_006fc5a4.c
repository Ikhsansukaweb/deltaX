
bool FUN_006fc5a4(long *param_1)

{
  int iVar1;
  undefined4 uVar2;
  uint uVar3;
  long lVar4;
  undefined *puVar5;
  long lVar6;
  bool bVar7;
  void *pvVar8;
  undefined8 uVar9;
  uint uVar10;
  int iVar11;
  long *plVar12;
  undefined8 *puVar13;
  ulong uVar14;
  uint uVar15;
  int iVar16;
  ulong uVar17;
  int *piVar18;
  uint *puVar19;
  char *pcVar20;
  int *piVar21;
  long lVar22;
  uint uVar23;
  long lVar24;
  long lVar25;
  uint uVar26;
  long lVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  undefined8 local_a8;
  undefined4 local_a0;
  long local_88;
  
  lVar4 = tpidr_el0;
  local_88 = *(long *)(lVar4 + 0x28);
  lVar25 = param_1[4];
  if (lVar25 == 0) {
    if (*(long *)(lVar4 + 0x28) == local_88) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0xb40,"bool ImGuiListClipper_StepInternal(ImGuiListClipper *)",
                "data != __null && \"Called ImGuiListClipper::Step() too many times, or before ImGuiListClipper::Begin() ?\""
               );
    }
    goto LAB_006fd2c0;
  }
  lVar24 = *param_1;
  fVar32 = *(float *)((long)param_1 + 0x14);
  lVar22 = *(long *)(lVar24 + 0x4b38);
  lVar27 = *(long *)(lVar24 + 0x3ed8);
  if ((lVar22 != 0) && (*(char *)(lVar22 + 0x22b) == '\x01')) {
    FUN_00761ab4(lVar22);
  }
  lVar6 = DAT_00d2ce10;
  uVar10 = *(uint *)(param_1 + 2);
  if (uVar10 == 0) {
LAB_006fcec4:
    lVar25 = *(long *)(lVar24 + 0x4b38);
joined_r0x006fcebc:
    bVar7 = false;
  }
  else {
    if (*(long *)(DAT_00d2ce10 + 0x4b38) == 0) {
      if ((*(byte *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xbb) & 1) == 0) goto LAB_006fc64c;
      goto LAB_006fcec4;
    }
    if ((*(byte *)(*(long *)(DAT_00d2ce10 + 0x4b38) + 0x23a) & 1) != 0) goto LAB_006fcec4;
LAB_006fc64c:
    iVar11 = *(int *)(lVar25 + 0xc);
    if ((lVar22 == 0) || (iVar11 != 0)) {
      fVar28 = *(float *)((long)param_1 + 0x14);
      if (iVar11 == 0) goto LAB_006fc688;
      if (fVar28 <= 0.0) {
        if (iVar11 != 1) {
          if (*(long *)(lVar4 + 0x28) == local_88) {
                    /* WARNING: Subroutine does not return */
            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                      ,0xb69,"bool ImGuiListClipper_StepInternal(ImGuiListClipper *)",
                      "data->StepNo == 1");
          }
          goto LAB_006fd2c0;
        }
        fVar28 = *(float *)(param_1 + 3);
        if (lVar22 == 0) {
          fVar29 = *(float *)(lVar27 + 0x104);
        }
        else if ((*(float *)(lVar22 + 0x7c) != fVar28) ||
                (fVar29 = *(float *)(lVar27 + 0x104), *(float *)(lVar22 + 0x80) != fVar29)) {
          if (*(long *)(lVar4 + 0x28) == local_88) {
                    /* WARNING: Subroutine does not return */
            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                      ,0xb6b,"bool ImGuiListClipper_StepInternal(ImGuiListClipper *)",
                      "table->RowPosY1 == clipper->StartPosY && table->RowPosY2 == window->DC.CursorPos.y"
                     );
          }
          goto LAB_006fd2c0;
        }
        uVar26 = *(uint *)((long)param_1 + 0xc);
        fVar31 = (fVar29 - fVar28) / (float)(int)(uVar26 - (int)param_1[1]);
        *(float *)((long)param_1 + 0x14) = fVar31;
        if ((16777216.0 <= ABS(fVar28)) || (16777216.0 <= ABS(fVar29))) {
          fVar31 = *(float *)(lVar27 + 0x134) + *(float *)(lVar24 + 0x3818);
          *(float *)((long)param_1 + 0x14) = fVar31;
        }
        if (fVar31 <= 0.0) {
          if (*(long *)(lVar4 + 0x28) == local_88) {
                    /* WARNING: Subroutine does not return */
            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                      ,0xb72,"bool ImGuiListClipper_StepInternal(ImGuiListClipper *)",
                      "clipper->ItemsHeight > 0.0f && \"Unable to calculate item height! First item hasn\'t moved the cursor vertically!\""
                     );
          }
          goto LAB_006fd2c0;
        }
        goto LAB_006fc7c0;
      }
      uVar26 = *(uint *)((long)param_1 + 0xc);
      uVar10 = *(uint *)(lVar25 + 0x18);
LAB_006fccc4:
      uVar23 = *(uint *)(lVar25 + 0xc);
LAB_006fccc8:
      lVar22 = DAT_00d2ce10;
      if ((int)uVar23 < (int)uVar10) {
        if (-1 < (int)uVar23) {
          puVar19 = (uint *)(*(long *)(lVar25 + 0x20) + (ulong)uVar23 * 0xc);
          uVar10 = *puVar19;
          uVar15 = uVar10;
          if ((int)uVar10 <= (int)uVar26) {
            uVar15 = uVar26;
          }
          *(uint *)(param_1 + 1) = uVar15;
          if ((int)uVar23 < *(int *)(lVar25 + 0x18)) {
            uVar3 = puVar19[1];
            if ((int)*(uint *)(param_1 + 2) <= (int)uVar3) {
              uVar3 = *(uint *)(param_1 + 2);
            }
            *(uint *)((long)param_1 + 0xc) = uVar3;
            lVar22 = DAT_00d2ce10;
            if ((int)uVar26 < (int)uVar10) {
              fVar33 = *(float *)((long)param_1 + 0x14);
              lVar27 = *(long *)(DAT_00d2ce10 + 0x3ed8);
              fVar31 = *(float *)(lVar27 + 0x104);
              fVar28 = *(float *)(param_1 + 3) + *(float *)(param_1[4] + 8) +
                       fVar33 * (float)(int)(uVar15 - *(int *)(param_1[4] + 0x10));
              *(float *)(lVar27 + 0x104) = fVar28;
              fVar29 = *(float *)(lVar22 + 0x3818);
              fVar30 = fVar28 - fVar29;
              *(float *)(lVar27 + 0x10c) = fVar28 - fVar33;
              *(float *)(lVar27 + 0x134) = fVar33 - fVar29;
              fVar29 = *(float *)(lVar27 + 0x11c);
              if (*(float *)(lVar27 + 0x11c) < fVar30) {
                fVar29 = fVar30;
              }
              *(float *)(lVar27 + 0x11c) = fVar29;
              if (*(long *)(lVar27 + 0x1a8) != 0) {
                *(float *)(*(long *)(lVar27 + 0x1a8) + 0x1c) = fVar28;
              }
              lVar22 = *(long *)(lVar22 + 0x4b38);
              if (lVar22 != 0) {
                fVar31 = fVar28 - fVar31;
                if (*(char *)(lVar22 + 0x22b) == '\x01') {
                  FUN_00761ab4(lVar22);
                  fVar28 = *(float *)(lVar27 + 0x104);
                  uVar23 = *(uint *)(lVar25 + 0xc);
                  uVar15 = *(uint *)(param_1 + 1);
                }
                *(float *)(lVar22 + 0x80) = fVar28;
                *(int *)(lVar22 + 0x94) = *(int *)(lVar22 + 0x94) + (int)(fVar31 / fVar33 + 0.5);
              }
            }
            *(uint *)(lVar25 + 0xc) = uVar23 + 1;
            uVar26 = *(uint *)((long)param_1 + 0xc);
            goto LAB_006fcfd0;
          }
        }
LAB_006fd1d0:
        if (*(long *)(lVar4 + 0x28) == local_88) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                    ,0x730,
                    "T &ImVector<ImGuiListClipperRange>::operator[](int) [T = ImGuiListClipperRange]"
                    ,"i >= 0 && i < Size");
        }
        goto LAB_006fd2c0;
      }
      if ((int)param_1[2] == 0x7fffffff) goto LAB_006fcec4;
      fVar33 = *(float *)((long)param_1 + 0x14);
      lVar25 = *(long *)(DAT_00d2ce10 + 0x3ed8);
      fVar31 = *(float *)(lVar25 + 0x104);
      fVar28 = *(float *)(param_1 + 3) + *(float *)(param_1[4] + 8) +
               fVar33 * (float)((int)param_1[2] - *(int *)(param_1[4] + 0x10));
      *(float *)(lVar25 + 0x104) = fVar28;
      fVar29 = *(float *)(lVar22 + 0x3818);
      fVar30 = fVar28 - fVar29;
      *(float *)(lVar25 + 0x10c) = fVar28 - fVar33;
      *(float *)(lVar25 + 0x134) = fVar33 - fVar29;
      fVar29 = *(float *)(lVar25 + 0x11c);
      if (*(float *)(lVar25 + 0x11c) < fVar30) {
        fVar29 = fVar30;
      }
      *(float *)(lVar25 + 0x11c) = fVar29;
      if (*(long *)(lVar25 + 0x1a8) != 0) {
        *(float *)(*(long *)(lVar25 + 0x1a8) + 0x1c) = fVar28;
      }
      lVar22 = *(long *)(lVar22 + 0x4b38);
      if (lVar22 == 0) goto LAB_006fcec4;
      fVar31 = fVar28 - fVar31;
      if (*(char *)(lVar22 + 0x22b) == '\x01') {
        FUN_00761ab4(lVar22);
        fVar28 = *(float *)(lVar25 + 0x104);
      }
      *(float *)(lVar22 + 0x80) = fVar28;
      *(int *)(lVar22 + 0x94) = *(int *)(lVar22 + 0x94) + (int)(fVar31 / fVar33 + 0.5);
      lVar25 = *(long *)(lVar24 + 0x4b38);
      goto joined_r0x006fcebc;
    }
    if (*(char *)(lVar22 + 0x235) == '\x01') {
      fVar28 = *(float *)((long)param_1 + 0x14);
LAB_006fc688:
      *(undefined4 *)(param_1 + 3) = *(undefined4 *)(lVar27 + 0x104);
      uVar9 = DAT_00d2ce20;
      puVar5 = PTR_malloc_00c9b5b0;
      if (0.0 < fVar28) {
        uVar26 = *(uint *)((long)param_1 + 0xc);
LAB_006fc7c0:
        uVar9 = DAT_00d2ce20;
        puVar5 = PTR_malloc_00c9b5b0;
        if (*(char *)(lVar24 + 0x5c98) == '\x01') {
          iVar11 = *(int *)(lVar25 + 0x18);
          if (iVar11 == *(int *)(lVar25 + 0x1c)) {
            if (iVar11 == 0) {
              iVar16 = 8;
            }
            else {
              iVar16 = iVar11 + iVar11 / 2;
            }
            if (iVar16 <= iVar11 + 1) {
              iVar16 = iVar11 + 1;
            }
            *(int *)(lVar6 + 0xec) = *(int *)(lVar6 + 0xec) + 1;
            pvVar8 = (void *)(*(code *)puVar5)((long)iVar16 * 0xc,uVar9);
            if (*(void **)(lVar25 + 0x20) != (void *)0x0) {
              memcpy(pvVar8,*(void **)(lVar25 + 0x20),(long)*(int *)(lVar25 + 0x18) * 0xc);
              lVar22 = *(long *)(lVar25 + 0x20);
              if ((lVar22 != 0) && (DAT_00d2ce10 != 0)) {
                *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
              }
              (*(code *)PTR_free_00c9b5b8)(lVar22,DAT_00d2ce20);
            }
            iVar11 = *(int *)(lVar25 + 0x18);
            *(int *)(lVar25 + 0x1c) = iVar16;
            *(void **)(lVar25 + 0x20) = pvVar8;
          }
          else {
            pvVar8 = *(void **)(lVar25 + 0x20);
          }
          plVar12 = (long *)((long)pvVar8 + (long)iVar11 * 0xc);
          *plVar12 = (ulong)uVar10 << 0x20;
          *(undefined4 *)(plVar12 + 1) = 0;
        }
        else {
          if (((*(char *)(lVar24 + 0x4939) == '\x01') && (*(long *)(lVar24 + 0x48c0) != 0)) &&
             (*(long *)(*(long *)(lVar24 + 0x48c0) + 0x390) == *(long *)(lVar27 + 0x390))) {
            fVar28 = *(float *)(lVar24 + 0x4968);
            fVar29 = *(float *)(lVar24 + 0x4970);
            piVar21 = (int *)(lVar25 + 0x18);
            iVar11 = *piVar21;
            if (iVar11 == *(int *)(lVar25 + 0x1c)) {
              if (iVar11 == 0) {
                iVar16 = 8;
              }
              else {
                iVar16 = iVar11 + iVar11 / 2;
              }
              if (iVar16 <= iVar11 + 1) {
                iVar16 = iVar11 + 1;
              }
              *(int *)(lVar6 + 0xec) = *(int *)(lVar6 + 0xec) + 1;
              pvVar8 = (void *)(*(code *)puVar5)((long)iVar16 * 0xc,uVar9);
              if (*(void **)(lVar25 + 0x20) != (void *)0x0) {
                memcpy(pvVar8,*(void **)(lVar25 + 0x20),(long)*(int *)(lVar25 + 0x18) * 0xc);
                lVar22 = *(long *)(lVar25 + 0x20);
                if ((lVar22 != 0) && (DAT_00d2ce10 != 0)) {
                  *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
                }
                (*(code *)PTR_free_00c9b5b8)(lVar22,DAT_00d2ce20);
              }
              iVar11 = *(int *)(lVar25 + 0x18);
              *(void **)(lVar25 + 0x20) = pvVar8;
              *(int *)(lVar25 + 0x1c) = iVar16;
            }
            else {
              pvVar8 = *(void **)(lVar25 + 0x20);
            }
            bVar7 = true;
            puVar13 = (undefined8 *)((long)pvVar8 + (long)iVar11 * 0xc);
            *puVar13 = CONCAT44((int)fVar29,(int)fVar28);
            *(undefined4 *)(puVar13 + 1) = 1;
            *piVar21 = *piVar21 + 1;
            if (((*(byte *)(lVar24 + 0x493d) >> 2 & 1) != 0) && (*(int *)(lVar24 + 0x4978) == -1)) {
              local_a0 = 0;
              local_a8 = CONCAT44((int)param_1[2],(int)param_1[2] + -1);
              FUN_00727bf4(piVar21,&local_a8);
            }
          }
          else {
            bVar7 = false;
          }
          if ((*(int *)(lVar24 + 0x48c8) != 0) &&
             (*(int *)(lVar27 + 0x3a0) == *(int *)(lVar24 + 0x48c8))) {
            local_a8 = CONCAT44((int)(*(float *)(lVar27 + 0x114) + *(float *)(lVar27 + 0x3b4)),
                                (int)(*(float *)(lVar27 + 0x114) + *(float *)(lVar27 + 0x3ac)));
            local_a0 = 1;
            FUN_00727bf4(lVar25 + 0x18,&local_a8);
          }
          if (bVar7) {
            uVar15 = 0xff00;
            if (*(int *)(lVar24 + 0x4950) != 2) {
              uVar15 = 0;
            }
            uVar10 = 0x10001;
            if (*(int *)(lVar24 + 0x4950) != 3) {
              uVar10 = 1;
            }
            uVar10 = uVar10 | uVar15;
          }
          else {
            uVar10 = 1;
          }
          fVar28 = *(float *)(lVar27 + 0x23c);
          fVar29 = *(float *)(lVar27 + 0x244);
          iVar11 = *(int *)(lVar25 + 0x18);
          if (iVar11 == *(int *)(lVar25 + 0x1c)) {
            if (iVar11 == 0) {
              iVar16 = 8;
            }
            else {
              iVar16 = iVar11 + iVar11 / 2;
            }
            if (iVar16 <= iVar11 + 1) {
              iVar16 = iVar11 + 1;
            }
            if (DAT_00d2ce10 != 0) {
              *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
            }
            pvVar8 = (void *)(*(code *)PTR_malloc_00c9b5b0)((long)iVar16 * 0xc,DAT_00d2ce20);
            if (*(void **)(lVar25 + 0x20) != (void *)0x0) {
              memcpy(pvVar8,*(void **)(lVar25 + 0x20),(long)*(int *)(lVar25 + 0x18) * 0xc);
              lVar22 = *(long *)(lVar25 + 0x20);
              if ((lVar22 != 0) && (DAT_00d2ce10 != 0)) {
                *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
              }
              (*(code *)PTR_free_00c9b5b8)(lVar22,DAT_00d2ce20);
            }
            iVar11 = *(int *)(lVar25 + 0x18);
            *(void **)(lVar25 + 0x20) = pvVar8;
            *(int *)(lVar25 + 0x1c) = iVar16;
          }
          else {
            pvVar8 = *(void **)(lVar25 + 0x20);
          }
          puVar13 = (undefined8 *)((long)pvVar8 + (long)iVar11 * 0xc);
          *puVar13 = CONCAT44((int)fVar29,(int)fVar28);
          *(uint *)(puVar13 + 1) = uVar10;
        }
        uVar15 = *(int *)(lVar25 + 0x18) + 1;
        *(uint *)(lVar25 + 0x18) = uVar15;
        uVar10 = uVar15;
        if (0 < (int)uVar15) {
          fVar28 = *(float *)((long)param_1 + 0x14);
          iVar11 = (int)param_1[2];
          uVar17 = 0;
          pcVar20 = (char *)(*(long *)(lVar25 + 0x20) + 8);
          uVar14 = (ulong)uVar15;
          do {
            if (*pcVar20 == '\x01') {
              fVar29 = *(float *)(lVar27 + 0x104);
              fVar31 = *(float *)(lVar25 + 8);
              uVar10 = uVar26 + (int)pcVar20[1] +
                       (int)((((float)*(int *)(pcVar20 + -8) - fVar29) - fVar31) / fVar28);
              uVar23 = uVar10;
              if ((int)(iVar11 - 1U) <= (int)uVar10) {
                uVar23 = iVar11 - 1U;
              }
              uVar3 = uVar26;
              if ((int)uVar26 <= (int)uVar10) {
                uVar3 = uVar23;
              }
              *(uint *)(pcVar20 + -8) = uVar3;
              if ((long)*(int *)(lVar25 + 0x18) <= (long)uVar17) goto LAB_006fd1d0;
              iVar16 = uVar26 + (int)pcVar20[2] +
                       (int)((((float)*(int *)(pcVar20 + -4) - fVar29) - fVar31) / fVar28 + 0.999999
                            );
              iVar1 = iVar16;
              if (iVar11 <= iVar16) {
                iVar1 = iVar11;
              }
              if (iVar16 <= (int)uVar3) {
                iVar1 = uVar3 + 1;
              }
              *(int *)(pcVar20 + -4) = iVar1;
              uVar14 = (ulong)*(int *)(lVar25 + 0x18);
              if ((long)uVar14 <= (long)uVar17) goto LAB_006fd1d0;
              *pcVar20 = '\0';
            }
            uVar10 = (uint)uVar14;
            uVar17 = uVar17 + 1;
            pcVar20 = pcVar20 + 0xc;
          } while (uVar15 != uVar17);
        }
        uVar23 = *(uint *)(lVar25 + 0xc);
        if (1 < (int)(uVar15 - uVar23)) {
          iVar11 = uVar15 - uVar23;
          do {
            iVar16 = (uVar23 - 1) + iVar11;
            if ((int)uVar23 < iVar16) {
              lVar22 = (ulong)uVar23 * 0xc;
              uVar10 = uVar23;
              if ((int)uVar23 < 0) goto LAB_006fd1d0;
              do {
                if ((*(int *)(lVar25 + 0x18) <= (int)uVar10) ||
                   (*(int *)(lVar25 + 0x18) <= (int)(uVar10 + 1))) goto LAB_006fd1d0;
                puVar13 = (undefined8 *)(*(long *)(lVar25 + 0x20) + lVar22);
                piVar21 = (int *)((long)puVar13 + 0xc);
                if (*piVar21 < *(int *)(*(long *)(lVar25 + 0x20) + lVar22)) {
                  uVar9 = *puVar13;
                  *puVar13 = *(undefined8 *)piVar21;
                  uVar2 = *(undefined4 *)(puVar13 + 1);
                  *(undefined4 *)(puVar13 + 1) = *(undefined4 *)((long)puVar13 + 0x14);
                  *(undefined8 *)piVar21 = uVar9;
                  *(undefined4 *)((long)puVar13 + 0x14) = uVar2;
                }
                uVar10 = uVar10 + 1;
                lVar22 = lVar22 + 0xc;
              } while ((int)uVar10 < iVar16);
            }
            bVar7 = 2 < iVar11;
            iVar11 = iVar11 + -1;
          } while (bVar7);
          uVar10 = *(uint *)(lVar25 + 0x18);
          uVar15 = uVar23 + 1;
          if ((int)uVar15 < (int)uVar10) {
            do {
              if (uVar23 == 0xfffffffe || (int)(uVar23 + 2) < 0 != SCARRY4(uVar23,2))
              goto LAB_006fd1d0;
              piVar21 = (int *)(*(long *)(lVar25 + 0x20) + (ulong)uVar15 * 0xc);
              if ((*(byte *)(piVar21 + 2) & 1) != 0) {
LAB_006fd200:
                if (*(long *)(lVar4 + 0x28) == local_88) {
                    /* WARNING: Subroutine does not return */
                  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                            ,0xac9,
                            "void ImGuiListClipper_SortAndFuseRanges(ImVector<ImGuiListClipperRange> &, int)"
                            ,"!ranges[i].PosToIndexConvert && !ranges[i - 1].PosToIndexConvert");
                }
                goto LAB_006fd2c0;
              }
              if (uVar23 == 0xffffffff) goto LAB_006fd1d0;
              piVar18 = (int *)(*(long *)(lVar25 + 0x20) + (ulong)uVar23 * 0xc);
              if ((char)piVar18[2] == '\x01') goto LAB_006fd200;
              iVar11 = piVar18[1];
              iVar16 = *piVar21;
              if (iVar16 <= iVar11) {
                iVar1 = *piVar18;
                if (iVar16 <= *piVar18) {
                  iVar1 = iVar16;
                }
                *piVar18 = iVar1;
                uVar10 = *(uint *)(lVar25 + 0x18);
                if (((int)uVar10 <= (int)uVar23) || (uVar10 <= uVar15)) goto LAB_006fd1d0;
                if (iVar11 <= piVar21[1]) {
                  iVar11 = piVar21[1];
                }
                piVar18[1] = iVar11;
                memmove(piVar21,piVar21 + 3,((ulong)uVar10 + ~(ulong)uVar15) * 0xc);
                uVar10 = *(int *)(lVar25 + 0x18) - 1;
                *(uint *)(lVar25 + 0x18) = uVar10;
                uVar15 = uVar23;
              }
              uVar23 = uVar15;
              uVar15 = uVar23 + 1;
            } while ((int)uVar15 < (int)uVar10);
          }
          goto LAB_006fccc4;
        }
        goto LAB_006fccc8;
      }
      local_a0 = 0;
      piVar21 = (int *)(lVar25 + 0x18);
      local_a8 = CONCAT44(*(int *)(lVar25 + 0x10) + 1,*(int *)(lVar25 + 0x10));
      if (*piVar21 == 0) {
        if (*(int *)(lVar25 + 0x1c) == 0) {
          *(int *)(lVar6 + 0xec) = *(int *)(lVar6 + 0xec) + 1;
          pvVar8 = (void *)(*(code *)puVar5)(0x60,uVar9);
          if (*(void **)(lVar25 + 0x20) != (void *)0x0) {
            memcpy(pvVar8,*(void **)(lVar25 + 0x20),(long)*(int *)(lVar25 + 0x18) * 0xc);
            lVar22 = *(long *)(lVar25 + 0x20);
            if ((lVar22 != 0) && (DAT_00d2ce10 != 0)) {
              *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
            }
            (*(code *)PTR_free_00c9b5b8)(lVar22,DAT_00d2ce20);
          }
          iVar11 = *(int *)(lVar25 + 0x18);
          *(void **)(lVar25 + 0x20) = pvVar8;
          *(undefined4 *)(lVar25 + 0x1c) = 8;
        }
        else {
          pvVar8 = *(void **)(lVar25 + 0x20);
          iVar11 = 0;
        }
        puVar13 = (undefined8 *)((long)pvVar8 + (long)iVar11 * 0xc);
        *(undefined4 *)(puVar13 + 1) = local_a0;
        *puVar13 = local_a8;
        iVar11 = *piVar21 + 1;
        *piVar21 = iVar11;
      }
      else {
        FUN_00728e90(piVar21,*(undefined8 *)(lVar25 + 0x20),&local_a8);
        iVar11 = *(int *)(lVar25 + 0x18);
      }
      if (0 < iVar11) {
        puVar19 = *(uint **)(lVar25 + 0x20);
        uVar15 = *puVar19;
        if ((int)uVar15 <= (int)*(uint *)(lVar25 + 0x10)) {
          uVar15 = *(uint *)(lVar25 + 0x10);
        }
        *(uint *)(param_1 + 1) = uVar15;
        if (0 < *(int *)(lVar25 + 0x18)) {
          uVar26 = puVar19[1];
          if ((int)*(uint *)(param_1 + 2) <= (int)uVar26) {
            uVar26 = *(uint *)(param_1 + 2);
          }
          *(uint *)((long)param_1 + 0xc) = uVar26;
          *(undefined4 *)(lVar25 + 0xc) = 1;
          goto LAB_006fcfd0;
        }
      }
      goto LAB_006fd1d0;
    }
    uVar15 = *(uint *)(lVar25 + 0x10);
    uVar26 = uVar10;
    if ((int)(uVar15 + 1) < (int)uVar10) {
      uVar26 = uVar15 + 1;
    }
    *(uint *)(param_1 + 1) = uVar15;
    *(uint *)((long)param_1 + 0xc) = uVar26;
    if ((int)uVar15 < (int)uVar10) {
      *(uint *)(lVar25 + 0x10) = uVar15 + 1;
    }
LAB_006fcfd0:
    bVar7 = uVar15 != uVar26;
    lVar25 = *(long *)(lVar24 + 0x4b38);
  }
  if (((lVar25 != 0) && ((*(byte *)(lVar25 + 0x235) & 1) == 0)) &&
     ((*(byte *)(lVar24 + 0x5cdc) >> 4 & 1) != 0)) {
    FUN_006fc3a8("Clipper: Step(): inside frozen table row.\n");
  }
  if (((fVar32 <= 0.0) && (0.0 < *(float *)((long)param_1 + 0x14))) &&
     ((*(byte *)(lVar24 + 0x5cdc) >> 4 & 1) != 0)) {
    FUN_006fc3a8((double)*(float *)((long)param_1 + 0x14),
                 "Clipper: Step(): computed ItemsHeight: %.2f.\n");
  }
  if (bVar7 == false) {
    if ((*(uint *)(lVar24 + 0x5cdc) >> 4 & 1) != 0) {
      FUN_006fc3a8("Clipper: Step(): End.\n");
    }
    FUN_006fbea4(param_1);
  }
  else if ((*(uint *)(lVar24 + 0x5cdc) >> 4 & 1) != 0) {
    FUN_006fc3a8("Clipper: Step(): display %d to %d.\n",(int)param_1[1],
                 *(undefined4 *)((long)param_1 + 0xc));
  }
  if (*(long *)(lVar4 + 0x28) == local_88) {
    return bVar7;
  }
LAB_006fd2c0:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


