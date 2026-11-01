
void FUN_007633c8(float param_1,char *param_2,uint param_3,uint param_4)

{
  uint uVar1;
  char cVar2;
  short sVar3;
  size_t sVar4;
  byte bVar5;
  long lVar6;
  uint *puVar7;
  float fVar8;
  
  lVar6 = *(long *)(DAT_00d2ce10 + 0x4b38);
  if (lVar6 == 0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
              ,0x5ad,
              "void ImGui::TableSetupColumn(const char *, ImGuiTableColumnFlags, float, ImGuiID)",
              "table != __null && \"Need to call TableSetupColumn() after BeginTable()!\"");
  }
  if (*(char *)(lVar6 + 0x22a) != '\0') {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
              ,0x5ae,
              "void ImGui::TableSetupColumn(const char *, ImGuiTableColumnFlags, float, ImGuiID)",
              "table->IsLayoutLocked == false && \"Need to call call TableSetupColumn() before first row!\""
             );
  }
  if ((param_3 & 0xf000000) != 0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
              ,0x5af,
              "void ImGui::TableSetupColumn(const char *, ImGuiTableColumnFlags, float, ImGuiID)",
              "(flags & ImGuiTableColumnFlags_StatusMask_) == 0 && \"Illegal to pass StatusMask values to TableSetupColumn()\""
             );
  }
  sVar3 = *(short *)(lVar6 + 0x1fe);
  if ((int)sVar3 < *(int *)(lVar6 + 0x6c)) {
    if ((sVar3 < 0) ||
       (puVar7 = (uint *)(*(long *)(lVar6 + 0x18) + (long)(int)sVar3 * 0x70),
       *(uint **)(lVar6 + 0x20) <= puVar7)) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
                ,0x263,"T &ImSpan<ImGuiTableColumn>::operator[](int) [T = ImGuiTableColumn]",
                "p >= Data && p < DataEnd");
    }
    *(short *)(lVar6 + 0x1fe) = sVar3 + 1;
    if ((((param_3 & 0x18) == 0) && (0.0 < param_1)) && ((*(byte *)(lVar6 + 0x236) & 1) != 0)) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                ,0x5bc,
                "void ImGui::TableSetupColumn(const char *, ImGuiTableColumnFlags, float, ImGuiID)",
                "init_width_or_weight <= 0.0f && \"Can only specify width/weight if sizing policy is set explicitly in either Table or Column.\""
               );
    }
    if ((((param_3 & 0x18) == 0) && (0.0 < param_1)) &&
       ((uVar1 = *(uint *)(lVar6 + 4) & 0xe000, uVar1 == 0x4000 || (uVar1 == 0x2000)))) {
      param_3 = param_3 | 0x10;
    }
    FUN_00760018(lVar6,puVar7,param_3);
    cVar2 = *(char *)(lVar6 + 0x22c);
    uVar1 = *puVar7;
    puVar7[0xc] = param_4;
    puVar7[7] = (uint)param_1;
    if (cVar2 == '\x01') {
      if (((float)puVar7[4] < 0.0) && ((float)puVar7[6] < 0.0)) {
        if ((0.0 < param_1) && ((uVar1 >> 4 & 1) != 0)) {
          puVar7[4] = (uint)param_1;
        }
        if ((uVar1 >> 3 & 1) != 0) {
          fVar8 = param_1;
          if (param_1 <= 0.0) {
            fVar8 = -1.0;
          }
          puVar7[6] = (uint)fVar8;
        }
        if (0.0 < param_1) {
          *(undefined1 *)((long)puVar7 + 0x6b) = 0;
        }
      }
      if (((uVar1 >> 1 & 1) != 0) && ((*(byte *)(lVar6 + 0x60) >> 2 & 1) == 0)) {
        *(undefined2 *)((long)puVar7 + 99) = 0;
      }
      if (((uVar1 >> 2 & 1) != 0) && ((*(byte *)(lVar6 + 0x60) >> 3 & 1) == 0)) {
        bVar5 = 1;
        if ((uVar1 & 0x8000) != 0) {
          bVar5 = 2;
        }
        *(undefined2 *)((long)puVar7 + 0x5a) = 0;
        *(byte *)((long)puVar7 + 0x6d) = *(byte *)((long)puVar7 + 0x6d) & 0xfc | bVar5;
      }
    }
    *(undefined2 *)(puVar7 + 0x14) = 0xffff;
    if ((param_2 != (char *)0x0) && (*param_2 != '\0')) {
      sVar3 = 0;
      if (*(int *)(lVar6 + 0x188) != 0) {
        sVar3 = (short)*(int *)(lVar6 + 0x188) + -1;
      }
      *(short *)(puVar7 + 0x14) = sVar3;
      sVar4 = strlen(param_2);
      FUN_006fb5b4(lVar6 + 0x188,param_2,param_2 + sVar4 + 1);
      return;
    }
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
            ,0x5b2,
            "void ImGui::TableSetupColumn(const char *, ImGuiTableColumnFlags, float, ImGuiID)",
            "(table->DeclColumnsCount < table->ColumnsCount) && \"Called TableSetupColumn() too many times!\""
           );
}


