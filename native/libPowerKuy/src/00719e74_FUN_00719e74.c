
void FUN_00719e74(float param_1)

{
  long lVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  
  if ((0.0 <= param_1) && (param_1 <= 1.0)) {
    lVar1 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    fVar2 = *(float *)(DAT_00d2ce10 + 0x3818);
    fVar4 = *(float *)(lVar1 + 0x54);
    *(float *)(lVar1 + 0xa0) = param_1;
    fVar3 = fVar4;
    if (fVar4 < fVar2) {
      fVar3 = fVar2;
    }
    fVar5 = *(float *)(lVar1 + 0x10c) - fVar3;
    fVar2 = 0.0;
    if (0.0 < fVar4 - fVar3) {
      fVar2 = fVar4 - fVar3;
    }
    *(float *)(lVar1 + 0xa8) = fVar2;
    *(float *)(lVar1 + 0x98) =
         (float)(int)(*(float *)(lVar1 + 0x88) +
                     ((((((*(float *)(lVar1 + 0x10c) + *(float *)(lVar1 + 0x134) + fVar3) - fVar5) +
                        param_1 * fVar5) - *(float *)(lVar1 + 0x24)) - *(float *)(lVar1 + 100)) -
                     *(float *)(lVar1 + 0x74)));
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x2778,"void ImGui::SetScrollFromPosY(ImGuiWindow *, float, float)",
            "center_y_ratio >= 0.0f && center_y_ratio <= 1.0f");
}


