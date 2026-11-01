
void FUN_0071afb8(void)

{
  char *pcVar1;
  uint uVar2;
  
  uVar2 = *(uint *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0x14);
  if ((uVar2 >> 0x1a & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x2942,"void ImGui::EndPopup()","window->Flags & ImGuiWindowFlags_Popup");
  }
  pcVar1 = (char *)(DAT_00d2ce10 + 0x3e3e);
  if (0 < *(int *)(DAT_00d2ce10 + 0x4898)) {
    if (((*(long *)(DAT_00d2ce10 + 0x48c0) == *(long *)(DAT_00d2ce10 + 0x3ed8)) &&
        (*(char *)(DAT_00d2ce10 + 0x4939) == '\x01')) && (*(int *)(DAT_00d2ce10 + 0x48f8) == 0)) {
      *(uint *)(DAT_00d2ce10 + 0x493c) = *(uint *)(DAT_00d2ce10 + 0x493c) & 0xfffffff0 | 2;
    }
    if (*pcVar1 == '\0') {
      if ((uVar2 >> 0x18 & 1) != 0) {
        *pcVar1 = '\x01';
      }
      FUN_0070fbbc();
      *pcVar1 = '\0';
      return;
    }
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x294a,"void ImGui::EndPopup()","g.WithinEndChild == false");
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x2943,"void ImGui::EndPopup()","g.BeginPopupStack.Size > 0");
}


