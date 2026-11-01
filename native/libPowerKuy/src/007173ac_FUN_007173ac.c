
undefined8 FUN_007173ac(ulong param_1)

{
  uint uVar1;
  uint uVar2;
  undefined8 uVar3;
  
  uVar2 = (uint)param_1;
  if ((param_1 & 0xf800) == 0) {
    if (0x28b < uVar2) {
LAB_00717468:
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x1eed,"ImGuiKeyData *ImGui::GetKeyData(ImGuiContext *, ImGuiKey)",
                "key >= 0 && key < ImGuiKey_NamedKey_END");
    }
    if ((uVar2 < 0x200) &&
       (uVar1 = *(uint *)(DAT_00d2ce10 + (param_1 & 0xffffffff) * 4 + 0xf8), uVar1 != 0xffffffff)) {
      uVar2 = uVar1;
    }
  }
  else if ((int)uVar2 < 0x2000) {
    if (uVar2 == 0x800) {
      uVar2 = 0x28b;
      if (*(char *)(DAT_00d2ce10 + 0x59) == '\0') {
        uVar2 = 0x288;
      }
    }
    else {
      if (uVar2 != 0x1000) goto LAB_00717468;
      uVar2 = 0x288;
    }
  }
  else if (uVar2 == 0x8000) {
    uVar2 = 0x28b;
  }
  else if (uVar2 == 0x4000) {
    uVar2 = 0x28a;
  }
  else {
    if (uVar2 != 0x2000) goto LAB_00717468;
    uVar2 = 0x289;
  }
  if (*(char *)(DAT_00d2ce10 + (long)(int)uVar2 * 0x10 + 0xe24) != '\x01') {
    return 0;
  }
  uVar3 = FUN_00717570(param_1,0);
  return uVar3;
}


