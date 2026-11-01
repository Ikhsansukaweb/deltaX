
undefined8 FUN_00717c10(uint param_1)

{
  undefined8 uVar1;
  
  if (4 < param_1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x208e,"bool ImGui::IsMouseReleased(ImGuiMouseButton)",
              "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))")
    ;
  }
  if (*(char *)(DAT_00d2ce10 + (ulong)param_1 + 0x375e) == '\x01') {
    uVar1 = FUN_00717570(param_1 + 0x281,0);
    return uVar1;
  }
  return 0;
}


