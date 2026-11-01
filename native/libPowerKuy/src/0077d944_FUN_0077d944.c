
void FUN_0077d944(void)

{
  uint uVar1;
  long lVar2;
  ulong uVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  
  lVar2 = DAT_00d2ce10;
  lVar6 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar6 + 0xb8) = 1;
  if ((*(byte *)(lVar6 + 0xbb) & 1) == 0) {
    uVar3 = FUN_0071c72c();
    if ((((uVar3 & 1) != 0) && (*(uint *)(lVar2 + 0x4948) < 2)) &&
       (lVar5 = *(long *)(lVar2 + 0x48c0),
       (*(byte *)(*(long *)(lVar2 + 0x48c0) + 0x17) >> 4 & 1) != 0)) {
      do {
        lVar4 = lVar5;
        lVar5 = *(long *)(lVar4 + 0x368);
        if (lVar5 == 0) break;
      } while ((*(byte *)(lVar5 + 0x17) >> 4 & 1) != 0);
      if (((lVar5 == lVar6) && (*(int *)(lVar4 + 0x1b8) == 0)) && (-1 < *(char *)(lVar2 + 0x493c)))
      {
        if ((*(ushort *)(lVar6 + 0x15e) >> 1 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                    ,7000,"void ImGui::EndMenuBar()",
                    "window->DC.NavLayersActiveMaskNext & (1 << layer)");
        }
        FUN_007032cc(lVar6,0);
        FUN_0071c4bc(*(undefined4 *)(lVar6 + 0x3a4),1,0,lVar6 + 0x3b8);
        *(undefined2 *)(lVar2 + 0x48fd) = 0x101;
        *(undefined1 *)(lVar2 + 0x48ff) = 1;
        FUN_0071c764(*(undefined4 *)(lVar2 + 0x4948),*(undefined4 *)(lVar2 + 0x4950),
                     *(undefined4 *)(lVar2 + 0x493c),*(undefined4 *)(lVar2 + 0x4940));
      }
    }
    if ((*(byte *)(lVar6 + 0x15) >> 2 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                ,0x1b62,"void ImGui::EndMenuBar()","window->Flags & ImGuiWindowFlags_MenuBar");
    }
    if ((*(byte *)(lVar6 + 0x163) & 1) == 0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                ,0x1b63,"void ImGui::EndMenuBar()","window->DC.MenuBarAppending");
    }
    FUN_0070ec94();
    FUN_007165b8();
    uVar1 = *(uint *)(lVar2 + 0x4878);
    *(float *)(lVar6 + 0x164) = *(float *)(lVar6 + 0x100) - *(float *)(lVar6 + 0x20);
    if ((int)uVar1 < 1) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                ,0x739,"T &ImVector<ImGuiGroupData>::back() [T = ImGuiGroupData]","Size > 0");
    }
    *(undefined1 *)(*(long *)(lVar2 + 0x4880) + (ulong)uVar1 * 0x30 + -2) = 0;
    FUN_00718d08();
    *(undefined1 *)(lVar6 + 0x140) = 0;
    *(undefined4 *)(lVar6 + 0x1b4) = 1;
    *(undefined4 *)(lVar6 + 0x158) = 0;
    *(undefined1 *)(lVar6 + 0x163) = 0;
  }
  return;
}


