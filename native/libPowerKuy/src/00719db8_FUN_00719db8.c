
void FUN_00719db8(float param_1)

{
  long lVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  
  if ((0.0 <= param_1) && (param_1 <= 1.0)) {
    lVar1 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    fVar2 = *(float *)(DAT_00d2ce10 + 0x3814);
    fVar5 = *(float *)(DAT_00d2ce10 + 0x478c);
    fVar6 = *(float *)(DAT_00d2ce10 + 0x4784);
    fVar4 = *(float *)(lVar1 + 0x50);
    *(float *)(lVar1 + 0x9c) = param_1;
    fVar3 = fVar4;
    if (fVar4 < fVar2) {
      fVar3 = fVar2;
    }
    fVar6 = fVar6 - fVar3;
    fVar2 = 0.0;
    if (0.0 < fVar4 - fVar3) {
      fVar2 = fVar4 - fVar3;
    }
    *(float *)(lVar1 + 0xa4) = fVar2;
    *(float *)(lVar1 + 0x94) =
         (float)(int)(*(float *)(lVar1 + 0x84) +
                     ((((((fVar5 + fVar3) - fVar6) + param_1 * fVar6) - *(float *)(lVar1 + 0x20)) -
                      *(float *)(lVar1 + 0x60)) - *(float *)(lVar1 + 0x70)));
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x2770,"void ImGui::SetScrollFromPosX(ImGuiWindow *, float, float)",
            "center_x_ratio >= 0.0f && center_x_ratio <= 1.0f");
}


