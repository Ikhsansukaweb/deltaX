
void FUN_00768aec(int param_1,undefined8 param_2,uint param_3)

{
  uint uVar1;
  long lVar2;
  
  lVar2 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar2 + 0xb8) = 1;
  if (param_1 < 1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
              ,0x101c,"void ImGui::Columns(int, const char *, bool)","columns_count >= 1");
  }
  lVar2 = *(long *)(lVar2 + 0x1a8);
  uVar1 = (param_3 ^ 0xffffffff) & 1;
  if (lVar2 != 0) {
    if ((*(int *)(lVar2 + 0x10) == param_1) && (*(uint *)(lVar2 + 4) == uVar1)) {
      return;
    }
    FUN_007685dc();
  }
  if (param_1 == 1) {
    return;
  }
  FUN_00767cf0(param_2,param_1,uVar1);
  return;
}


