
void FUN_0077b0c8(uint param_1)

{
  uint uVar1;
  uint uVar2;
  
  uVar2 = param_1 | 0x100000;
  if ((param_1 & 0x700000) != 0) {
    uVar2 = param_1;
  }
  uVar1 = uVar2 | 0x800000;
  if ((uVar2 & 0x1800000) != 0) {
    uVar1 = uVar2;
  }
  uVar2 = uVar1 | 0x2000000;
  if ((uVar1 & 0x6000000) != 0) {
    uVar2 = uVar1;
  }
  uVar1 = uVar2 | 0x8000000;
  if ((uVar2 & 0x18000000) != 0) {
    uVar1 = uVar2;
  }
  uVar2 = (uVar1 & 0x700000) - 1;
  if ((uVar1 & 0x700000 ^ uVar2) <= uVar2) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
              ,0x16c8,"void ImGui::SetColorEditOptions(ImGuiColorEditFlags)",
              "ImIsPowerOfTwo(flags & ImGuiColorEditFlags_DisplayMask_)");
  }
  uVar2 = (uVar1 & 0x1800000) - 1;
  if ((uVar1 & 0x1800000 ^ uVar2) <= uVar2) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
              ,0x16c9,"void ImGui::SetColorEditOptions(ImGuiColorEditFlags)",
              "ImIsPowerOfTwo(flags & ImGuiColorEditFlags_DataTypeMask_)");
  }
  uVar2 = (uVar1 & 0x6000000) - 1;
  if (uVar2 < (uVar1 & 0x6000000 ^ uVar2)) {
    uVar2 = (uVar1 & 0x18000000) - 1;
    if (uVar2 < (uVar1 & 0x18000000 ^ uVar2)) {
      *(uint *)(DAT_00d2ce10 + 0x5b3c) = uVar1;
      return;
    }
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
              ,0x16cb,"void ImGui::SetColorEditOptions(ImGuiColorEditFlags)",
              "ImIsPowerOfTwo(flags & ImGuiColorEditFlags_InputMask_)");
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
            ,0x16ca,"void ImGui::SetColorEditOptions(ImGuiColorEditFlags)",
            "ImIsPowerOfTwo(flags & ImGuiColorEditFlags_PickerMask_)");
}


