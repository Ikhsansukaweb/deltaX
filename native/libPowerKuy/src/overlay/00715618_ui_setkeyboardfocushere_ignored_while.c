/* ==========================================================================
 * name    : ui_setkeyboardfocushere_ignored_while
 * address : 0x00715618
 * group   : overlay
 * size    : 672 bytes
 * callers : FUN_006ef4d4, misc_scrollingregion, ui_my_select_popup
 * callees : FUN_006fc3a8, __assert2
 * strings :
 *   - "SetKeyboardFocusHere(%d) in window "%s"\n"
 *   - "SetKeyboardFocusHere() ignored while DragDropActive!\n"
 *   - "<NULL>"
 *   - "[focus] SetNavWindow("%s")\n"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::NavUpdateAnyRequestFlag()"
 *   - "g.NavWindow != __null"
 *   - "void ImGui::SetKeyboardFocusHere(int)"
 *   - "offset >= -1"
 *   - "void ImGui::NavMoveRequestSubmit(ImGuiDir, ImGuiDir, ImGuiNavMoveFlags, ImGuiScrollFlags)"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_setkeyboardfocushere_ignored_while(int param_1)

{
  undefined4 *puVar1;
  undefined1 *puVar2;
  undefined4 uVar3;
  byte bVar4;
  char cVar5;
  undefined1 uVar6;
  long lVar7;
  long lVar8;
  char *pcVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  long lVar12;
  long lVar13;
  float fVar14;
  undefined8 uVar15;
  float fVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  
  lVar7 = DAT_00d2ce10;
  if (param_1 == -2 || param_1 + 2 < 0 != SCARRY4(param_1,2)) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x1e05,"void ImGui::SetKeyboardFocusHere(int)","offset >= -1");
  }
  lVar13 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  puVar1 = (undefined4 *)(DAT_00d2ce10 + 0x4978);
  if ((*(byte *)(DAT_00d2ce10 + 0x5cdc) >> 1 & 1) != 0) {
    FUN_006fc3a8("SetKeyboardFocusHere(%d) in window \"%s\"\n",param_1,*(undefined8 *)(lVar13 + 8));
  }
  lVar8 = DAT_00d2ce10;
  if (((*(byte *)(lVar7 + 0x4a80) & 1) != 0) || (*(long *)(lVar7 + 0x3ef0) != 0)) {
    if ((*(byte *)(lVar7 + 0x5cdc) >> 1 & 1) == 0) {
      return;
    }
    FUN_006fc3a8("SetKeyboardFocusHere() ignored while DragDropActive!\n");
    return;
  }
  puVar2 = (undefined1 *)(DAT_00d2ce10 + 0x4901);
  lVar12 = DAT_00d2ce10;
  if (*(long *)(DAT_00d2ce10 + 0x48c0) != lVar13) {
    if ((*(byte *)(DAT_00d2ce10 + 0x5cdc) >> 1 & 1) != 0) {
      if (lVar13 == 0) {
        pcVar9 = "<NULL>";
      }
      else {
        pcVar9 = *(char **)(lVar13 + 8);
      }
      FUN_006fc3a8("[focus] SetNavWindow(\"%s\")\n",pcVar9);
    }
    lVar12 = DAT_00d2ce10;
    *(long *)(lVar8 + 0x48c0) = lVar13;
  }
  *(undefined2 *)(lVar8 + 0x4938) = 0;
  bVar4 = *(byte *)(lVar12 + 0x4939);
  *puVar2 = 0;
  if ((bVar4 & 1) == 0) {
    *(byte *)(lVar12 + 0x4900) = *(byte *)(lVar12 + 0x4901);
    if ((*(byte *)(lVar12 + 0x4901) & 1) == 0) {
      if (*(long *)(lVar12 + 0x48c0) == 0) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                  ,0x2ba2,
                  "void ImGui::NavMoveRequestSubmit(ImGuiDir, ImGuiDir, ImGuiNavMoveFlags, ImGuiScrollFlags)"
                  ,"g.NavWindow != __null");
      }
      goto LAB_00715758;
    }
  }
  else {
    *(undefined1 *)(lVar12 + 0x4900) = 1;
  }
  if (*(long *)(lVar12 + 0x48c0) == 0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x2c16,"void ImGui::NavUpdateAnyRequestFlag()","g.NavWindow != __null");
  }
LAB_00715758:
  cVar5 = *(char *)(lVar13 + 0xbc);
  *(undefined2 *)(lVar12 + 0x4938) = 0x101;
  *(undefined4 *)(lVar12 + 0x493c) = 0x1610;
  uVar10 = 0x21;
  if (cVar5 == '\0') {
    uVar10 = 3;
  }
  *(undefined8 *)(lVar12 + 0x4948) = 0xffffffffffffffff;
  uVar11 = 2;
  if (param_1 != -1) {
    uVar11 = 3;
  }
  *(undefined4 *)(lVar12 + 0x4940) = uVar10;
  *(undefined4 *)(lVar12 + 0x4950) = uVar11;
  *(undefined4 *)(lVar12 + 0x4944) = *(undefined4 *)(lVar12 + 0xe20);
  *(undefined4 *)(lVar12 + 0x49ac) = 0x7f7fffff;
  *(undefined4 *)(lVar12 + 0x49dc) = 0x7f7fffff;
  *(undefined4 *)(lVar12 + 0x4a0c) = 0x7f7fffff;
  *(undefined8 *)(lVar12 + 0x49a4) = 0x7f7fffff7f7fffff;
  *(undefined4 *)(lVar12 + 0x4a3c) = 0x7f7fffff;
  *(undefined8 *)(lVar12 + 0x49d4) = 0x7f7fffff7f7fffff;
  *(undefined8 *)(lVar12 + 0x4a34) = 0x7f7fffff7f7fffff;
  *(undefined1 *)(lVar12 + 0x493a) = 0;
  *(undefined4 *)(lVar12 + 0x49a0) = 0;
  *(undefined8 *)(lVar12 + 0x4988) = 0;
  *(undefined8 *)(lVar12 + 0x4980) = 0;
  *(undefined4 *)(lVar12 + 0x49d0) = 0;
  *(undefined8 *)(lVar12 + 0x49b8) = 0;
  *(undefined8 *)(lVar12 + 0x49b0) = 0;
  *(undefined4 *)(lVar12 + 0x4a00) = 0;
  *(undefined8 *)(lVar12 + 0x49e8) = 0;
  *(undefined8 *)(lVar12 + 0x49e0) = 0;
  *(undefined8 *)(lVar12 + 0x4a04) = 0x7f7fffff7f7fffff;
  *(undefined4 *)(lVar12 + 0x497c) = 0;
  *(undefined4 *)(lVar12 + 0x4a30) = 0;
  *(undefined8 *)(lVar12 + 0x4a18) = 0;
  *(undefined8 *)(lVar12 + 0x4a10) = 0;
  *(undefined1 *)(lVar12 + 0x4900) = 1;
  if (param_1 == -1) {
    uVar10 = *(undefined4 *)(lVar12 + 0x4754);
    uVar18 = *(undefined8 *)(lVar12 + 0x479c);
    uVar17 = *(undefined8 *)(lVar12 + 0x4794);
    uVar11 = *(undefined4 *)(lVar12 + 0x4778);
    *(undefined1 *)(lVar12 + 0x4939) = 0;
    uVar15 = *(undefined8 *)(*(long *)(lVar12 + 0x3ed8) + 0x110);
    *(long *)(lVar7 + 0x4980) = *(long *)(lVar12 + 0x3ed8);
    uVar3 = *(undefined4 *)(lVar12 + 0x477c);
    *(undefined4 *)(lVar7 + 0x4988) = uVar11;
    *(undefined4 *)(lVar7 + 0x498c) = uVar10;
    uVar6 = *(undefined1 *)(lVar12 + 0x4901);
    *(undefined4 *)(lVar7 + 0x49a0) = uVar3;
    *(undefined1 *)(lVar12 + 0x4900) = uVar6;
    fVar14 = (float)uVar15;
    fVar16 = (float)((ulong)uVar15 >> 0x20);
    *(ulong *)(lVar7 + 0x4998) =
         CONCAT44((float)((ulong)uVar18 >> 0x20) - fVar16,(float)uVar18 - fVar14);
    *(ulong *)(lVar7 + 0x4990) =
         CONCAT44((float)((ulong)uVar17 >> 0x20) - fVar16,(float)uVar17 - fVar14);
  }
  else {
    *puVar1 = 1;
    *(int *)(lVar7 + 0x497c) = param_1 + 1;
  }
  return;
}

