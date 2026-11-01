
undefined8 FUN_00717ccc(uint param_1)

{
  undefined8 uVar1;
  
  if (4 < param_1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x209c,"bool ImGui::IsMouseDoubleClicked(ImGuiMouseButton)",
              "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))")
    ;
  }
  if (*(short *)(DAT_00d2ce10 + (ulong)param_1 * 2 + 0x374a) == 2) {
    uVar1 = FUN_00717570(param_1 + 0x281,0);
    return uVar1;
  }
  return 0;
}


