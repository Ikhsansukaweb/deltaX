/* ==========================================================================
 * name    : ui_table_columns_flags_checkboxes
 * address : 0x0073c1b4
 * group   : overlay
 * size    : 34876 bytes
 * callers : ui_my_select_popup
 * callees : FUN_006f8fe4, FUN_006f90e4, FUN_006fb09c, FUN_006fbe7c, FUN_006fbe8c, FUN_006fd3bc, FUN_006fd4b0, FUN_006fe644, FUN_00710e88, FUN_0071100c, FUN_0071146c, FUN_0071435c, FUN_007145e4, FUN_00714648, FUN_007150a0, FUN_00715190, FUN_007151bc, FUN_007161d8, FUN_00719010, FUN_007191f8, FUN_0071923c, FUN_00719280, FUN_0071987c, FUN_00719894, FUN_00719c20, FUN_00719c34, FUN_00719c48, FUN_00719c5c, FUN_0071a16c, FUN_007451ec, FUN_0075d664, FUN_00763e20, FUN_00763e44, FUN_0076411c, FUN_0076751c, FUN_007691c8, FUN_007691d0, FUN_007694cc, FUN_00769684, FUN_0076a5c8, FUN_0076a5d0, FUN_0076b9f4, FUN_0076bd14, FUN_0076c388, FUN_0076c754, FUN_0076c8fc, FUN_0076cc78, FUN_0076e0f0, FUN_0076e540, FUN_0076e6f8, FUN_00770548, FUN_007705ac, FUN_007708b4, FUN_00771770, FUN_007717d4, FUN_007757fc, FUN_0077b390, FUN_0077b52c, FUN_0077be20, FUN_0077c3ec, FUN_0077c42c, __assert2, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release, __stack_chk_fail, memcpy, qsort, sprintf, ui_bool_imgui_isitemhovered_imguihoveredflags, ui_bool_imgui_ismousereleased_imguimousebutton, ui_bool_imgui_ismousereleased_imguimousebutton_3, ui_bool_imgui_tablesetcolumnindex_int, ui_bool_imguilistclipper_stepinternal, ui_column_index_columns_columns_size, ui_column_index_columns_columns_size_2, ui_column_n_1_column_n_table_columnscount, ui_const_t_imvector_char_operator_int_const, ui_const_t_imvector_char_operator_int_const_2, ui_flags_imguiinputtextflags_multiline_2, ui_g_currentwindow_outer_window_g_currenttable, ui_getcurrentwindowread_flags_imguiwindowflags_2, ui_i_0_i_size_2, ui_i_0_i_size_4, ui_i_0_i_size_5, ui_imguiio_imgui_getio, ui_imguistyle_imgui_getstyle, ui_imguitableflags_sizingstretchprop, ui_imguitablesortspecs_imgui_tablegetsortspecs, ui_p_data_p_dataend, ui_p_data_p_dataend_2, ui_p_data_p_dataend_3, ui_t_imspan_short_operator_int, ui_t_imvector_float_back, ui_t_imvector_float_back_2, ui_t_imvector_imguistylemod_back, ui_t_imvector_unsigned_int_back, ui_t_imvector_unsigned_int_back_2, ui_t_imvector_unsigned_int_back_5, ui_t_imvector_unsigned_int_back_6, ui_t_imvector_unsigned_int_back_9, ui_void_imgui_columns_int_const_char_bool, ui_void_imgui_popitemflag_2, ui_void_imgui_pushstylevar_imguistylevar_const, ui_void_imgui_pushstylevar_imguistylevar_float, ui_void_imgui_tablesetbgcolor, ui_void_imvector_imguicolormod_pop_back, ui_void_imvector_int_pop_back, ui_window_flags_imguiwindowflags_childwindow, ui_window_flags_imguiwindowflags_popup, ui_window_idstack_size_1
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "Tables"
 *   - "Tables & Columns"
 *   - "Open all"
 *   - "Close all"
 *   - "Disable tree indentation"
 *   - "Disable the indenting of tree nodes so demo tables can use the full window width."
 *   - "Tables/Basic"
 *   - "Basic"
 *   - "Tables/Borders, background"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void ui_table_columns_flags_checkboxes(void)

{
  char *pcVar1;
  long lVar2;
  uint *puVar3;
  bool bVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  int iVar11;
  int iVar12;
  ulong uVar13;
  long lVar14;
  undefined8 uVar15;
  void *pvVar16;
  int *piVar17;
  ulong uVar18;
  uint *puVar19;
  int *piVar20;
  long lVar21;
  uint *puVar22;
  undefined8 *puVar23;
  undefined4 *puVar24;
  uint *puVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  double dVar30;
  double dVar31;
  double dVar32;
  double dVar33;
  long local_120;
  undefined8 local_118;
  uint local_110;
  int local_10c;
  char acStack_f0 [32];
  undefined8 local_d0;
  undefined8 uStack_c8;
  char *pcStack_c0;
  char *pcStack_b8;
  char *local_b0;
  char *pcStack_a8;
  long local_a0;
  
  lVar2 = tpidr_el0;
  local_a0 = *(long *)(lVar2 + 0x28);
  if (DAT_00d2ce90 != (code *)0x0) {
    (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                    ,0xf37,"Tables",DAT_00d2ce98);
  }
  uVar13 = FUN_0077c42c("Tables & Columns",0);
  if ((uVar13 & 1) != 0) {
    fVar26 = (float)FUN_006fe644(0xbf800000,&DAT_002ccb87,0,0);
    fVar27 = (float)FUN_0071987c();
    ui_t_imvector_unsigned_int_back_2("Tables");
    local_d0 = (undefined *)0x0;
    uVar5 = FUN_0076a5c8("Open all",&local_d0);
    FUN_00719010(0,0xbf800000);
    local_d0 = (undefined *)0x0;
    uVar6 = FUN_0076a5c8("Close all",&local_d0);
    FUN_00719010(0,0xbf800000);
    FUN_0076b9f4("Disable tree indentation",&DAT_00d2dc74);
    FUN_00719010(0,0xbf800000);
    FUN_007694cc(&DAT_002e1c15);
    uVar13 = FUN_0071a16c();
    if ((uVar13 & 1) != 0) {
      fVar28 = (float)FUN_007151bc();
      FUN_00714648(fVar28 * 35.0);
      FUN_007691c8("Disable the indenting of tree nodes so demo tables can use the full window width."
                   ,0);
      ui_t_imvector_float_back();
      ui_getcurrentwindowread_flags_imguiwindowflags_2();
    }
    FUN_0076cc78();
    if (DAT_00d2dc74 == '\x01') {
      ui_void_imgui_pushstylevar_imguistylevar_float(0,0x10);
    }
    if (((uVar5 | uVar6) & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0xf5f,"Tables/Basic",DAT_00d2ce98);
    }
    uVar5 = uVar5 | uVar6;
    uVar13 = FUN_0077b52c("Basic");
    if ((uVar13 & 1) != 0) {
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Using TableNextRow() + calling TableSetColumnIndex() _before_ each cell, in a loop."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table1",3,0,&local_d0);
      if ((uVar13 & 1) != 0) {
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Row %d Column %d",0,0);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Row %d Column %d",0,1);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Row %d Column %d",0,2);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Row %d Column %d",1,0);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Row %d Column %d",1,1);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Row %d Column %d",1,2);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Row %d Column %d",2,0);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Row %d Column %d",2,1);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Row %d Column %d",2,2);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Row %d Column %d",3,0);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Row %d Column %d",3,1);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Row %d Column %d",3,2);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Using TableNextRow() + calling TableNextColumn() _before_ each cell, manually."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table2",3,0,&local_d0);
      if ((uVar13 & 1) != 0) {
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Row %d",0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Some contents");
        ui_p_data_p_dataend_3();
        FUN_007691d0("123.456");
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Row %d",1);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Some contents");
        ui_p_data_p_dataend_3();
        FUN_007691d0("123.456");
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Row %d",2);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Some contents");
        ui_p_data_p_dataend_3();
        FUN_007691d0("123.456");
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Row %d",3);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Some contents");
        ui_p_data_p_dataend_3();
        FUN_007691d0("123.456");
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Only using TableNextColumn(), which tends to be convenient for tables where every cell contains the same type of contents.\nThis is also more similar to the old NextColumn() function of the Columns API, and provided to facilitate the Columns->Tables API transition."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table3",3,0,&local_d0);
      if ((uVar13 & 1) != 0) {
        ui_p_data_p_dataend_3();
        FUN_007691d0("Item %d",0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Item %d",1);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Item %d",2);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Item %d",3);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Item %d",4);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Item %d",5);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Item %d",6);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Item %d",7);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Item %d",8);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Item %d",9);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Item %d",10);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Item %d",0xb);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Item %d",0xc);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Item %d",0xd);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0xf9d,"Tables/Borders, background",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Borders, background");
    if ((uVar13 & 1) != 0) {
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      FUN_0076bd14("ImGuiTableFlags_RowBg",&DAT_00c9f9e4,0x40);
      FUN_0076bd14("ImGuiTableFlags_Borders",&DAT_00c9f9e4,0x780);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("ImGuiTableFlags_Borders\n = ImGuiTableFlags_BordersInnerV\n | ImGuiTableFlags_BordersOuterV\n | ImGuiTableFlags_BordersInnerV\n | ImGuiTableFlags_BordersOuterH"
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_007191f8(0);
      FUN_0076bd14("ImGuiTableFlags_BordersH",&DAT_00c9f9e4,0x180);
      FUN_007191f8(0);
      FUN_0076bd14("ImGuiTableFlags_BordersOuterH",&DAT_00c9f9e4,0x100);
      FUN_0076bd14("ImGuiTableFlags_BordersInnerH",&DAT_00c9f9e4,0x80);
      FUN_0071923c(0);
      FUN_0076bd14("ImGuiTableFlags_BordersV",&DAT_00c9f9e4,0x600);
      FUN_007191f8(0);
      FUN_0076bd14("ImGuiTableFlags_BordersOuterV",&DAT_00c9f9e4,0x400);
      FUN_0076bd14("ImGuiTableFlags_BordersInnerV",&DAT_00c9f9e4,0x200);
      FUN_0071923c(0);
      FUN_0076bd14("ImGuiTableFlags_BordersOuter",&DAT_00c9f9e4,0x500);
      FUN_0076bd14("ImGuiTableFlags_BordersInner",&DAT_00c9f9e4,0x280);
      FUN_0071923c(0);
      FUN_0076c8fc();
      FUN_007691d0("Cell contents:");
      FUN_00719010(0,0xbf800000);
      FUN_0076c388(&DAT_002f645c,&DAT_00d2dc7c,0);
      FUN_00719010(0,0xbf800000);
      FUN_0076c388("FillButton",&DAT_00d2dc7c,1);
      FUN_0076b9f4("Display headers",&DAT_00d2dc78);
      FUN_0076bd14("ImGuiTableFlags_NoBordersInBody",&DAT_00c9f9e4,0x800);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Disable vertical borders in columns Body (borders will always appear in Headers"
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      ui_t_imvector_imguistylemod_back(2);
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table1",3,DAT_00c9f9e4,&local_d0);
      if ((uVar13 & 1) != 0) {
        if ((DAT_00d2dc78 & 1) != 0) {
          ui_p_data_p_dataend(0,&DAT_002bfb71,0,0);
          ui_p_data_p_dataend(0,&DAT_002efa6b,0,0);
          ui_p_data_p_dataend(0,"Three",0,0);
          ui_const_t_imvector_char_operator_int_const_2();
        }
        uVar8 = 0;
        do {
          FUN_00763e44(0,0);
          ui_bool_imgui_tablesetcolumnindex_int(0);
          sprintf((char *)&local_d0,"Hello %d,%d",0,(ulong)uVar8);
          if (DAT_00d2dc7c == 1) {
            local_118 = 0x80800000;
            FUN_0076a5c8(&local_d0,&local_118);
          }
          else if (DAT_00d2dc7c == 0) {
            FUN_007691c8(&local_d0,0);
          }
          ui_bool_imgui_tablesetcolumnindex_int(1);
          sprintf((char *)&local_d0,"Hello %d,%d",1,(ulong)uVar8);
          if (DAT_00d2dc7c == 0) {
            FUN_007691c8(&local_d0,0);
          }
          else if (DAT_00d2dc7c == 1) {
            local_118 = 0x80800000;
            FUN_0076a5c8(&local_d0,&local_118);
          }
          ui_bool_imgui_tablesetcolumnindex_int(2);
          uVar7 = sprintf((char *)&local_d0,"Hello %d,%d",2,(ulong)uVar8);
          uVar13 = (ulong)uVar7;
          if (DAT_00d2dc7c == 0) {
            uVar13 = FUN_007691c8(&local_d0,0);
          }
          else if (DAT_00d2dc7c == 1) {
            local_118 = 0x80800000;
            uVar13 = FUN_0076a5c8(&local_d0,&local_118);
          }
          uVar8 = uVar8 + 1;
        } while (uVar8 != 5);
        ui_g_currentwindow_outer_window_g_currenttable(uVar13);
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0xfe4,"Tables/Resizable, stretch",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Resizable, stretch");
    if ((uVar13 & 1) != 0) {
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      FUN_0076bd14("ImGuiTableFlags_Resizable",&DAT_00c9f9e8,1);
      FUN_0076bd14("ImGuiTableFlags_BordersV",&DAT_00c9f9e8,0x600);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Using the _Resizable flag automatically enables the _BordersInnerV flag as well, this is why the resize borders are still showing when unchecking this."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      ui_t_imvector_imguistylemod_back(2);
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table1",3,DAT_00c9f9e8,&local_d0);
      if ((uVar13 & 1) != 0) {
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,0);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,0);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,0);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,1);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,1);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,1);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,2);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,2);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,2);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,3);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,3);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,3);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,4);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,4);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,4);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x1002,"Tables/Resizable, fixed",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Resizable, fixed");
    if ((uVar13 & 1) != 0) {
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Using _Resizable + _SizingFixedFit flags.\nFixed-width columns generally makes more sense if you want to use horizontal scrolling.\n\nDouble-click a column border to auto-fit the column to its contents."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      FUN_0076bd14("ImGuiTableFlags_NoHostExtendX",&DAT_00c9f9ec,0x10000);
      ui_t_imvector_imguistylemod_back(2);
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table1",3,DAT_00c9f9ec,&local_d0);
      if ((uVar13 & 1) != 0) {
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,0);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,0);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,0);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,1);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,1);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,1);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,2);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,2);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,2);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,3);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,3);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,3);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,4);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,4);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,4);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x1024,"Tables/Resizable, mixed",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Resizable, mixed");
    if ((uVar13 & 1) != 0) {
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Using TableSetupColumn() to alter resizing policy on a per-column basis.\n\nWhen combining Fixed and Stretch columns, generally you only want one, maybe two trailing columns to use _WidthStretch."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table1",3,0x27c7,&local_d0);
      if ((uVar13 & 1) != 0) {
        ui_p_data_p_dataend(0,&DAT_002add44,0x10,0);
        ui_p_data_p_dataend(0,&DAT_002ef9d8,0x10,0);
        ui_p_data_p_dataend(0,&DAT_002de74b,8,0);
        ui_const_t_imvector_char_operator_int_const_2();
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("%s %d,%d","Fixed",0,0);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("%s %d,%d","Fixed",1,0);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("%s %d,%d","Stretch",2,0);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("%s %d,%d","Fixed",0,1);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("%s %d,%d","Fixed",1,1);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("%s %d,%d","Stretch",2,1);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("%s %d,%d","Fixed",0,2);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("%s %d,%d","Fixed",1,2);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("%s %d,%d","Stretch",2,2);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("%s %d,%d","Fixed",0,3);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("%s %d,%d","Fixed",1,3);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("%s %d,%d","Stretch",2,3);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("%s %d,%d","Fixed",0,4);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("%s %d,%d","Fixed",1,4);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("%s %d,%d","Stretch",2,4);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table2",6,0x27c7,&local_d0);
      if ((uVar13 & 1) != 0) {
        ui_p_data_p_dataend(0,&DAT_002add44,0x10,0);
        ui_p_data_p_dataend(0,&DAT_002ef9d8,0x10,0);
        ui_p_data_p_dataend(0,&DAT_002de74b,0x12,0);
        ui_p_data_p_dataend(0,&DAT_002a75db,8,0);
        ui_p_data_p_dataend(0,&DAT_002b1588,8,0);
        ui_p_data_p_dataend(0,&DAT_002d7905,10,0);
        ui_const_t_imvector_char_operator_int_const_2();
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("%s %d,%d","Fixed",0,0);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("%s %d,%d","Fixed",1,0);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("%s %d,%d","Fixed",2,0);
        ui_bool_imgui_tablesetcolumnindex_int(3);
        FUN_007691d0("%s %d,%d","Stretch",3,0);
        ui_bool_imgui_tablesetcolumnindex_int(4);
        FUN_007691d0("%s %d,%d","Stretch",4,0);
        ui_bool_imgui_tablesetcolumnindex_int(5);
        FUN_007691d0("%s %d,%d","Stretch",5,0);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("%s %d,%d","Fixed",0,1);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("%s %d,%d","Fixed",1,1);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("%s %d,%d","Fixed",2,1);
        ui_bool_imgui_tablesetcolumnindex_int(3);
        FUN_007691d0("%s %d,%d","Stretch",3,1);
        ui_bool_imgui_tablesetcolumnindex_int(4);
        FUN_007691d0("%s %d,%d","Stretch",4,1);
        ui_bool_imgui_tablesetcolumnindex_int(5);
        FUN_007691d0("%s %d,%d","Stretch",5,1);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("%s %d,%d","Fixed",0,2);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("%s %d,%d","Fixed",1,2);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("%s %d,%d","Fixed",2,2);
        ui_bool_imgui_tablesetcolumnindex_int(3);
        FUN_007691d0("%s %d,%d","Stretch",3,2);
        ui_bool_imgui_tablesetcolumnindex_int(4);
        FUN_007691d0("%s %d,%d","Stretch",4,2);
        ui_bool_imgui_tablesetcolumnindex_int(5);
        FUN_007691d0("%s %d,%d","Stretch",5,2);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("%s %d,%d","Fixed",0,3);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("%s %d,%d","Fixed",1,3);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("%s %d,%d","Fixed",2,3);
        ui_bool_imgui_tablesetcolumnindex_int(3);
        FUN_007691d0("%s %d,%d","Stretch",3,3);
        ui_bool_imgui_tablesetcolumnindex_int(4);
        FUN_007691d0("%s %d,%d","Stretch",4,3);
        ui_bool_imgui_tablesetcolumnindex_int(5);
        FUN_007691d0("%s %d,%d","Stretch",5,3);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("%s %d,%d","Fixed",0,4);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("%s %d,%d","Fixed",1,4);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("%s %d,%d","Fixed",2,4);
        ui_bool_imgui_tablesetcolumnindex_int(3);
        FUN_007691d0("%s %d,%d","Stretch",3,4);
        ui_bool_imgui_tablesetcolumnindex_int(4);
        FUN_007691d0("%s %d,%d","Stretch",4,4);
        ui_bool_imgui_tablesetcolumnindex_int(5);
        FUN_007691d0("%s %d,%d","Stretch",5,4);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x1056,"Tables/Reorderable, hideable, with headers",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Reorderable, hideable, with headers");
    if ((uVar13 & 1) != 0) {
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Click and drag column headers to reorder columns.\n\nRight-click on a header to open a context menu."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      FUN_0076bd14("ImGuiTableFlags_Resizable",&DAT_00c9f9f0,1);
      FUN_0076bd14("ImGuiTableFlags_Reorderable",&DAT_00c9f9f0,2);
      FUN_0076bd14("ImGuiTableFlags_Hideable",&DAT_00c9f9f0,4);
      FUN_0076bd14("ImGuiTableFlags_NoBordersInBody",&DAT_00c9f9f0,0x800);
      FUN_0076bd14("ImGuiTableFlags_NoBordersInBodyUntilResize",&DAT_00c9f9f0,0x1000);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Disable vertical borders in columns Body until hovered for resize (borders will always appear in Headers)"
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      ui_t_imvector_imguistylemod_back(2);
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table1",3,DAT_00c9f9f0,&local_d0);
      if ((uVar13 & 1) != 0) {
        ui_p_data_p_dataend(0,&DAT_002bfb71,0,0);
        ui_p_data_p_dataend(0,&DAT_002efa6b,0,0);
        ui_p_data_p_dataend(0,"Three",0,0);
        ui_const_t_imvector_char_operator_int_const_2();
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,0);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,0);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,0);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,1);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,1);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,1);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,2);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,2);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,2);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,3);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,3);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,3);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,4);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,4);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,4);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,5);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,5);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,5);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table2",3,DAT_00c9f9f0 | 0x2000,&local_d0);
      if ((uVar13 & 1) != 0) {
        ui_p_data_p_dataend(0,&DAT_002bfb71,0,0);
        ui_p_data_p_dataend(0,&DAT_002efa6b,0,0);
        ui_p_data_p_dataend(0,"Three",0,0);
        ui_const_t_imvector_char_operator_int_const_2();
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Fixed %d,%d",0,0);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Fixed %d,%d",1,0);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Fixed %d,%d",2,0);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Fixed %d,%d",0,1);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Fixed %d,%d",1,1);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Fixed %d,%d",2,1);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Fixed %d,%d",0,2);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Fixed %d,%d",1,2);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Fixed %d,%d",2,2);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Fixed %d,%d",0,3);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Fixed %d,%d",1,3);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Fixed %d,%d",2,3);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Fixed %d,%d",0,4);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Fixed %d,%d",1,4);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Fixed %d,%d",2,4);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Fixed %d,%d",0,5);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Fixed %d,%d",1,5);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Fixed %d,%d",2,5);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x1090,"Tables/Padding",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Padding");
    if ((uVar13 & 1) != 0) {
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("We often want outer padding activated when any using features which makes the edges of a column visible:\ne.g.:\n- BorderOuterV\n- any form of row selection\nBecause of this, activating BorderOuterV sets the default to PadOuterX. Using PadOuterX or NoPadOuterX you can override the default.\n\nActual padding values are using style.CellPadding.\n\nIn this demo we don\'t show horizontal borders to emphasize how they don\'t affect default horizontal padding."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      FUN_0076bd14("ImGuiTableFlags_PadOuterX",&DAT_00c9f9f4,0x200000);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Enable outer-most padding (default if ImGuiTableFlags_BordersOuterV is set)",0
                    );
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_0076bd14("ImGuiTableFlags_NoPadOuterX",&DAT_00c9f9f4,0x400000);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Disable outer-most padding (default if ImGuiTableFlags_BordersOuterV is not set)"
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_0076bd14("ImGuiTableFlags_NoPadInnerX",&DAT_00c9f9f4,0x800000);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Disable inner padding between columns (double inner padding if BordersOuterV is on, single inner padding if BordersOuterV is off)"
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_0076bd14("ImGuiTableFlags_BordersOuterV",&DAT_00c9f9f4,0x400);
      FUN_0076bd14("ImGuiTableFlags_BordersInnerV",&DAT_00c9f9f4,0x200);
      FUN_0076b9f4("show_headers",&DAT_00d2dc80);
      ui_t_imvector_imguistylemod_back(2);
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table_padding",3,DAT_00c9f9f4,&local_d0);
      if ((uVar13 & 1) != 0) {
        if (DAT_00d2dc80 == '\x01') {
          ui_p_data_p_dataend(0,&DAT_002bfb71,0,0);
          ui_p_data_p_dataend(0,&DAT_002efa6b,0,0);
          ui_p_data_p_dataend(0,"Three",0,0);
          ui_const_t_imvector_char_operator_int_const_2();
        }
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        fVar28 = (float)FUN_0071146c();
        FUN_007691d0((double)fVar28,"Avail %.2f");
        ui_bool_imgui_tablesetcolumnindex_int(1);
        fVar28 = (float)FUN_0071146c();
        FUN_007691d0((double)fVar28,"Avail %.2f");
        ui_bool_imgui_tablesetcolumnindex_int(2);
        fVar28 = (float)FUN_0071146c();
        FUN_007691d0((double)fVar28,"Avail %.2f");
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        sprintf((char *)&local_d0,"Hello %d,%d",0,1);
        local_118 = 0x80800000;
        FUN_0076a5c8(&local_d0,&local_118);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        sprintf((char *)&local_d0,"Hello %d,%d",1,1);
        local_118 = 0x80800000;
        FUN_0076a5c8(&local_d0,&local_118);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        sprintf((char *)&local_d0,"Hello %d,%d",2,1);
        local_118 = 0x80800000;
        FUN_0076a5c8(&local_d0,&local_118);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        sprintf((char *)&local_d0,"Hello %d,%d",0,2);
        local_118 = 0x80800000;
        FUN_0076a5c8(&local_d0,&local_118);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        sprintf((char *)&local_d0,"Hello %d,%d",1,2);
        local_118 = 0x80800000;
        FUN_0076a5c8(&local_d0,&local_118);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        sprintf((char *)&local_d0,"Hello %d,%d",2,2);
        local_118 = 0x80800000;
        FUN_0076a5c8(&local_d0,&local_118);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        sprintf((char *)&local_d0,"Hello %d,%d",0,3);
        local_118 = 0x80800000;
        FUN_0076a5c8(&local_d0,&local_118);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        sprintf((char *)&local_d0,"Hello %d,%d",1,3);
        local_118 = 0x80800000;
        FUN_0076a5c8(&local_d0,&local_118);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        sprintf((char *)&local_d0,"Hello %d,%d",2,3);
        local_118 = 0x80800000;
        FUN_0076a5c8(&local_d0,&local_118);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        sprintf((char *)&local_d0,"Hello %d,%d",0,4);
        local_118 = 0x80800000;
        FUN_0076a5c8(&local_d0,&local_118);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        sprintf((char *)&local_d0,"Hello %d,%d",1,4);
        local_118 = 0x80800000;
        FUN_0076a5c8(&local_d0,&local_118);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        sprintf((char *)&local_d0,"Hello %d,%d",2,4);
        local_118 = 0x80800000;
        FUN_0076a5c8(&local_d0,&local_118);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Setting style.CellPadding to (0,0) or a custom value.",0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      FUN_0076bd14("ImGuiTableFlags_Borders",&DAT_00c9f9f8,0x780);
      FUN_0076bd14("ImGuiTableFlags_BordersH",&DAT_00c9f9f8,0x180);
      FUN_0076bd14("ImGuiTableFlags_BordersV",&DAT_00c9f9f8,0x600);
      FUN_0076bd14("ImGuiTableFlags_BordersInner",&DAT_00c9f9f8,0x280);
      FUN_0076bd14("ImGuiTableFlags_BordersOuter",&DAT_00c9f9f8,0x500);
      FUN_0076bd14("ImGuiTableFlags_RowBg",&DAT_00c9f9f8,0x40);
      FUN_0076bd14("ImGuiTableFlags_Resizable",&DAT_00c9f9f8,1);
      FUN_0076b9f4("show_widget_frame_bg",&DAT_00c9f9fc);
      FUN_007717d4(0,0x41200000,"CellPadding",&DAT_00d2dc84,&DAT_00303c31,0);
      ui_t_imvector_imguistylemod_back(2);
      ui_void_imgui_pushstylevar_imguistylevar_const(0x11,&DAT_00d2dc84);
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table_padding_2",3,DAT_00c9f9f8,&local_d0);
      if ((uVar13 & 1) != 0) {
        if (DAT_00c9f9fc != 1) {
          FUN_006fd4b0(7,0);
        }
        uVar13 = 0;
        puVar23 = &DAT_00d2dc8c;
        do {
          ui_p_data_p_dataend_3();
          if ((DAT_00d2dd7c & 1) == 0) {
            *puVar23 = 0x656d2074696465;
          }
          FUN_006fb09c(0x80800000);
          FUN_007161d8(uVar13 & 0xffffffff);
          ui_flags_imguiinputtextflags_multiline_2("##cell",puVar23,0x10,0,0,0);
          ui_window_idstack_size_1();
          uVar13 = uVar13 + 1;
          puVar23 = puVar23 + 2;
        } while (uVar13 != 0xf);
        if ((DAT_00c9f9fc & 1) == 0) {
          ui_void_imvector_imguicolormod_pop_back(1);
        }
        DAT_00d2dd7c = 1;
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_imguistylemod_back(1);
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x10fd,"Tables/Explicit widths",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Sizing policies");
    if ((uVar13 & 1) != 0) {
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      FUN_0076bd14("ImGuiTableFlags_Resizable",&DAT_00c9fa00,1);
      FUN_0076bd14("ImGuiTableFlags_NoHostExtendX",&DAT_00c9fa00,0x10000);
      ui_t_imvector_imguistylemod_back(2);
      puVar19 = &DAT_00c9fa04;
      lVar14 = -4;
      do {
        FUN_007161d8((int)lVar14 + 4);
        FUN_006fb09c(fVar26 * 30.0);
        ui_imguitableflags_sizingstretchprop(puVar19);
        local_d0 = (undefined *)0x0;
        uVar13 = FUN_0075d664(0,"table1",3,DAT_00c9fa00 | *puVar19,&local_d0);
        if ((uVar13 & 1) != 0) {
          FUN_00763e44(0,0);
          ui_p_data_p_dataend_3();
          FUN_007691d0("Oh dear");
          ui_p_data_p_dataend_3();
          FUN_007691d0("Oh dear");
          ui_p_data_p_dataend_3();
          FUN_007691d0("Oh dear");
          FUN_00763e44(0,0);
          ui_p_data_p_dataend_3();
          FUN_007691d0("Oh dear");
          ui_p_data_p_dataend_3();
          FUN_007691d0("Oh dear");
          ui_p_data_p_dataend_3();
          FUN_007691d0("Oh dear");
          FUN_00763e44(0,0);
          ui_p_data_p_dataend_3();
          FUN_007691d0("Oh dear");
          ui_p_data_p_dataend_3();
          FUN_007691d0("Oh dear");
          ui_p_data_p_dataend_3();
          FUN_007691d0("Oh dear");
          ui_g_currentwindow_outer_window_g_currenttable();
        }
        local_d0 = (undefined *)0x0;
        uVar13 = FUN_0075d664(0,"table2",3,DAT_00c9fa00 | *puVar19,&local_d0);
        if ((uVar13 & 1) != 0) {
          FUN_00763e44(0,0);
          ui_p_data_p_dataend_3();
          FUN_007691d0(&DAT_002b8633);
          ui_p_data_p_dataend_3();
          FUN_007691d0("BBBBBBBB");
          ui_p_data_p_dataend_3();
          FUN_007691d0("CCCCCCCCCCCC");
          FUN_00763e44(0,0);
          ui_p_data_p_dataend_3();
          FUN_007691d0(&DAT_002b8633);
          ui_p_data_p_dataend_3();
          FUN_007691d0("BBBBBBBB");
          ui_p_data_p_dataend_3();
          FUN_007691d0("CCCCCCCCCCCC");
          FUN_00763e44(0,0);
          ui_p_data_p_dataend_3();
          FUN_007691d0(&DAT_002b8633);
          ui_p_data_p_dataend_3();
          FUN_007691d0("BBBBBBBB");
          ui_p_data_p_dataend_3();
          FUN_007691d0("CCCCCCCCCCCC");
          ui_g_currentwindow_outer_window_g_currenttable();
        }
        ui_window_idstack_size_1();
        bVar4 = lVar14 != -1;
        lVar14 = lVar14 + 1;
        puVar19 = puVar19 + 1;
      } while (bVar4);
      FUN_0076c754();
      FUN_007691c8("Advanced",0);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("This section allows you to interact and see the effect of various sizing policies depending on whether Scroll is enabled and the contents of your columns."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      ui_t_imvector_unsigned_int_back_2("Advanced");
      FUN_00719280(fVar26 * 30.0);
      ui_imguitableflags_sizingstretchprop(&DAT_00c9fa14);
      FUN_0076e6f8("Contents",&DAT_00d2dd80,"Show width",0xffffffff);
      if (DAT_00d2dd80 == 4) {
        FUN_00719010(0,0xbf800000);
        FUN_007694cc(&DAT_002e1c15);
        uVar13 = FUN_0071a16c();
        if ((uVar13 & 1) != 0) {
          fVar28 = (float)FUN_007151bc();
          FUN_00714648(fVar28 * 35.0);
          FUN_007691c8("Be mindful that using right-alignment (e.g. size.x = -FLT_MIN) creates a feedback loop where contents width can feed into auto-column width can feed into contents width."
                       ,0);
          ui_t_imvector_float_back();
          ui_getcurrentwindowread_flags_imguiwindowflags_2();
        }
      }
      FUN_007708b4(0x3dcccccd,"Columns",&DAT_00c9fa18,1,0x40,&DAT_002ef0fd,0x10);
      FUN_0076bd14("ImGuiTableFlags_Resizable",&DAT_00c9fa14,1);
      FUN_0076bd14("ImGuiTableFlags_PreciseWidths",&DAT_00c9fa14,0x80000);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Disable distributing remainder width to stretched columns (width allocation on a 100-wide table with 3 columns: Without this flag: 33,33,34. With this flag: 33,33,33). With larger number of columns, resizing will appear to be less smooth."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_0076bd14("ImGuiTableFlags_ScrollX",&DAT_00c9fa14,0x1000000);
      FUN_0076bd14("ImGuiTableFlags_ScrollY",&DAT_00c9fa14,0x2000000);
      FUN_0076bd14("ImGuiTableFlags_NoClip",&DAT_00c9fa14,0x100000);
      ui_t_imvector_float_back_2();
      ui_window_idstack_size_1();
      ui_t_imvector_imguistylemod_back(2);
      local_d0 = (undefined *)((ulong)(uint)(fVar27 * 7.0) << 0x20);
      uVar13 = FUN_0075d664(0,"table2",DAT_00c9fa18,DAT_00c9fa14,&local_d0);
      if ((uVar13 & 1) != 0) {
        if (0 < DAT_00c9fa18) {
          iVar12 = 0;
          do {
            ui_p_data_p_dataend_3();
            uVar8 = FUN_0076411c();
            uVar13 = FUN_00763e20();
            FUN_007161d8(iVar12);
            iVar11 = sprintf((char *)&local_d0,"Hello %d,%d",(ulong)uVar8,uVar13 & 0xffffffff);
            if (DAT_00d2dd80 < 3) {
              if (DAT_00d2dd80 == 0) {
                fVar28 = (float)FUN_0071146c();
                FUN_007691d0((double)fVar28,"W: %.1f");
              }
              else if (DAT_00d2dd80 == 1) {
                FUN_007691c8(&local_d0,0);
              }
              else if (DAT_00d2dd80 == 2) {
                pcVar1 = "long";
                if (uVar8 != 0) {
                  pcVar1 = "longeeer";
                }
                FUN_007691d0("Some %s text %d,%d\nOver two lines..",pcVar1,uVar8,uVar13 & 0xffffffff
                            );
              }
            }
            else {
              if (DAT_00d2dd80 == 3) {
                local_118 = 0;
              }
              else {
                if (DAT_00d2dd80 != 4) {
                  if (DAT_00d2dd80 == 5) {
                    FUN_006fb09c(0x80800000,iVar11);
                    ui_flags_imguiinputtextflags_multiline_2(&DAT_003079fc,&DAT_00d2dd84,0x20,0,0,0)
                    ;
                  }
                  goto LAB_0073efc8;
                }
                local_118 = 0x80800000;
              }
              FUN_0076a5c8(&local_d0,&local_118);
            }
LAB_0073efc8:
            ui_window_idstack_size_1();
            iVar12 = iVar12 + 1;
          } while (iVar12 + DAT_00c9fa18 * -10 < 0 != SBORROW4(iVar12,DAT_00c9fa18 * 10));
        }
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x1165,"Tables/Vertical scrolling, with clipping",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Vertical scrolling, with clipping");
    if ((uVar13 & 1) != 0) {
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Here we activate ScrollY, which will create a child window container to allow hosting scrollable contents.\n\nWe also demonstrate using ImGuiListClipper to virtualize the submission of many items."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      FUN_0076bd14("ImGuiTableFlags_ScrollY",&DAT_00c9fa1c,0x2000000);
      ui_t_imvector_imguistylemod_back(2);
      local_118 = (ulong)(uint)(fVar27 * 8.0) << 0x20;
      uVar13 = FUN_0075d664(0,"table_scrolly",3,DAT_00c9fa1c,&local_118);
      if ((uVar13 & 1) != 0) {
        ui_t_imspan_short_operator_int(0,1);
        ui_p_data_p_dataend(0,&DAT_002bfb71,0,0);
        ui_p_data_p_dataend(0,&DAT_002efa6b,0,0);
        ui_p_data_p_dataend(0,"Three",0,0);
        ui_const_t_imvector_char_operator_int_const_2();
        FUN_006fbe7c(&local_d0);
                    /* try { // try from 0073c690 to 0073c69f has its CatchHandler @ 007449f8 */
        ui_i_0_i_size_2(0xbf800000,&local_d0,1000);
                    /* try { // try from 0073c6a8 to 0073c6af has its CatchHandler @ 00744a14 */
        while (uVar13 = ui_bool_imguilistclipper_stepinternal(&local_d0), (uVar13 & 1) != 0) {
          for (iVar12 = (int)uStack_c8; iVar12 < uStack_c8._4_4_; iVar12 = iVar12 + 1) {
                    /* try { // try from 0073c6c0 to 0073c6cb has its CatchHandler @ 00744a30 */
            FUN_00763e44(0,0);
                    /* try { // try from 0073c6cc to 0073c713 has its CatchHandler @ 00744a38 */
            ui_bool_imgui_tablesetcolumnindex_int(0);
            FUN_007691d0("Hello %d,%d",0,iVar12);
            ui_bool_imgui_tablesetcolumnindex_int(1);
            FUN_007691d0("Hello %d,%d",1,iVar12);
            ui_bool_imgui_tablesetcolumnindex_int(2);
            FUN_007691d0("Hello %d,%d",2,iVar12);
          }
        }
                    /* try { // try from 0073f168 to 0073f16b has its CatchHandler @ 007449f8 */
        ui_g_currentwindow_outer_window_g_currenttable();
        FUN_006fbe8c(&local_d0);
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x1190,"Tables/Horizontal scrolling",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Horizontal scrolling");
    if ((uVar13 & 1) != 0) {
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("When ScrollX is enabled, the default sizing policy becomes ImGuiTableFlags_SizingFixedFit, as automatically stretching columns doesn\'t make much sense with horizontal scrolling.\n\nAlso note that as of the current version, you will almost always want to enable ScrollY along with ScrollX,because the container window won\'t automatically extend vertically to fix contents (this may be improved in future versions)."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      FUN_0076bd14("ImGuiTableFlags_Resizable",&DAT_00c9fa20,1);
      FUN_0076bd14("ImGuiTableFlags_ScrollX",&DAT_00c9fa20,0x1000000);
      FUN_0076bd14("ImGuiTableFlags_ScrollY",&DAT_00c9fa20,0x2000000);
      FUN_00719894();
      FUN_006fb09c();
      FUN_007708b4(0x3e4ccccd,"freeze_cols",&DAT_00c9fa24,0,9,0,0x80);
      FUN_00719894();
      FUN_006fb09c();
      FUN_007708b4(0x3e4ccccd,"freeze_rows",&DAT_00c9fa28,0,9,0,0x80);
      ui_t_imvector_imguistylemod_back(2);
      local_118 = (ulong)(uint)(fVar27 * 8.0) << 0x20;
      uVar13 = FUN_0075d664(0,"table_scrollx",7,DAT_00c9fa20,&local_118);
      if ((uVar13 & 1) != 0) {
        ui_t_imspan_short_operator_int(DAT_00c9fa24,DAT_00c9fa28);
        ui_p_data_p_dataend(0,"Line #",0x80,0);
        ui_p_data_p_dataend(0,&DAT_002bfb71,0,0);
        ui_p_data_p_dataend(0,&DAT_002efa6b,0,0);
        ui_p_data_p_dataend(0,"Three",0,0);
        ui_p_data_p_dataend(0,&DAT_0030e355,0,0);
        ui_p_data_p_dataend(0,&DAT_002ec72a,0,0);
        ui_p_data_p_dataend(0,&DAT_002bfc10,0,0);
        ui_const_t_imvector_char_operator_int_const_2();
        iVar12 = 0;
        do {
          FUN_00763e44(0,0);
          ui_bool_imgui_tablesetcolumnindex_int(0);
          FUN_007691d0("Line %d",iVar12);
          uVar13 = ui_bool_imgui_tablesetcolumnindex_int(1);
          if ((uVar13 & 1) != 0) {
            FUN_007691d0("Hello world %d,%d",1,iVar12);
          }
          uVar13 = ui_bool_imgui_tablesetcolumnindex_int(2);
          if ((uVar13 & 1) != 0) {
            FUN_007691d0("Hello world %d,%d",2,iVar12);
          }
          uVar13 = ui_bool_imgui_tablesetcolumnindex_int(3);
          if ((uVar13 & 1) != 0) {
            FUN_007691d0("Hello world %d,%d",3,iVar12);
          }
          uVar13 = ui_bool_imgui_tablesetcolumnindex_int(4);
          if ((uVar13 & 1) != 0) {
            FUN_007691d0("Hello world %d,%d",4,iVar12);
          }
          uVar13 = ui_bool_imgui_tablesetcolumnindex_int(5);
          if ((uVar13 & 1) != 0) {
            FUN_007691d0("Hello world %d,%d",5,iVar12);
          }
          uVar13 = ui_bool_imgui_tablesetcolumnindex_int(6);
          if ((uVar13 & 1) != 0) {
            FUN_007691d0("Hello world %d,%d",6,iVar12);
          }
          iVar12 = iVar12 + 1;
        } while (iVar12 != 0x14);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      FUN_0076c754();
      FUN_007691c8("Stretch + ScrollX",0);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Showcase using Stretch columns + ScrollX together: this is rather unusual and only makes sense when specifying an \'inner_width\' for the table!\nWithout an explicit value, inner_width is == outer_size.x and therefore using Stretch columns + ScrollX together doesn\'t make sense."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      ui_t_imvector_unsigned_int_back_2("flags3");
      FUN_00719280(fVar26 * 30.0);
      FUN_0076bd14("ImGuiTableFlags_ScrollX",&DAT_00c9fa2c,0x1000000);
      FUN_00770548(0x3f800000,0,0x7f7fffff,"inner_width",&DAT_00c9fa30,&DAT_003006a1,0);
      ui_t_imvector_float_back_2();
      ui_window_idstack_size_1();
      ui_t_imvector_imguistylemod_back(2);
      uVar13 = FUN_0075d664(DAT_00c9fa30,"table2",7,DAT_00c9fa2c,&local_118);
      if ((uVar13 & 1) != 0) {
        iVar12 = 0x8c;
        do {
          ui_p_data_p_dataend_3();
          uVar9 = FUN_0076411c();
          uVar10 = FUN_00763e20();
          FUN_007691d0("Hello world %d,%d",uVar9,uVar10);
          iVar12 = iVar12 + -1;
        } while (iVar12 != 0);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x11e9,"Tables/Columns flags",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Columns flags");
    if ((uVar13 & 1) != 0) {
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table_columns_flags_checkboxes",3,0,&local_d0);
      if ((uVar13 & 1) != 0) {
        lVar14 = ui_imguistyle_imgui_getstyle();
        local_d0 = (undefined *)
                   CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                            *(undefined4 *)(lVar14 + 0x3c));
        ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
        local_d0 = (undefined *)
                   CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                            *(undefined4 *)(lVar14 + 0x4c));
        ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
        puVar19 = &DAT_00c9fa34;
        lVar14 = -3;
        puVar24 = &DAT_00d2dda4;
        piVar17 = &DAT_0031d604;
        do {
          ui_p_data_p_dataend_3();
          FUN_007161d8((int)lVar14 + 3);
          FUN_0076c8fc();
          FUN_007691d0(&DAT_002cd10c,(long)&DAT_0031d604 + (long)*piVar17);
          FUN_0076c754();
          FUN_007691d0("Input flags:");
          FUN_0076bd14("_Disabled",puVar19,1);
          FUN_00719010(0,0xbf800000);
          FUN_007694cc(&DAT_002e1c15);
          uVar13 = FUN_0071a16c();
          if ((uVar13 & 1) != 0) {
            fVar28 = (float)FUN_007151bc();
            FUN_00714648(fVar28 * 35.0);
            FUN_007691c8("Master disable flag (also hide from context menu)",0);
            ui_t_imvector_float_back();
            ui_getcurrentwindowread_flags_imguiwindowflags_2();
          }
          FUN_0076bd14("_DefaultHide",puVar19,2);
          FUN_0076bd14("_DefaultSort",puVar19,4);
          uVar13 = FUN_0076bd14("_WidthStretch",puVar19,8);
          if ((uVar13 & 1) != 0) {
            *puVar19 = *puVar19 & 0xffffffef;
          }
          uVar13 = FUN_0076bd14("_WidthFixed",puVar19,0x10);
          if ((uVar13 & 1) != 0) {
            *puVar19 = *puVar19 & 0xfffffff7;
          }
          FUN_0076bd14("_NoResize",puVar19,0x20);
          FUN_0076bd14("_NoReorder",puVar19,0x40);
          FUN_0076bd14("_NoHide",puVar19,0x80);
          FUN_0076bd14("_NoClip",puVar19,0x100);
          FUN_0076bd14("_NoSort",puVar19,0x200);
          FUN_0076bd14("_NoSortAscending",puVar19,0x400);
          FUN_0076bd14("_NoSortDescending",puVar19,0x800);
          FUN_0076bd14("_NoHeaderLabel",puVar19,0x1000);
          FUN_0076bd14("_NoHeaderWidth",puVar19,0x2000);
          FUN_0076bd14("_PreferSortAscending",puVar19,0x4000);
          FUN_0076bd14("_PreferSortDescending",puVar19,0x8000);
          FUN_0076bd14("_IndentEnable",puVar19,0x10000);
          FUN_00719010(0,0xbf800000);
          FUN_007694cc(&DAT_002e1c15);
          uVar13 = FUN_0071a16c();
          if ((uVar13 & 1) != 0) {
            fVar28 = (float)FUN_007151bc();
            FUN_00714648(fVar28 * 35.0);
            FUN_007691c8("Default for column 0",0);
            ui_t_imvector_float_back();
            ui_getcurrentwindowread_flags_imguiwindowflags_2();
          }
          FUN_0076bd14("_IndentDisable",puVar19,0x20000);
          FUN_00719010(0,0xbf800000);
          FUN_007694cc(&DAT_002e1c15);
          uVar13 = FUN_0071a16c();
          if ((uVar13 & 1) != 0) {
            fVar28 = (float)FUN_007151bc();
            FUN_00714648(fVar28 * 35.0);
            FUN_007691c8("Default for column >0",0);
            ui_t_imvector_float_back();
            ui_getcurrentwindowread_flags_imguiwindowflags_2();
          }
          FUN_0076c754();
          FUN_007691d0("Output flags:");
          FUN_0071435c(1);
          local_d0 = (undefined *)CONCAT44(local_d0._4_4_,*puVar24);
          FUN_0076bd14("_IsEnabled",&local_d0,0x1000000);
          FUN_0076bd14("_IsVisible",&local_d0,0x2000000);
          FUN_0076bd14("_IsSorted",&local_d0,0x4000000);
          FUN_0076bd14("_IsHovered",&local_d0,0x8000000);
          ui_void_imvector_int_pop_back();
          ui_window_idstack_size_1();
          bVar4 = lVar14 != -1;
          lVar14 = lVar14 + 1;
          puVar19 = puVar19 + 1;
          puVar24 = puVar24 + 1;
          piVar17 = piVar17 + 1;
        } while (bVar4);
        ui_t_imvector_imguistylemod_back(2);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      local_d0 = (undefined *)((ulong)(uint)(fVar27 * 9.0) << 0x20);
      uVar13 = FUN_0075d664(0,"table_columns_flags",3,0x300274f,&local_d0);
      if ((uVar13 & 1) != 0) {
        ui_p_data_p_dataend(0,&DAT_002bfb71,DAT_00c9fa34,0);
        ui_p_data_p_dataend(0,&DAT_002efa6b,DAT_00c9fa38,0);
        ui_p_data_p_dataend(0,"Three",DAT_00c9fa3c,0);
        ui_const_t_imvector_char_operator_int_const_2();
        DAT_00d2dda4 = ui_p_data_p_dataend_2(0);
        DAT_00d2dda8 = ui_p_data_p_dataend_2(1);
        DAT_00d2ddac = ui_p_data_p_dataend_2(2);
        iVar12 = 8;
        do {
          FUN_007191f8((float)((int)fVar26 / 2));
          FUN_00763e44(0,0);
          ui_bool_imgui_tablesetcolumnindex_int(0);
          uVar15 = ui_const_t_imvector_char_operator_int_const(0);
          FUN_007691d0("%s %s","Indented",uVar15);
          ui_bool_imgui_tablesetcolumnindex_int(1);
          uVar15 = ui_const_t_imvector_char_operator_int_const(1);
          FUN_007691d0("%s %s","Hello",uVar15);
          ui_bool_imgui_tablesetcolumnindex_int(2);
          uVar15 = ui_const_t_imvector_char_operator_int_const(2);
          FUN_007691d0("%s %s","Hello",uVar15);
          iVar12 = iVar12 + -1;
        } while (iVar12 != 0);
        FUN_0071923c((float)((int)fVar26 / 2) * 8.0);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x122c,"Tables/Columns widths",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Columns widths");
    if ((uVar13 & 1) != 0) {
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Using TableSetupColumn() to setup default width.",0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      FUN_0076bd14("ImGuiTableFlags_Resizable",&DAT_00c9fa40,1);
      FUN_0076bd14("ImGuiTableFlags_NoBordersInBodyUntilResize",&DAT_00c9fa40,0x1000);
      ui_t_imvector_imguistylemod_back(2);
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table1",3,DAT_00c9fa40,&local_d0);
      if ((uVar13 & 1) != 0) {
        ui_p_data_p_dataend(0x42c80000,&DAT_002bc683,0x10,0);
        ui_p_data_p_dataend(0x43480000,&DAT_002fd982,0x10,0);
        ui_p_data_p_dataend(0,"three",0x10,0);
        ui_const_t_imvector_char_operator_int_const_2();
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        fVar28 = (float)FUN_0071146c();
        FUN_007691d0((double)fVar28,"(w: %5.1f)");
        ui_bool_imgui_tablesetcolumnindex_int(1);
        fVar28 = (float)FUN_0071146c();
        FUN_007691d0((double)fVar28,"(w: %5.1f)");
        ui_bool_imgui_tablesetcolumnindex_int(2);
        fVar28 = (float)FUN_0071146c();
        FUN_007691d0((double)fVar28,"(w: %5.1f)");
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,1);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,1);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,1);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,2);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,2);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,2);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,3);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,3);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,3);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Using TableSetupColumn() to setup explicit width.\n\nUnless _NoKeepColumnsVisible is set, fixed columns with set width may still be shrunk down if there\'s not enough space in the host."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      FUN_0076bd14("ImGuiTableFlags_NoKeepColumnsVisible",&DAT_00d2ddb0,0x40000);
      FUN_0076bd14("ImGuiTableFlags_BordersInnerV",&DAT_00d2ddb0,0x200);
      FUN_0076bd14("ImGuiTableFlags_BordersOuterV",&DAT_00d2ddb0,0x400);
      ui_t_imvector_imguistylemod_back(2);
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table2",4,DAT_00d2ddb0,&local_d0);
      if ((uVar13 & 1) != 0) {
        ui_p_data_p_dataend(0x42c80000,&DAT_002bf088,0x10,0);
        ui_p_data_p_dataend(fVar26 * 15.0,&DAT_002bf088,0x10,0);
        ui_p_data_p_dataend(fVar26 * 30.0,&DAT_002bf088,0x10,0);
        ui_p_data_p_dataend(fVar26 * 15.0,&DAT_002bf088,0x10,0);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        fVar28 = (float)FUN_0071146c();
        FUN_007691d0((double)fVar28,"(w: %5.1f)");
        ui_bool_imgui_tablesetcolumnindex_int(1);
        fVar28 = (float)FUN_0071146c();
        FUN_007691d0((double)fVar28,"(w: %5.1f)");
        ui_bool_imgui_tablesetcolumnindex_int(2);
        fVar28 = (float)FUN_0071146c();
        FUN_007691d0((double)fVar28,"(w: %5.1f)");
        ui_bool_imgui_tablesetcolumnindex_int(3);
        fVar28 = (float)FUN_0071146c();
        FUN_007691d0((double)fVar28,"(w: %5.1f)");
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,1);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,1);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,1);
        ui_bool_imgui_tablesetcolumnindex_int(3);
        FUN_007691d0("Hello %d,%d",3,1);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,2);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,2);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,2);
        ui_bool_imgui_tablesetcolumnindex_int(3);
        FUN_007691d0("Hello %d,%d",3,2);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,3);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,3);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,3);
        ui_bool_imgui_tablesetcolumnindex_int(3);
        FUN_007691d0("Hello %d,%d",3,3);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Hello %d,%d",0,4);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Hello %d,%d",1,4);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Hello %d,%d",2,4);
        ui_bool_imgui_tablesetcolumnindex_int(3);
        FUN_007691d0("Hello %d,%d",3,4);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x126e,"Tables/Nested tables",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Nested tables");
    if ((uVar13 & 1) != 0) {
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("This demonstrates embedding a table into another table cell.",0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table_nested1",2,0x787,&local_d0);
      if ((uVar13 & 1) != 0) {
        ui_p_data_p_dataend(0,&DAT_002f6e3a,0,0);
        ui_p_data_p_dataend(0,&DAT_002e9069,0,0);
        ui_const_t_imvector_char_operator_int_const_2();
        ui_p_data_p_dataend_3();
        FUN_007691d0("A0 Row 0");
        local_d0 = (undefined *)0x0;
        uVar13 = FUN_0075d664(0,"table_nested2",2,0x787,&local_d0);
        if ((uVar13 & 1) != 0) {
          ui_p_data_p_dataend(0,&DAT_002de815,0,0);
          ui_p_data_p_dataend(0,&DAT_00311941,0,0);
          ui_const_t_imvector_char_operator_int_const_2();
          FUN_00763e44(fVar27 + fVar27,0);
          ui_p_data_p_dataend_3();
          FUN_007691d0("B0 Row 0");
          ui_p_data_p_dataend_3();
          FUN_007691d0("B1 Row 0");
          FUN_00763e44(fVar27 + fVar27,0);
          ui_p_data_p_dataend_3();
          FUN_007691d0("B0 Row 1");
          ui_p_data_p_dataend_3();
          FUN_007691d0("B1 Row 1");
          ui_g_currentwindow_outer_window_g_currenttable();
        }
        ui_p_data_p_dataend_3();
        FUN_007691d0("A1 Row 0");
        ui_p_data_p_dataend_3();
        FUN_007691d0("A0 Row 1");
        ui_p_data_p_dataend_3();
        FUN_007691d0("A1 Row 1");
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x129b,"Tables/Row height",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Row height");
    if ((uVar13 & 1) != 0) {
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("You can pass a \'min_row_height\' to TableNextRow().\n\nRows are padded with \'style.CellPadding.y\' on top and bottom, so effectively the minimum row height will always be >= \'style.CellPadding.y * 2.0f\'.\n\nWe cannot honor a _maximum_ row height as that would require a unique clipping rectangle per row."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table_row_height",1,0x700,&local_d0);
      if ((uVar13 & 1) != 0) {
        fVar28 = fVar27 * 0.3;
        FUN_00763e44((float)(int)(fVar28 * 0.0),0);
        ui_p_data_p_dataend_3();
        FUN_007691d0((double)(int)(fVar28 * 0.0),"min_row_height = %.2f");
        FUN_00763e44((float)(int)fVar28,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0((double)(int)fVar28,"min_row_height = %.2f");
        FUN_00763e44((float)(int)(fVar28 + fVar28),0);
        ui_p_data_p_dataend_3();
        FUN_007691d0((double)(int)(fVar28 + fVar28),"min_row_height = %.2f");
        FUN_00763e44((float)(int)(fVar28 * 3.0),0);
        ui_p_data_p_dataend_3();
        FUN_007691d0((double)(int)(fVar28 * 3.0),"min_row_height = %.2f");
        FUN_00763e44((float)(int)(fVar28 * 4.0),0);
        ui_p_data_p_dataend_3();
        FUN_007691d0((double)(int)(fVar28 * 4.0),"min_row_height = %.2f");
        FUN_00763e44((float)(int)(fVar28 * 5.0),0);
        ui_p_data_p_dataend_3();
        FUN_007691d0((double)(int)(fVar28 * 5.0),"min_row_height = %.2f");
        FUN_00763e44((float)(int)(fVar28 * 6.0),0);
        ui_p_data_p_dataend_3();
        FUN_007691d0((double)(int)(fVar28 * 6.0),"min_row_height = %.2f");
        FUN_00763e44((float)(int)(fVar28 * 7.0),0);
        ui_p_data_p_dataend_3();
        FUN_007691d0((double)(int)(fVar28 * 7.0),"min_row_height = %.2f");
        FUN_00763e44((float)(int)(fVar28 * 8.0),0);
        ui_p_data_p_dataend_3();
        FUN_007691d0((double)(int)(fVar28 * 8.0),"min_row_height = %.2f");
        FUN_00763e44((float)(int)(fVar28 * 9.0),0);
        ui_p_data_p_dataend_3();
        FUN_007691d0((double)(int)(fVar28 * 9.0),"min_row_height = %.2f");
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x12af,"Tables/Outer size",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Outer size");
    if ((uVar13 & 1) != 0) {
      FUN_007691d0("Using NoHostExtendX and NoHostExtendY:");
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      FUN_0076bd14("ImGuiTableFlags_NoHostExtendX",&DAT_00c9fa44,0x10000);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Make outer width auto-fit to columns, overriding outer_size.x value.\n\nOnly available when ScrollX/ScrollY are disabled and Stretch columns are not used."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_0076bd14("ImGuiTableFlags_NoHostExtendY",&DAT_00c9fa44,0x20000);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Make outer height stop exactly at outer_size.y (prevent auto-extending table past the limit).\n\nOnly available when ScrollX/ScrollY are disabled. Data below the limit will be clipped and not visible."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      ui_t_imvector_imguistylemod_back(2);
      local_d0 = (undefined *)((ulong)(uint)(fVar27 * 5.5) << 0x20);
      uVar13 = FUN_0075d664(0,"table1",3,DAT_00c9fa44,&local_d0);
      if ((uVar13 & 1) != 0) {
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,0);
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,1);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,1);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,1);
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,2);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,2);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,2);
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,3);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,3);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,3);
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,4);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,4);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,4);
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,5);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,5);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,5);
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,6);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,6);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,6);
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,7);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,7);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,7);
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,8);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,8);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,8);
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,9);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,9);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,9);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      FUN_00719010(0,0xbf800000);
      FUN_007691d0("Hello!");
      FUN_0076c754();
      FUN_007691d0("Using explicit size:");
      local_118 = (ulong)(uint)(fVar26 * 30.0);
      uVar13 = FUN_0075d664(0,"table2",3,0x7c0,&local_118);
      if ((uVar13 & 1) != 0) {
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,0);
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,1);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,1);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,1);
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,2);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,2);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,2);
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,3);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,3);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,3);
        FUN_00763e44(0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,4);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,4);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,4);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      FUN_00719010(0,0xbf800000);
      local_118 = (ulong)(uint)(fVar26 * 30.0);
      uVar13 = FUN_0075d664(0,"table3",3,0x7c0,&local_118);
      if ((uVar13 & 1) != 0) {
        fVar28 = fVar27 * 1.5;
        FUN_00763e44(fVar28,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,0);
        FUN_00763e44(fVar28,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,1);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,1);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,1);
        FUN_00763e44(fVar28,0);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",0,2);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",1,2);
        ui_p_data_p_dataend_3();
        FUN_007691d0("Cell %d,%d",2,2);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x12f2,"Tables/Background color",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Background color");
    if ((uVar13 & 1) != 0) {
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      FUN_0076bd14("ImGuiTableFlags_Borders",&DAT_00c9fa48,0x780);
      FUN_0076bd14("ImGuiTableFlags_RowBg",&DAT_00c9fa48,0x40);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("ImGuiTableFlags_RowBg automatically sets RowBg0 to alternative colors pulled from the Style."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_0076e6f8("row bg type",&DAT_00c9fa4c,&DAT_0031d610,0xffffffff);
      FUN_0076e6f8("row bg target",&DAT_00c9fa50,"RowBg0",0xffffffff);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Target RowBg0 to override the alternating odd/even colors,\nTarget RowBg1 to blend with them."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_0076e6f8("cell bg type",&DAT_00c9fa54,&DAT_0031d632,0xffffffff);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("We are colorizing cells to B1->C2 here.",0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      if (2 < DAT_00c9fa4c) {
        if (*(long *)(lVar2 + 0x28) == local_a0) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                    ,0x1301,"void ShowDemoWindowTables()","row_bg_type >= 0 && row_bg_type <= 2");
        }
        goto LAB_00744a74;
      }
      if (1 < DAT_00c9fa50) {
        if (*(long *)(lVar2 + 0x28) == local_a0) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                    ,0x1302,"void ShowDemoWindowTables()","row_bg_target >= 0 && row_bg_target <= 1"
                   );
        }
        goto LAB_00744a74;
      }
      if (1 < DAT_00c9fa54) {
        if (*(long *)(lVar2 + 0x28) == local_a0) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                    ,0x1303,"void ShowDemoWindowTables()","cell_bg_type >= 0 && cell_bg_type <= 1");
        }
        goto LAB_00744a74;
      }
      ui_t_imvector_imguistylemod_back(2);
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table1",5,DAT_00c9fa48,&local_d0);
      if ((uVar13 & 1) != 0) {
        iVar12 = 0x41;
        do {
          FUN_00763e44(0,0);
          if (DAT_00c9fa4c != 0) {
            fVar28 = 0.7;
            uVar9 = 0x3e99999a;
            if (DAT_00c9fa4c != 1) {
              fVar28 = (float)(iVar12 - 0x41) + 0.020000001;
              uVar9 = 0x3e4ccccd;
            }
            uStack_c8 = (char *)CONCAT44(0x3f266666,uVar9);
            local_d0 = (undefined *)CONCAT44(uVar9,fVar28);
            uVar9 = FUN_006fd3bc(&local_d0);
            ui_void_imgui_tablesetbgcolor(DAT_00c9fa50 + 1,uVar9,0xffffffff);
          }
          ui_bool_imgui_tablesetcolumnindex_int(0);
          FUN_007691d0(&DAT_002e90a5,iVar12,0x30);
          ui_bool_imgui_tablesetcolumnindex_int(1);
          FUN_007691d0(&DAT_002e90a5,iVar12,0x31);
          if ((iVar12 - 0x42U < 2) && (DAT_00c9fa54 == 1)) {
            uStack_c8 = (char *)0x3f2666663f333333;
            local_d0 = (undefined *)0x3e99999a3e99999a;
            uVar9 = FUN_006fd3bc(&local_d0);
            ui_void_imgui_tablesetbgcolor(3,uVar9,0xffffffff);
          }
          ui_bool_imgui_tablesetcolumnindex_int(2);
          FUN_007691d0(&DAT_002e90a5,iVar12,0x32);
          if ((iVar12 - 0x42U < 2) && (DAT_00c9fa54 == 1)) {
            uStack_c8 = (char *)0x3f2666663f333333;
            local_d0 = (undefined *)0x3e99999a3e99999a;
            uVar9 = FUN_006fd3bc(&local_d0);
            ui_void_imgui_tablesetbgcolor(3,uVar9,0xffffffff);
          }
          ui_bool_imgui_tablesetcolumnindex_int(3);
          FUN_007691d0(&DAT_002e90a5,iVar12,0x33);
          ui_bool_imgui_tablesetcolumnindex_int(4);
          FUN_007691d0(&DAT_002e90a5,iVar12,0x34);
          iVar12 = iVar12 + 1;
        } while (iVar12 != 0x47);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x132c,"Tables/Tree view",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Tree view");
    if ((uVar13 & 1) != 0) {
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"3ways",3,0xf41,&local_d0);
      if ((uVar13 & 1) != 0) {
        ui_p_data_p_dataend(0,&DAT_002d3e9d,0x80,0);
        ui_p_data_p_dataend(fVar26 * 12.0,&DAT_002fd9a0,0x10,0);
        ui_p_data_p_dataend(fVar26 * 18.0,&DAT_00311a3a,0x10,0);
        ui_const_t_imvector_char_operator_int_const_2();
        FUN_007451ec(&PTR_DAT_00b6b078);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x1374,"Tables/Item width",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Item width");
    if ((uVar13 & 1) != 0) {
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Showcase using PushItemWidth() and how it is preserved on a per-column basis.\n\nNote that on auto-resizing non-resizable fixed columns, querying the content width for e.g. right-alignment doesn\'t make sense."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table_item_width",3,0x780,&local_d0);
      if ((uVar13 & 1) != 0) {
        ui_p_data_p_dataend(0,"small",0,0);
        ui_p_data_p_dataend(0,&DAT_002fa203,0,0);
        ui_p_data_p_dataend(0,"right-align",0,0);
        ui_const_t_imvector_char_operator_int_const_2();
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_00719280(fVar26 * 3.0);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        fVar28 = (float)FUN_0071146c();
        FUN_00719280(fVar28 * -0.5);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_00719280(0x80800000);
        FUN_007161d8(0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_00771770(0,0x3f800000,"float0",&DAT_00d2ddb4,&DAT_00307170,0);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_00771770(0,0x3f800000,"float1",&DAT_00d2ddb4,&DAT_00307170,0);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_00771770(0,0x3f800000,"##float2",&DAT_00d2ddb4,&DAT_00307170,0);
        ui_window_idstack_size_1();
        FUN_00763e44(0,0);
        FUN_007161d8(1);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_00771770(0,0x3f800000,"float0",&DAT_00d2ddb4,&DAT_00307170,0);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_00771770(0,0x3f800000,"float1",&DAT_00d2ddb4,&DAT_00307170,0);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_00771770(0,0x3f800000,"##float2",&DAT_00d2ddb4,&DAT_00307170,0);
        ui_window_idstack_size_1();
        FUN_00763e44(0,0);
        FUN_007161d8(2);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_00771770(0,0x3f800000,"float0",&DAT_00d2ddb4,&DAT_00307170,0);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_00771770(0,0x3f800000,"float1",&DAT_00d2ddb4,&DAT_00307170,0);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_00771770(0,0x3f800000,"##float2",&DAT_00d2ddb4,&DAT_00307170,0);
        ui_window_idstack_size_1();
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x13a2,"Tables/Custom headers",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Custom headers");
    if ((uVar13 & 1) != 0) {
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table_custom_headers",3,0x786,&local_d0);
      if ((uVar13 & 1) != 0) {
        ui_p_data_p_dataend(0,"Apricot",0,0);
        ui_p_data_p_dataend(0,"Banana",0,0);
        ui_p_data_p_dataend(0,"Cherry",0,0);
        FUN_00763e44(0,1);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        uVar15 = ui_const_t_imvector_char_operator_int_const(0);
        FUN_007161d8(0);
        local_d0 = (undefined *)0x0;
        ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
        FUN_0076b9f4("##checkall",&DAT_00d2ddb8);
        ui_t_imvector_imguistylemod_back(1);
        lVar14 = ui_imguistyle_imgui_getstyle();
        FUN_00719010(0,*(undefined4 *)(lVar14 + 0x54));
        ui_column_n_1_column_n_table_columnscount(uVar15);
        ui_window_idstack_size_1();
        ui_bool_imgui_tablesetcolumnindex_int(1);
        uVar15 = ui_const_t_imvector_char_operator_int_const(1);
        FUN_007161d8(1);
        local_d0 = (undefined *)0x0;
        ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
        FUN_0076b9f4("##checkall",&DAT_00d2ddb9);
        ui_t_imvector_imguistylemod_back(1);
        lVar14 = ui_imguistyle_imgui_getstyle();
        FUN_00719010(0,*(undefined4 *)(lVar14 + 0x54));
        ui_column_n_1_column_n_table_columnscount(uVar15);
        ui_window_idstack_size_1();
        ui_bool_imgui_tablesetcolumnindex_int(2);
        uVar15 = ui_const_t_imvector_char_operator_int_const(2);
        FUN_007161d8(2);
        local_d0 = (undefined *)0x0;
        ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
        FUN_0076b9f4("##checkall",&DAT_00d2ddba);
        ui_t_imvector_imguistylemod_back(1);
        lVar14 = ui_imguistyle_imgui_getstyle();
        FUN_00719010(0,*(undefined4 *)(lVar14 + 0x54));
        ui_column_n_1_column_n_table_columnscount(uVar15);
        ui_window_idstack_size_1();
        uVar8 = 0;
        do {
          FUN_00763e44(0,0);
          sprintf((char *)&local_d0,"Cell %d,%d",0,(ulong)uVar8);
          ui_bool_imgui_tablesetcolumnindex_int(0);
          local_118 = 0;
          FUN_0076e0f0(&local_d0,DAT_00d2ddb8,0,&local_118);
          sprintf((char *)&local_d0,"Cell %d,%d",1,(ulong)uVar8);
          ui_bool_imgui_tablesetcolumnindex_int(1);
          local_118 = 0;
          FUN_0076e0f0(&local_d0,DAT_00d2ddb9,0,&local_118);
          sprintf((char *)&local_d0,"Cell %d,%d",2,(ulong)uVar8);
          ui_bool_imgui_tablesetcolumnindex_int(2);
          local_118 = 0;
          FUN_0076e0f0(&local_d0,DAT_00d2ddba,0,&local_118);
          uVar8 = uVar8 + 1;
        } while (uVar8 != 5);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x13d2,"Tables/Context menus",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Context menus");
    if ((uVar13 & 1) != 0) {
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("By default, right-clicking over a TableHeadersRow()/TableHeader() line will open the default context-menu.\nUsing ImGuiTableFlags_ContextMenuInBody we also allow right-clicking over columns body."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      FUN_0076bd14("ImGuiTableFlags_ContextMenuInBody",&DAT_00c9fa58,0x20);
      ui_t_imvector_imguistylemod_back(2);
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table_context_menu",3,DAT_00c9fa58,&local_d0);
      if ((uVar13 & 1) != 0) {
        ui_p_data_p_dataend(0,&DAT_002bfb71,0,0);
        ui_p_data_p_dataend(0,&DAT_002efa6b,0,0);
        ui_p_data_p_dataend(0,"Three",0,0);
        ui_const_t_imvector_char_operator_int_const_2();
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Cell %d,%d",0,0);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Cell %d,%d",1,0);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Cell %d,%d",2,0);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Cell %d,%d",0,1);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Cell %d,%d",1,1);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Cell %d,%d",2,1);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Cell %d,%d",0,2);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Cell %d,%d",1,2);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Cell %d,%d",2,2);
        FUN_00763e44(0,0);
        ui_bool_imgui_tablesetcolumnindex_int(0);
        FUN_007691d0("Cell %d,%d",0,3);
        ui_bool_imgui_tablesetcolumnindex_int(1);
        FUN_007691d0("Cell %d,%d",1,3);
        ui_bool_imgui_tablesetcolumnindex_int(2);
        FUN_007691d0("Cell %d,%d",2,3);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Demonstrate mixing table context menu (over header), item context button (over button) and custom per-colum context menu (over column body)."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      local_d0 = (undefined *)0x0;
      uVar13 = FUN_0075d664(0,"table_context_menu_2",3,0x2787,&local_d0);
      if ((uVar13 & 1) != 0) {
        ui_p_data_p_dataend(0,&DAT_002bfb71,0,0);
        ui_p_data_p_dataend(0,&DAT_002efa6b,0,0);
        ui_p_data_p_dataend(0,"Three",0,0);
        ui_const_t_imvector_char_operator_int_const_2();
        iVar11 = 0;
        iVar12 = 0;
        do {
          FUN_00763e44(0,0);
          ui_bool_imgui_tablesetcolumnindex_int(0);
          FUN_007691d0("Cell %d,%d",0,iVar12);
          FUN_00719010(0,0xbf800000);
          FUN_007161d8(iVar11);
          FUN_0076a5d0(&DAT_002d6bad);
          uVar13 = ui_bool_imgui_ismousereleased_imguimousebutton_3(0,1);
          if ((uVar13 & 1) != 0) {
            FUN_007691d0("This is the popup for Button(\"..\") in Cell %d,%d",0,iVar12);
            local_d0 = (undefined *)0x0;
            uVar13 = FUN_0076a5c8("Close",&local_d0);
            if ((uVar13 & 1) != 0) {
              ui_i_0_i_size_4();
            }
            ui_window_flags_imguiwindowflags_popup();
          }
          ui_window_idstack_size_1();
          ui_bool_imgui_tablesetcolumnindex_int(1);
          FUN_007691d0("Cell %d,%d",1,iVar12);
          FUN_00719010(0,0xbf800000);
          FUN_007161d8(iVar11 + 1);
          FUN_0076a5d0(&DAT_002d6bad);
          uVar13 = ui_bool_imgui_ismousereleased_imguimousebutton_3(0,1);
          if ((uVar13 & 1) != 0) {
            FUN_007691d0("This is the popup for Button(\"..\") in Cell %d,%d",1,iVar12);
            local_d0 = (undefined *)0x0;
            uVar13 = FUN_0076a5c8("Close",&local_d0);
            if ((uVar13 & 1) != 0) {
              ui_i_0_i_size_4();
            }
            ui_window_flags_imguiwindowflags_popup();
          }
          ui_window_idstack_size_1();
          ui_bool_imgui_tablesetcolumnindex_int(2);
          FUN_007691d0("Cell %d,%d",2,iVar12);
          FUN_00719010(0,0xbf800000);
          FUN_007161d8(iVar11 + 2);
          FUN_0076a5d0(&DAT_002d6bad);
          uVar13 = ui_bool_imgui_ismousereleased_imguimousebutton_3(0,1);
          if ((uVar13 & 1) != 0) {
            FUN_007691d0("This is the popup for Button(\"..\") in Cell %d,%d",2,iVar12);
            local_d0 = (undefined *)0x0;
            uVar13 = FUN_0076a5c8("Close",&local_d0);
            if ((uVar13 & 1) != 0) {
              ui_i_0_i_size_4();
            }
            ui_window_flags_imguiwindowflags_popup();
          }
          ui_window_idstack_size_1();
          iVar12 = iVar12 + 1;
          iVar11 = iVar11 + 3;
        } while (iVar12 != 4);
        iVar12 = 0;
        iVar11 = -1;
        do {
          FUN_007161d8(iVar12);
          uVar13 = ui_p_data_p_dataend_2(iVar12);
          if ((uVar13 & 0x8000000) != 0) {
            iVar11 = iVar12;
          }
          if (((iVar12 == iVar11) && (uVar13 = FUN_0071100c(), (uVar13 & 1) == 0)) &&
             (uVar13 = ui_bool_imgui_ismousereleased_imguimousebutton(1), (uVar13 & 1) != 0)) {
            ui_t_imvector_unsigned_int_back_5("MyPopup",0);
          }
          uVar13 = ui_t_imvector_unsigned_int_back_6("MyPopup",0);
          if ((uVar13 & 1) != 0) {
            if (iVar12 == 3) {
              FUN_007691d0("This is a custom popup for unused space after the last column.");
            }
            else {
              FUN_007691d0("This is a custom popup for Column %d",iVar12);
            }
            local_d0 = (undefined *)0x0;
            uVar13 = FUN_0076a5c8("Close",&local_d0);
            if ((uVar13 & 1) != 0) {
              ui_i_0_i_size_4();
            }
            ui_window_flags_imguiwindowflags_popup();
          }
          ui_window_idstack_size_1();
          iVar12 = iVar12 + 1;
        } while (iVar12 != 4);
        ui_g_currentwindow_outer_window_g_currenttable();
        FUN_007691d0("Hovered column: %d",iVar11);
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x143d,"Tables/Synced instances",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Synced instances");
    if ((uVar13 & 1) != 0) {
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("Multiple tables with the same identifier will share their settings, width, visibility, order etc."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_0076bd14("ImGuiTableFlags_ScrollY",&DAT_00c9fa5c,0x2000000);
      FUN_0076bd14("ImGuiTableFlags_SizingFixedFit",&DAT_00c9fa5c,0x2000);
      sprintf((char *)&local_d0,"Synced Table %d",0);
      uVar13 = FUN_0077c42c(&local_d0,0x20);
      uVar9 = DAT_00c9fa5c;
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_0071987c();
        local_118 = (ulong)(uint)(fVar28 * 5.0) << 0x20;
        uVar13 = FUN_0075d664(0,"Table",3,uVar9,&local_118);
        if ((uVar13 & 1) != 0) {
          ui_p_data_p_dataend(0,&DAT_002bfb71,0,0);
          ui_p_data_p_dataend(0,&DAT_002efa6b,0,0);
          ui_p_data_p_dataend(0,"Three",0,0);
          ui_const_t_imvector_char_operator_int_const_2();
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",1);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",2);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",3);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",4);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",5);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",6);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",7);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",8);
          ui_g_currentwindow_outer_window_g_currenttable();
        }
      }
      sprintf((char *)&local_d0,"Synced Table %d",1);
      uVar13 = FUN_0077c42c(&local_d0,0x20);
      uVar9 = DAT_00c9fa5c;
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_0071987c();
        local_118 = (ulong)(uint)(fVar28 * 5.0) << 0x20;
        uVar13 = FUN_0075d664(0,"Table",3,uVar9,&local_118);
        if ((uVar13 & 1) != 0) {
          ui_p_data_p_dataend(0,&DAT_002bfb71,0,0);
          ui_p_data_p_dataend(0,&DAT_002efa6b,0,0);
          ui_p_data_p_dataend(0,"Three",0,0);
          ui_const_t_imvector_char_operator_int_const_2();
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",1);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",2);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",3);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",4);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",5);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",6);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",7);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",8);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",9);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",10);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0xb);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0xc);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0xd);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0xe);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0xf);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0x10);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0x11);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0x12);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0x13);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0x14);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0x15);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0x16);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0x17);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0x18);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0x19);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0x1a);
          ui_g_currentwindow_outer_window_g_currenttable();
        }
      }
      sprintf((char *)&local_d0,"Synced Table %d",2);
      uVar13 = FUN_0077c42c(&local_d0,0x20);
      uVar9 = DAT_00c9fa5c;
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_0071987c();
        local_118 = (ulong)(uint)(fVar28 * 5.0) << 0x20;
        uVar13 = FUN_0075d664(0,"Table",3,uVar9,&local_118);
        if ((uVar13 & 1) != 0) {
          ui_p_data_p_dataend(0,&DAT_002bfb71,0,0);
          ui_p_data_p_dataend(0,&DAT_002efa6b,0,0);
          ui_p_data_p_dataend(0,"Three",0,0);
          ui_const_t_imvector_char_operator_int_const_2();
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",0);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",1);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",2);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",3);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",4);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",5);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",6);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",7);
          ui_p_data_p_dataend_3();
          FUN_007691d0("this cell %d",8);
          ui_g_currentwindow_outer_window_g_currenttable();
        }
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x1466,"Tables/Sorting",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Sorting");
    if ((uVar13 & 1) != 0) {
      if (((DAT_00d2ddd0 & 1) == 0) && (iVar12 = __cxa_guard_acquire(&DAT_00d2ddd0), iVar12 != 0)) {
        _DAT_00d2ddc0 = 0;
        DAT_00d2ddc8 = (void *)0x0;
        __cxa_atexit(FUN_007452e0,&DAT_00d2ddc0,&PTR_LOOP_00b674d0);
        __cxa_guard_release(&DAT_00d2ddd0);
      }
      if (DAT_00d2ddc0 == 0) {
        if ((int)DAT_00d2ddc4 < 0x32) {
          if (DAT_00d2ddc4 == 0) {
            uVar8 = 8;
          }
          else {
            uVar8 = DAT_00d2ddc4 + (int)DAT_00d2ddc4 / 2;
          }
          if ((int)uVar8 < 0x33) {
            uVar8 = 0x32;
          }
          pvVar16 = (void *)FUN_006f8fe4((ulong)uVar8 * 0x18);
          if (DAT_00d2ddc8 != (void *)0x0) {
            memcpy(pvVar16,DAT_00d2ddc8,(long)DAT_00d2ddc0 * 0x18);
            FUN_006f90e4(DAT_00d2ddc8);
          }
          iVar12 = DAT_00d2ddc0;
          _DAT_00d2ddc0 = (ulong)uVar8 << 0x20;
          DAT_00d2ddc8 = pvVar16;
          if (iVar12 < 0x32) goto LAB_00742694;
        }
        else {
          iVar12 = 0;
LAB_00742694:
          pvVar16 = DAT_00d2ddc8;
          lVar14 = (long)iVar12 + -0x32;
          lVar21 = ((long)iVar12 + (long)iVar12 * 2) * 8;
          do {
            puVar23 = (undefined8 *)((long)pvVar16 + lVar21);
            bVar4 = lVar14 != -1;
            lVar14 = lVar14 + 1;
            lVar21 = lVar21 + 0x18;
            *puVar23 = 0;
            puVar23[1] = 0;
            puVar23[2] = 0;
            uVar8 = DAT_00d2ddc4;
          } while (bVar4);
        }
        DAT_00d2ddc4 = uVar8;
        uVar13 = 0;
        puVar23 = (undefined8 *)((long)pvVar16 + 8);
        iVar12 = -1;
        _DAT_00d2ddc0 = CONCAT44(DAT_00d2ddc4,0x32);
        do {
          if ((long)DAT_00d2ddc0 <= (long)uVar13) goto LAB_007447f0;
          *(int *)(puVar23 + -1) = (int)uVar13;
          iVar11 = iVar12 * (int)uVar13;
          iVar12 = iVar12 + 1;
          uVar18 = uVar13 % 0xf;
          uVar13 = uVar13 + 1;
          *puVar23 = (&PTR_s_Banana_00b6b198)[uVar18];
          *(int *)(puVar23 + 1) = iVar11 % 0x14;
          puVar23 = puVar23 + 3;
        } while (uVar13 != 0x32);
      }
      lVar14 = ui_imguistyle_imgui_getstyle();
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                          *(undefined4 *)(lVar14 + 0x3c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      local_d0 = (undefined *)
                 CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                          *(undefined4 *)(lVar14 + 0x4c));
      ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
      FUN_0076bd14("ImGuiTableFlags_SortMulti",&DAT_00c9fa60,0x4000000);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("When sorting is enabled: hold shift when clicking headers to sort on multiple column. TableGetSortSpecs() may return specs where (SpecsCount > 1)."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_0076bd14("ImGuiTableFlags_SortTristate",&DAT_00c9fa60,0x8000000);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar13 = FUN_0071a16c();
      if ((uVar13 & 1) != 0) {
        fVar28 = (float)FUN_007151bc();
        FUN_00714648(fVar28 * 35.0);
        FUN_007691c8("When sorting is enabled: allow no sorting, disable default sorting. TableGetSortSpecs() may return specs where (SpecsCount == 0)."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      ui_t_imvector_imguistylemod_back(2);
      local_d0 = (undefined *)((ulong)(uint)(fVar27 * 15.0) << 0x20);
      uVar13 = FUN_0075d664(0,"table_sorting",4,DAT_00c9fa60,&local_d0);
      if ((uVar13 & 1) != 0) {
        ui_p_data_p_dataend(0,&DAT_002d3ec1,0x14,0);
        ui_p_data_p_dataend(0,&DAT_002d3e9d,0x10,1);
        ui_p_data_p_dataend(0,"Action",0x210,2);
        ui_p_data_p_dataend(0,"Quantity",0x8008,3);
        ui_t_imspan_short_operator_int(0,1);
        ui_const_t_imvector_char_operator_int_const_2();
        lVar14 = ui_imguitablesortspecs_imgui_tablegetsortspecs();
        if ((lVar14 != 0) && (*(char *)(lVar14 + 0xc) == '\x01')) {
          if (1 < DAT_00d2ddc0) {
            DAT_00d2ddd8 = lVar14;
            qsort(DAT_00d2ddc8,_DAT_00d2ddc0 & 0xffffffff,0x18,FUN_00745300);
          }
          DAT_00d2ddd8 = 0;
          *(undefined1 *)(lVar14 + 0xc) = 0;
        }
        FUN_006fbe7c(&local_d0);
                    /* try { // try from 0074296c to 00742977 has its CatchHandler @ 007449f4 */
        ui_i_0_i_size_2(0xbf800000,&local_d0,_DAT_00d2ddc0 & 0xffffffff);
                    /* try { // try from 00742990 to 00742997 has its CatchHandler @ 00744a10 */
        while (uVar13 = ui_bool_imguilistclipper_stepinternal(&local_d0), (uVar13 & 1) != 0) {
          iVar12 = (int)uStack_c8;
          uVar13 = (ulong)uStack_c8 & 0xffffffff;
          if ((int)uStack_c8 < uStack_c8._4_4_) {
            lVar14 = uVar13 * 0x18;
            do {
              pvVar16 = DAT_00d2ddc8;
              if (iVar12 < 0) {
LAB_00744788:
                if (*(long *)(lVar2 + 0x28) == local_a0) {
                    /* try { // try from 0074479c to 007447bb has its CatchHandler @ 00744a2c */
                    /* WARNING: Subroutine does not return */
                  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                            ,0x730,
                            "T &ImVector<(anonymous namespace)::MyItem>::operator[](int) [T = (anonymous namespace)::MyItem]"
                            ,"i >= 0 && i < Size");
                }
                goto LAB_00744a74;
              }
              if (DAT_00d2ddc0 <= (int)uVar13) goto LAB_00744788;
                    /* try { // try from 007429cc to 00742a23 has its CatchHandler @ 00744a48 */
              FUN_007161d8(*(undefined4 *)((long)DAT_00d2ddc8 + lVar14));
              FUN_00763e44(0,0);
              ui_p_data_p_dataend_3();
              FUN_007691d0(&DAT_00303ca1,*(undefined4 *)((long)pvVar16 + lVar14));
              ui_p_data_p_dataend_3();
              FUN_007691c8(*(undefined8 *)((long)pvVar16 + lVar14 + 8),0);
              ui_p_data_p_dataend_3();
              FUN_0076a5d0(&DAT_002f2759);
              ui_p_data_p_dataend_3();
              FUN_007691d0(&DAT_002ef0fd,*(undefined4 *)((long)pvVar16 + lVar14 + 0x10));
              ui_window_idstack_size_1();
              uVar8 = (int)uVar13 + 1;
              uVar13 = (ulong)uVar8;
              lVar14 = lVar14 + 0x18;
            } while ((int)uVar8 < uStack_c8._4_4_);
          }
        }
                    /* try { // try from 00742a3c to 00742a3f has its CatchHandler @ 007449f4 */
        ui_g_currentwindow_outer_window_g_currenttable();
        FUN_006fbe8c(&local_d0);
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if ((uVar5 & 1) != 0) {
      FUN_0077c3ec((uVar6 ^ 0xffffffff) & 1,0);
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x14be,"Tables/Advanced",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Advanced");
    if ((uVar13 & 1) != 0) {
      pcStack_a8 = "Selectable (span row)";
      local_b0 = "Selectable";
      uStack_c8 = "Button";
      local_d0 = &DAT_002f645c;
      pcStack_b8 = "FillButton";
      pcStack_c0 = "SmallButton";
      if (((DAT_00d2dde8 & 1) == 0) && (iVar12 = __cxa_guard_acquire(&DAT_00d2dde8), iVar12 != 0)) {
        DAT_00d2dde0 = 0;
        DAT_00d2dde4 = fVar27 * 12.0;
        __cxa_guard_release(&DAT_00d2dde8);
      }
      uVar13 = FUN_0077b52c("Options");
      if ((uVar13 & 1) != 0) {
        lVar14 = ui_imguistyle_imgui_getstyle();
        local_118 = CONCAT44((float)(int)(*(float *)(lVar14 + 0x40) * 0.6),
                             *(undefined4 *)(lVar14 + 0x3c));
        ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_118);
        local_118 = CONCAT44((float)(int)(*(float *)(lVar14 + 0x50) * 0.6),
                             *(undefined4 *)(lVar14 + 0x4c));
        ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_118);
        FUN_00719280(fVar26 * 28.0);
        uVar13 = FUN_0077be20("Features:",0x20);
        if ((uVar13 & 1) != 0) {
          FUN_0076bd14("ImGuiTableFlags_Resizable",&DAT_00c9fa64,1);
          FUN_0076bd14("ImGuiTableFlags_Reorderable",&DAT_00c9fa64,2);
          FUN_0076bd14("ImGuiTableFlags_Hideable",&DAT_00c9fa64,4);
          FUN_0076bd14("ImGuiTableFlags_Sortable",&DAT_00c9fa64,8);
          FUN_0076bd14("ImGuiTableFlags_NoSavedSettings",&DAT_00c9fa64,0x10);
          FUN_0076bd14("ImGuiTableFlags_ContextMenuInBody",&DAT_00c9fa64,0x20);
          ui_t_imvector_unsigned_int_back_9();
        }
        uVar13 = FUN_0077be20("Decorations:",0x20);
        if ((uVar13 & 1) != 0) {
          FUN_0076bd14("ImGuiTableFlags_RowBg",&DAT_00c9fa64,0x40);
          FUN_0076bd14("ImGuiTableFlags_BordersV",&DAT_00c9fa64,0x600);
          FUN_0076bd14("ImGuiTableFlags_BordersOuterV",&DAT_00c9fa64,0x400);
          FUN_0076bd14("ImGuiTableFlags_BordersInnerV",&DAT_00c9fa64,0x200);
          FUN_0076bd14("ImGuiTableFlags_BordersH",&DAT_00c9fa64,0x180);
          FUN_0076bd14("ImGuiTableFlags_BordersOuterH",&DAT_00c9fa64,0x100);
          FUN_0076bd14("ImGuiTableFlags_BordersInnerH",&DAT_00c9fa64,0x80);
          FUN_0076bd14("ImGuiTableFlags_NoBordersInBody",&DAT_00c9fa64,0x800);
          FUN_00719010(0,0xbf800000);
          FUN_007694cc(&DAT_002e1c15);
          uVar13 = FUN_0071a16c();
          if ((uVar13 & 1) != 0) {
            fVar26 = (float)FUN_007151bc();
            FUN_00714648(fVar26 * 35.0);
            FUN_007691c8("Disable vertical borders in columns Body (borders will always appear in Headers"
                         ,0);
            ui_t_imvector_float_back();
            ui_getcurrentwindowread_flags_imguiwindowflags_2();
          }
          FUN_0076bd14("ImGuiTableFlags_NoBordersInBodyUntilResize",&DAT_00c9fa64,0x1000);
          FUN_00719010(0,0xbf800000);
          FUN_007694cc(&DAT_002e1c15);
          uVar13 = FUN_0071a16c();
          if ((uVar13 & 1) != 0) {
            fVar26 = (float)FUN_007151bc();
            FUN_00714648(fVar26 * 35.0);
            FUN_007691c8("Disable vertical borders in columns Body until hovered for resize (borders will always appear in Headers)"
                         ,0);
            ui_t_imvector_float_back();
            ui_getcurrentwindowread_flags_imguiwindowflags_2();
          }
          ui_t_imvector_unsigned_int_back_9();
        }
        uVar13 = FUN_0077be20("Sizing:",0x20);
        if ((uVar13 & 1) != 0) {
          ui_imguitableflags_sizingstretchprop(&DAT_00c9fa64);
          FUN_00719010(0,0xbf800000);
          FUN_007694cc(&DAT_002e1c15);
          uVar13 = FUN_0071a16c();
          if ((uVar13 & 1) != 0) {
            fVar26 = (float)FUN_007151bc();
            FUN_00714648(fVar26 * 35.0);
            FUN_007691c8("In the Advanced demo we override the policy of each column so those table-wide settings have less effect that typical."
                         ,0);
            ui_t_imvector_float_back();
            ui_getcurrentwindowread_flags_imguiwindowflags_2();
          }
          FUN_0076bd14("ImGuiTableFlags_NoHostExtendX",&DAT_00c9fa64,0x10000);
          FUN_00719010(0,0xbf800000);
          FUN_007694cc(&DAT_002e1c15);
          uVar13 = FUN_0071a16c();
          if ((uVar13 & 1) != 0) {
            fVar26 = (float)FUN_007151bc();
            FUN_00714648(fVar26 * 35.0);
            FUN_007691c8("Make outer width auto-fit to columns, overriding outer_size.x value.\n\nOnly available when ScrollX/ScrollY are disabled and Stretch columns are not used."
                         ,0);
            ui_t_imvector_float_back();
            ui_getcurrentwindowread_flags_imguiwindowflags_2();
          }
          FUN_0076bd14("ImGuiTableFlags_NoHostExtendY",&DAT_00c9fa64,0x20000);
          FUN_00719010(0,0xbf800000);
          FUN_007694cc(&DAT_002e1c15);
          uVar13 = FUN_0071a16c();
          if ((uVar13 & 1) != 0) {
            fVar26 = (float)FUN_007151bc();
            FUN_00714648(fVar26 * 35.0);
            FUN_007691c8("Make outer height stop exactly at outer_size.y (prevent auto-extending table past the limit).\n\nOnly available when ScrollX/ScrollY are disabled. Data below the limit will be clipped and not visible."
                         ,0);
            ui_t_imvector_float_back();
            ui_getcurrentwindowread_flags_imguiwindowflags_2();
          }
          FUN_0076bd14("ImGuiTableFlags_NoKeepColumnsVisible",&DAT_00c9fa64,0x40000);
          FUN_00719010(0,0xbf800000);
          FUN_007694cc(&DAT_002e1c15);
          uVar13 = FUN_0071a16c();
          if ((uVar13 & 1) != 0) {
            fVar26 = (float)FUN_007151bc();
            FUN_00714648(fVar26 * 35.0);
            FUN_007691c8("Only available if ScrollX is disabled.",0);
            ui_t_imvector_float_back();
            ui_getcurrentwindowread_flags_imguiwindowflags_2();
          }
          FUN_0076bd14("ImGuiTableFlags_PreciseWidths",&DAT_00c9fa64,0x80000);
          FUN_00719010(0,0xbf800000);
          FUN_007694cc(&DAT_002e1c15);
          uVar13 = FUN_0071a16c();
          if ((uVar13 & 1) != 0) {
            fVar26 = (float)FUN_007151bc();
            FUN_00714648(fVar26 * 35.0);
            FUN_007691c8("Disable distributing remainder width to stretched columns (width allocation on a 100-wide table with 3 columns: Without this flag: 33,33,34. With this flag: 33,33,33). With larger number of columns, resizing will appear to be less smooth."
                         ,0);
            ui_t_imvector_float_back();
            ui_getcurrentwindowread_flags_imguiwindowflags_2();
          }
          FUN_0076bd14("ImGuiTableFlags_NoClip",&DAT_00c9fa64,0x100000);
          FUN_00719010(0,0xbf800000);
          FUN_007694cc(&DAT_002e1c15);
          uVar13 = FUN_0071a16c();
          if ((uVar13 & 1) != 0) {
            fVar26 = (float)FUN_007151bc();
            FUN_00714648(fVar26 * 35.0);
            FUN_007691c8("Disable clipping rectangle for every individual columns (reduce draw command count, items will be able to overflow into other columns). Generally incompatible with ScrollFreeze options."
                         ,0);
            ui_t_imvector_float_back();
            ui_getcurrentwindowread_flags_imguiwindowflags_2();
          }
          ui_t_imvector_unsigned_int_back_9();
        }
        uVar13 = FUN_0077be20("Padding:",0x20);
        if ((uVar13 & 1) != 0) {
          FUN_0076bd14("ImGuiTableFlags_PadOuterX",&DAT_00c9fa64,0x200000);
          FUN_0076bd14("ImGuiTableFlags_NoPadOuterX",&DAT_00c9fa64,0x400000);
          FUN_0076bd14("ImGuiTableFlags_NoPadInnerX",&DAT_00c9fa64,0x800000);
          ui_t_imvector_unsigned_int_back_9();
        }
        uVar13 = FUN_0077be20("Scrolling:",0x20);
        if ((uVar13 & 1) != 0) {
          FUN_0076bd14("ImGuiTableFlags_ScrollX",&DAT_00c9fa64,0x1000000);
          FUN_00719010(0,0xbf800000);
          FUN_00719894();
          FUN_006fb09c();
          FUN_007708b4(0x3e4ccccd,"freeze_cols",&DAT_00c9fa6c,0,9,0,0x80);
          FUN_0076bd14("ImGuiTableFlags_ScrollY",&DAT_00c9fa64,0x2000000);
          FUN_00719010(0,0xbf800000);
          FUN_00719894();
          FUN_006fb09c();
          FUN_007708b4(0x3e4ccccd,"freeze_rows",&DAT_00c9fa70,0,9,0,0x80);
          ui_t_imvector_unsigned_int_back_9();
        }
        uVar13 = FUN_0077be20("Sorting:",0x20);
        if ((uVar13 & 1) != 0) {
          FUN_0076bd14("ImGuiTableFlags_SortMulti",&DAT_00c9fa64,0x4000000);
          FUN_00719010(0,0xbf800000);
          FUN_007694cc(&DAT_002e1c15);
          uVar13 = FUN_0071a16c();
          if ((uVar13 & 1) != 0) {
            fVar26 = (float)FUN_007151bc();
            FUN_00714648(fVar26 * 35.0);
            FUN_007691c8("When sorting is enabled: hold shift when clicking headers to sort on multiple column. TableGetSortSpecs() may return specs where (SpecsCount > 1)."
                         ,0);
            ui_t_imvector_float_back();
            ui_getcurrentwindowread_flags_imguiwindowflags_2();
          }
          FUN_0076bd14("ImGuiTableFlags_SortTristate",&DAT_00c9fa64,0x8000000);
          FUN_00719010(0,0xbf800000);
          FUN_007694cc(&DAT_002e1c15);
          uVar13 = FUN_0071a16c();
          if ((uVar13 & 1) != 0) {
            fVar26 = (float)FUN_007151bc();
            FUN_00714648(fVar26 * 35.0);
            FUN_007691c8("When sorting is enabled: allow no sorting, disable default sorting. TableGetSortSpecs() may return specs where (SpecsCount == 0)."
                         ,0);
            ui_t_imvector_float_back();
            ui_getcurrentwindowread_flags_imguiwindowflags_2();
          }
          ui_t_imvector_unsigned_int_back_9();
        }
        uVar13 = FUN_0077be20("Other:",0x20);
        if ((uVar13 & 1) != 0) {
          FUN_0076b9f4("show_headers",&DAT_00c9fa7c);
          FUN_0076b9f4("show_wrapped_text",&DAT_00d2ddf8);
          FUN_007705ac(0x3f800000,0,0,"##OuterSize",&DAT_00d2dde0,&DAT_00307170,0);
          lVar14 = ui_imguistyle_imgui_getstyle();
          FUN_00719010(0,*(undefined4 *)(lVar14 + 0x54));
          FUN_0076b9f4("outer_size",&DAT_00c9fa78);
          FUN_00719010(0,0xbf800000);
          FUN_007694cc(&DAT_002e1c15);
          uVar13 = FUN_0071a16c();
          if ((uVar13 & 1) != 0) {
            fVar26 = (float)FUN_007151bc();
            FUN_00714648(fVar26 * 35.0);
            FUN_007691c8("If scrolling is disabled (ScrollX and ScrollY not set):\n- The table is output directly in the parent window.\n- OuterSize.x < 0.0f will right-align the table.\n- OuterSize.x = 0.0f will narrow fit the table unless there are any Stretch columns.\n- OuterSize.y then becomes the minimum size for the table, which will extend vertically if there are more rows (unless NoHostExtendY is set)."
                         ,0);
            ui_t_imvector_float_back();
            ui_getcurrentwindowread_flags_imguiwindowflags_2();
          }
          FUN_00770548(0x3f800000,0,0x7f7fffff,"inner_width (when ScrollX active)",&DAT_00d2ddf4,
                       &DAT_00307170,0);
          FUN_00770548(0x3f800000,0,0x7f7fffff,"row_min_height",&DAT_00d2ddf0,&DAT_00307170,0);
          FUN_00719010(0,0xbf800000);
          FUN_007694cc(&DAT_002e1c15);
          uVar13 = FUN_0071a16c();
          if ((uVar13 & 1) != 0) {
            fVar26 = (float)FUN_007151bc();
            FUN_00714648(fVar26 * 35.0);
            FUN_007691c8("Specify height of the Selectable item.",0);
            ui_t_imvector_float_back();
            ui_getcurrentwindowread_flags_imguiwindowflags_2();
          }
          FUN_007708b4(0x3dcccccd,"items_count",&DAT_00c9fa74,0,9999,&DAT_002ef0fd,0);
          FUN_0076e540("items_type (first column)",&DAT_00c9fa68,&local_d0,6,0xffffffff);
          ui_t_imvector_unsigned_int_back_9();
        }
        ui_t_imvector_float_back_2();
        ui_t_imvector_imguistylemod_back(2);
        FUN_0076c754();
        ui_t_imvector_unsigned_int_back_9();
      }
      if (((DAT_00d2de10 & 1) == 0) && (iVar12 = __cxa_guard_acquire(&DAT_00d2de10), iVar12 != 0)) {
        _DAT_00d2de00 = 0;
        DAT_00d2de08 = (void *)0x0;
        __cxa_atexit(FUN_007452e0,&DAT_00d2de00,&PTR_LOOP_00b674d0);
        __cxa_guard_release(&DAT_00d2de10);
      }
      if (((DAT_00d2de28 & 1) == 0) && (iVar12 = __cxa_guard_acquire(&DAT_00d2de28), iVar12 != 0)) {
        DAT_00d2de18 = 0;
        DAT_00d2de20 = (uint *)0x0;
        __cxa_atexit(FUN_00729744,&DAT_00d2de18,&PTR_LOOP_00b674d0);
        __cxa_guard_release(&DAT_00d2de28);
      }
      uVar5 = DAT_00c9fa74;
      if (DAT_00d2de00 != DAT_00c9fa74) {
        uVar6 = DAT_00d2de00;
        if (DAT_00d2de04 < (int)DAT_00c9fa74) {
          if (DAT_00d2de04 == 0) {
            uVar8 = 8;
          }
          else {
            uVar8 = DAT_00d2de04 + DAT_00d2de04 / 2;
          }
          if ((int)uVar8 <= (int)DAT_00c9fa74) {
            uVar8 = DAT_00c9fa74;
          }
          pvVar16 = (void *)FUN_006f8fe4((long)(int)uVar8 * 0x18);
          if (DAT_00d2de08 != (void *)0x0) {
            memcpy(pvVar16,DAT_00d2de08,(long)(int)DAT_00d2de00 * 0x18);
            FUN_006f90e4(DAT_00d2de08);
          }
          uVar6 = DAT_00d2de00;
          _DAT_00d2de00 = (ulong)uVar8 << 0x20;
          DAT_00d2de08 = pvVar16;
        }
        if ((int)uVar6 < (int)uVar5) {
          puVar23 = (undefined8 *)((long)DAT_00d2de08 + (long)(int)uVar6 * 0x18);
          lVar14 = (long)(int)uVar5 - (long)(int)uVar6;
          do {
            *puVar23 = 0;
            puVar23[1] = 0;
            lVar14 = lVar14 + -1;
            puVar23[2] = 0;
            puVar23 = puVar23 + 3;
          } while (lVar14 != 0);
        }
        _DAT_00d2de00 = CONCAT44(DAT_00d2de04,uVar5);
        if (0 < (int)DAT_00c9fa74) {
          uVar13 = 0;
          puVar24 = (undefined4 *)((long)DAT_00d2de08 + 0x10);
          do {
            if ((long)(int)DAT_00d2de00 <= (long)uVar13) goto LAB_007447f0;
            puVar24[-4] = (int)uVar13;
            iVar12 = (int)uVar13 + (int)((uVar13 & 0xffffffff) / 0xf) * -0xf + -3;
            uVar18 = uVar13 % 0xf;
            uVar13 = uVar13 + 1;
            uVar9 = 0x14;
            if (iVar12 != 1) {
              uVar9 = 0;
            }
            *(undefined **)(puVar24 + -2) = (&PTR_s_Banana_00b6b198)[uVar18];
            uVar10 = 10;
            if (iVar12 != 0) {
              uVar10 = uVar9;
            }
            *puVar24 = uVar10;
            puVar24 = puVar24 + 6;
          } while ((long)uVar13 < (long)(int)DAT_00c9fa74);
        }
      }
      piVar17 = (int *)FUN_00715190();
      iVar12 = *piVar17;
      uVar9 = 0;
      if ((DAT_00c9fa64 & 0x1000000) != 0) {
        uVar9 = DAT_00d2ddf4;
      }
      local_118 = CONCAT44(DAT_00d2dde4,DAT_00d2dde0) &
                  CONCAT44(-(uint)(DAT_00c9fa78 != '\0'),-(uint)(DAT_00c9fa78 != '\0'));
      uVar13 = FUN_0075d664(uVar9,"table_advanced",6,DAT_00c9fa64,&local_118);
      if ((uVar13 & 1) == 0) {
        dVar30 = 0.0;
        dVar31 = 0.0;
        piVar20 = (int *)0x0;
        dVar32 = 0.0;
        dVar33 = 0.0;
      }
      else {
        ui_p_data_p_dataend(0,&DAT_002d3ec1,0x94,0);
        ui_p_data_p_dataend(0,&DAT_002d3e9d,0x10,1);
        ui_p_data_p_dataend(0,"Action",0x210,2);
        ui_p_data_p_dataend(0,"Quantity",0x8000,3);
        ui_p_data_p_dataend(0,"Description",(DAT_00c9fa64 >> 0xd ^ 0xffffffff) & 8,4);
        ui_p_data_p_dataend(0,"Hidden",0x202,0);
        ui_t_imspan_short_operator_int(DAT_00c9fa6c,DAT_00c9fa70);
        lVar14 = ui_imguitablesortspecs_imgui_tablegetsortspecs();
        if (lVar14 != 0) {
          if ((*(byte *)(lVar14 + 0xc) & 1) != 0) {
            DAT_00d2de30 = '\x01';
          }
          if (DAT_00d2de30 != '\0') {
            if (1 < (int)DAT_00d2de00) {
              DAT_00d2ddd8 = lVar14;
              qsort(DAT_00d2de08,_DAT_00d2de00 & 0xffffffff,0x18,FUN_00745300);
              DAT_00d2ddd8 = 0;
              *(undefined1 *)(lVar14 + 0xc) = 0;
            }
          }
        }
        DAT_00d2de30 = '\0';
        uVar5 = ui_p_data_p_dataend_2(3);
        if (DAT_00c9fa7c == '\x01') {
          ui_const_t_imvector_char_operator_int_const_2();
        }
        FUN_007145e4(1);
        FUN_006fbe7c(&local_118);
                    /* try { // try from 00743708 to 00743713 has its CatchHandler @ 00744a04 */
        ui_i_0_i_size_2(0xbf800000,&local_118,_DAT_00d2de00 & 0xffffffff);
                    /* try { // try from 0074373c to 00743743 has its CatchHandler @ 00744a0c */
        while (uVar13 = ui_bool_imguilistclipper_stepinternal(&local_118), uVar6 = local_110,
              (uVar13 & 1) != 0) {
          uVar13 = (ulong)local_110;
          if ((int)local_110 < local_10c) {
            do {
              if (((int)uVar6 < 0) || ((int)DAT_00d2de00 <= (int)uVar13)) {
                if (*(long *)(lVar2 + 0x28) == local_a0) {
                    /* try { // try from 007447d0 to 007447ef has its CatchHandler @ 00744a28 */
                    /* WARNING: Subroutine does not return */
                  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                            ,0x730,
                            "T &ImVector<(anonymous namespace)::MyItem>::operator[](int) [T = (anonymous namespace)::MyItem]"
                            ,"i >= 0 && i < Size");
                }
                goto LAB_00744a74;
              }
              puVar25 = (uint *)((long)DAT_00d2de08 + uVar13 * 0x18);
              puVar19 = DAT_00d2de20 + (int)DAT_00d2de18;
              puVar3 = DAT_00d2de20;
              do {
                puVar22 = puVar3;
                if (puVar19 <= puVar22) break;
                puVar3 = puVar22 + 1;
              } while (*puVar22 != *puVar25);
                    /* try { // try from 007437ac to 007437c3 has its CatchHandler @ 00744a34 */
              FUN_007161d8();
              FUN_00763e44(DAT_00d2ddf0,0);
              ui_bool_imgui_tablesetcolumnindex_int(0);
              sprintf(acStack_f0,"%04d",(ulong)*puVar25);
              if ((int)DAT_00c9fa68 < 2) {
                if (DAT_00c9fa68 == 0) {
                    /* try { // try from 007438c0 to 007439cf has its CatchHandler @ 00744a3c */
                  FUN_007691c8(acStack_f0,0);
                }
                else if (DAT_00c9fa68 == 1) {
                  local_120 = 0;
                    /* try { // try from 007437f8 to 00743803 has its CatchHandler @ 00744a24 */
                  FUN_0076a5c8(acStack_f0,&local_120);
                }
                else {
LAB_0074382c:
                  if ((DAT_00c9fa68 & 0xfffffffe) == 4) {
                    uVar9 = 0x12;
                    if (DAT_00c9fa68 != 5) {
                      uVar9 = 0;
                    }
                    local_120 = (ulong)DAT_00d2ddf0 << 0x20;
                    /* try { // try from 00743858 to 00743863 has its CatchHandler @ 00744a18 */
                    uVar18 = FUN_0076e0f0(acStack_f0,puVar22 < puVar19,uVar9,&local_120);
                    if ((uVar18 & 1) != 0) {
                    /* try { // try from 00743868 to 0074386b has its CatchHandler @ 00744a1c */
                      lVar14 = ui_imguiio_imgui_getio();
                      if (*(char *)(lVar14 + 0xe14) == '\x01') {
                        if (puVar22 < puVar19) {
                          puVar3 = DAT_00d2de20 + (int)DAT_00d2de18;
                          puVar19 = DAT_00d2de20;
                          if (0 < (int)DAT_00d2de18) {
                            do {
                              if (*puVar19 == *puVar25) break;
                              puVar19 = puVar19 + 1;
                            } while (puVar19 < puVar3);
                          }
                          if (puVar19 < puVar3) {
                            if (puVar19 < DAT_00d2de20) {
                              if (*(long *)(lVar2 + 0x28) == local_a0) {
                    /* try { // try from 00744838 to 00744857 has its CatchHandler @ 007449fc */
                    /* WARNING: Subroutine does not return */
                                __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                                          ,0x74a,
                                          "T *ImVector<int>::erase_unsorted(const T *) [T = int]",
                                          "it >= Data && it < Data + Size");
                              }
                              goto LAB_00744a74;
                            }
                            if (puVar19 < puVar3 + -1) {
                              *puVar19 = puVar3[-1];
                            }
                            DAT_00d2de18 = CONCAT44(DAT_00d2de18._4_4_,(int)DAT_00d2de18 + -1);
                          }
                        }
                        else {
                          iVar11 = (int)DAT_00d2de18;
                          if ((int)DAT_00d2de18 == DAT_00d2de18._4_4_) {
                            if ((int)DAT_00d2de18 == 0) {
                              uVar8 = 8;
                            }
                            else {
                              uVar8 = (int)DAT_00d2de18 + (int)DAT_00d2de18 / 2;
                            }
                            if ((int)uVar8 <= (int)((int)DAT_00d2de18 + 1U)) {
                              uVar8 = (int)DAT_00d2de18 + 1U;
                            }
                            puVar19 = (uint *)FUN_006f8fe4(-(ulong)(uVar8 >> 0x1f) &
                                                           0xfffffffc00000000 | (ulong)uVar8 << 2);
                            if (DAT_00d2de20 != (uint *)0x0) {
                              memcpy(puVar19,DAT_00d2de20,(long)(int)DAT_00d2de18 << 2);
                    /* try { // try from 00743b20 to 00743b23 has its CatchHandler @ 00744a1c */
                              FUN_006f90e4(DAT_00d2de20);
                            }
                            DAT_00d2de18 = CONCAT44(uVar8,(int)DAT_00d2de18);
                            iVar11 = (int)DAT_00d2de18;
                            DAT_00d2de20 = puVar19;
                          }
                          DAT_00d2de20[iVar11] = *puVar25;
                          DAT_00d2de18 = CONCAT44(DAT_00d2de18._4_4_,(int)DAT_00d2de18 + 1);
                        }
                      }
                      else {
                        if (DAT_00d2de20 != (uint *)0x0) {
                          DAT_00d2de18 = 0;
                    /* try { // try from 007439f4 to 00743a4b has its CatchHandler @ 00744a1c */
                          FUN_006f90e4();
                          DAT_00d2de20 = (uint *)0x0;
                        }
                        if ((int)DAT_00d2de18 == 0) {
                          uVar8 = 8;
                        }
                        else {
                          uVar8 = (int)DAT_00d2de18 + (int)DAT_00d2de18 / 2;
                        }
                        if ((int)uVar8 <= (int)((int)DAT_00d2de18 + 1U)) {
                          uVar8 = (int)DAT_00d2de18 + 1U;
                        }
                        puVar19 = (uint *)FUN_006f8fe4(-(ulong)(uVar8 >> 0x1f) & 0xfffffffc00000000
                                                       | (ulong)uVar8 << 2);
                        if (DAT_00d2de20 != (uint *)0x0) {
                          memcpy(puVar19,DAT_00d2de20,(long)(int)DAT_00d2de18 << 2);
                    /* try { // try from 00743a70 to 00743afb has its CatchHandler @ 00744a1c */
                          FUN_006f90e4(DAT_00d2de20);
                        }
                        DAT_00d2de20 = puVar19;
                        DAT_00d2de18._4_4_ = uVar8;
                        puVar19[(int)DAT_00d2de18] = *puVar25;
                        DAT_00d2de18 = CONCAT44(DAT_00d2de18._4_4_,(int)DAT_00d2de18 + 1);
                      }
                    }
                  }
                }
              }
              else if (DAT_00c9fa68 == 2) {
                FUN_0076a5d0(acStack_f0);
              }
              else {
                if (DAT_00c9fa68 != 3) goto LAB_0074382c;
                local_120 = 0x80800000;
                    /* try { // try from 0074381c to 00743827 has its CatchHandler @ 00744a20 */
                FUN_0076a5c8(acStack_f0,&local_120);
              }
              uVar18 = ui_bool_imgui_tablesetcolumnindex_int(1);
              if ((uVar18 & 1) != 0) {
                FUN_007691c8(*(undefined8 *)(puVar25 + 2),0);
              }
              uVar18 = ui_bool_imgui_tablesetcolumnindex_int(2);
              if ((uVar18 & 1) != 0) {
                uVar18 = FUN_0076a5d0(&DAT_002b54e3);
                if ((uVar18 & 1) != 0) {
                  puVar25[4] = puVar25[4] + 1;
                }
                if (((uVar5 >> 0x1a & 1) != 0) && (uVar18 = FUN_00710e88(), (uVar18 & 1) != 0)) {
                  DAT_00d2de30 = '\x01';
                }
                FUN_00719010(0,0xbf800000);
                uVar18 = FUN_0076a5d0(&DAT_002fd9cc);
                if ((uVar18 & 1) != 0) {
                  puVar25[4] = puVar25[4] - 1;
                }
                if (((uVar5 >> 0x1a & 1) != 0) && (uVar18 = FUN_00710e88(), (uVar18 & 1) != 0)) {
                  DAT_00d2de30 = '\x01';
                }
              }
              uVar18 = ui_bool_imgui_tablesetcolumnindex_int(3);
              if ((uVar18 & 1) != 0) {
                FUN_007691d0(&DAT_002ef0fd,puVar25[4]);
              }
              ui_bool_imgui_tablesetcolumnindex_int(4);
              if (DAT_00d2ddf8 == '\x01') {
                FUN_00769684("Lorem ipsum dolor sit amet");
              }
              else {
                FUN_007691d0("Lorem ipsum dolor sit amet");
              }
              uVar18 = ui_bool_imgui_tablesetcolumnindex_int(5);
              if ((uVar18 & 1) != 0) {
                FUN_007691d0(&DAT_002e5cc1);
              }
              ui_window_idstack_size_1();
              uVar13 = uVar13 + 1;
            } while ((int)uVar13 < local_10c);
          }
        }
                    /* try { // try from 00743b4c to 00743b4f has its CatchHandler @ 00744a04 */
        ui_void_imgui_popitemflag_2();
                    /* try { // try from 00743b5c to 00743b67 has its CatchHandler @ 007449f0 */
        fVar26 = (float)FUN_00719c20();
        fVar27 = (float)FUN_00719c34();
                    /* try { // try from 00743b68 to 00743b77 has its CatchHandler @ 007449ec */
        fVar28 = (float)FUN_00719c48();
        fVar29 = (float)FUN_00719c5c();
                    /* try { // try from 00743b78 to 00743b87 has its CatchHandler @ 00744a04 */
        piVar20 = (int *)FUN_00715190();
        ui_g_currentwindow_outer_window_g_currenttable();
        FUN_006fbe8c(&local_118);
        dVar32 = (double)fVar26;
        dVar30 = (double)fVar28;
        dVar33 = (double)fVar27;
        dVar31 = (double)fVar29;
      }
      FUN_0076b9f4("Debug details",&DAT_00d2de34);
      if ((piVar20 != (int *)0x0) && ((DAT_00d2de34 & 1) != 0)) {
        FUN_00719010(0,0);
        if (piVar20 == piVar17) {
          FUN_007691d0(": DrawCmd: +%d (in same window)",*piVar20 - iVar12);
        }
        else {
          FUN_007691d0(dVar32,dVar30,dVar33,dVar31,
                       ": DrawCmd: +%d (in child window), Scroll: (%.f/%.f) (%.f/%.f)",*piVar20 + -1
                      );
        }
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    ui_window_idstack_size_1();
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x15fb,"Columns (legacy API)",DAT_00d2ce98);
    }
    uVar13 = FUN_0077b52c("Legacy Columns API");
    FUN_00719010(0,0xbf800000);
    FUN_007694cc(&DAT_002e1c15);
    uVar18 = FUN_0071a16c();
    if ((uVar18 & 1) != 0) {
      fVar26 = (float)FUN_007151bc();
      FUN_00714648(fVar26 * 35.0);
      FUN_007691c8("Columns() is an old API! Prefer using the more flexible and powerful BeginTable() API!"
                   ,0);
      ui_t_imvector_float_back();
      ui_getcurrentwindowread_flags_imguiwindowflags_2();
    }
    if ((uVar13 & 1) != 0) {
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1603,"Columns (legacy API)/Basic",DAT_00d2ce98);
      }
      uVar13 = FUN_0077b52c("Basic");
      if ((uVar13 & 1) != 0) {
        FUN_007691d0("Without border:");
        ui_void_imgui_columns_int_const_char_bool(3,"mycolumns3",0);
        FUN_0076cc78();
        uVar5 = 0;
        do {
          sprintf((char *)&local_d0,"Item %d",(ulong)uVar5);
          local_118 = 0;
          FUN_0076e0f0(&local_d0,0,0,&local_118);
          ui_column_index_columns_columns_size_2();
          uVar5 = uVar5 + 1;
        } while (uVar5 != 0xe);
        ui_void_imgui_columns_int_const_char_bool(1,0,1);
        FUN_0076cc78();
        FUN_007691d0("With border:");
        ui_void_imgui_columns_int_const_char_bool(4,"mycolumns",1);
        FUN_0076cc78();
        FUN_007691d0(&DAT_002d3ec1);
        ui_column_index_columns_columns_size_2();
        FUN_007691d0(&DAT_002d3e9d);
        ui_column_index_columns_columns_size_2();
        FUN_007691d0(&DAT_002cd37d);
        ui_column_index_columns_columns_size_2();
        FUN_007691d0("Hovered");
        ui_column_index_columns_columns_size_2();
        FUN_0076cc78();
        sprintf((char *)&local_d0,"%04d",0);
        local_118 = 0;
        uVar13 = FUN_0076e0f0(&local_d0,DAT_00c9fa80 == 0,2,&local_118);
        if ((uVar13 & 1) != 0) {
          DAT_00c9fa80 = 0;
        }
        uVar5 = ui_bool_imgui_isitemhovered_imguihoveredflags(0);
        ui_column_index_columns_columns_size_2();
        FUN_007691d0(&DAT_002bfb71);
        ui_column_index_columns_columns_size_2();
        FUN_007691d0("/path/one");
        ui_column_index_columns_columns_size_2();
        FUN_007691d0(&DAT_002ef0fd,uVar5 & 1);
        ui_column_index_columns_columns_size_2();
        sprintf((char *)&local_d0,"%04d",1);
        local_118 = 0;
        uVar13 = FUN_0076e0f0(&local_d0,DAT_00c9fa80 == 1,2,&local_118);
        if ((uVar13 & 1) != 0) {
          DAT_00c9fa80 = 1;
        }
        uVar5 = ui_bool_imgui_isitemhovered_imguihoveredflags(0);
        ui_column_index_columns_columns_size_2();
        FUN_007691d0(&DAT_002efa6b);
        ui_column_index_columns_columns_size_2();
        FUN_007691d0("/path/two");
        ui_column_index_columns_columns_size_2();
        FUN_007691d0(&DAT_002ef0fd,uVar5 & 1);
        ui_column_index_columns_columns_size_2();
        sprintf((char *)&local_d0,"%04d",2);
        local_118 = 0;
        uVar13 = FUN_0076e0f0(&local_d0,DAT_00c9fa80 == 2,2,&local_118);
        if ((uVar13 & 1) != 0) {
          DAT_00c9fa80 = 2;
        }
        uVar5 = ui_bool_imgui_isitemhovered_imguihoveredflags(0);
        ui_column_index_columns_columns_size_2();
        FUN_007691d0("Three");
        ui_column_index_columns_columns_size_2();
        FUN_007691d0("/path/three");
        ui_column_index_columns_columns_size_2();
        FUN_007691d0(&DAT_002ef0fd,uVar5 & 1);
        ui_column_index_columns_columns_size_2();
        ui_void_imgui_columns_int_const_char_bool(1,0,1);
        FUN_0076cc78();
        ui_t_imvector_unsigned_int_back_9();
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1630,"Columns (legacy API)/Borders",DAT_00d2ce98);
      }
      uVar13 = FUN_0077b52c("Borders");
      if ((uVar13 & 1) != 0) {
        fVar26 = (float)FUN_007151bc();
        FUN_006fb09c(fVar26 * 8.0);
        FUN_007708b4(0x3dcccccd,"##columns_count",&DAT_00c9fa8c,2,10,"%d columns",0);
        if (DAT_00c9fa8c < 2) {
          DAT_00c9fa8c = 2;
        }
        FUN_00719010(0,0xbf800000);
        FUN_0076b9f4("horizontal",&DAT_00c9fa84);
        FUN_00719010(0,0xbf800000);
        FUN_0076b9f4("vertical",&DAT_00c9fa88);
        ui_void_imgui_columns_int_const_char_bool(DAT_00c9fa8c,0,DAT_00c9fa88);
        if (0 < DAT_00c9fa8c) {
          iVar12 = 0;
          do {
            if ((DAT_00c9fa84 == 1) && (iVar11 = FUN_0076751c(), iVar11 == 0)) {
              FUN_0076cc78();
            }
            FUN_007691d0("%c%c%c",iVar12 + 0x61,iVar12 + 0x61,iVar12 + 0x61);
            fVar26 = (float)ui_i_0_i_size_5(0xffffffff);
            FUN_007691d0((double)fVar26,"Width %.2f");
            fVar26 = (float)FUN_0071146c();
            FUN_007691d0((double)fVar26,"Avail %.2f");
            fVar26 = (float)ui_column_index_columns_columns_size(0xffffffff);
            FUN_007691d0((double)fVar26,"Offset %.2f");
            FUN_007691d0("Long text that is likely to clip");
            local_d0 = (undefined *)0x80800000;
            FUN_0076a5c8("Button",&local_d0);
            ui_column_index_columns_columns_size_2();
            iVar12 = iVar12 + 1;
          } while (iVar12 < DAT_00c9fa8c * 3);
        }
        ui_void_imgui_columns_int_const_char_bool(1,0,1);
        if ((DAT_00c9fa84 & 1) != 0) {
          FUN_0076cc78();
        }
        ui_t_imvector_unsigned_int_back_9();
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1654,"Columns (legacy API)/Mixed items",DAT_00d2ce98);
      }
      uVar13 = FUN_0077b52c("Mixed items");
      if ((uVar13 & 1) != 0) {
        ui_void_imgui_columns_int_const_char_bool(3,"mixed",1);
        FUN_0076cc78();
        FUN_007691d0("Hello");
        local_d0 = (undefined *)0x0;
        FUN_0076a5c8("Banana",&local_d0);
        ui_column_index_columns_columns_size_2();
        FUN_007691d0("ImGui");
        local_d0 = (undefined *)0x0;
        FUN_0076a5c8("Apple",&local_d0);
        FUN_007757fc(0x3d4ccccd,0,&DAT_002db148,&DAT_00c9fa90,&DAT_00307170,0);
        FUN_007691d0("An extra line here.");
        ui_column_index_columns_columns_size_2();
        FUN_007691d0("Sailor");
        local_d0 = (undefined *)0x0;
        FUN_0076a5c8("Corniflower",&local_d0);
        FUN_007757fc(0x3d4ccccd,0,&DAT_002fda0b,&DAT_00c9fa94,&DAT_00307170,0);
        ui_column_index_columns_columns_size_2();
        uVar13 = FUN_0077c42c("Category A",0);
        if ((uVar13 & 1) != 0) {
          FUN_007691d0("Blah blah blah");
        }
        ui_column_index_columns_columns_size_2();
        uVar13 = FUN_0077c42c("Category B",0);
        if ((uVar13 & 1) != 0) {
          FUN_007691d0("Blah blah blah");
        }
        ui_column_index_columns_columns_size_2();
        uVar13 = FUN_0077c42c("Category C",0);
        if ((uVar13 & 1) != 0) {
          FUN_007691d0("Blah blah blah");
        }
        ui_column_index_columns_columns_size_2();
        ui_void_imgui_columns_int_const_char_bool(1,0,1);
        FUN_0076cc78();
        ui_t_imvector_unsigned_int_back_9();
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1674,"Columns (legacy API)/Word-wrapping",DAT_00d2ce98);
      }
      uVar13 = FUN_0077b52c("Word-wrapping");
      if ((uVar13 & 1) != 0) {
        ui_void_imgui_columns_int_const_char_bool(2,"word-wrapping",1);
        FUN_0076cc78();
        FUN_00769684("The quick brown fox jumps over the lazy dog.");
        FUN_00769684("Hello Left");
        ui_column_index_columns_columns_size_2();
        FUN_00769684("The quick brown fox jumps over the lazy dog.");
        FUN_00769684("Hello Right");
        ui_void_imgui_columns_int_const_char_bool(1,0,1);
        FUN_0076cc78();
        ui_t_imvector_unsigned_int_back_9();
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x1683,"Columns (legacy API)/Horizontal Scrolling",DAT_00d2ce98);
      }
      uVar13 = FUN_0077b52c("Horizontal Scrolling");
      if ((uVar13 & 1) != 0) {
        local_d0 = (undefined *)0x44bb8000;
        FUN_007150a0(&local_d0);
        fVar26 = (float)FUN_007151bc();
        local_118 = (ulong)(uint)(fVar26 * 20.0) << 0x20;
        ui_t_imvector_unsigned_int_back("##ScrollingRegion",&local_118,0,0x800);
        ui_void_imgui_columns_int_const_char_bool(10,0,1);
        FUN_006fbe7c(&local_d0);
                    /* try { // try from 0074442c to 0074443b has its CatchHandler @ 00744a00 */
        ui_i_0_i_size_2(0xbf800000,&local_d0,2000);
                    /* try { // try from 00744444 to 0074444b has its CatchHandler @ 00744a08 */
        while (uVar13 = ui_bool_imguilistclipper_stepinternal(&local_d0), (uVar13 & 1) != 0) {
          for (iVar12 = (int)uStack_c8; iVar12 < uStack_c8._4_4_; iVar12 = iVar12 + 1) {
                    /* try { // try from 0074445c to 00744523 has its CatchHandler @ 00744a4c */
            FUN_007691d0("Line %d Column %d...",iVar12,0);
            ui_column_index_columns_columns_size_2();
            FUN_007691d0("Line %d Column %d...",iVar12,1);
            ui_column_index_columns_columns_size_2();
            FUN_007691d0("Line %d Column %d...",iVar12,2);
            ui_column_index_columns_columns_size_2();
            FUN_007691d0("Line %d Column %d...",iVar12,3);
            ui_column_index_columns_columns_size_2();
            FUN_007691d0("Line %d Column %d...",iVar12,4);
            ui_column_index_columns_columns_size_2();
            FUN_007691d0("Line %d Column %d...",iVar12,5);
            ui_column_index_columns_columns_size_2();
            FUN_007691d0("Line %d Column %d...",iVar12,6);
            ui_column_index_columns_columns_size_2();
            FUN_007691d0("Line %d Column %d...",iVar12,7);
            ui_column_index_columns_columns_size_2();
            FUN_007691d0("Line %d Column %d...",iVar12,8);
            ui_column_index_columns_columns_size_2();
            FUN_007691d0("Line %d Column %d...",iVar12,9);
            ui_column_index_columns_columns_size_2();
          }
        }
                    /* try { // try from 00744530 to 00744547 has its CatchHandler @ 00744a00 */
        ui_void_imgui_columns_int_const_char_bool(1,0,1);
        ui_window_flags_imguiwindowflags_childwindow();
        ui_t_imvector_unsigned_int_back_9();
        FUN_006fbe8c(&local_d0);
      }
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0x169d,"Columns (legacy API)/Tree",DAT_00d2ce98);
      }
      uVar13 = FUN_0077b52c(&DAT_002ec899);
      if ((uVar13 & 1) != 0) {
        ui_void_imgui_columns_int_const_char_bool(2,&DAT_00303ff0,1);
        uVar13 = 0;
        do {
          uVar18 = FUN_0077b390(uVar13,"Node%d",uVar13 & 0xffffffff);
          ui_column_index_columns_columns_size_2();
          FUN_007691d0("Node contents");
          ui_column_index_columns_columns_size_2();
          if ((uVar18 & 1) != 0) {
            uVar18 = FUN_0077b390(0,"Node%d.%d",uVar13 & 0xffffffff,0);
            ui_column_index_columns_columns_size_2();
            FUN_007691d0("Node contents");
            if ((uVar18 & 1) == 0) {
              ui_column_index_columns_columns_size_2();
            }
            else {
              FUN_007691d0("Even more contents");
              uVar18 = FUN_0077b52c("Tree in column");
              if ((uVar18 & 1) != 0) {
                FUN_007691d0("The quick brown fox jumps over the lazy dog");
                ui_t_imvector_unsigned_int_back_9();
              }
              ui_column_index_columns_columns_size_2();
              ui_t_imvector_unsigned_int_back_9();
            }
            uVar18 = FUN_0077b390(1,"Node%d.%d",uVar13 & 0xffffffff,1);
            ui_column_index_columns_columns_size_2();
            FUN_007691d0("Node contents");
            if ((uVar18 & 1) == 0) {
              ui_column_index_columns_columns_size_2();
            }
            else {
              FUN_007691d0("Even more contents");
              uVar18 = FUN_0077b52c("Tree in column");
              if ((uVar18 & 1) != 0) {
                FUN_007691d0("The quick brown fox jumps over the lazy dog");
                ui_t_imvector_unsigned_int_back_9();
              }
              ui_column_index_columns_columns_size_2();
              ui_t_imvector_unsigned_int_back_9();
            }
            uVar18 = FUN_0077b390(2,"Node%d.%d",uVar13 & 0xffffffff,2);
            ui_column_index_columns_columns_size_2();
            FUN_007691d0("Node contents");
            if ((uVar18 & 1) == 0) {
              ui_column_index_columns_columns_size_2();
            }
            else {
              FUN_007691d0("Even more contents");
              uVar18 = FUN_0077b52c("Tree in column");
              if ((uVar18 & 1) != 0) {
                FUN_007691d0("The quick brown fox jumps over the lazy dog");
                ui_t_imvector_unsigned_int_back_9();
              }
              ui_column_index_columns_columns_size_2();
              ui_t_imvector_unsigned_int_back_9();
            }
            ui_t_imvector_unsigned_int_back_9();
          }
          uVar13 = uVar13 + 1;
        } while (uVar13 != 3);
        ui_void_imgui_columns_int_const_char_bool(1,0,1);
        ui_t_imvector_unsigned_int_back_9();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if (DAT_00d2dc74 == '\x01') {
      ui_t_imvector_imguistylemod_back(1);
    }
  }
  if (*(long *)(lVar2 + 0x28) == local_a0) {
    return;
  }
LAB_00744a74:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
LAB_007447f0:
  if (*(long *)(lVar2 + 0x28) == local_a0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
              ,0x730,
              "T &ImVector<(anonymous namespace)::MyItem>::operator[](int) [T = (anonymous namespace)::MyItem]"
              ,"i >= 0 && i < Size");
  }
  goto LAB_00744a74;
}

