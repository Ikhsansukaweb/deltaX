
void FUN_006fbea4(long *param_1)

{
  int iVar1;
  float fVar2;
  long lVar3;
  long lVar4;
  long *plVar5;
  long lVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  
  plVar5 = (long *)param_1[4];
  if (plVar5 != (long *)0x0) {
    lVar4 = *param_1;
    if ((*(byte *)(lVar4 + 0x5cdc) >> 4 & 1) != 0) {
      FUN_006fc3a8("Clipper: End() in \'%s\'\n",*(undefined8 *)(*(long *)(lVar4 + 0x3ed8) + 8));
    }
    lVar3 = DAT_00d2ce10;
    if ((*(uint *)(param_1 + 2) < 0x7fffffff) && (-1 < (int)param_1[1])) {
      fVar10 = *(float *)((long)param_1 + 0x14);
      fVar8 = *(float *)(DAT_00d2ce10 + 0x3818);
      lVar6 = *(long *)(DAT_00d2ce10 + 0x3ed8);
      fVar7 = *(float *)(param_1 + 3) + *(float *)(param_1[4] + 8) +
              fVar10 * (float)(int)(*(uint *)(param_1 + 2) - *(int *)(param_1[4] + 0x10));
      *(float *)(lVar6 + 0x134) = fVar10 - fVar8;
      fVar8 = fVar7 - fVar8;
      fVar9 = *(float *)(lVar6 + 0x104);
      *(float *)(lVar6 + 0x104) = fVar7;
      *(float *)(lVar6 + 0x10c) = fVar7 - fVar10;
      fVar2 = *(float *)(lVar6 + 0x11c);
      if (*(float *)(lVar6 + 0x11c) < fVar8) {
        fVar2 = fVar8;
      }
      *(float *)(lVar6 + 0x11c) = fVar2;
      if (*(long *)(lVar6 + 0x1a8) != 0) {
        *(float *)(*(long *)(lVar6 + 0x1a8) + 0x1c) = fVar7;
      }
      lVar3 = *(long *)(lVar3 + 0x4b38);
      if (lVar3 != 0) {
        fVar9 = fVar7 - fVar9;
        if (*(char *)(lVar3 + 0x22b) == '\x01') {
          FUN_00761ab4(lVar3);
          fVar7 = *(float *)(lVar6 + 0x104);
        }
        *(float *)(lVar3 + 0x80) = fVar7;
        *(int *)(lVar3 + 0x94) = *(int *)(lVar3 + 0x94) + (int)(fVar9 / fVar10 + 0.5);
      }
    }
    if ((long *)*plVar5 != param_1) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0xb26,"void ImGuiListClipper::End()","data->ListClipper == this");
    }
    iVar1 = *(int *)(lVar4 + 0x4b20);
    *(int *)((long)plVar5 + 0xc) = (int)plVar5[3];
    *(int *)(lVar4 + 0x4b20) = iVar1 + -1;
    if (1 < iVar1) {
      if (*(int *)(lVar4 + 0x4b28) <= (int)(iVar1 - 2U)) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                  ,0x730,
                  "T &ImVector<ImGuiListClipperData>::operator[](int) [T = ImGuiListClipperData]",
                  "i >= 0 && i < Size");
      }
      plVar5 = (long *)(*(long *)(lVar4 + 0x4b30) + (ulong)(iVar1 - 2U) * 0x28);
      *(long **)(*plVar5 + 0x20) = plVar5;
    }
    param_1[4] = 0;
  }
  *(undefined4 *)(param_1 + 2) = 0xffffffff;
  return;
}


