
void FUN_00764ff4(undefined1 param_1 [16],float param_2)

{
  long lVar1;
  int iVar2;
  byte bVar3;
  short sVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined4 *puVar7;
  long lVar8;
  ulong uVar9;
  long lVar10;
  undefined1 *puVar11;
  uint uVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  
  lVar8 = *(long *)(DAT_00d2ce10 + 0x4b38);
  if (lVar8 == 0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
              ,0xb4e,"void ImGui::TableHeadersRow()",
              "table != __null && \"Need to call TableHeadersRow() after BeginTable()!\"");
  }
  if ((*(byte *)(lVar8 + 0x22a) & 1) == 0) {
    FUN_0075ef88(lVar8);
  }
  FUN_00719098();
  fVar13 = (float)FUN_00764e80();
  lVar10 = *(long *)(DAT_00d2ce10 + 0x4b38);
  if ((*(byte *)(lVar10 + 0x22a) & 1) == 0) {
    FUN_0075ef88(lVar10);
  }
  if (*(char *)(lVar10 + 0x22b) == '\x01') {
    FUN_00761ab4(lVar10);
  }
  *(float *)(lVar10 + 0x84) = fVar13;
  *(uint *)(lVar10 + 0x90) = *(int *)(lVar10 + 0x90) << 0x10 | 1;
  FUN_00763ee4(lVar10);
  fVar15 = *(float *)(lVar10 + 0xc0);
  bVar3 = *(byte *)(lVar8 + 0x23a);
  fVar16 = fVar13 + *(float *)(lVar10 + 0x7c);
  fVar14 = fVar15 + *(float *)(lVar10 + 0x80) * 2.0;
  *(undefined1 *)(*(long *)(lVar10 + 0x180) + 0xbb) = 1;
  if (fVar14 < fVar16) {
    fVar14 = fVar16;
  }
  *(float *)(lVar10 + 0x80) = fVar14;
  if ((bVar3 & 1) == 0) {
    if (*(long *)(DAT_00d2ce10 + 0x4b38) == 0) {
      uVar12 = 0;
    }
    else {
      uVar12 = *(uint *)(*(long *)(DAT_00d2ce10 + 0x4b38) + 0x6c);
      if (0 < (int)uVar12) {
        uVar9 = 0;
        lVar8 = 0x50;
        do {
          uVar5 = FUN_00764140(uVar9 & 0xffffffff);
          if ((uVar5 & 1) != 0) {
            lVar10 = *(long *)(DAT_00d2ce10 + 0x4b38);
            if (lVar10 == 0) {
              puVar11 = (undefined1 *)0x0;
            }
            else {
              puVar11 = &DAT_002bf088;
              if (uVar9 != *(uint *)(lVar10 + 0x6c)) {
                lVar1 = *(long *)(lVar10 + 0x18) + lVar8;
                if (*(ulong *)(lVar10 + 0x20) <= lVar1 - 0x50U) {
                    /* WARNING: Subroutine does not return */
                  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
                            ,0x263,
                            "T &ImSpan<ImGuiTableColumn>::operator[](int) [T = ImGuiTableColumn]",
                            "p >= Data && p < DataEnd");
                }
                if ((*(byte *)(lVar1 + -0x4f) >> 4 & 1) != 0) goto LAB_007650ec;
              }
              if (((*(byte *)(lVar10 + 0x22a) & 1) != 0) ||
                 ((long)uVar9 < (long)*(short *)(lVar10 + 0x1fe))) {
                if (*(ulong *)(lVar10 + 0x20) <= (*(long *)(lVar10 + 0x18) + lVar8) - 0x50U) {
                    /* WARNING: Subroutine does not return */
                  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
                            ,0x264,
                            "const T &ImSpan<ImGuiTableColumn>::operator[](int) const [T = ImGuiTableColumn]"
                            ,"p >= Data && p < DataEnd");
                }
                sVar4 = *(short *)(*(long *)(lVar10 + 0x18) + lVar8);
                if (sVar4 != -1) {
                  if ((sVar4 < 0) || (*(int *)(lVar10 + 0x188) <= (int)sVar4)) {
                    /* WARNING: Subroutine does not return */
                    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                              ,0x731,"const T &ImVector<char>::operator[](int) const [T = char]",
                              "i >= 0 && i < Size");
                  }
                  puVar11 = (undefined1 *)(*(long *)(lVar10 + 400) + (ulong)(uint)(int)sVar4);
                }
              }
            }
LAB_007650ec:
            FUN_007161d8(uVar9 & 0xffffffff);
            FUN_0076532c(puVar11);
            FUN_007165b8();
          }
          uVar9 = uVar9 + 1;
          lVar8 = lVar8 + 0x70;
        } while (uVar12 != uVar9);
      }
    }
    FUN_00717e48();
    uVar9 = FUN_00717c10(1);
    if ((uVar9 & 1) != 0) {
      puVar7 = *(undefined4 **)(DAT_00d2ce10 + 0x4b38);
      if (puVar7 == (undefined4 *)0x0) {
        if (uVar12 != 0xffffffff) {
          return;
        }
      }
      else if ((int)*(short *)(puVar7 + 0x80) != uVar12) {
        return;
      }
      if ((param_2 <= fVar15) && (fVar15 < param_2 + fVar13)) {
        iVar2 = puVar7[0x1d];
        if (iVar2 == puVar7[0x1b]) {
          iVar2 = -1;
        }
        if ((iVar2 + 1 < 0 != SCARRY4(iVar2,1)) || ((int)puVar7[0x1b] <= iVar2)) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                    ,0xc0c,"void ImGui::TableOpenContextMenu(int)",
                    "column_n >= -1 && column_n < table->ColumnsCount");
        }
        if ((*(byte *)(puVar7 + 1) & 7) != 0) {
          *(undefined1 *)((long)puVar7 + 0x22f) = 1;
          *(short *)(puVar7 + 0x86) = (short)iVar2;
          *(undefined2 *)((long)puVar7 + 0x7a) = *(undefined2 *)(puVar7 + 0x1e);
          uVar6 = FUN_006f9764("##ContextMenu",0,*puVar7);
          FUN_0071a72c(uVar6,0);
          return;
        }
      }
    }
  }
  return;
}


