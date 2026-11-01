
void FUN_0071d3b0(void)

{
  undefined8 *puVar1;
  undefined *puVar2;
  long lVar3;
  long lVar4;
  undefined8 uVar5;
  long lVar6;
  
  lVar3 = DAT_00d2ce10;
  if ((*(byte *)(DAT_00d2ce10 + 0x4a80) & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x30a0,"void ImGui::EndDragDropSource()","g.DragDropActive");
  }
  if ((*(byte *)(DAT_00d2ce10 + 0x4a81) & 1) != 0) {
    if ((*(byte *)(DAT_00d2ce10 + 0x4a84) & 1) == 0) {
      if ((*(byte *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0x17) >> 1 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                  ,0x27dd,"void ImGui::EndTooltip()",
                  "GetCurrentWindowRead()->Flags & ImGuiWindowFlags_Tooltip");
      }
      FUN_0070fbbc();
    }
    lVar4 = DAT_00d2ce10;
    if (*(int *)(lVar3 + 0x4aa4) == -1) {
      puVar1 = (undefined8 *)(DAT_00d2ce10 + 0x4aa8);
      lVar6 = *(long *)(DAT_00d2ce10 + 0x4b08);
      *(undefined1 *)(DAT_00d2ce10 + 0x4ac8) = 0;
      *(undefined8 *)(lVar4 + 0x4ab0) = 0;
      *puVar1 = 0;
      *(undefined8 *)(lVar4 + 0x4ac0) = 0;
      *(undefined8 *)(lVar4 + 0x4ab8) = 0;
      *(undefined8 *)(lVar4 + 0x4aa0) = 0xffffffff00000000;
      *(undefined2 *)(lVar4 + 0x4ac9) = 0;
      *(undefined8 *)(lVar4 + 0x4ae4) = 0x7f7fffff00000000;
      *(undefined8 *)(lVar4 + 0x4aec) = 0;
      *(undefined1 *)(lVar4 + 0x4a80) = 0;
      *(undefined8 *)(lVar4 + 0x4a98) = 0;
      *(undefined8 *)(lVar4 + 0x4a90) = 0;
      *(undefined4 *)(lVar4 + 0x4af4) = 0xffffffff;
      uVar5 = DAT_00d2ce20;
      puVar2 = PTR_free_00c9b5b8;
      if (lVar6 != 0) {
        *(undefined8 *)(lVar4 + 0x4b00) = 0;
        *(int *)(lVar4 + 0xec) = *(int *)(lVar4 + 0xec) + -1;
        (*(code *)puVar2)(lVar6,uVar5);
        *(undefined8 *)(lVar4 + 0x4b08) = 0;
      }
      *(undefined8 *)(lVar4 + 0x4b18) = 0;
      *(undefined8 *)(lVar4 + 0x4b10) = 0;
    }
    *(undefined1 *)(lVar3 + 0x4a81) = 0;
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x30a1,"void ImGui::EndDragDropSource()",
            "g.DragDropWithinSource && \"Not after a BeginDragDropSource()?\"");
}


