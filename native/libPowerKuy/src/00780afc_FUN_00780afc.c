
uint FUN_00780afc(undefined8 param_1,undefined8 param_2,uint param_3)

{
  short sVar1;
  uint uVar2;
  int *piVar3;
  
  if ((*(byte *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xbb) & 1) == 0) {
    piVar3 = *(int **)(DAT_00d2ce10 + 0x4ba0);
    if (piVar3 == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                ,0x2018,"bool ImGui::BeginTabItem(const char *, bool *, ImGuiTabItemFlags)",
                "(tab_bar) && \"Needs to be called between BeginTabBar() and EndTabBar()!\"");
    }
    if ((param_3 >> 0x15 & 1) != 0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                ,0x201b,"bool ImGui::BeginTabItem(const char *, bool *, ImGuiTabItemFlags)",
                "!(flags & ImGuiTabItemFlags_Button)");
    }
    uVar2 = FUN_00780bf4(piVar3,param_1,param_2,param_3,0);
    if (((param_3 >> 3 & 1) == 0) && ((uVar2 & 1) != 0)) {
      sVar1 = (short)piVar3[0x1c];
      if ((sVar1 < 0) || (*piVar3 <= (int)sVar1)) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                  ,0x730,"T &ImVector<ImGuiTabItem>::operator[](int) [T = ImGuiTabItem]",
                  "i >= 0 && i < Size");
      }
      FUN_007162e0(*(undefined4 *)(*(long *)(piVar3 + 2) + (ulong)(uint)(int)sVar1 * 0x2c));
      uVar2 = 1;
    }
  }
  else {
    uVar2 = 0;
  }
  return uVar2 & 1;
}


