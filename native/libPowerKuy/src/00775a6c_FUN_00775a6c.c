
uint FUN_00775a6c(void)

{
  long lVar1;
  uint uVar2;
  uint in_w4;
  long lVar3;
  
  lVar1 = tpidr_el0;
  lVar3 = *(long *)(lVar1 + 0x28);
  if ((in_w4 >> 0x1a & 1) == 0) {
    uVar2 = FUN_0077249c();
    if (*(long *)(lVar1 + 0x28) == lVar3) {
      return uVar2 & 1;
    }
  }
  else if (*(long *)(lVar1 + 0x28) == lVar3) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
              ,0xe2b,
              "bool ImGui::InputTextWithHint(const char *, const char *, char *, size_t, ImGuiInputTextFlags, ImGuiInputTextCallback, void *)"
              ,"!(flags & ImGuiInputTextFlags_Multiline)");
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


