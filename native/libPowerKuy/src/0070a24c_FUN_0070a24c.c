
void FUN_0070a24c(undefined8 *param_1,uint param_2)

{
  long lVar1;
  undefined8 uVar2;
  
  lVar1 = DAT_00d2ce10;
  if ((param_2 & param_2 - 1) == 0) {
    if (param_2 < 2) {
      param_2 = 1;
    }
    *(uint *)(DAT_00d2ce10 + 0x47b8) = *(uint *)(DAT_00d2ce10 + 0x47b8) | 2;
    uVar2 = *param_1;
    *(uint *)(lVar1 + 0x47c0) = param_2;
    *(undefined8 *)(lVar1 + 0x47d8) = uVar2;
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x1d83,"void ImGui::SetNextWindowSize(const ImVec2 &, ImGuiCond)",
            "cond == 0 || ImIsPowerOfTwo(cond)");
}


