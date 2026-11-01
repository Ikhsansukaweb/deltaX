/* ==========================================================================
 * name    : ui_void_imgui_pushstylevar_imguistylevar_float
 * address : 0x006fd8dc
 * group   : overlay
 * size    : 416 bytes
 * callers : FUN_006e8d90, FUN_0077249c, FUN_0077db04, FUN_0077ddec, ui_collapsingheader, ui_outer_child, ui_table_columns_flags_checkboxes, ui_void_imvector_imguicolormod_pop_back_2
 * callees : __assert2, free, malloc, memcpy
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "const ImGuiDataVarInfo *ImGui::GetStyleVarInfo(ImGuiStyleVar)"
 *   - "idx >= 0 && idx < ImGuiStyleVar_COUNT"
 *   - "void ImGui::PushStyleVar(ImGuiStyleVar, float)"
 *   - "(0) && "Called PushStyleVar() variant with wrong type!""
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_void_imgui_pushstylevar_imguistylevar_float(undefined4 param_1,uint param_2)

{
  long lVar1;
  int iVar2;
  uint uVar3;
  undefined *puVar4;
  long lVar5;
  undefined8 uVar6;
  void *__dest;
  long lVar7;
  int iVar8;
  uint *puVar9;
  uint uVar10;
  
  uVar6 = DAT_00d2ce20;
  lVar5 = DAT_00d2ce10;
  puVar4 = PTR_malloc_00c9b5b0;
  if (0x1b < param_2) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0xc3f,"const ImGuiDataVarInfo *ImGui::GetStyleVarInfo(ImGuiStyleVar)",
              "idx >= 0 && idx < ImGuiStyleVar_COUNT");
  }
  if (*(int *)(&DAT_0031d1ac + (ulong)param_2 * 0xc) == 1) {
    uVar3 = *(uint *)(&DAT_0031d1b0 + (ulong)param_2 * 0xc);
    lVar1 = DAT_00d2ce10 + 0x37c8;
    iVar8 = *(int *)(DAT_00d2ce10 + 0x4838);
    uVar10 = *(uint *)(lVar1 + (ulong)uVar3);
    if (iVar8 == *(int *)(DAT_00d2ce10 + 0x483c)) {
      iVar2 = 8;
      if (iVar8 != 0) {
        iVar2 = iVar8 + iVar8 / 2;
      }
      if (iVar2 <= iVar8 + 1) {
        iVar2 = iVar8 + 1;
      }
      *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
      __dest = (void *)(*(code *)puVar4)((long)iVar2 * 0xc,uVar6);
      if (*(void **)(lVar5 + 0x4840) != (void *)0x0) {
        memcpy(__dest,*(void **)(lVar5 + 0x4840),(long)*(int *)(lVar5 + 0x4838) * 0xc);
        lVar7 = *(long *)(lVar5 + 0x4840);
        if ((lVar7 != 0) && (DAT_00d2ce10 != 0)) {
          *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
        }
        (*(code *)PTR_free_00c9b5b8)(lVar7,DAT_00d2ce20);
      }
      iVar8 = *(int *)(lVar5 + 0x4838);
      *(void **)(lVar5 + 0x4840) = __dest;
      *(int *)(lVar5 + 0x483c) = iVar2;
    }
    else {
      __dest = *(void **)(DAT_00d2ce10 + 0x4840);
    }
    puVar9 = (uint *)((long)__dest + (long)iVar8 * 0xc);
    *puVar9 = param_2;
    puVar9[1] = uVar10;
    *(int *)(lVar5 + 0x4838) = *(int *)(lVar5 + 0x4838) + 1;
    *(undefined4 *)(lVar1 + (ulong)uVar3) = param_1;
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0xc4f,"void ImGui::PushStyleVar(ImGuiStyleVar, float)",
            "(0) && \"Called PushStyleVar() variant with wrong type!\"");
}

