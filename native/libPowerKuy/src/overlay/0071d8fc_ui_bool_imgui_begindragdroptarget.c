/* ==========================================================================
 * name    : ui_bool_imgui_begindragdroptarget
 * address : 0x0071d8fc
 * group   : overlay
 * size    : 260 bytes
 * callers : ui_context, ui_outer_child
 * callees : FUN_0070207c, __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::BeginDragDropTarget()"
 *   - "g.DragDropWithinTarget == false"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 ui_bool_imgui_begindragdroptarget(void)

{
  long lVar1;
  long lVar2;
  int iVar3;
  long lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  
  lVar2 = DAT_00d2ce10;
  if ((((*(char *)(DAT_00d2ce10 + 0x4a80) == '\x01') &&
       ((*(uint *)(DAT_00d2ce10 + 0x4780) & 1) != 0)) && (*(long *)(DAT_00d2ce10 + 0x3ee8) != 0)) &&
     ((lVar4 = *(long *)(DAT_00d2ce10 + 0x3ed8),
      *(long *)(lVar4 + 0x378) == *(long *)(*(long *)(DAT_00d2ce10 + 0x3ee8) + 0x378) &&
      ((*(byte *)(lVar4 + 0xbb) & 1) == 0)))) {
    iVar3 = *(int *)(DAT_00d2ce10 + 0x4778);
    lVar1 = 0x4784;
    if ((*(uint *)(DAT_00d2ce10 + 0x4780) & 2) != 0) {
      lVar1 = 0x47a4;
    }
    if (iVar3 == 0) {
      iVar3 = FUN_0070207c(lVar4,DAT_00d2ce10 + lVar1);
      lVar4 = DAT_00d2ce10;
      if (*(int *)(DAT_00d2ce10 + 0x3f38) == iVar3) {
        *(int *)(DAT_00d2ce10 + 0x3f3c) = iVar3;
      }
      if (*(int *)(lVar4 + 0x3f68) == iVar3) {
        *(undefined1 *)(lVar4 + 0x3f6c) = 1;
      }
    }
    if (*(int *)(lVar2 + 0x4a9c) != iVar3) {
      if (*(char *)(lVar2 + 0x4a82) == '\0') {
        uVar6 = ((undefined8 *)(lVar2 + lVar1))[1];
        uVar5 = *(undefined8 *)(lVar2 + lVar1);
        *(int *)(lVar2 + 0x4ae0) = iVar3;
        *(undefined1 *)(lVar2 + 0x4a82) = 1;
        *(undefined8 *)(lVar2 + 0x4ad8) = uVar6;
        *(undefined8 *)(lVar2 + 0x4ad0) = uVar5;
        return 1;
      }
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x310b,"bool ImGui::BeginDragDropTarget()","g.DragDropWithinTarget == false");
    }
  }
  return 0;
}

