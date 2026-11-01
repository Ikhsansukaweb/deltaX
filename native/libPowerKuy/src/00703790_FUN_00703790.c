
bool FUN_00703790(float *param_1)

{
  float *pfVar1;
  bool bVar2;
  bool bVar3;
  
  if (DAT_00d2ce10 != 0) {
    pfVar1 = (float *)(DAT_00d2ce10 + 0xe00);
    if (param_1 != (float *)0x0) {
      pfVar1 = param_1;
    }
    bVar2 = true;
    bVar3 = false;
    if (-256000.0 <= pfVar1[1]) {
      bVar2 = false;
      bVar3 = true;
      if (!NAN(*pfVar1)) {
        bVar2 = *pfVar1 < -256000.0;
        bVar3 = false;
      }
    }
    return bVar2 == bVar3;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x20e2,"bool ImGui::IsMousePosValid(const ImVec2 *)","GImGui != __null");
}


