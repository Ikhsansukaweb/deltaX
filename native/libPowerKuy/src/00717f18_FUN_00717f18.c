
float FUN_00717f18(float param_1,uint param_2)

{
  long lVar1;
  ulong uVar2;
  float fVar3;
  
  if (4 < param_2) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x20f8,"ImVec2 ImGui::GetMouseDragDelta(ImGuiMouseButton, float)",
              "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))")
    ;
  }
  if (param_1 < 0.0) {
    param_1 = *(float *)(DAT_00d2ce10 + 0x6c);
  }
  uVar2 = (ulong)param_2;
  if (((*(byte *)(DAT_00d2ce10 + uVar2 + 0xe08) & 1) == 0) &&
     (*(char *)(DAT_00d2ce10 + uVar2 + 0x375e) != '\x01')) {
    return 0.0;
  }
  if (((param_1 * param_1 <= *(float *)(DAT_00d2ce10 + uVar2 * 4 + 0x3798)) &&
      (-256000.0 <= *(float *)(DAT_00d2ce10 + 0xe00))) &&
     (-256000.0 <= *(float *)(DAT_00d2ce10 + 0xe04))) {
    lVar1 = DAT_00d2ce10 + uVar2 * 8;
    fVar3 = *(float *)(lVar1 + 0x36f0);
    if (-256000.0 <= fVar3) {
      if (*(float *)(lVar1 + 0x36f4) < -256000.0) {
        return 0.0;
      }
      return *(float *)(DAT_00d2ce10 + 0xe00) - fVar3;
    }
  }
  return 0.0;
}


