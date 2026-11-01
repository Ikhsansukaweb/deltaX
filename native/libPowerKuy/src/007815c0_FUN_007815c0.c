
void FUN_007815c0(void)

{
  short sVar1;
  int *piVar2;
  
  if ((*(byte *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xbb) & 1) == 0) {
    piVar2 = *(int **)(DAT_00d2ce10 + 0x4ba0);
    if (piVar2 == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                ,0x2030,"void ImGui::EndTabItem()",
                "(tab_bar != __null) && \"Needs to be called between BeginTabBar() and EndTabBar()!\""
               );
    }
    sVar1 = (short)piVar2[0x1c];
    if (sVar1 < 0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                ,0x2033,"void ImGui::EndTabItem()","tab_bar->LastTabItemIdx >= 0");
    }
    if (*piVar2 <= (int)sVar1) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                ,0x730,"T &ImVector<ImGuiTabItem>::operator[](int) [T = ImGuiTabItem]",
                "i >= 0 && i < Size");
    }
    if ((*(byte *)(*(long *)(piVar2 + 2) + (long)(int)sVar1 * 0x2c + 4) >> 3 & 1) == 0) {
      FUN_007165b8();
      return;
    }
  }
  return;
}


