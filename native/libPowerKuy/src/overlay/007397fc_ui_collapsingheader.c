/* ==========================================================================
 * name    : ui_collapsingheader
 * address : 0x007397fc
 * group   : overlay
 * size    : 10680 bytes
 * callers : ui_my_select_popup
 * callees : FUN_006f9ffc, FUN_006fb09c, FUN_006fd4b0, FUN_006fd650, FUN_00710e20, FUN_00711078, FUN_007110a8, FUN_0071116c, FUN_00711184, FUN_0071119c, FUN_0071146c, FUN_00714648, FUN_00714b14, FUN_007150a0, FUN_00715190, FUN_007151ac, FUN_007151bc, FUN_007161d8, FUN_00716704, FUN_00719010, FUN_00719098, FUN_007190b0, FUN_007190fc, FUN_00719178, FUN_007191d8, FUN_007191f8, FUN_0071923c, FUN_00719280, FUN_0071986c, FUN_007198b0, FUN_00719938, FUN_00719c20, FUN_00719c34, FUN_00719c48, FUN_00719c5c, FUN_00719c90, FUN_00719cac, FUN_0071a16c, FUN_0074933c, FUN_0074c408, FUN_0075d664, FUN_007691c8, FUN_007691d0, FUN_00769328, FUN_007694cc, FUN_00769684, FUN_00769a70, FUN_0076a5c8, FUN_0076a5d0, FUN_0076b9f4, FUN_0076c754, FUN_0076c7c4, FUN_0076c8fc, FUN_0076cc78, FUN_0076cf8c, FUN_0076e0f0, FUN_0076e540, FUN_00770548, FUN_007705ac, FUN_007708b4, FUN_00771770, FUN_007719bc, FUN_0077b52c, FUN_0077c42c, FUN_0077c644, FUN_0077c8c0, FUN_0077d340, FUN_0077e77c, __stack_chk_fail, misc_close_2, sinf, sprintf, ui_bool_imgui_beginchild_imguiid_const_imvec2, ui_bool_imgui_isitemhovered_imguihoveredflags, ui_bool_imgui_ismousedragging_imguimousebutton, ui_column_index_columns_columns_size_2, ui_fish_hat_inl, ui_flags_imguitabitemflags_button, ui_font_containeratlas_texid_cmdheader, ui_font_containeratlas_texid_cmdheader_2, ui_g_currentwindow_outer_window_g_currenttable, ui_g_withinframescope, ui_getcurrentwindowread_flags_imguiwindowflags_2, ui_getcurrentwindowread_flags_imguiwindowflags_3, ui_group_data_windowid_window_id, ui_i_0_i_size_5, ui_imguiio_imgui_getio, ui_imguistyle_imgui_getstyle, ui_p_data_p_dataend_3, ui_size_arg_x_0_0f_size_arg_y_0_0f, ui_t_imvector_float_back, ui_t_imvector_float_back_2, ui_t_imvector_imguigroupdata_back, ui_t_imvector_imguistylemod_back, ui_t_imvector_imguitabbar_operator_int, ui_t_imvector_imguitabbar_operator_int_2, ui_t_imvector_imvec4_back, ui_t_imvector_imvec4_back_2, ui_t_imvector_unsigned_int_back, ui_t_imvector_unsigned_int_back_2, ui_t_imvector_unsigned_int_back_9, ui_tab_bar_lasttabitemidx_0, ui_void_imgui_columns_int_const_char_bool, ui_void_imgui_endlistbox, ui_void_imgui_pushstylevar_imguistylevar_const, ui_void_imgui_pushstylevar_imguistylevar_float, ui_void_imgui_setscrollfromposx_imguiwindow, ui_void_imgui_setscrollfromposx_imguiwindow_2, ui_void_imgui_setscrollfromposy_imguiwindow, ui_void_imgui_setscrollfromposy_imguiwindow_2, ui_void_imvector_imguicolormod_pop_back, ui_void_imvector_imvec4_pop_back, ui_window_dc_issetpos, ui_window_dc_menubarappending, ui_window_dc_menubarappending_2, ui_window_flags_imguiwindowflags_childwindow, ui_window_flags_imguiwindowflags_popup_2, ui_window_idstack_size_1
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "Layout"
 *   - "Layout & Scrolling"
 *   - "Layout/Child windows"
 *   - "Child windows"
 *   - "Use child windows to begin into a self-contained independent scrolling/clipping regions wi..."
 *   - "Disable Mouse Wheel"
 *   - "Disable Menu"
 *   - "ChildL"
 *   - "%04d: scrollable region"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Type propagation algorithm not settling */

void ui_collapsingheader(undefined1 param_1 [16],float param_2)

{
  long lVar1;
  byte bVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  ulong uVar7;
  long lVar8;
  undefined8 uVar9;
  ulong uVar10;
  ulong uVar11;
  int iVar12;
  undefined8 *puVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  double dVar20;
  undefined8 uVar21;
  undefined8 local_f8;
  undefined8 local_f0;
  undefined8 local_e8;
  undefined8 local_e0;
  undefined4 local_d4;
  undefined8 local_d0;
  undefined *puStack_c8;
  undefined *local_c0;
  undefined *puStack_b8;
  long local_b0;
  
  lVar1 = tpidr_el0;
  local_b0 = *(long *)(lVar1 + 0x28);
  if (DAT_00d2ce90 != (code *)0x0) {
    (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                    ,0xa48,"Layout",DAT_00d2ce98);
  }
  uVar7 = FUN_0077c42c("Layout & Scrolling",0);
  if ((uVar7 & 1) != 0) {
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0xa4c,"Layout/Child windows",DAT_00d2ce98);
    }
    uVar7 = FUN_0077b52c("Child windows");
    if ((uVar7 & 1) != 0) {
      FUN_0076cf8c("Child windows");
      FUN_007694cc(&DAT_002e1c15);
      uVar7 = FUN_0071a16c();
      if ((uVar7 & 1) != 0) {
        fVar14 = (float)FUN_007151bc();
        FUN_00714648(fVar14 * 35.0);
        FUN_007691c8("Use child windows to begin into a self-contained independent scrolling/clipping regions within a host window."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_0076b9f4("Disable Mouse Wheel",&DAT_00d2dc48);
      FUN_0076b9f4("Disable Menu",&DAT_00d2dc4c);
      uVar18 = 0x810;
      if (DAT_00d2dc48 == '\0') {
        uVar18 = 0x800;
      }
      fVar14 = (float)FUN_0071146c(0x800);
      local_d0 = (undefined *)CONCAT44(0x43820000,fVar14 * 0.5);
      ui_t_imvector_unsigned_int_back("ChildL",&local_d0,0,uVar18);
      iVar3 = 0;
      do {
        FUN_007691d0("%04d: scrollable region",iVar3);
        iVar3 = iVar3 + 1;
      } while (iVar3 != 100);
      ui_window_flags_imguiwindowflags_childwindow();
      FUN_00719010(0,0xbf800000);
      uVar4 = 0x10;
      if (DAT_00d2dc48 == '\0') {
        uVar4 = 0;
      }
      uVar5 = uVar4;
      if (DAT_00d2dc4c == 0) {
        uVar5 = uVar4 | 0x400;
      }
      ui_void_imgui_pushstylevar_imguistylevar_float(uVar4,0x40a00000,7);
      local_d0 = (undefined *)0x4382000000000000;
      ui_t_imvector_unsigned_int_back("ChildR",&local_d0,1,uVar5);
      if (((DAT_00d2dc4c & 1) == 0) && (uVar7 = ui_window_dc_menubarappending(), (uVar7 & 1) != 0))
      {
        uVar7 = FUN_0077e77c(&DAT_002ef5ab,1);
        if ((uVar7 & 1) != 0) {
          ui_fish_hat_inl();
          ui_window_flags_imguiwindowflags_popup_2();
        }
        ui_window_dc_menubarappending_2();
      }
      local_d0 = (undefined *)0x0;
      uVar7 = FUN_0075d664(0,"split",2,0x11,&local_d0);
      if ((uVar7 & 1) != 0) {
        uVar4 = 0;
        do {
          iVar3 = sprintf((char *)&local_d0,"%03d",(ulong)uVar4);
          ui_p_data_p_dataend_3(iVar3);
          local_f0 = (undefined *)0x80800000;
          FUN_0076a5c8(&local_d0,&local_f0);
          uVar4 = uVar4 + 1;
        } while (uVar4 != 100);
        ui_g_currentwindow_outer_window_g_currenttable();
      }
      ui_window_flags_imguiwindowflags_childwindow();
      ui_t_imvector_imguistylemod_back(1);
      FUN_0076cf8c("Misc/Advanced");
      fVar14 = (float)FUN_007151bc();
      FUN_006fb09c(fVar14 * 8.0);
      FUN_007708b4(0x3f800000,"Offset X",&DAT_00d2dc50,0xfffffc18,1000,&DAT_002ef0fd,0);
      fVar14 = (float)FUN_007190fc();
      uVar7 = (ulong)(uint)(float)DAT_00d2dc50;
      FUN_00719178(fVar14 + (float)DAT_00d2dc50);
      FUN_006fd4b0(3,0x640000ff);
      local_d0 = (undefined *)0x42c8000043480000;
      ui_t_imvector_unsigned_int_back(&DAT_002dafca,&local_d0,1,0);
      iVar3 = 0;
      do {
        FUN_007691d0("Some test %d",iVar3);
        fVar14 = (float)uVar7;
        iVar3 = iVar3 + 1;
      } while (iVar3 != 0x32);
      ui_window_flags_imguiwindowflags_childwindow();
      uVar4 = ui_bool_imgui_isitemhovered_imguihoveredflags(0);
      fVar15 = (float)FUN_0071116c();
      fVar17 = fVar14;
      fVar16 = (float)FUN_00711184();
      ui_void_imvector_imguicolormod_pop_back(1);
      FUN_007691d0("Hovered: %d",uVar4 & 1);
      dVar20 = (double)fVar14;
      FUN_007691d0((double)fVar15,dVar20,(double)fVar16,(double)fVar17,
                   "Rect of child window is: (%.0f,%.0f) (%.0f,%.0f)");
      param_2 = SUB84(dVar20,0);
      ui_t_imvector_unsigned_int_back_9();
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0xaa4,"Layout/Widgets Width",DAT_00d2ce98);
    }
    uVar7 = FUN_0077b52c("Widgets Width");
    if ((uVar7 & 1) != 0) {
      FUN_0076b9f4("Show indented items",&DAT_00c9f93c);
      FUN_007691d0("SetNextItemWidth/PushItemWidth(100)");
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar7 = FUN_0071a16c();
      if ((uVar7 & 1) != 0) {
        fVar14 = (float)FUN_007151bc();
        FUN_00714648(fVar14 * 35.0);
        FUN_007691c8("Fixed width.",0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_00719280(0x42c80000);
      FUN_00770548(0x3f800000,0,0,"float##1b",&DAT_00d2dc54,&DAT_00307170,0);
      if (DAT_00c9f93c == '\x01') {
        FUN_007191f8(0);
        FUN_00770548(0x3f800000,0,0,"float (indented)##1b",&DAT_00d2dc54,&DAT_00307170,0);
        FUN_0071923c(0);
      }
      ui_t_imvector_float_back_2();
      FUN_007691d0("SetNextItemWidth/PushItemWidth(-100)");
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar7 = FUN_0071a16c();
      if ((uVar7 & 1) != 0) {
        fVar14 = (float)FUN_007151bc();
        FUN_00714648(fVar14 * 35.0);
        FUN_007691c8("Align to right edge minus 100",0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_00719280(0xc2c80000);
      FUN_00770548(0x3f800000,0,0,"float##2a",&DAT_00d2dc54,&DAT_00307170,0);
      if (DAT_00c9f93c == '\x01') {
        FUN_007191f8(0);
        FUN_00770548(0x3f800000,0,0,"float (indented)##2b",&DAT_00d2dc54,&DAT_00307170,0);
        FUN_0071923c(0);
      }
      ui_t_imvector_float_back_2();
      FUN_007691d0("SetNextItemWidth/PushItemWidth(GetContentRegionAvail().x * 0.5f)");
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar7 = FUN_0071a16c();
      if ((uVar7 & 1) != 0) {
        fVar14 = (float)FUN_007151bc();
        FUN_00714648(fVar14 * 35.0);
        FUN_007691c8("Half of available width.\n(~ right-cursor_pos)\n(works within a column set)",0
                    );
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      fVar14 = (float)FUN_0071146c();
      FUN_00719280(fVar14 * 0.5);
      FUN_00770548(0x3f800000,0,0,"float##3a",&DAT_00d2dc54,&DAT_00307170,0);
      if (DAT_00c9f93c == '\x01') {
        FUN_007191f8(0);
        FUN_00770548(0x3f800000,0,0,"float (indented)##3b",&DAT_00d2dc54,&DAT_00307170,0);
        FUN_0071923c(0);
      }
      ui_t_imvector_float_back_2();
      FUN_007691d0("SetNextItemWidth/PushItemWidth(-GetContentRegionAvail().x * 0.5f)");
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar7 = FUN_0071a16c();
      if ((uVar7 & 1) != 0) {
        fVar14 = (float)FUN_007151bc();
        FUN_00714648(fVar14 * 35.0);
        FUN_007691c8("Align to right edge minus half",0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      fVar14 = (float)FUN_0071146c();
      FUN_00719280(fVar14 * -0.5);
      FUN_00770548(0x3f800000,0,0,"float##4a",&DAT_00d2dc54,&DAT_00307170,0);
      if (DAT_00c9f93c == '\x01') {
        FUN_007191f8(0);
        FUN_00770548(0x3f800000,0,0,"float (indented)##4b",&DAT_00d2dc54,&DAT_00307170,0);
        FUN_0071923c(0);
      }
      ui_t_imvector_float_back_2();
      FUN_007691d0("SetNextItemWidth/PushItemWidth(-FLT_MIN)");
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar7 = FUN_0071a16c();
      if ((uVar7 & 1) != 0) {
        fVar14 = (float)FUN_007151bc();
        FUN_00714648(fVar14 * 35.0);
        FUN_007691c8("Align to right edge",0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_00719280(0x80800000);
      param_2 = 0.0;
      FUN_00770548(0x3f800000,0,0,"##float5a",&DAT_00d2dc54,&DAT_00307170,0);
      if (DAT_00c9f93c == '\x01') {
        FUN_007191f8(0);
        param_2 = 0.0;
        FUN_00770548(0x3f800000,0,0,"float (indented)##5b",&DAT_00d2dc54,&DAT_00307170,0);
        FUN_0071923c(0);
      }
      ui_t_imvector_float_back_2();
      ui_t_imvector_unsigned_int_back_9();
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0xaf1,"Layout/Basic Horizontal Layout",DAT_00d2ce98);
    }
    uVar7 = FUN_0077b52c("Basic Horizontal Layout");
    if ((uVar7 & 1) != 0) {
      FUN_00769684("(Use ImGui::SameLine() to keep adding items to the right of the preceding item)"
                  );
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0xaf7,"Layout/Basic Horizontal Layout/SameLine",DAT_00d2ce98);
      }
      FUN_007691d0("Two items: Hello");
      FUN_00719010(0,0xbf800000);
      puStack_c8 = (undefined *)0x3f80000000000000;
      local_d0 = (undefined *)0x3f8000003f800000;
      FUN_00769328(&local_d0,"Sailor");
      FUN_007691d0("More spacing: Hello");
      FUN_00719010(0,0x41a00000);
      puStack_c8 = (undefined *)0x3f80000000000000;
      local_d0 = (undefined *)0x3f8000003f800000;
      FUN_00769328(&local_d0,"Sailor");
      FUN_0076c8fc();
      FUN_007691d0("Normal buttons");
      FUN_00719010(0,0xbf800000);
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8("Banana",&local_d0);
      FUN_00719010(0,0xbf800000);
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8("Apple",&local_d0);
      FUN_00719010(0,0xbf800000);
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8("Corniflower",&local_d0);
      FUN_007691d0("Small buttons");
      FUN_00719010(0,0xbf800000);
      FUN_0076a5d0("Like this one");
      FUN_00719010(0,0xbf800000);
      FUN_007691d0("can fit within a text block.");
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0xb0c,"Layout/Basic Horizontal Layout/SameLine (with offset)",DAT_00d2ce98)
        ;
      }
      FUN_007691d0("Aligned");
      FUN_00719010(0x43160000,0xbf800000);
      FUN_007691d0("x=150");
      FUN_00719010(0x43960000,0xbf800000);
      FUN_007691d0("x=300");
      FUN_007691d0("Aligned");
      FUN_00719010(0x43160000,0xbf800000);
      FUN_0076a5d0("x=150");
      FUN_00719010(0x43960000,0xbf800000);
      FUN_0076a5d0("x=300");
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0xb15,"Layout/Basic Horizontal Layout/SameLine (more)",DAT_00d2ce98);
      }
      FUN_0076b9f4(&DAT_002cd09c,&DAT_00d2dc58);
      FUN_00719010(0,0xbf800000);
      FUN_0076b9f4("Tailor",&DAT_00d2dc59);
      FUN_00719010(0,0xbf800000);
      FUN_0076b9f4(&DAT_002ef9d5,&DAT_00d2dc5a);
      FUN_00719010(0,0xbf800000);
      FUN_0076b9f4(&DAT_002f2fba,&DAT_00d2dc5b);
      FUN_00719280(0x42a00000);
      puStack_c8 = &DAT_002b13e1;
      local_d0 = &DAT_002b8633;
      puStack_b8 = &DAT_002b5021;
      local_c0 = &DAT_003075f3;
      FUN_0076e540("Combo",&DAT_00c9f94c,&local_d0,4,0xffffffff);
      FUN_00719010(0,0xbf800000);
      FUN_00771770(0,0x40a00000,&DAT_002b0f81,&DAT_00c9f940,&DAT_00307170,0);
      FUN_00719010(0,0xbf800000);
      FUN_00771770(0,0x40a00000,&DAT_002e19bc,&DAT_00c9f944,&DAT_00307170,0);
      FUN_00719010(0,0xbf800000);
      FUN_00771770(0,0x40a00000,&DAT_002e196d,&DAT_00c9f948,&DAT_00307170,0);
      ui_t_imvector_float_back_2();
      FUN_00719280(0x42a00000);
      FUN_007691d0("Lists:");
      FUN_007161d8(0);
      FUN_0077c8c0(&DAT_002bf088,&DAT_00c9f950,&local_d0,4,0xffffffff);
      ui_window_idstack_size_1();
      FUN_00719010(0,0xbf800000);
      FUN_007161d8(1);
      FUN_0077c8c0(&DAT_002bf088,&DAT_00c9f954,&local_d0,4,0xffffffff);
      ui_window_idstack_size_1();
      FUN_00719010(0,0xbf800000);
      FUN_007161d8(2);
      FUN_0077c8c0(&DAT_002bf088,&DAT_00c9f958,&local_d0,4,0xffffffff);
      ui_window_idstack_size_1();
      FUN_00719010(0,0xbf800000);
      FUN_007161d8(3);
      FUN_0077c8c0(&DAT_002bf088,&DAT_00c9f95c,&local_d0,4,0xffffffff);
      ui_window_idstack_size_1();
      ui_t_imvector_float_back_2();
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0xb35,"Layout/Basic Horizontal Layout/Dummy",DAT_00d2ce98);
      }
      local_f0 = (undefined *)0x4220000042200000;
      FUN_0076a5c8(&DAT_002ccb87,&local_f0);
      FUN_00719010(0,0xbf800000);
      FUN_0076c7c4(&local_f0);
      uVar7 = 0xbf800000;
      FUN_00719010(0);
      FUN_0076a5c8(&DAT_002ec236,&local_f0);
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0xb3d,"Layout/Basic Horizontal Layout/Manual wrapping",DAT_00d2ce98);
      }
      FUN_007691d0("Manual wrapping:");
      lVar8 = ui_imguistyle_imgui_getstyle();
      fVar14 = (float)FUN_00714b14();
      fVar17 = (float)FUN_00719938();
      iVar3 = 0;
      do {
        param_2 = (float)uVar7;
        FUN_007161d8(iVar3);
        FUN_0076a5c8(&DAT_0030e288,&local_f0);
        fVar15 = (float)FUN_00711184();
        if (iVar3 == 0x13) {
          ui_window_idstack_size_1();
          break;
        }
        uVar7 = (ulong)local_f0 & 0xffffffff;
        if (fVar15 + *(float *)(lVar8 + 0x4c) + (float)local_f0 < fVar14 + fVar17) {
          uVar7 = 0xbf800000;
          FUN_00719010(0);
        }
        iVar3 = iVar3 + 1;
        ui_window_idstack_size_1();
        param_2 = (float)uVar7;
      } while (iVar3 != 0x14);
      ui_t_imvector_unsigned_int_back_9();
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0xb50,"Layout/Groups",DAT_00d2ce98);
    }
    uVar7 = FUN_0077b52c("Groups");
    if ((uVar7 & 1) != 0) {
      FUN_007694cc(&DAT_002e1c15);
      uVar7 = FUN_0071a16c();
      if ((uVar7 & 1) != 0) {
        fVar14 = (float)FUN_007151bc();
        FUN_00714648(fVar14 * 35.0);
        FUN_007691c8("BeginGroup() basically locks the horizontal position for new line. EndGroup() bundles the whole group so that you can use \"item\" functions such as IsItemHovered()/IsItemActive() or SameLine() etc. on the whole group."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      ui_t_imvector_imguigroupdata_back();
      ui_t_imvector_imguigroupdata_back();
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8(&DAT_002add44,&local_d0);
      FUN_00719010(0,0xbf800000);
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8(&DAT_002ef9d8,&local_d0);
      FUN_00719010(0,0xbf800000);
      ui_t_imvector_imguigroupdata_back();
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8(&DAT_002de74b,&local_d0);
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8(&DAT_002a75db,&local_d0);
      ui_group_data_windowid_window_id();
      uVar19 = 0xbf800000;
      FUN_00719010(0);
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8(&DAT_002b1588,&local_d0);
      ui_group_data_windowid_window_id();
      ui_getcurrentwindowread_flags_imguiwindowflags_3("First group hovered");
      uVar18 = FUN_0071119c();
      puStack_c8 = (undefined *)0x3f19999a3f4ccccd;
      local_d0 = (undefined *)0x3e4ccccd3f000000;
      local_f0 = (undefined *)CONCAT44(uVar19,uVar18);
      local_c0 = (undefined *)CONCAT44(local_c0._4_4_,0x3e800000);
      FUN_0077d340(0,0x3f800000,uVar18,uVar19,"##values",&local_d0,5,0,0,4);
      fVar14 = (float)local_f0;
      lVar8 = ui_imguistyle_imgui_getstyle();
      local_e0 = (undefined *)CONCAT44(local_f0._4_4_,(fVar14 - *(float *)(lVar8 + 0x4c)) * 0.5);
      FUN_0076a5c8("ACTION",&local_e0);
      FUN_00719010(0,0xbf800000);
      fVar14 = (float)local_f0;
      lVar8 = ui_imguistyle_imgui_getstyle();
      local_e0 = (undefined *)CONCAT44(local_f0._4_4_,(fVar14 - *(float *)(lVar8 + 0x4c)) * 0.5);
      FUN_0076a5c8("REACTION",&local_e0);
      ui_group_data_windowid_window_id();
      FUN_00719010(0,0xbf800000);
      FUN_0076a5c8("LEVERAGE\nBUZZWORD",&local_f0);
      param_2 = -1.0;
      FUN_00719010(0);
      uVar7 = FUN_0077c644(&DAT_002c9c9b,&local_f0);
      if ((uVar7 & 1) != 0) {
        local_e0 = (undefined *)0x0;
        FUN_0076e0f0("Selected",1,0,&local_e0);
        local_e0 = (undefined *)0x0;
        FUN_0076e0f0("Not Selected",0,0,&local_e0);
        ui_void_imgui_endlistbox();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0xb7f,"Layout/Text Baseline Alignment",DAT_00d2ce98);
    }
    uVar7 = FUN_0077b52c("Text Baseline Alignment");
    if ((uVar7 & 1) != 0) {
      FUN_00769a70("Text baseline:");
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar7 = FUN_0071a16c();
      if ((uVar7 & 1) != 0) {
        fVar14 = (float)FUN_007151bc();
        FUN_00714648(fVar14 * 35.0);
        FUN_007691c8("This is testing the vertical alignment that gets applied on text to keep it aligned with widgets. Lines only composed of text or \"small\" widgets use less vertical space than lines with framed widgets."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_007191f8(0);
      FUN_007691d0("KO Blahblah");
      FUN_00719010(0,0xbf800000);
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8("Some framed item",&local_d0);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar7 = FUN_0071a16c();
      if ((uVar7 & 1) != 0) {
        fVar14 = (float)FUN_007151bc();
        FUN_00714648(fVar14 * 35.0);
        FUN_007691c8("Baseline of button will look misaligned with text..",0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_0076c8fc();
      FUN_007691d0("OK Blahblah");
      FUN_00719010(0,0xbf800000);
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8("Some framed item",&local_d0);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar7 = FUN_0071a16c();
      if ((uVar7 & 1) != 0) {
        fVar14 = (float)FUN_007151bc();
        FUN_00714648(fVar14 * 35.0);
        FUN_007691c8("We call AlignTextToFramePadding() to vertically align the text baseline by +FramePadding.y"
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8("TEST##1",&local_d0);
      FUN_00719010(0,0xbf800000);
      FUN_007691d0(&DAT_002d0721);
      FUN_00719010(0,0xbf800000);
      FUN_0076a5d0("TEST##2");
      FUN_0076c8fc();
      FUN_007691d0("Text aligned to framed item");
      FUN_00719010(0,0xbf800000);
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8("Item##1",&local_d0);
      FUN_00719010(0,0xbf800000);
      FUN_007691d0(&DAT_002f6d53);
      FUN_00719010(0,0xbf800000);
      FUN_0076a5d0("Item##2");
      FUN_00719010(0,0xbf800000);
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8("Item##3",&local_d0);
      FUN_0071923c(0);
      FUN_0076c754();
      FUN_00769a70("Multi-line text:");
      FUN_007191f8(0);
      FUN_007691d0("One\nTwo\nThree");
      FUN_00719010(0,0xbf800000);
      FUN_007691d0("Hello\nWorld");
      FUN_00719010(0,0xbf800000);
      FUN_007691d0("Banana");
      FUN_007691d0("Banana");
      FUN_00719010(0,0xbf800000);
      FUN_007691d0("Hello\nWorld");
      FUN_00719010(0,0xbf800000);
      FUN_007691d0("One\nTwo\nThree");
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8("HOP##1",&local_d0);
      FUN_00719010(0,0xbf800000);
      FUN_007691d0("Banana");
      FUN_00719010(0,0xbf800000);
      FUN_007691d0("Hello\nWorld");
      FUN_00719010(0,0xbf800000);
      FUN_007691d0("Banana");
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8("HOP##2",&local_d0);
      FUN_00719010(0,0xbf800000);
      FUN_007691d0("Hello\nWorld");
      FUN_00719010(0,0xbf800000);
      FUN_007691d0("Banana");
      FUN_0071923c(0);
      FUN_0076c754();
      FUN_00769a70("Misc items:");
      FUN_007191f8(0);
      local_d0 = (undefined *)0x42a0000042a00000;
      FUN_0076a5c8("80x80",&local_d0);
      FUN_00719010(0,0xbf800000);
      local_d0 = (undefined *)0x4248000042480000;
      FUN_0076a5c8("50x50",&local_d0);
      FUN_00719010(0,0xbf800000);
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8("Button()",&local_d0);
      FUN_00719010(0,0xbf800000);
      FUN_0076a5d0("SmallButton()");
      lVar8 = ui_imguistyle_imgui_getstyle();
      param_2 = *(float *)(lVar8 + 0x54);
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8("Button##1",&local_d0);
      FUN_00719010(0,param_2);
      uVar7 = FUN_0077b52c("Node##1");
      if ((uVar7 & 1) != 0) {
        FUN_00769a70("Item %d..",0);
        FUN_00769a70("Item %d..",1);
        FUN_00769a70("Item %d..",2);
        FUN_00769a70("Item %d..",3);
        FUN_00769a70("Item %d..",4);
        FUN_00769a70("Item %d..",5);
        ui_t_imvector_unsigned_int_back_9();
      }
      FUN_0076c8fc();
      uVar7 = FUN_0077b52c("Node##2");
      FUN_00719010(0,param_2);
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8("Button##2",&local_d0);
      if ((uVar7 & 1) != 0) {
        FUN_00769a70("Item %d..",0);
        FUN_00769a70("Item %d..",1);
        FUN_00769a70("Item %d..",2);
        FUN_00769a70("Item %d..",3);
        FUN_00769a70("Item %d..",4);
        FUN_00769a70("Item %d..",5);
        ui_t_imvector_unsigned_int_back_9();
      }
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8("Button##3",&local_d0);
      FUN_00719010(0,param_2);
      FUN_00769a70("Bullet text");
      FUN_0076c8fc();
      FUN_00769a70(&DAT_002ec59e);
      FUN_00719010(0);
      local_d0 = (undefined *)0x0;
      FUN_0076a5c8("Button##4",&local_d0);
      FUN_0071923c(0);
      ui_t_imvector_unsigned_int_back_9();
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0xbf6,"Layout/Scrolling",DAT_00d2ce98);
    }
    uVar7 = FUN_0077b52c("Scrolling");
    if ((uVar7 & 1) != 0) {
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0xbfa,"Layout/Scrolling/Vertical",DAT_00d2ce98);
      }
      FUN_007694cc(&DAT_002e1c15);
      uVar7 = FUN_0071a16c();
      if ((uVar7 & 1) != 0) {
        fVar14 = (float)FUN_007151bc();
        FUN_00714648(fVar14 * 35.0);
        FUN_007691c8("Use SetScrollHereY() or SetScrollFromPosY() to scroll to a given vertical position."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_0076b9f4("Decoration",&DAT_00d2dc5c);
      FUN_0076b9f4("Track",&DAT_00c9f964);
      FUN_00719280(0x42c80000);
      FUN_00719010(0x430c0000,0xbf800000);
      bVar2 = FUN_007708b4(0x3e800000,"##item",&DAT_00c9f960,0,99,"Item = %d",0);
      DAT_00c9f964 = DAT_00c9f964 | bVar2 & 1;
      local_d0 = (undefined *)0x0;
      uVar4 = FUN_0076a5c8("Scroll Offset",&local_d0);
      FUN_00719010(0x430c0000,0xbf800000);
      uVar5 = FUN_00770548(0x3f800000,0,0x7f7fffff,"##off",&DAT_00d2dc60,"+%.0f px",0);
      uVar4 = uVar4 | uVar5;
      local_d0 = (undefined *)0x0;
      uVar5 = FUN_0076a5c8("Scroll To Pos",&local_d0);
      FUN_00719010(0x430c0000,0xbf800000);
      uVar6 = FUN_00770548(0x3f800000,0xc1200000,0x7f7fffff,"##pos",&DAT_00c9f968,"X/Y = %.0f px",0)
      ;
      uVar5 = uVar5 | uVar6;
      ui_t_imvector_float_back_2();
      if (((uVar4 & 1) != 0) || ((uVar5 & 1) != 0)) {
        DAT_00c9f964 = 0;
      }
      lVar8 = ui_imguistyle_imgui_getstyle();
      fVar14 = (float)FUN_0071146c();
      fVar17 = (*(float *)(lVar8 + 0x4c) + fVar14 * -4.0) / 5.0;
      dVar20 = 5.26354424712089e-315;
      fVar14 = 1.0;
      if (1.0 <= fVar17) {
        fVar14 = fVar17;
      }
      ui_t_imvector_unsigned_int_back_2("##VerticalScrolling");
      uVar7 = 0;
      do {
        fVar17 = SUB84(dVar20,0);
        if (uVar7 != 0) {
          fVar17 = -1.0;
          FUN_00719010(0,0xbf800000);
        }
        ui_t_imvector_imguigroupdata_back();
        FUN_007691c8((long)&DAT_0031d588 + (long)(int)(&DAT_0031d588)[uVar7],0);
        uVar18 = 0x400;
        if (DAT_00d2dc5c == '\0') {
          uVar18 = 0;
        }
        uVar9 = FUN_00716704(0x400,uVar7);
        local_d0 = (undefined *)CONCAT44(0x43480000,fVar14);
        uVar10 = ui_bool_imgui_beginchild_imguiid_const_imvec2(uVar9,&local_d0,1,uVar18);
        uVar11 = ui_window_dc_menubarappending();
        if ((uVar11 & 1) != 0) {
          FUN_007691c8(&DAT_002e1f98,0);
          ui_window_dc_menubarappending_2();
        }
        if ((uVar4 & 1) != 0) {
          FUN_00719cac(DAT_00d2dc60);
        }
        if ((uVar5 & 1) != 0) {
          FUN_007191d8();
          ui_void_imgui_setscrollfromposy_imguiwindow
                    (fVar17 + DAT_00c9f968,(float)(uVar7 & 0xffffffff) / 4.0);
        }
        if ((uVar10 & 1) != 0) {
          iVar3 = 0;
          do {
            if (DAT_00c9f964 == 1 && iVar3 == DAT_00c9f960) {
              puStack_c8 = (undefined *)0x3f80000000000000;
              local_d0 = (undefined *)0x3f8000003f800000;
              FUN_00769328(&local_d0,"Item %d",iVar3);
              ui_void_imgui_setscrollfromposy_imguiwindow_2((float)(uVar7 & 0xffffffff) / 4.0);
            }
            else {
              FUN_007691d0("Item %d",iVar3);
            }
            iVar3 = iVar3 + 1;
          } while (iVar3 != 100);
        }
        fVar17 = (float)FUN_00719c34();
        fVar15 = (float)FUN_00719c5c();
        ui_window_flags_imguiwindowflags_childwindow();
        dVar20 = (double)fVar15;
        FUN_007691d0((double)fVar17,"%.0f/%.0f");
        ui_group_data_windowid_window_id();
        uVar7 = uVar7 + 1;
      } while (uVar7 != 5);
      ui_window_idstack_size_1();
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0xc43,"Layout/Scrolling/Horizontal",DAT_00d2ce98);
      }
      FUN_0076c754();
      FUN_007694cc(&DAT_002e1c15);
      uVar7 = FUN_0071a16c();
      if ((uVar7 & 1) != 0) {
        fVar14 = (float)FUN_007151bc();
        FUN_00714648(fVar14 * 35.0);
        FUN_007691c8("Use SetScrollHereX() or SetScrollFromPosX() to scroll to a given horizontal position.\n\nBecause the clipping rectangle of most window hides half worth of WindowPadding on the left/right, using SetScrollFromPosX(+1) will usually result in clipped text whereas the equivalent SetScrollFromPosY(+1) wouldn\'t."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      ui_t_imvector_unsigned_int_back_2("##HorizontalScrolling");
      uVar7 = 0;
      do {
        fVar14 = (float)FUN_0071986c();
        fVar17 = *(float *)(lVar8 + 0x74);
        fVar15 = *(float *)(lVar8 + 0xc);
        uVar18 = 0x4800;
        if (DAT_00d2dc5c == '\0') {
          uVar18 = 0x800;
        }
        uVar9 = FUN_00716704(0x800,uVar7);
        local_d0 = (undefined *)CONCAT44(fVar15 + (fVar14 + fVar17) * 2.0,0xc2c80000);
        uVar10 = ui_bool_imgui_beginchild_imguiid_const_imvec2(uVar9,&local_d0,1,uVar18);
        if ((uVar4 & 1) != 0) {
          FUN_00719c90(DAT_00d2dc60);
        }
        if ((uVar5 & 1) != 0) {
          fVar14 = (float)FUN_007191d8();
          ui_void_imgui_setscrollfromposx_imguiwindow
                    (fVar14 + DAT_00c9f968,(float)(uVar7 & 0xffffffff) / 4.0);
        }
        if ((uVar10 & 1) != 0) {
          fVar14 = (float)(uVar7 & 0xffffffff) / 4.0;
          if (((DAT_00c9f964 & 1) == 0) || (DAT_00c9f960 != 0)) {
            FUN_007691d0("Item %d",0);
          }
          else {
            puStack_c8 = (undefined *)0x3f80000000000000;
            local_d0 = (undefined *)0x3f8000003f800000;
            FUN_00769328(&local_d0,"Item %d",0);
            ui_void_imgui_setscrollfromposx_imguiwindow_2(fVar14);
          }
          iVar3 = 1;
          do {
            FUN_00719010(0,0xbf800000);
            if ((DAT_00c9f964 == 1) && (iVar3 == DAT_00c9f960)) {
              puStack_c8 = (undefined *)0x3f80000000000000;
              local_d0 = (undefined *)0x3f8000003f800000;
              FUN_00769328(&local_d0,"Item %d",iVar3);
              ui_void_imgui_setscrollfromposx_imguiwindow_2(fVar14);
            }
            else {
              FUN_007691d0("Item %d",iVar3);
            }
            iVar3 = iVar3 + 1;
          } while (iVar3 != 100);
        }
        fVar14 = (float)FUN_00719c20();
        fVar17 = (float)FUN_00719c48();
        ui_window_flags_imguiwindowflags_childwindow();
        FUN_00719010(0,0xbf800000);
        FUN_007691d0((double)fVar14,(double)fVar17,"%s\n%.0f/%.0f",
                     (long)&DAT_0031d59c + (long)(int)(&DAT_0031d59c)[uVar7]);
        FUN_0076c754();
        uVar7 = uVar7 + 1;
      } while (uVar7 != 5);
      ui_window_idstack_size_1();
      if (DAT_00d2ce90 != (code *)0x0) {
        (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                        ,0xc71,"Layout/Scrolling/Horizontal (more)",DAT_00d2ce98);
      }
      FUN_007694cc(&DAT_002e1c15);
      uVar7 = FUN_0071a16c();
      if ((uVar7 & 1) != 0) {
        fVar14 = (float)FUN_007151bc();
        FUN_00714648(fVar14 * 35.0);
        FUN_007691c8("Horizontal scrolling for a window is enabled via the ImGuiWindowFlags_HorizontalScrollbar flag.\n\nYou may want to also explicitly specify content width by using SetNextWindowContentWidth() before Begin()."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_007719bc("Lines",&DAT_00c9f96c,1,0xf,&DAT_002ef0fd,0);
      ui_void_imgui_pushstylevar_imguistylevar_float(0x40400000,0xc);
      local_d0 = (undefined *)0x3f80000040000000;
      ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
      fVar14 = (float)FUN_007198b0();
      local_e0 = (undefined *)((ulong)(uint)(fVar14 + 210.0) << 0x20);
      ui_t_imvector_unsigned_int_back("scrolling",&local_e0,1,0x800);
      if (0 < DAT_00c9f96c) {
        uVar9 = NEON_fmov(0x3f800000,4);
        iVar3 = 0;
        uVar4 = 0;
        do {
          iVar12 = 3;
          if ((uVar4 & 1) != 0) {
            iVar12 = 9;
          }
          uVar5 = 0;
          uVar6 = iVar12 * uVar4 + 10;
          if (uVar6 < 2) {
            uVar6 = 1;
          }
          do {
            if (uVar5 != 0) {
              FUN_00719010(0,0xbf800000);
            }
            FUN_007161d8(iVar3 + uVar5);
            sprintf((char *)&local_d0,"%d",(ulong)uVar5);
            puVar13 = (undefined8 *)&UNK_002b5154;
            if (((uVar5 / 0xf) * 0xf != uVar5) &&
               (puVar13 = (undefined8 *)&DAT_0030779a, (uVar5 / 3) * 3 != uVar5)) {
              puVar13 = (undefined8 *)&UNK_00303dd0;
              if ((uVar5 / 5) * 5 != uVar5) {
                puVar13 = &local_d0;
              }
            }
            fVar14 = (float)uVar5 * 0.05;
            FUN_006f9ffc(fVar14,0x3f19999a,0x3f19999a,&local_f0,&local_f8,&local_d4);
            uVar18 = (undefined4)((ulong)uVar9 >> 0x20);
            local_e8 = CONCAT44(uVar18,local_d4);
            local_f0 = (undefined *)CONCAT44((undefined4)local_f8,(int)local_f0);
            FUN_006fd650(0x15,&local_f0);
            FUN_006f9ffc(fVar14,0x3f333333,0x3f333333,&local_f0,&local_f8,&local_d4);
            local_e8 = CONCAT44(uVar18,local_d4);
            local_f0 = (undefined *)CONCAT44((undefined4)local_f8,(int)local_f0);
            FUN_006fd650(0x16,&local_f0);
            FUN_006f9ffc(fVar14,0x3f4ccccd,0x3f4ccccd,&local_f0,&local_f8,&local_d4);
            local_e8 = CONCAT44(uVar18,local_d4);
            local_f0 = (undefined *)CONCAT44((undefined4)local_f8,(int)local_f0);
            FUN_006fd650(0x17,&local_f0);
            fVar14 = sinf((float)(uVar4 + uVar5));
            local_f0 = (undefined *)(ulong)(uint)(fVar14 + 800.0);
            FUN_0076a5c8(puVar13,&local_f0);
            ui_void_imvector_imguicolormod_pop_back(3);
            ui_window_idstack_size_1();
            uVar5 = uVar5 + 1;
          } while (uVar6 != uVar5);
          uVar4 = uVar4 + 1;
          iVar3 = iVar3 + 1000;
        } while ((int)uVar4 < DAT_00c9f96c);
      }
      fVar14 = (float)FUN_00719c20();
      fVar17 = (float)FUN_00719c48();
      ui_window_flags_imguiwindowflags_childwindow();
      ui_t_imvector_imguistylemod_back(2);
      FUN_0076a5d0(&DAT_002de789);
      fVar15 = 0.0;
      uVar7 = FUN_00710e20();
      if ((uVar7 & 1) != 0) {
        lVar8 = ui_imguiio_imgui_getio();
        fVar15 = *(float *)(lVar8 + 0x10) * -1000.0;
      }
      FUN_00719010(0,0xbf800000);
      FUN_007691d0("Scroll from code");
      FUN_00719010(0,0xbf800000);
      FUN_0076a5d0(&DAT_002db010);
      uVar7 = FUN_00710e20();
      if ((uVar7 & 1) != 0) {
        lVar8 = ui_imguiio_imgui_getio();
        fVar15 = *(float *)(lVar8 + 0x10) * 1000.0;
      }
      FUN_00719010(0,0xbf800000);
      param_2 = SUB84((double)fVar17,0);
      FUN_007691d0((double)fVar14,"%.0f/%.0f");
      if (fVar15 != 0.0) {
        local_d0 = (undefined *)0x0;
        ui_t_imvector_unsigned_int_back("scrolling",&local_d0,0,0);
        fVar14 = (float)FUN_00719c20();
        FUN_00719c90(fVar15 + fVar14);
        ui_window_flags_imguiwindowflags_childwindow();
      }
      FUN_0076c754();
      FUN_0076b9f4("Show Horizontal contents size demo window",&DAT_00d2dc64);
      if (DAT_00d2dc64 == '\x01') {
        if (DAT_00d2dc70 == '\x01') {
          local_d0 = (undefined *)(ulong)(uint)DAT_00c9f984;
          FUN_007150a0(&local_d0);
        }
        uVar18 = 0x800;
        if (DAT_00c9f970 == '\0') {
          uVar18 = 0;
        }
        ui_g_withinframescope("Horizontal contents size demo window",&DAT_00d2dc64,uVar18);
        if (DAT_00d2ce90 != (code *)0x0) {
          (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                          ,0xcbc,"Layout/Scrolling/Horizontal contents size demo window",
                          DAT_00d2ce98);
        }
        local_d0 = (undefined *)0x40000000;
        ui_void_imgui_pushstylevar_imguistylevar_const(0xe,&local_d0);
        local_d0 = (undefined *)0x40000000;
        ui_void_imgui_pushstylevar_imguistylevar_const(0xb,&local_d0);
        FUN_007694cc(&DAT_002e1c15);
        uVar7 = FUN_0071a16c();
        if ((uVar7 & 1) != 0) {
          fVar14 = (float)FUN_007151bc();
          FUN_00714648(fVar14 * 35.0);
          FUN_007691c8("Test of different widgets react and impact the work rectangle growing when horizontal scrolling is enabled.\n\nUse \'Metrics->Tools->Show windows rectangles\' to visualize rectangles."
                       ,0);
          ui_t_imvector_float_back();
          ui_getcurrentwindowread_flags_imguiwindowflags_2();
        }
        FUN_0076b9f4("H-scrollbar",&DAT_00c9f970);
        FUN_0076b9f4("Button",&DAT_00c9f974);
        FUN_0076b9f4("Tree nodes",&DAT_00c9f978);
        FUN_0076b9f4("Text wrapped",&DAT_00d2dc68);
        FUN_0076b9f4("Columns",&DAT_00c9f97c);
        FUN_0076b9f4("Tab bar",&DAT_00c9f980);
        FUN_0076b9f4("Child",&DAT_00d2dc6c);
        FUN_0076b9f4("Explicit content size",&DAT_00d2dc70);
        fVar14 = (float)FUN_00719c20();
        fVar17 = (float)FUN_00719c48();
        dVar20 = (double)fVar17;
        fVar17 = (float)FUN_00719c34();
        fVar15 = (float)FUN_00719c5c();
        FUN_007691d0((double)fVar14,dVar20,(double)fVar17,(double)fVar15,
                     "Scroll %.1f/%.1f %.1f/%.1f");
        param_2 = SUB84(dVar20,0);
        if (DAT_00d2dc70 == '\x01') {
          FUN_00719010(0,0xbf800000);
          FUN_006fb09c(0x42c80000);
          uVar19 = 0;
          FUN_00770548(0x3f800000,0,0,"##csx",&DAT_00c9f984,&DAT_00307170,0);
          uVar18 = FUN_00719098();
          local_d0 = (undefined *)CONCAT44(uVar19,uVar18);
          uVar9 = FUN_00715190();
          uVar21 = NEON_fmov(0x41200000,4);
          fVar14 = (float)((ulong)uVar21 >> 0x20);
          local_f0 = (undefined *)
                     CONCAT44((float)((ulong)local_d0 >> 0x20) + fVar14,
                              SUB84(local_d0,0) + (float)uVar21);
          FUN_0074c408(0,uVar9,&local_d0,&local_f0,0xffffffff,0);
          uVar9 = FUN_00715190();
          param_2 = SUB84(local_d0,0) + DAT_00c9f984;
          local_f8 = CONCAT44(local_d0._4_4_ + fVar14,param_2);
          param_2 = param_2 + -10.0;
          local_f0 = (undefined *)CONCAT44(local_d0._4_4_,param_2);
          FUN_0074c408(0,uVar9,&local_f0,&local_f8,0xffffffff,0);
          local_f0 = (undefined *)0x4120000000000000;
          FUN_0076c7c4(&local_f0);
        }
        ui_t_imvector_imguistylemod_back(2);
        FUN_0076cc78();
        if (DAT_00c9f974 == '\x01') {
          local_d0 = (undefined *)0x43960000;
          FUN_0076a5c8("this is a 300-wide button",&local_d0);
        }
        if (DAT_00c9f978 == '\x01') {
          local_d0 = (undefined *)CONCAT71(local_d0._1_7_,1);
          uVar7 = FUN_0077b52c("this is a tree node");
          if ((uVar7 & 1) != 0) {
            uVar7 = FUN_0077b52c("another one of those tree node...");
            if ((uVar7 & 1) != 0) {
              FUN_007691d0("Some tree contents");
              ui_t_imvector_unsigned_int_back_9();
            }
            ui_t_imvector_unsigned_int_back_9();
          }
          misc_close_2("CollapsingHeader",&local_d0,0);
        }
        if (DAT_00d2dc68 == '\x01') {
          FUN_00769684("This text should automatically wrap on the edge of the work rectangle.");
        }
        if (DAT_00c9f97c == '\x01') {
          FUN_007691d0("Tables:");
          local_d0 = (undefined *)0x0;
          uVar7 = FUN_0075d664(0,"table",4,0x780,&local_d0);
          if ((uVar7 & 1) != 0) {
            ui_p_data_p_dataend_3();
            fVar14 = (float)FUN_0071146c();
            FUN_007691d0((double)fVar14,"Width %.2f");
            ui_p_data_p_dataend_3();
            fVar14 = (float)FUN_0071146c();
            FUN_007691d0((double)fVar14,"Width %.2f");
            ui_p_data_p_dataend_3();
            fVar14 = (float)FUN_0071146c();
            FUN_007691d0((double)fVar14,"Width %.2f");
            ui_p_data_p_dataend_3();
            fVar14 = (float)FUN_0071146c();
            FUN_007691d0((double)fVar14,"Width %.2f");
            ui_g_currentwindow_outer_window_g_currenttable();
          }
          FUN_007691d0("Columns:");
          ui_void_imgui_columns_int_const_char_bool(4,0,1);
          fVar14 = (float)ui_i_0_i_size_5(0xffffffff);
          FUN_007691d0((double)fVar14,"Width %.2f");
          ui_column_index_columns_columns_size_2();
          fVar14 = (float)ui_i_0_i_size_5(0xffffffff);
          FUN_007691d0((double)fVar14,"Width %.2f");
          ui_column_index_columns_columns_size_2();
          fVar14 = (float)ui_i_0_i_size_5(0xffffffff);
          FUN_007691d0((double)fVar14,"Width %.2f");
          ui_column_index_columns_columns_size_2();
          fVar14 = (float)ui_i_0_i_size_5(0xffffffff);
          FUN_007691d0((double)fVar14,"Width %.2f");
          ui_column_index_columns_columns_size_2();
          ui_void_imgui_columns_int_const_char_bool(1,0,1);
        }
        if ((DAT_00c9f980 == '\x01') &&
           (uVar7 = ui_t_imvector_imguitabbar_operator_int("Hello",0), (uVar7 & 1) != 0)) {
          uVar7 = ui_flags_imguitabitemflags_button("OneOneOne",0,0);
          if ((uVar7 & 1) != 0) {
            ui_tab_bar_lasttabitemidx_0();
          }
          uVar7 = ui_flags_imguitabitemflags_button("TwoTwoTwo",0,0);
          if ((uVar7 & 1) != 0) {
            ui_tab_bar_lasttabitemidx_0();
          }
          uVar7 = ui_flags_imguitabitemflags_button("ThreeThreeThree",0,0);
          if ((uVar7 & 1) != 0) {
            ui_tab_bar_lasttabitemidx_0();
          }
          uVar7 = ui_flags_imguitabitemflags_button("FourFourFour",0,0);
          if ((uVar7 & 1) != 0) {
            ui_tab_bar_lasttabitemidx_0();
          }
          ui_t_imvector_imguitabbar_operator_int_2();
        }
        if (DAT_00d2dc6c == '\x01') {
          local_d0 = (undefined *)0x0;
          ui_t_imvector_unsigned_int_back("child",&local_d0,1,0);
          ui_window_flags_imguiwindowflags_childwindow();
        }
        ui_window_dc_issetpos();
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0xd13,"Layout/Clipping",DAT_00d2ce98);
    }
    uVar7 = FUN_0077b52c("Clipping");
    if ((uVar7 & 1) != 0) {
      uVar10 = 0x3f800000;
      FUN_007705ac(0x3f000000,0x3f800000,0x43480000,&DAT_0030ae86,&DAT_00c9f988,&DAT_00303c31,0);
      FUN_00769684("(Click and drag to scroll)");
      FUN_007694cc(&DAT_002e1c15);
      uVar7 = FUN_0071a16c();
      if ((uVar7 & 1) != 0) {
        fVar14 = (float)FUN_007151bc();
        uVar10 = 0x420c0000;
        FUN_00714648(fVar14 * 35.0);
        FUN_007691c8("(Left) Using ImGui::PushClipRect():\nWill alter ImGui hit-testing logic + ImDrawList rendering.\n(use this if you want your clipping rectangle to affect interactions)\n\n(Center) Using ImDrawList::PushClipRect():\nWill alter ImDrawList rendering only.\n(use this as a shortcut if you are only using ImDrawList calls)\n\n(Right) Using ImDrawList::AddText() with a fine ClipRect:\nWill alter only this specific ImDrawList::AddText() rendering.\nThis is often used internally to avoid altering the clipping rectangle and minimize draw calls."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      iVar3 = 0;
      do {
        if (iVar3 != 0) {
          uVar10 = 0xbf800000;
          FUN_00719010(0);
        }
        FUN_007161d8(iVar3);
        ui_size_arg_x_0_0f_size_arg_y_0_0f("##canvas",&DAT_00c9f988,0);
        uVar7 = FUN_00710e20();
        if (((uVar7 & 1) != 0) &&
           (uVar7 = ui_bool_imgui_ismousedragging_imguimousebutton(0xbf800000,0), (uVar7 & 1) != 0))
        {
          lVar8 = ui_imguiio_imgui_getio();
          DAT_00c9f990 = *(float *)(lVar8 + 0xe8) + DAT_00c9f990;
          lVar8 = ui_imguiio_imgui_getio();
          uVar10 = (ulong)(uint)*(float *)(lVar8 + 0xec);
          DAT_00c9f994 = *(float *)(lVar8 + 0xec) + DAT_00c9f994;
        }
        ui_window_idstack_size_1();
        uVar7 = FUN_00711078();
        if ((uVar7 & 1) != 0) {
          uVar18 = FUN_0071116c();
          local_f0 = (undefined *)CONCAT44((int)uVar10,uVar18);
          uVar18 = FUN_00711184();
          local_e0 = (undefined *)CONCAT44((int)uVar10,uVar18);
          local_f8 = CONCAT44((float)((ulong)local_f0 >> 0x20) + DAT_00c9f994,
                              SUB84(local_f0,0) + DAT_00c9f990);
          uVar9 = FUN_00715190();
          if (iVar3 == 2) {
            puStack_c8 = local_e0;
            local_d0 = local_f0;
            FUN_0074c408(0,uVar9,&local_f0,&local_e0,0xff785a5a,0);
            uVar21 = FUN_007151ac();
            FUN_007151bc();
            uVar10 = 0;
            ui_font_containeratlas_texid_cmdheader
                      (uVar9,uVar21,&local_f8,0xffffffff,"Line 1 hello\nLine 2 clip me!",0,&local_d0
                      );
          }
          else if (iVar3 == 1) {
            FUN_0074933c(uVar9,&local_f0,&local_e0,1);
            FUN_0074c408(0,uVar9,&local_f0,&local_e0,0xff785a5a,0);
            ui_font_containeratlas_texid_cmdheader_2
                      (uVar9,&local_f8,0xffffffff,"Line 1 hello\nLine 2 clip me!",0);
            ui_void_imvector_imvec4_pop_back(uVar9);
          }
          else {
            ui_t_imvector_imvec4_back(&local_f0,&local_e0,1);
            FUN_0074c408(0,uVar9,&local_f0,&local_e0,0xff785a5a,0);
            ui_font_containeratlas_texid_cmdheader_2
                      (uVar9,&local_f8,0xffffffff,"Line 1 hello\nLine 2 clip me!",0);
            ui_t_imvector_imvec4_back_2();
          }
        }
        param_2 = (float)uVar10;
        iVar3 = iVar3 + 1;
      } while (iVar3 != 3);
      ui_t_imvector_unsigned_int_back_9();
    }
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0xd54,"Layout/Overlap Mode",DAT_00d2ce98);
    }
    uVar7 = FUN_0077b52c("Overlap Mode");
    if ((uVar7 & 1) != 0) {
      FUN_007694cc(&DAT_002e1c15);
      uVar7 = FUN_0071a16c();
      if ((uVar7 & 1) != 0) {
        fVar14 = (float)FUN_007151bc();
        param_2 = 35.0;
        FUN_00714648(fVar14 * 35.0);
        FUN_007691c8("Hit-testing is by default performed in item submission order, which generally is perceived as \'back-to-front\'.\n\nBy using SetNextItemAllowOverlap() you can notify that an item may be overlapped by another. Doing so alters the hovering logic: items using AllowOverlap mode requires an extra frame to accept hovered state."
                     ,0);
        ui_t_imvector_float_back();
        ui_getcurrentwindowread_flags_imguiwindowflags_2();
      }
      FUN_0076b9f4("Enable AllowOverlap",&DAT_00c9f998);
      fVar14 = (float)FUN_00719098();
      local_d0 = (undefined *)CONCAT44(param_2 + 50.0,fVar14 + 50.0);
      if (DAT_00c9f998 == '\x01') {
        FUN_007110a8();
      }
      local_f0 = (undefined *)0x42a0000042a00000;
      FUN_0076a5c8("Button 1",&local_f0);
      FUN_007190b0(&local_d0);
      local_f0 = (undefined *)0x42a0000042a00000;
      FUN_0076a5c8("Button 2",&local_f0);
      if (DAT_00c9f998 == '\x01') {
        FUN_007110a8();
      }
      local_f0 = (undefined *)0x0;
      FUN_0076e0f0("Some Selectable",0,0,&local_f0);
      FUN_00719010(0,0xbf800000);
      FUN_0076a5d0(&DAT_002f3097);
      ui_t_imvector_unsigned_int_back_9();
    }
  }
  if (*(long *)(lVar1 + 0x28) != local_b0) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return;
}

