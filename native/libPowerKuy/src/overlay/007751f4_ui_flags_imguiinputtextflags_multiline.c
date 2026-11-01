/* ==========================================================================
 * name    : ui_flags_imguiinputtextflags_multiline
 * address : 0x007751f4
 * group   : overlay
 * size    : 936 bytes
 * callers : FUN_00775638, FUN_007757fc, FUN_007758d4, FUN_007759d0, ui_outer_child
 * callees : FUN_006fb09c, FUN_006fdd7c, FUN_00702720, FUN_0071435c, FUN_00719010, FUN_0071970c, FUN_00719894, FUN_00768e60, FUN_0076a3b4, FUN_0076e824, FUN_0076e900, FUN_0076ed94, FUN_0077249c, __assert2, __stack_chk_fail, strlen, ui_group_data_windowid_window_id, ui_t_imvector_imguigroupdata_back, ui_t_imvector_unsigned_int_back_2, ui_void_imvector_int_pop_back, ui_window_idstack_size_1
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "bool ImGui::InputText(const char *, char *, size_t, ImGuiInputTextFlags, ImGuiInputTextCal..."
 *   - "!(flags & ImGuiInputTextFlags_Multiline)"
 *   - "const ImGuiDataTypeInfo *ImGui::DataTypeGetInfo(ImGuiDataType)"
 *   - "data_type >= 0 && data_type < ImGuiDataType_COUNT"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_flags_imguiinputtextflags_multiline
               (size_t param_1,uint param_2,undefined8 param_3,long param_4,long param_5,
               char *param_6,uint param_7)

{
  undefined8 *puVar1;
  long lVar2;
  long lVar3;
  uint uVar4;
  size_t sVar5;
  ulong uVar6;
  long lVar7;
  undefined8 uVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  undefined8 local_c0;
  undefined1 auStack_b8 [64];
  long local_78;
  
  lVar3 = DAT_00d2ce10;
  lVar2 = tpidr_el0;
  local_78 = *(long *)(lVar2 + 0x28);
  lVar7 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar7 + 0xb8) = 1;
  if ((*(byte *)(lVar7 + 0xbb) & 1) == 0) {
    if (param_6 == (char *)0x0) {
      if (9 < param_2) {
        if (*(long *)(lVar2 + 0x28) == local_78) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                    ,1999,"const ImGuiDataTypeInfo *ImGui::DataTypeGetInfo(ImGuiDataType)",
                    "data_type >= 0 && data_type < ImGuiDataType_COUNT");
        }
        goto LAB_00775598;
      }
      param_6 = (&PTR_DAT_00b6b3b8)[(ulong)param_2 * 4];
    }
    puVar1 = (undefined8 *)(lVar3 + 0x3804);
    sVar5 = FUN_0076e824(auStack_b8,0x40,param_2,param_3,param_6);
    if (*(int *)(lVar3 + 0x3f38) == 0 && (param_7 & 0x20003) == 0) {
      if ((param_2 & 0xfffffffe) == 8) {
        uVar4 = 0x20000;
      }
      else {
        uVar4 = 1;
        if (*param_6 != '\0') {
          sVar5 = strlen(param_6);
          uVar4 = 1;
          if ((param_6[sVar5 - 1] & 0xdfU) == 0x58) {
            uVar4 = 2;
          }
        }
      }
      param_7 = uVar4 | param_7;
    }
    if (param_4 == 0) {
      if ((param_7 >> 0x1a & 1) != 0) goto LAB_00775538;
      local_c0 = 0;
      uVar6 = FUN_0077249c(param_1,0,auStack_b8,0x40,&local_c0,param_7 | 0x8000010,0,0);
      if (((uVar6 & 1) != 0) &&
         (uVar6 = FUN_0076ed94(auStack_b8,param_2,param_3,param_6), (uVar6 & 1) != 0))
      goto LAB_007754f0;
      goto LAB_00775500;
    }
    fVar9 = (float)FUN_00719894();
    ui_t_imvector_imguigroupdata_back();
    ui_t_imvector_unsigned_int_back_2(param_1);
    fVar10 = (float)FUN_0071970c();
    fVar11 = fVar9 + *(float *)(lVar3 + 0x381c) + fVar10 * -2.0;
    fVar10 = 1.0;
    if (1.0 < fVar11) {
      fVar10 = fVar11;
    }
    sVar5 = FUN_006fb09c(fVar10);
    if ((param_7 >> 0x1a & 1) != 0) {
LAB_00775538:
      param_1 = sVar5;
      if (*(long *)(lVar2 + 0x28) == local_78) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                  ,0xe20,
                  "bool ImGui::InputText(const char *, char *, size_t, ImGuiInputTextFlags, ImGuiInputTextCallback, void *)"
                  ,"!(flags & ImGuiInputTextFlags_Multiline)");
      }
      goto LAB_00775598;
    }
    local_c0 = 0;
    uVar6 = FUN_0077249c(&DAT_002bf088,0,auStack_b8,0x40,&local_c0,param_7 | 0x8000010,0,0);
    uVar4 = 0;
    if ((uVar6 & 1) != 0) {
      uVar4 = FUN_0076ed94(auStack_b8,param_2,param_3,param_6);
    }
    uVar8 = *puVar1;
    *(int *)puVar1 = (int)((ulong)uVar8 >> 0x20);
    if ((param_7 >> 0xe & 1) != 0) {
      FUN_0071435c(1);
    }
    FUN_00719010(0,*(undefined4 *)(lVar3 + 0x381c));
    local_c0 = CONCAT44(fVar9,fVar9);
    uVar6 = FUN_0076a3b4(&DAT_002fa718,&local_c0,0x2400);
    if ((uVar6 & 1) != 0) {
      lVar7 = param_5;
      if ((param_5 != 0 & *(byte *)(lVar3 + 0xe1c)) == 0) {
        lVar7 = param_4;
      }
      FUN_0076e900(param_2,0x2d,param_3,param_3,lVar7);
      uVar4 = 1;
    }
    FUN_00719010(0,*(undefined4 *)(lVar3 + 0x381c));
    local_c0 = CONCAT44(fVar9,fVar9);
    uVar6 = FUN_0076a3b4(&DAT_002b147b,&local_c0,0x2400);
    if ((uVar6 & 1) != 0) {
      if ((param_5 != 0 & *(byte *)(lVar3 + 0xe1c)) == 0) {
        param_5 = param_4;
      }
      FUN_0076e900(param_2,0x2b,param_3,param_3,param_5);
      uVar4 = 1;
    }
    if ((param_7 >> 0xe & 1) != 0) {
      ui_void_imvector_int_pop_back();
    }
    sVar5 = FUN_006fdd7c(param_1,0);
    if (param_1 != sVar5) {
      FUN_00719010(0,*(undefined4 *)(lVar3 + 0x381c));
      FUN_00768e60(param_1,sVar5,0);
    }
    *puVar1 = uVar8;
    ui_window_idstack_size_1();
    ui_group_data_windowid_window_id();
    if ((uVar4 & 1) == 0) goto LAB_00775500;
LAB_007754f0:
    FUN_00702720(*(undefined4 *)(lVar3 + 0x4778));
    param_1 = 1;
  }
  else {
LAB_00775500:
    param_1 = 0;
  }
  if (*(long *)(lVar2 + 0x28) == local_78) {
    return;
  }
LAB_00775598:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(param_1);
}

