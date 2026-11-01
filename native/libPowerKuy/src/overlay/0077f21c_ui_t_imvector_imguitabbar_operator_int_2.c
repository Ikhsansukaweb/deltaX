/* ==========================================================================
 * name    : ui_t_imvector_imguitabbar_operator_int_2
 * address : 0x0077f21c
 * group   : overlay
 * size    : 408 bytes
 * callers : FUN_006eed64, FUN_006f3de0, FUN_007187cc, ui_collapsingheader, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_outer_child
 * callees : FUN_0077f3b4, __assert2, ui_window_idstack_size_1
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::EndTabBar()"
 *   - "(tab_bar != __null) && "Mismatched BeginTabBar()/EndTabBar()!""
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImVector<ImGuiPtrOrIndex>::pop_back() [T = ImGuiPtrOrIndex]"
 *   - "Size > 0"
 *   - "T &ImVector<ImGuiTabBar>::operator[](int) [T = ImGuiTabBar]"
 *   - "i >= 0 && i < Size"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_t_imvector_imguitabbar_operator_int_2(void)

{
  uint uVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  float fVar5;
  
  lVar2 = DAT_00d2ce10;
  lVar4 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  if ((*(byte *)(lVar4 + 0xbb) & 1) == 0) {
    lVar3 = *(long *)(DAT_00d2ce10 + 0x4ba0);
    if (lVar3 == 0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                ,0x1db3,"void ImGui::EndTabBar()",
                "(tab_bar != __null) && \"Mismatched BeginTabBar()/EndTabBar()!\"");
    }
    if (*(char *)(lVar3 + 0x6b) == '\x01') {
      FUN_0077f3b4(lVar3);
    }
    if ((((*(byte *)(lVar3 + 0x6c) & 1) == 0) && (*(int *)(lVar3 + 0x20) != 0)) &&
       (*(int *)(lVar2 + 0x3e30) <= *(int *)(lVar3 + 0x28) + 1)) {
      *(float *)(lVar4 + 0x104) = *(float *)(lVar3 + 0x38) + *(float *)(lVar3 + 0x40);
    }
    else {
      fVar5 = *(float *)(lVar4 + 0x104) - *(float *)(lVar3 + 0x38);
      if (fVar5 < *(float *)(lVar3 + 0x3c)) {
        fVar5 = *(float *)(lVar3 + 0x3c);
      }
      *(float *)(lVar3 + 0x3c) = fVar5;
      *(float *)(lVar4 + 0x104) = *(float *)(lVar3 + 0x38) + fVar5;
    }
    if ('\x01' < *(char *)(lVar3 + 0x6a)) {
      *(undefined8 *)(lVar4 + 0x100) = *(undefined8 *)(lVar3 + 0x80);
    }
    *(undefined2 *)(lVar3 + 0x70) = 0xffff;
    if ((*(byte *)(lVar3 + 0x12) >> 4 & 1) == 0) {
      ui_window_idstack_size_1();
    }
    if (*(int *)(lVar2 + 0x4bd0) < 1) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                ,0x746,"void ImVector<ImGuiPtrOrIndex>::pop_back() [T = ImGuiPtrOrIndex]","Size > 0"
               );
    }
    uVar1 = *(int *)(lVar2 + 0x4bd0) - 1;
    *(uint *)(lVar2 + 0x4bd0) = uVar1;
    if (uVar1 == 0) {
      lVar4 = 0;
    }
    else {
      lVar3 = *(long *)(lVar2 + 0x4bd8) + (ulong)uVar1 * 0x10;
      lVar4 = *(long *)(lVar3 + -0x10);
      if (lVar4 == 0) {
        uVar1 = *(uint *)(lVar3 + -8);
        if (((int)uVar1 < 0) || (*(int *)(DAT_00d2ce10 + 0x4ba8) <= (int)uVar1)) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                    ,0x730,"T &ImVector<ImGuiTabBar>::operator[](int) [T = ImGuiTabBar]",
                    "i >= 0 && i < Size");
        }
        lVar4 = *(long *)(DAT_00d2ce10 + 0x4bb0) + (ulong)uVar1 * 0x98;
      }
    }
    *(long *)(lVar2 + 0x4ba0) = lVar4;
  }
  return;
}

