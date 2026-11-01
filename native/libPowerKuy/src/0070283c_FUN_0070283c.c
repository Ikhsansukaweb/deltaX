
undefined4 FUN_0070283c(uint param_1)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  float fVar7;
  
  lVar2 = DAT_00d2ce10;
  if ((param_1 & 0xfffc005f) != 0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0xf9e,"bool ImGui::IsItemHovered(ImGuiHoveredFlags)",
              "(flags & ~ImGuiHoveredFlags_AllowedMaskForIsItemHovered) == 0 && \"Invalid flags for IsItemHovered()!\""
             );
  }
  lVar4 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  if (((*(char *)(DAT_00d2ce10 + 0x48ff) == '\x01') && ((param_1 >> 0xb & 1) == 0)) &&
     ((*(byte *)(DAT_00d2ce10 + 0x48fe) & 1) == 0)) {
    if (((param_1 >> 10 & 1) == 0) && ((*(uint *)(DAT_00d2ce10 + 0x477c) >> 2 & 1) != 0)) {
      return 0;
    }
    iVar3 = *(int *)(DAT_00d2ce10 + 0x48c8);
    if (iVar3 == 0) {
      return 0;
    }
    if (iVar3 != *(int *)(DAT_00d2ce10 + 0x4778)) {
      return 0;
    }
    if ((param_1 >> 0xc & 1) != 0) {
      param_1 = *(uint *)(DAT_00d2ce10 + 0x3c04) | param_1;
    }
  }
  else {
    if ((*(uint *)(DAT_00d2ce10 + 0x4780) & 1) == 0) {
      return 0;
    }
    if ((param_1 >> 0xc & 1) != 0) {
      param_1 = *(uint *)(DAT_00d2ce10 + 0x3c00) | param_1;
    }
    if ((param_1 & 0xf) != 0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0xfb4,"bool ImGui::IsItemHovered(ImGuiHoveredFlags)",
                "(flags & (ImGuiHoveredFlags_AnyWindow | ImGuiHoveredFlags_RootWindow | ImGuiHoveredFlags_ChildWindows | ImGuiHoveredFlags_NoPopupHierarchy)) == 0"
               );
    }
    if (((param_1 & 0x200) == 0 && (*(uint *)(DAT_00d2ce10 + 0x4780) & 0x80) == 0) &&
       (*(long *)(DAT_00d2ce10 + 0x3ee0) != lVar4)) {
      return 0;
    }
    iVar3 = *(int *)(DAT_00d2ce10 + 0x4778);
    if ((((param_1 >> 7 & 1) == 0) && (iVar1 = *(int *)(DAT_00d2ce10 + 0x3f38), iVar1 != 0)) &&
       ((iVar1 != iVar3 &&
        (((*(byte *)(DAT_00d2ce10 + 0x3f45) & 1) == 0 && (iVar1 != *(int *)(lVar4 + 0x7c))))))) {
      return 0;
    }
    if (((((*(long *)(DAT_00d2ce10 + 0x48c0) != 0) &&
          (lVar5 = *(long *)(*(long *)(DAT_00d2ce10 + 0x48c0) + 0x378), lVar5 != 0)) &&
         (*(char *)(lVar5 + 0xb7) == '\x01')) && (lVar6 = *(long *)(lVar4 + 0x378), lVar5 != lVar6))
       && ((((*(uint *)(lVar5 + 0x14) >> 0x1b & 1) != 0 ||
            (((param_1 >> 5 & 1) == 0 && ((*(uint *)(lVar5 + 0x14) >> 0x1a & 1) != 0)))) &&
           (*(long *)(lVar6 + 0x378) != lVar5)))) {
      do {
        if (lVar6 == lVar5) goto LAB_00702990;
        lVar6 = *(long *)(lVar6 + 0x370);
      } while (lVar6 != 0);
      if ((*(byte *)(DAT_00d2ce10 + 0x477d) & 1) == 0) {
        return 0;
      }
    }
LAB_00702990:
    if (((param_1 >> 10 & 1) == 0) && ((*(uint *)(DAT_00d2ce10 + 0x477c) >> 2 & 1) != 0)) {
      return 0;
    }
    if ((iVar3 == *(int *)(lVar4 + 0x7c)) && ((*(byte *)(lVar4 + 0xb8) & 1) != 0)) {
      return 0;
    }
    if (((((param_1 >> 8 & 1) == 0) && ((*(uint *)(DAT_00d2ce10 + 0x477c) >> 9 & 1) != 0)) &&
        (iVar3 != 0)) && (*(int *)(DAT_00d2ce10 + 0x3f28) != iVar3)) {
      return 0;
    }
  }
  if ((param_1 >> 0xf & 1) == 0) {
    fVar7 = 0.0;
    if ((param_1 >> 0x10 & 1) != 0) {
      fVar7 = *(float *)(DAT_00d2ce10 + 0x3bfc);
    }
  }
  else {
    fVar7 = *(float *)(DAT_00d2ce10 + 0x3bf8);
  }
  if (((param_1 >> 0xd & 1) != 0) || (0.0 < fVar7)) {
    if (iVar3 == 0) {
      iVar3 = FUN_0070207c(lVar4,DAT_00d2ce10 + 0x4784);
    }
    if (((param_1 >> 0x11 & 1) != 0) && (*(int *)(lVar2 + 0x4bf4) != iVar3)) {
      *(undefined4 *)(lVar2 + 0x4bf8) = 0;
    }
    *(int *)(lVar2 + 0x4bf0) = iVar3;
    if ((((param_1 >> 0xd & 1) != 0) && (*(int *)(lVar2 + 0x4c00) != iVar3)) ||
       (*(float *)(lVar2 + 0x4bf8) < fVar7)) {
      return 0;
    }
  }
  return 1;
}


