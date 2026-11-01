
void FUN_00768308(void)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  uint uVar6;
  long lVar7;
  long lVar8;
  float fVar9;
  undefined8 uVar10;
  undefined4 uVar11;
  float fVar12;
  undefined4 uVar13;
  float fVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  float fVar17;
  
  lVar5 = DAT_00d2ce10;
  lVar7 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar7 + 0xb8) = 1;
  if (((*(byte *)(lVar7 + 0xbb) & 1) == 0) && (lVar8 = *(long *)(lVar7 + 0x1a8), lVar8 != 0)) {
    if (*(int *)(lVar8 + 0x10) == 1) {
      iVar1 = *(int *)(lVar8 + 0xc);
      *(float *)(lVar7 + 0x100) =
           (float)(int)(*(float *)(lVar7 + 0x20) + *(float *)(lVar7 + 0x144) +
                       *(float *)(lVar7 + 0x148));
      if (iVar1 == 0) {
        return;
      }
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                ,0xfa1,"void ImGui::NextColumn()","columns->Current == 0");
    }
    iVar1 = 0;
    if (*(int *)(lVar8 + 0xc) + 1 != *(int *)(lVar8 + 0x10)) {
      iVar1 = *(int *)(lVar8 + 0xc) + 1;
    }
    *(int *)(lVar8 + 0xc) = iVar1;
    FUN_007196a8();
    uVar6 = *(uint *)(lVar8 + 0xc);
    if (((int)uVar6 < 0) || (*(int *)(lVar8 + 0x60) <= (int)uVar6)) goto LAB_0076859c;
    lVar3 = *(long *)(lVar7 + 0x298);
    lVar4 = *(long *)(lVar8 + 0x68) + (ulong)uVar6 * 0x1c;
    uVar10 = *(undefined8 *)(lVar4 + 0xc);
    uVar11 = *(undefined4 *)(lVar4 + 0xc);
    uVar13 = *(undefined4 *)(lVar4 + 0x10);
    uVar15 = *(undefined4 *)(lVar4 + 0x14);
    uVar16 = *(undefined4 *)(lVar4 + 0x18);
    *(undefined8 *)(lVar7 + 0x240) = *(undefined8 *)(lVar4 + 0x14);
    *(undefined8 *)(lVar7 + 0x238) = uVar10;
    *(undefined4 *)(lVar3 + 0x88) = uVar11;
    *(undefined4 *)(lVar3 + 0x8c) = uVar13;
    *(undefined4 *)(lVar3 + 0x90) = uVar15;
    *(undefined4 *)(lVar3 + 0x94) = uVar16;
    lVar4 = *(long *)(lVar3 + 0x60) + (long)*(int *)(lVar3 + 0x58) * 0x10;
    iVar1 = *(int *)(lVar8 + 0xc);
    *(undefined4 *)(lVar4 + -0x10) = uVar11;
    *(undefined4 *)(lVar4 + -0xc) = uVar13;
    *(undefined4 *)(lVar4 + -8) = uVar15;
    *(undefined4 *)(lVar4 + -4) = uVar16;
    FUN_0074f018(lVar8 + 0x70,lVar3,iVar1 + 1);
    uVar6 = *(uint *)(lVar8 + 0xc);
    fVar17 = *(float *)(lVar5 + 0x3814);
    fVar9 = *(float *)(lVar8 + 0x20);
    if (*(float *)(lVar8 + 0x20) < *(float *)(lVar7 + 0x104)) {
      fVar9 = *(float *)(lVar7 + 0x104);
    }
    *(float *)(lVar8 + 0x20) = fVar9;
    lVar5 = DAT_00d2ce10;
    if ((int)uVar6 < 1) {
      *(undefined1 *)(lVar7 + 0x140) = 0;
      fVar12 = fVar17 - *(float *)(lVar7 + 0x50);
      *(float *)(lVar8 + 0x1c) = fVar9;
      if (fVar12 < 0.0) {
        fVar12 = 0.0;
      }
      fVar14 = *(float *)(lVar7 + 0x144);
    }
    else {
      lVar4 = *(long *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0x1a8);
      if (lVar4 == 0) {
        fVar9 = 0.0;
      }
      else {
        if (*(int *)(lVar4 + 0x60) <= (int)uVar6) goto LAB_007685bc;
        fVar9 = (*(float *)(lVar4 + 0x18) - *(float *)(lVar4 + 0x14)) +
                *(float *)(*(long *)(lVar4 + 0x68) + (ulong)uVar6 * 0x1c) * *(float *)(lVar4 + 0x14)
        ;
      }
      fVar14 = *(float *)(lVar7 + 0x144);
      fVar12 = fVar17 + (fVar9 - fVar14);
      fVar9 = *(float *)(lVar8 + 0x1c);
    }
    *(float *)(lVar7 + 0x148) = fVar12;
    *(undefined8 *)(lVar7 + 0x128) = 0;
    lVar5 = *(long *)(lVar5 + 0x3ed8);
    *(float *)(lVar7 + 0x104) = fVar9;
    *(undefined4 *)(lVar7 + 0x138) = 0;
    lVar5 = *(long *)(lVar5 + 0x1a8);
    *(float *)(lVar7 + 0x100) = (float)(int)(*(float *)(lVar7 + 0x20) + fVar14 + fVar12);
    if (lVar5 == 0) {
      fVar9 = 0.0;
      fVar12 = 0.0;
    }
    else {
      uVar6 = *(uint *)(lVar8 + 0xc);
      uVar2 = uVar6;
      if ((int)uVar6 < 0) {
        uVar2 = *(uint *)(lVar5 + 0xc);
      }
      if (*(int *)(lVar5 + 0x60) <= (int)uVar2) {
LAB_007685bc:
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                  ,0xec5,"float ImGui::GetColumnOffset(int)","column_index < columns->Columns.Size")
        ;
      }
      if ((int)uVar2 < 0) {
LAB_0076859c:
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                  ,0x730,"T &ImVector<ImGuiOldColumnData>::operator[](int) [T = ImGuiOldColumnData]"
                  ,"i >= 0 && i < Size");
      }
      if (uVar6 == 0xfffffffe || (int)(uVar6 + 2) < 0 != SCARRY4(uVar6,2)) {
        uVar6 = *(uint *)(lVar5 + 0xc);
      }
      else {
        uVar6 = uVar6 + 1;
      }
      if (*(int *)(lVar5 + 0x60) <= (int)uVar6) goto LAB_007685bc;
      if ((int)uVar6 < 0) goto LAB_0076859c;
      fVar14 = *(float *)(lVar5 + 0x14);
      fVar12 = *(float *)(lVar5 + 0x18) - fVar14;
      fVar9 = fVar12 + *(float *)(*(long *)(lVar5 + 0x68) + (ulong)uVar2 * 0x1c) * fVar14;
      fVar12 = fVar12 + *(float *)(*(long *)(lVar5 + 0x68) + (ulong)uVar6 * 0x1c) * fVar14;
    }
    FUN_00719280((fVar12 - fVar9) * 0.65);
    *(float *)(lVar7 + 0x220) = (fVar12 + *(float *)(lVar7 + 0x20)) - fVar17;
  }
  return;
}


