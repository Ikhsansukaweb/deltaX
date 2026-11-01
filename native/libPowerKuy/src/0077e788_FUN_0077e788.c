
void FUN_0077e788(void)

{
  long lVar1;
  ulong uVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  
  lVar1 = DAT_00d2ce10;
  lVar4 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  if ((*(byte *)(lVar4 + 0x17) >> 2 & 1) != 0) {
    if ((*(short *)(lVar4 + 0xc2) == *(short *)(lVar4 + 0xc4)) &&
       (*(int *)(DAT_00d2ce10 + 0x4948) == 0)) {
      lVar5 = *(long *)(lVar4 + 0x368);
      uVar2 = FUN_0071c72c();
      if (((uVar2 & 1) != 0) &&
         (((lVar3 = *(long *)(lVar1 + 0x48c0), lVar3 != 0 && (*(long *)(lVar3 + 0x390) == lVar4)) &&
          (*(int *)(lVar5 + 0x1b4) == 1)))) {
        FUN_0071ab7c(*(int *)(lVar1 + 0x4898) + -1,1);
        FUN_00711104();
      }
    }
    FUN_0071afb8();
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
            ,0x1c9e,"void ImGui::EndMenu()","window->Flags & ImGuiWindowFlags_Popup");
}


