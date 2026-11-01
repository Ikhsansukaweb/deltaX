
void FUN_006fd7bc(int param_1)

{
  long lVar1;
  undefined8 *puVar2;
  long lVar3;
  uint uVar4;
  long lVar5;
  undefined8 uVar6;
  
  lVar3 = DAT_00d2ce10;
  uVar4 = *(uint *)(DAT_00d2ce10 + 0x4828);
  if ((int)uVar4 < param_1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0xc11,"void ImGui::PopStyleColor(int)",
              "(g.ColorStack.Size > count) && \"Calling PopStyleColor() too many times: stack underflow.\""
             );
  }
  if (0 < param_1) {
    param_1 = param_1 + 1;
    lVar1 = DAT_00d2ce10 + 0x38a4;
    do {
      if ((int)uVar4 < 1) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                  ,0x739,"T &ImVector<ImGuiColorMod>::back() [T = ImGuiColorMod]","Size > 0");
      }
      lVar5 = *(long *)(lVar3 + 0x4830) + (ulong)uVar4 * 0x14;
      uVar6 = *(undefined8 *)(lVar5 + -0x10);
      puVar2 = (undefined8 *)(lVar1 + (long)*(int *)(lVar5 + -0x14) * 0x10);
      puVar2[1] = *(undefined8 *)(lVar5 + -8);
      *puVar2 = uVar6;
      uVar4 = *(int *)(lVar3 + 0x4828) - 1;
      if (*(int *)(lVar3 + 0x4828) < 1) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                  ,0x746,"void ImVector<ImGuiColorMod>::pop_back() [T = ImGuiColorMod]","Size > 0");
      }
      param_1 = param_1 + -1;
      *(uint *)(lVar3 + 0x4828) = uVar4;
    } while (1 < param_1);
  }
  return;
}


