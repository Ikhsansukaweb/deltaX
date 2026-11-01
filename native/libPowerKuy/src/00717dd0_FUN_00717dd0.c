
bool FUN_00717dd0(float param_1,uint param_2)

{
  if (4 < param_2) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x20c8,"bool ImGui::IsMouseDragging(ImGuiMouseButton, float)",
              "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))")
    ;
  }
  if (*(char *)(DAT_00d2ce10 + (ulong)param_2 + 0xe08) == '\x01') {
    if (param_1 < 0.0) {
      param_1 = *(float *)(DAT_00d2ce10 + 0x6c);
    }
    return param_1 * param_1 <= *(float *)(DAT_00d2ce10 + (ulong)param_2 * 4 + 0x3798);
  }
  return false;
}


