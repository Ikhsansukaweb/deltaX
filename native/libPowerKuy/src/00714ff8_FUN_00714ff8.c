
void FUN_00714ff8(undefined8 *param_1,uint param_2,undefined8 *param_3)

{
  long lVar1;
  undefined8 uVar2;
  
  lVar1 = DAT_00d2ce10;
  if ((param_2 & param_2 - 1) == 0) {
    if (param_2 < 2) {
      param_2 = 1;
    }
    *(uint *)(DAT_00d2ce10 + 0x47b8) = *(uint *)(DAT_00d2ce10 + 0x47b8) | 1;
    *(undefined8 *)(lVar1 + 0x47c8) = *param_1;
    uVar2 = *param_3;
    *(uint *)(lVar1 + 0x47bc) = param_2;
    *(undefined8 *)(lVar1 + 0x47d0) = uVar2;
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x1d79,"void ImGui::SetNextWindowPos(const ImVec2 &, ImGuiCond, const ImVec2 &)",
            "cond == 0 || ImIsPowerOfTwo(cond)");
}


