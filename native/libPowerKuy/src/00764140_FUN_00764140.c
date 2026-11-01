
byte FUN_00764140(int param_1)

{
  byte bVar1;
  ulong uVar2;
  long lVar3;
  
  lVar3 = *(long *)(DAT_00d2ce10 + 0x4b38);
  if (lVar3 == 0) {
    bVar1 = 0;
  }
  else {
    if (*(int *)(lVar3 + 0x74) != param_1) {
      if (*(int *)(lVar3 + 0x74) != -1) {
        FUN_00763ff0(lVar3);
      }
      if ((param_1 < 0) || (*(int *)(lVar3 + 0x6c) == 0)) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_tables.cpp"
                  ,0x7ad,"bool ImGui::TableSetColumnIndex(int)",
                  "column_n >= 0 && table->ColumnsCount");
      }
      FUN_00764210(lVar3,param_1);
    }
    if ((param_1 < 0) ||
       (uVar2 = *(long *)(lVar3 + 0x18) + (long)param_1 * 0x70, *(ulong *)(lVar3 + 0x20) <= uVar2))
    {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
                ,0x263,"T &ImSpan<ImGuiTableColumn>::operator[](int) [T = ImGuiTableColumn]",
                "p >= Data && p < DataEnd");
    }
    bVar1 = *(byte *)(uVar2 + 0x67);
  }
  return bVar1 & 1;
}


