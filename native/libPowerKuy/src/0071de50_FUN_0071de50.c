
void FUN_0071de50(void)

{
  char *pcVar1;
  undefined *puVar2;
  long lVar3;
  undefined8 uVar4;
  
  lVar3 = DAT_00d2ce10;
  if ((*(byte *)(DAT_00d2ce10 + 0x4a80) & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x314d,"void ImGui::EndDragDropTarget()","g.DragDropActive");
  }
  if ((*(byte *)(DAT_00d2ce10 + 0x4a82) & 1) != 0) {
    pcVar1 = (char *)(DAT_00d2ce10 + 0x4aca);
    *(undefined1 *)(DAT_00d2ce10 + 0x4a82) = 0;
    if (*pcVar1 == '\x01') {
      *(undefined1 *)(lVar3 + 0x4ac8) = 0;
      *(undefined1 *)(lVar3 + 0x4a80) = 0;
      *(undefined8 *)(lVar3 + 0x4ab0) = 0;
      *(undefined8 *)(lVar3 + 0x4aa8) = 0;
      *(undefined8 *)(lVar3 + 0x4ac0) = 0;
      *(undefined8 *)(lVar3 + 0x4ab8) = 0;
      *(undefined2 *)(lVar3 + 0x4ac9) = 0;
      *(undefined4 *)(lVar3 + 0x4aa0) = 0;
      *(undefined8 *)(lVar3 + 0x4ae4) = 0x7f7fffff00000000;
      *(undefined8 *)(lVar3 + 0x4a98) = 0;
      *(undefined8 *)(lVar3 + 0x4a90) = 0;
      *(undefined4 *)(lVar3 + 0x4aa4) = 0xffffffff;
      *(undefined8 *)(lVar3 + 0x4aec) = 0;
      *(undefined4 *)(lVar3 + 0x4af4) = 0xffffffff;
      uVar4 = DAT_00d2ce20;
      puVar2 = PTR_free_00c9b5b8;
      if (*(long *)(lVar3 + 0x4b08) != 0) {
        *(undefined8 *)(lVar3 + 0x4b00) = 0;
        *(int *)(lVar3 + 0xec) = *(int *)(lVar3 + 0xec) + -1;
        (*(code *)puVar2)(*(long *)(lVar3 + 0x4b08),uVar4);
        *(undefined8 *)(lVar3 + 0x4b08) = 0;
      }
      *(undefined8 *)(lVar3 + 0x4b18) = 0;
      *(undefined8 *)(lVar3 + 0x4b10) = 0;
    }
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x314e,"void ImGui::EndDragDropTarget()","g.DragDropWithinTarget");
}


