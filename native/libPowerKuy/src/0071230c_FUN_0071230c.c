
uint FUN_0071230c(int param_1,undefined8 param_2,uint param_3)

{
  long lVar1;
  int iVar2;
  long lVar3;
  uint uVar4;
  long lVar5;
  undefined8 uVar6;
  
  lVar3 = DAT_00d2ce10;
  FUN_006fd650(3,DAT_00d2ce10 + 0x3914);
  FUN_006fd8dc(*(undefined4 *)(lVar3 + 0x380c),7);
  FUN_006fd8dc(*(undefined4 *)(lVar3 + 0x3810),8);
  FUN_006fda7c(2,lVar3 + 0x3804);
  if (param_1 == 0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x153f,"bool ImGui::BeginChild(ImGuiID, const ImVec2 &, bool, ImGuiWindowFlags)",
              "id != 0");
  }
  uVar4 = FUN_007111c0(0,param_1,param_2,1,param_3 | 0x10004);
  FUN_006fdc20(3);
  lVar3 = DAT_00d2ce10;
  if (0 < (int)*(uint *)(DAT_00d2ce10 + 0x4828)) {
    lVar5 = *(long *)(DAT_00d2ce10 + 0x4830) + (ulong)*(uint *)(DAT_00d2ce10 + 0x4828) * 0x14;
    uVar6 = *(undefined8 *)(lVar5 + -0x10);
    lVar1 = DAT_00d2ce10 + (long)*(int *)(lVar5 + -0x14) * 0x10;
    *(undefined8 *)(lVar1 + 0x38ac) = *(undefined8 *)(lVar5 + -8);
    *(undefined8 *)(lVar1 + 0x38a4) = uVar6;
    iVar2 = *(int *)(lVar3 + 0x4828);
    if (0 < iVar2) {
      *(int *)(lVar3 + 0x4828) = iVar2 + -1;
      return uVar4 & 1;
    }
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
              ,0x746,"void ImVector<ImGuiColorMod>::pop_back() [T = ImGuiColorMod]","Size > 0");
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0xc11,"void ImGui::PopStyleColor(int)",
            "(g.ColorStack.Size > count) && \"Calling PopStyleColor() too many times: stack underflow.\""
           );
}


