
bool FUN_0071d4f8(char *param_1,void *param_2,ulong param_3,uint param_4)

{
  uint uVar1;
  int iVar2;
  long lVar3;
  size_t sVar4;
  void *pvVar5;
  long lVar6;
  uint uVar7;
  uint uVar8;
  
  lVar3 = DAT_00d2ce10;
  if (param_1 == (char *)0x0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x30b4,
              "bool ImGui::SetDragDropPayload(const char *, const void *, size_t, ImGuiCond)",
              "type != __null");
  }
  sVar4 = strlen(param_1);
  if (0x20 < sVar4) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x30b5,
              "bool ImGui::SetDragDropPayload(const char *, const void *, size_t, ImGuiCond)",
              "strlen(type) < ((int)(sizeof(payload.DataType) / sizeof(*(payload.DataType)))) && \"Payload type can be at most 32 characters long\""
             );
  }
  if (((param_2 == (void *)0x0) || (param_3 == 0)) && ((param_2 != (void *)0x0 || (param_3 != 0))))
  {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x30b6,
              "bool ImGui::SetDragDropPayload(const char *, const void *, size_t, ImGuiCond)",
              "(data != __null && data_size > 0) || (data == __null && data_size == 0)");
  }
  if (2 < param_4) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x30b7,
              "bool ImGui::SetDragDropPayload(const char *, const void *, size_t, ImGuiCond)",
              "cond == ImGuiCond_Always || cond == ImGuiCond_Once");
  }
  if (*(int *)(lVar3 + 0x4a9c) == 0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x30b8,
              "bool ImGui::SetDragDropPayload(const char *, const void *, size_t, ImGuiCond)",
              "payload.SourceId != 0");
  }
  if ((1 < param_4) && (*(int *)(lVar3 + 0x4aa4) != -1)) goto LAB_0071d6e8;
  strncpy((char *)(lVar3 + 0x4aa8),param_1,0x20);
  uVar7 = *(uint *)(lVar3 + 0x4b04);
  *(undefined1 *)(lVar3 + 0x4ac8) = 0;
  if ((int)uVar7 < 0) {
    if (DAT_00d2ce10 != 0) {
      *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
    }
    pvVar5 = (void *)(*(code *)PTR_malloc_00c9b5b0)(0,DAT_00d2ce20);
    if (*(void **)(lVar3 + 0x4b08) != (void *)0x0) {
      memcpy(pvVar5,*(void **)(lVar3 + 0x4b08),(long)*(int *)(lVar3 + 0x4b00));
      lVar6 = *(long *)(lVar3 + 0x4b08);
      if ((lVar6 != 0) && (DAT_00d2ce10 != 0)) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
      }
      (*(code *)PTR_free_00c9b5b8)(lVar6,DAT_00d2ce20);
    }
    uVar7 = 0;
    *(void **)(lVar3 + 0x4b08) = pvVar5;
    *(undefined4 *)(lVar3 + 0x4b04) = 0;
  }
  *(undefined4 *)(lVar3 + 0x4b00) = 0;
  uVar8 = (uint)param_3;
  if (param_3 < 0x11) {
    if (param_3 != 0) {
      pvVar5 = (void *)(lVar3 + 0x4b10);
      *(undefined8 *)(lVar3 + 0x4b18) = 0;
      *(undefined8 *)(lVar3 + 0x4b10) = 0;
      goto LAB_0071d6d4;
    }
    *(undefined8 *)(lVar3 + 0x4a90) = 0;
  }
  else {
    if ((int)uVar7 < (int)uVar8) {
      uVar1 = 8;
      if (uVar7 != 0) {
        uVar1 = uVar7 + (uVar7 >> 1);
      }
      if (uVar1 <= uVar8) {
        uVar1 = uVar8;
      }
      if (DAT_00d2ce10 != 0) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
      }
      pvVar5 = (void *)(*(code *)PTR_malloc_00c9b5b0)(uVar1,DAT_00d2ce20);
      if (*(void **)(lVar3 + 0x4b08) != (void *)0x0) {
        memcpy(pvVar5,*(void **)(lVar3 + 0x4b08),(long)*(int *)(lVar3 + 0x4b00));
        lVar6 = *(long *)(lVar3 + 0x4b08);
        if ((lVar6 != 0) && (DAT_00d2ce10 != 0)) {
          *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
        }
        (*(code *)PTR_free_00c9b5b8)(lVar6,DAT_00d2ce20);
      }
      *(void **)(lVar3 + 0x4b08) = pvVar5;
      *(uint *)(lVar3 + 0x4b04) = uVar1;
    }
    else {
      pvVar5 = *(void **)(lVar3 + 0x4b08);
    }
    *(uint *)(lVar3 + 0x4b00) = uVar8;
LAB_0071d6d4:
    *(void **)(lVar3 + 0x4a90) = pvVar5;
    memcpy(pvVar5,param_2,param_3);
  }
  *(uint *)(lVar3 + 0x4a98) = uVar8;
LAB_0071d6e8:
  iVar2 = *(int *)(lVar3 + 0x3e30);
  *(int *)(lVar3 + 0x4aa4) = iVar2;
  return *(int *)(lVar3 + 0x4af4) == iVar2 || *(int *)(lVar3 + 0x4af4) == iVar2 + -1;
}


