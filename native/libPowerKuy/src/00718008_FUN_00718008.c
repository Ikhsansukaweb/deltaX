
void FUN_00718008(uint param_1)

{
  if (param_1 < 5) {
    *(undefined8 *)(DAT_00d2ce10 + (ulong)param_1 * 8 + 0x36f0) =
         *(undefined8 *)(DAT_00d2ce10 + 0xe00);
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x2105,"void ImGui::ResetMouseDragDelta(ImGuiMouseButton)",
            "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))");
}


