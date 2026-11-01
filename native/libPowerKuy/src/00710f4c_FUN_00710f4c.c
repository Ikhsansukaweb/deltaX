
undefined8 FUN_00710f4c(uint param_1)

{
  ulong uVar1;
  undefined8 uVar2;
  
  if (4 < param_1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x2078,"bool ImGui::IsMouseClicked(ImGuiMouseButton, ImGuiID, ImGuiInputFlags)",
              "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))")
    ;
  }
  if (((*(char *)(DAT_00d2ce10 + (ulong)param_1 + 0xe08) == '\x01') &&
      (*(float *)(DAT_00d2ce10 + (ulong)param_1 * 4 + 0x3770) == 0.0)) &&
     (uVar1 = FUN_00717570(param_1 + 0x281,0), (uVar1 & 1) != 0)) {
    uVar2 = FUN_0070283c(0);
    return uVar2;
  }
  return 0;
}


