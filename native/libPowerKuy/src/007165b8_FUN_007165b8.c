
void FUN_007165b8(void)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xf0);
  iVar2 = iVar1 + -1;
  if (iVar2 != 0 && 0 < iVar1) {
    *(int *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xf0) = iVar2;
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x1e82,"void ImGui::PopID()","window->IDStack.Size > 1");
}


