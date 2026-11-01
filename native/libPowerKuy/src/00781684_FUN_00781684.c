
undefined8 FUN_00781684(undefined8 param_1,uint param_2)

{
  undefined8 uVar1;
  
  if ((*(byte *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xbb) & 1) != 0) {
    return 0;
  }
  if (*(long *)(DAT_00d2ce10 + 0x4ba0) != 0) {
    uVar1 = FUN_00780bf4(*(long *)(DAT_00d2ce10 + 0x4ba0),param_1,0,param_2 | 0x200020,0);
    return uVar1;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
            ,0x2043,"bool ImGui::TabItemButton(const char *, ImGuiTabItemFlags)",
            "(tab_bar != __null) && \"Needs to be called between BeginTabBar() and EndTabBar()!\"");
}


