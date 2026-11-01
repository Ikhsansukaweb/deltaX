/* ==========================================================================
 * name    : ui_io_configdebuginisettings
 * address : 0x00720ec8
 * group   : overlay
 * size    : 12180 bytes
 * callers : FUN_006e725c, ui_my_select_popup
 * callees : FUN_006f9378, FUN_0070303c, FUN_0071435c, FUN_007160d0, FUN_00716900, FUN_00717570, FUN_007176ec, FUN_0071f004, FUN_0071fa04, FUN_0072005c, FUN_007203a4, FUN_00724ca8, FUN_00724d98, FUN_00724ea0, FUN_00725154, FUN_00725284, FUN_007253c0, FUN_00725a84, FUN_00725ba4, FUN_0074c338, FUN_0074c408, FUN_00766cb4, FUN_007673d4, FUN_007691c8, FUN_007691d0, FUN_00769a70, FUN_0076a5d0, FUN_0076b9f4, FUN_0076c7c4, FUN_0076cc78, FUN_0076e0f0, FUN_0076e540, FUN_00775a48, FUN_00777d2c, FUN_0077b1ec, FUN_0077b52c, FUN_0077c3cc, FUN_0077c644, __assert2, __stack_chk_fail, fclose, fopen, free, fwrite, malloc, memcpy, qsort, ui_activeid, ui_bool_imgui_isitemhovered_imguihoveredflags, ui_flags_imguiinputtextflags_multiline_2, ui_font_containeratlas_texid_cmdheader_2, ui_foreground_2, ui_g_withinframescope, ui_pushid, ui_t_imvector_unsigned_int_back_9, ui_void_imgui_endlistbox, ui_void_imvector_int_pop_back, ui_window_dc_issetpos, ui_window_idstack_size_1_2
 * strings :
 *   - "Dear ImGui Metrics/Debugger"
 *   - "Dear ImGui %s"
 *   - "1.89.8"
 *   - "Application average %.3f ms/frame (%.1f FPS)"
 *   - "%d vertices, %d indices (%d triangles)"
 *   - "%d visible windows, %d active allocations"
 *   - "ColumnsContentUnfrozen"
 *   - "Tools"
 *   - "UTF-8 Encoding viewer"
 *   - "You can also call ImGui::DebugTextEncoding() from your code with a given string to test th..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_io_configdebuginisettings(undefined8 param_1)

{
  uint *puVar1;
  long *plVar2;
  short *psVar3;
  undefined4 *puVar4;
  int *piVar5;
  float *pfVar6;
  undefined4 *puVar7;
  char *pcVar8;
  int iVar9;
  uint uVar10;
  byte bVar11;
  short sVar12;
  ushort uVar13;
  undefined *puVar14;
  long lVar15;
  bool bVar16;
  byte bVar17;
  ulong uVar18;
  undefined8 uVar19;
  ulong uVar20;
  void *pvVar21;
  FILE *__s;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  char *pcVar22;
  uint uVar23;
  undefined *puVar24;
  undefined *puVar25;
  int iVar26;
  int iVar27;
  long lVar28;
  long lVar29;
  long lVar30;
  long lVar31;
  long *plVar32;
  code *pcVar33;
  ulong uVar34;
  uint uVar35;
  char *pcVar36;
  undefined8 *puVar37;
  undefined2 *puVar38;
  int *piVar39;
  undefined4 *puVar40;
  long lVar41;
  float fVar42;
  float fVar43;
  float fVar44;
  undefined4 uVar45;
  undefined4 uVar46;
  float fVar47;
  float fVar48;
  double dVar49;
  char *pcVar50;
  float fVar51;
  float fVar52;
  char *pcVar53;
  double dVar54;
  float fVar55;
  double dVar56;
  char *pcVar57;
  undefined8 uVar58;
  undefined8 uVar59;
  float local_1f0;
  float fStack_1ec;
  undefined8 local_1e8;
  undefined8 local_1e0;
  undefined8 auStack_1d8 [15];
  char *local_160 [6];
  char *apcStack_130 [8];
  char *local_f0;
  char *pcStack_e8;
  char *local_e0;
  char *local_d8;
  char *local_d0;
  char *pcStack_c8;
  char *local_c0;
  char *local_b8;
  long local_b0;
  
  lVar15 = DAT_00d2ce10;
  lVar29 = tpidr_el0;
  local_b0 = *(long *)(lVar29 + 0x28);
  pfVar6 = (float *)(DAT_00d2ce10 + 0x5bfc);
  if (*(char *)(DAT_00d2ce10 + 0x5d14) == '\x01') {
    ui_activeid(DAT_00d2ce10 + 0x5d14);
  }
  if (*(char *)(lVar15 + 0x5d15) == '\x01') {
    ui_pushid(lVar15 + 0x5d15);
  }
  uVar18 = ui_g_withinframescope("Dear ImGui Metrics/Debugger",param_1,0);
  if (((uVar18 & 1) == 0) ||
     (lVar28 = *(long *)(DAT_00d2ce10 + 0x3ed8), *(undefined1 *)(lVar28 + 0xb8) = 1,
     1 < *(short *)(lVar28 + 0xc2))) {
    if (*(long *)(lVar29 + 0x28) == local_b0) {
      ui_window_dc_issetpos();
      return;
    }
    goto LAB_00723e50;
  }
  FUN_007691d0("Dear ImGui %s","1.89.8");
  FUN_007691d0((double)(1000.0 / *(float *)(lVar15 + 0xd8)),(double)*(float *)(lVar15 + 0xd8),
               "Application average %.3f ms/frame (%.1f FPS)");
  FUN_007691d0("%d vertices, %d indices (%d triangles)",*(undefined4 *)(lVar15 + 0xdc),
               (long)*(int *)(lVar15 + 0xe0),*(int *)(lVar15 + 0xe0) / 3);
  FUN_007691d0("%d visible windows, %d active allocations",*(undefined4 *)(lVar15 + 0xe4),
               *(undefined4 *)(lVar15 + 0xec));
  FUN_0076cc78();
  pcVar57 = "ContentIdeal";
  pcStack_e8 = "OuterRectClipped";
  local_f0 = "OuterRect";
  local_d8 = "InnerClipRect";
  local_e0 = "InnerRect";
  pcStack_c8 = "Content";
  local_d0 = "WorkRect";
  local_b8 = "ContentRegionRect";
  local_c0 = "ContentIdeal";
  local_160[1] = "InnerRect";
  local_160[0] = "OuterRect";
  local_160[3] = "HostClipRect";
  local_160[2] = "WorkRect";
  pcVar50 = "ColumnsClipRect";
  apcStack_130[6] = "ColumnsContentUnfrozen";
  puVar4 = (undefined4 *)(lVar15 + 0x5d1c);
  apcStack_130[3] = "ColumnsContentHeadersUsed";
  apcStack_130[2] = "ColumnsClipRect";
  apcStack_130[5] = "ColumnsContentFrozen";
  apcStack_130[4] = "ColumnsContentHeadersIdeal";
  pcVar53 = "InnerClipRect";
  local_160[5] = "BackgroundClipRect";
  local_160[4] = "InnerClipRect";
  apcStack_130[1] = "ColumnsWorkRect";
  apcStack_130[0] = "ColumnsRect";
  if (*(int *)(lVar15 + 0x5d1c) < 0) {
    *puVar4 = 4;
  }
  piVar39 = (int *)(lVar15 + 0x4888);
  piVar5 = (int *)(lVar15 + 0x5d20);
  if (*(int *)(lVar15 + 0x5d20) < 0) {
    *piVar5 = 2;
  }
  uVar18 = FUN_0077b52c("Tools");
  if ((uVar18 & 1) != 0) {
    uVar18 = FUN_0077b52c("UTF-8 Encoding viewer");
    lVar28 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar28 + 0xbb) & 1) == 0) {
      fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
      pcVar53 = (char *)(ulong)*(uint *)(lVar28 + 0x10c);
      *(undefined8 *)(lVar28 + 0x128) = *(undefined8 *)(lVar28 + 0x130);
      *(uint *)(lVar28 + 0x104) = *(uint *)(lVar28 + 0x10c);
      *(undefined4 *)(lVar28 + 0x138) = *(undefined4 *)(lVar28 + 0x13c);
      *(undefined1 *)(lVar28 + 0x140) = 1;
      *(float *)(lVar28 + 0x100) = fVar42 + *(float *)(lVar28 + 0x108);
    }
    FUN_00724ca8(
                "You can also call ImGui::DebugTextEncoding() from your code with a given string to test that your UTF-8 encoding settings are correct."
                );
    lVar28 = DAT_00d2ce10;
    if ((uVar18 & 1) != 0) {
      puVar1 = (uint *)(DAT_00d2ce10 + 0x4760);
      *(undefined4 *)(DAT_00d2ce10 + 0x4768) = 0x80800000;
      *(uint *)(lVar28 + 0x4760) = *puVar1 | 1;
      ui_flags_imguiinputtextflags_multiline_2("##Text",&DAT_00d2ce28,100,0,0,0);
      if (DAT_00d2ce28 != '\0') {
        FUN_007203a4(&DAT_00d2ce28);
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    uVar18 = FUN_0076b9f4("Show Item Picker",lVar15 + 0x5d0b);
    lVar28 = DAT_00d2ce10;
    if (((uVar18 & 1) != 0) && (*(char *)(lVar15 + 0x5d0b) == '\x01')) {
      *(undefined1 *)(DAT_00d2ce10 + 0x5d0b) = 1;
    }
    lVar30 = *(long *)(lVar28 + 0x3ed8);
    if ((*(byte *)(lVar30 + 0xbb) & 1) == 0) {
      fVar42 = *(float *)(lVar28 + 0x3814);
      pcVar53 = (char *)(ulong)*(uint *)(lVar30 + 0x10c);
      *(undefined8 *)(lVar30 + 0x128) = *(undefined8 *)(lVar30 + 0x130);
      *(uint *)(lVar30 + 0x104) = *(uint *)(lVar30 + 0x10c);
      *(undefined4 *)(lVar30 + 0x138) = *(undefined4 *)(lVar30 + 0x13c);
      *(undefined1 *)(lVar30 + 0x140) = 1;
      *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x108);
    }
    FUN_00724ca8(
                "Will call the IM_DEBUG_BREAK() macro to break in debugger.\nWarning: If you don\'t have a debugger attached, this will probably crash."
                );
    FUN_0076b9f4("Show Debug Log",lVar15 + 0x5d14);
    lVar28 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar28 + 0xbb) & 1) == 0) {
      fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
      pcVar53 = (char *)(ulong)*(uint *)(lVar28 + 0x10c);
      *(undefined8 *)(lVar28 + 0x128) = *(undefined8 *)(lVar28 + 0x130);
      *(uint *)(lVar28 + 0x104) = *(uint *)(lVar28 + 0x10c);
      *(undefined4 *)(lVar28 + 0x138) = *(undefined4 *)(lVar28 + 0x13c);
      *(undefined1 *)(lVar28 + 0x140) = 1;
      *(float *)(lVar28 + 0x100) = fVar42 + *(float *)(lVar28 + 0x108);
    }
    FUN_00724ca8("You can also call ImGui::ShowDebugLogWindow() from your code.");
    FUN_0076b9f4("Show Stack Tool",lVar15 + 0x5d15);
    lVar28 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar28 + 0xbb) & 1) == 0) {
      fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
      pcVar53 = (char *)(ulong)*(uint *)(lVar28 + 0x10c);
      *(undefined8 *)(lVar28 + 0x128) = *(undefined8 *)(lVar28 + 0x130);
      *(uint *)(lVar28 + 0x104) = *(uint *)(lVar28 + 0x10c);
      *(undefined4 *)(lVar28 + 0x138) = *(undefined4 *)(lVar28 + 0x13c);
      *(undefined1 *)(lVar28 + 0x140) = 1;
      *(float *)(lVar28 + 0x100) = fVar42 + *(float *)(lVar28 + 0x108);
    }
    FUN_00724ca8("You can also call ImGui::ShowStackToolWindow() from your code.");
    FUN_0076b9f4("Show windows begin order",lVar15 + 0x5d17);
    FUN_0076b9f4("Show windows rectangles",lVar15 + 0x5d16);
    lVar28 = DAT_00d2ce10;
    lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar30 + 0xbb) & 1) == 0) {
      fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
      pcVar53 = (char *)(ulong)*(uint *)(lVar30 + 0x10c);
      *(undefined8 *)(lVar30 + 0x128) = *(undefined8 *)(lVar30 + 0x130);
      *(uint *)(lVar30 + 0x104) = *(uint *)(lVar30 + 0x10c);
      *(undefined4 *)(lVar30 + 0x138) = *(undefined4 *)(lVar30 + 0x13c);
      *(undefined1 *)(lVar30 + 0x140) = 1;
      *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x108);
    }
    *(uint *)(lVar28 + 0x4760) = *(uint *)(lVar28 + 0x4760) | 1;
    *(float *)(lVar28 + 0x4768) = *(float *)(lVar28 + 0x3c10) * 12.0;
    bVar17 = FUN_0076e540("##show_windows_rect_type",puVar4,&local_f0,8,8);
    fVar42 = SUB84(pcVar57,0);
    bVar11 = *(byte *)(lVar15 + 0x5d16);
    *(byte *)(lVar15 + 0x5d16) = bVar11 | bVar17 & 1;
    if (((bVar11 & 1) != 0 || (bVar17 & 1) != 0) && (*(long *)(lVar15 + 0x48c0) != 0)) {
      FUN_00769a70("\'%s\':",*(undefined8 *)(*(long *)(lVar15 + 0x48c0) + 8));
      lVar28 = DAT_00d2ce10;
      lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
      *(undefined1 *)(lVar30 + 0xb8) = 1;
      fVar51 = *(float *)(lVar30 + 0x148);
      fVar43 = *(float *)(lVar28 + 0x3834) + *(float *)(lVar30 + 0x144);
      *(float *)(lVar30 + 0x144) = fVar43;
      fVar48 = fVar43 + *(float *)(lVar30 + 0x20) + fVar51;
      *(float *)(lVar30 + 0x100) = fVar48;
      fVar43 = (float)FUN_00724d98(*(undefined8 *)(lVar15 + 0x48c0),0);
      dVar49 = (double)fVar48;
      dVar54 = (double)fVar51;
      dVar56 = (double)fVar42;
      FUN_007691d0((double)fVar43,dVar49,dVar54,dVar56,(double)(fVar51 - fVar43),
                   (double)(fVar42 - fVar48),"(%6.1f,%6.1f) (%6.1f,%6.1f) Size (%6.1f,%6.1f) %s",
                   local_f0);
      fVar51 = SUB84(dVar56,0);
      fVar43 = SUB84(dVar49,0);
      fVar48 = SUB84(dVar54,0);
      fVar42 = (float)FUN_00724d98(*(undefined8 *)(lVar15 + 0x48c0),1);
      dVar49 = (double)fVar43;
      dVar54 = (double)fVar48;
      dVar56 = (double)fVar51;
      FUN_007691d0((double)fVar42,dVar49,dVar54,dVar56,(double)(fVar48 - fVar42),
                   (double)(fVar51 - fVar43),"(%6.1f,%6.1f) (%6.1f,%6.1f) Size (%6.1f,%6.1f) %s",
                   pcStack_e8);
      fVar51 = SUB84(dVar56,0);
      fVar43 = SUB84(dVar49,0);
      fVar48 = SUB84(dVar54,0);
      fVar42 = (float)FUN_00724d98(*(undefined8 *)(lVar15 + 0x48c0),2);
      dVar49 = (double)fVar43;
      dVar54 = (double)fVar48;
      dVar56 = (double)fVar51;
      FUN_007691d0((double)fVar42,dVar49,dVar54,dVar56,(double)(fVar48 - fVar42),
                   (double)(fVar51 - fVar43),"(%6.1f,%6.1f) (%6.1f,%6.1f) Size (%6.1f,%6.1f) %s",
                   local_e0);
      fVar51 = SUB84(dVar56,0);
      fVar43 = SUB84(dVar49,0);
      fVar48 = SUB84(dVar54,0);
      fVar42 = (float)FUN_00724d98(*(undefined8 *)(lVar15 + 0x48c0),3);
      dVar49 = (double)fVar43;
      dVar54 = (double)fVar48;
      dVar56 = (double)fVar51;
      FUN_007691d0((double)fVar42,dVar49,dVar54,dVar56,(double)(fVar48 - fVar42),
                   (double)(fVar51 - fVar43),"(%6.1f,%6.1f) (%6.1f,%6.1f) Size (%6.1f,%6.1f) %s",
                   local_d8);
      fVar51 = SUB84(dVar56,0);
      fVar43 = SUB84(dVar49,0);
      fVar48 = SUB84(dVar54,0);
      fVar42 = (float)FUN_00724d98(*(undefined8 *)(lVar15 + 0x48c0),4);
      dVar49 = (double)fVar43;
      dVar54 = (double)fVar48;
      dVar56 = (double)fVar51;
      FUN_007691d0((double)fVar42,dVar49,dVar54,dVar56,(double)(fVar48 - fVar42),
                   (double)(fVar51 - fVar43),"(%6.1f,%6.1f) (%6.1f,%6.1f) Size (%6.1f,%6.1f) %s",
                   local_d0);
      fVar51 = SUB84(dVar56,0);
      fVar43 = SUB84(dVar49,0);
      fVar48 = SUB84(dVar54,0);
      fVar42 = (float)FUN_00724d98(*(undefined8 *)(lVar15 + 0x48c0),5);
      dVar49 = (double)fVar43;
      dVar54 = (double)fVar48;
      dVar56 = (double)fVar51;
      FUN_007691d0((double)fVar42,dVar49,dVar54,dVar56,(double)(fVar48 - fVar42),
                   (double)(fVar51 - fVar43),"(%6.1f,%6.1f) (%6.1f,%6.1f) Size (%6.1f,%6.1f) %s",
                   pcStack_c8);
      fVar51 = SUB84(dVar56,0);
      fVar43 = SUB84(dVar49,0);
      fVar48 = SUB84(dVar54,0);
      fVar42 = (float)FUN_00724d98(*(undefined8 *)(lVar15 + 0x48c0),6);
      dVar49 = (double)fVar43;
      dVar54 = (double)fVar48;
      dVar56 = (double)fVar51;
      FUN_007691d0((double)fVar42,dVar49,dVar54,dVar56,(double)(fVar48 - fVar42),
                   (double)(fVar51 - fVar43),"(%6.1f,%6.1f) (%6.1f,%6.1f) Size (%6.1f,%6.1f) %s",
                   local_c0);
      fVar51 = SUB84(dVar56,0);
      fVar43 = SUB84(dVar49,0);
      fVar48 = SUB84(dVar54,0);
      fVar42 = (float)FUN_00724d98(*(undefined8 *)(lVar15 + 0x48c0),7);
      pcVar57 = (char *)(double)fVar51;
      FUN_007691d0((double)fVar42,(double)fVar43,(double)fVar48,pcVar57,(double)(fVar48 - fVar42),
                   (double)(fVar51 - fVar43),"(%6.1f,%6.1f) (%6.1f,%6.1f) Size (%6.1f,%6.1f) %s",
                   local_b8);
      lVar28 = DAT_00d2ce10;
      lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
      *(undefined1 *)(lVar30 + 0xb8) = 1;
      pcVar53 = (char *)(ulong)(uint)*(float *)(lVar30 + 0x148);
      fVar42 = *(float *)(lVar30 + 0x144) - *(float *)(lVar28 + 0x3834);
      *(float *)(lVar30 + 0x144) = fVar42;
      *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
    }
    FUN_0076b9f4("Show tables rectangles",lVar15 + 0x5d18);
    lVar28 = DAT_00d2ce10;
    lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar30 + 0xbb) & 1) == 0) {
      fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
      pcVar53 = (char *)(ulong)*(uint *)(lVar30 + 0x10c);
      *(undefined8 *)(lVar30 + 0x128) = *(undefined8 *)(lVar30 + 0x130);
      *(uint *)(lVar30 + 0x104) = *(uint *)(lVar30 + 0x10c);
      *(undefined4 *)(lVar30 + 0x138) = *(undefined4 *)(lVar30 + 0x13c);
      *(undefined1 *)(lVar30 + 0x140) = 1;
      *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x108);
    }
    pcVar50 = (char *)(ulong)(uint)*(float *)(lVar28 + 0x3c10);
    *(uint *)(lVar28 + 0x4760) = *(uint *)(lVar28 + 0x4760) | 1;
    *(float *)(lVar28 + 0x4768) = *(float *)(lVar28 + 0x3c10) * 12.0;
    bVar17 = FUN_0076e540("##show_table_rects_type",piVar5,local_160,0xd,0xd);
    bVar11 = *(byte *)(lVar15 + 0x5d18);
    *(byte *)(lVar15 + 0x5d18) = bVar11 | bVar17 & 1;
    if ((((bVar11 & 1) != 0 || (bVar17 & 1) != 0) && (*(long *)(lVar15 + 0x48c0) != 0)) &&
       (iVar27 = *(int *)(lVar15 + 0x4b68), 0 < iVar27)) {
      uVar58 = NEON_fmov(0xbf800000,4);
      uVar59 = NEON_fmov(0x3f800000,4);
      lVar28 = 0;
      do {
        uVar35 = *(uint *)(*(long *)(lVar15 + 0x4b70) + lVar28 * 0x10 + 8);
        if (uVar35 != 0xffffffff) {
          if (((int)uVar35 < 0) || (*(int *)(lVar15 + 0x4b58) <= (int)uVar35)) goto LAB_00723d60;
          if ((*(long *)(lVar15 + 0x4b60) != 0) &&
             (puVar40 = (undefined4 *)(*(long *)(lVar15 + 0x4b60) + (ulong)uVar35 * 0x240),
             *(int *)(lVar15 + 0x3e30) + -1 <= (int)puVar40[0x1a])) {
            if ((*(long *)(puVar40 + 0x5e) == *(long *)(lVar15 + 0x48c0)) ||
               (*(long *)(puVar40 + 0x60) == *(long *)(lVar15 + 0x48c0))) {
              FUN_00769a70("Table 0x%08X (%d columns, in \'%s\')",*puVar40,puVar40[0x1b],
                           *(undefined8 *)(*(long *)(puVar40 + 0x5e) + 8));
              uVar18 = ui_bool_imgui_isitemhovered_imguihoveredflags(0);
              if ((uVar18 & 1) != 0) {
                if (*(int *)(DAT_00d2ce10 + 0x48b0) < 1) {
                  lVar29 = *(long *)(lVar29 + 0x28);
                  goto LAB_00723cac;
                }
                uVar19 = FUN_0070303c(**(undefined8 **)(DAT_00d2ce10 + 0x48b8),1,"##Foreground");
                local_1e0 = CONCAT44((float)((ulong)*(undefined8 *)(puVar40 + 0x3a) >> 0x20) +
                                     (float)((ulong)uVar58 >> 0x20),
                                     (float)*(undefined8 *)(puVar40 + 0x3a) + (float)uVar58);
                local_1e8 = CONCAT44((float)((ulong)*(undefined8 *)(puVar40 + 0x3c) >> 0x20) +
                                     (float)((ulong)uVar59 >> 0x20),
                                     (float)*(undefined8 *)(puVar40 + 0x3c) + (float)uVar59);
                FUN_0074c338(0,0x40000000,uVar19,&local_1e0,&local_1e8,0xff00ffff,0);
              }
              lVar30 = DAT_00d2ce10;
              uVar18 = 0;
              lVar31 = *(long *)(DAT_00d2ce10 + 0x3ed8);
              *(undefined1 *)(lVar31 + 0xb8) = 1;
              dVar54 = (double)(ulong)(uint)*(float *)(lVar31 + 0x148);
              fVar42 = *(float *)(lVar30 + 0x3834) + *(float *)(lVar31 + 0x144);
              *(float *)(lVar31 + 0x144) = fVar42;
              fVar42 = fVar42 + *(float *)(lVar31 + 0x20) + *(float *)(lVar31 + 0x148);
              dVar49 = (double)(ulong)(uint)fVar42;
              *(float *)(lVar31 + 0x100) = fVar42;
              do {
                fVar48 = SUB84(pcVar57,0);
                fVar42 = SUB84(dVar49,0);
                fVar43 = SUB84(dVar54,0);
                if (uVar18 < 6) {
                  fVar51 = (float)FUN_00724ea0(puVar40,uVar18 & 0xffffffff,0xffffffff);
                  dVar49 = (double)fVar42;
                  dVar54 = (double)fVar43;
                  pcVar57 = (char *)(double)fVar48;
                  FUN_006f9378((double)fVar51,&local_1e0,0x80,
                               "(%6.1f,%6.1f) (%6.1f,%6.1f) Size (%6.1f,%6.1f) %s",local_160[uVar18]
                              );
                  local_1e8 = 0;
                  FUN_0076e0f0(&local_1e0,0,0,&local_1e8);
                  uVar20 = ui_bool_imgui_isitemhovered_imguihoveredflags(0);
                  if ((uVar20 & 1) != 0) {
                    if (*(int *)(DAT_00d2ce10 + 0x48b0) < 1) goto LAB_00723ca4;
                    uVar19 = FUN_0070303c(**(undefined8 **)(DAT_00d2ce10 + 0x48b8),1,"##Foreground")
                    ;
                    local_1f0 = fVar43 + 1.0;
                    dVar54 = (double)(ulong)(uint)local_1f0;
                    fStack_1ec = fVar48 + 1.0;
                    pcVar57 = (char *)(ulong)(uint)fStack_1ec;
                    local_1e8 = CONCAT44(fVar42 + -1.0,fVar51 + -1.0);
                    dVar49 = 5.30498947741318e-315;
                    FUN_0074c338(0,uVar19,&local_1e8,&local_1f0,0xff00ffff,0);
                  }
                }
                else if ((((int)uVar18 == 8) || ((int)uVar18 == 6)) && (0 < (int)puVar40[0x1b])) {
                  iVar27 = 0;
                  do {
                    fVar51 = SUB84(pcVar57,0);
                    fVar43 = SUB84(dVar49,0);
                    fVar48 = SUB84(dVar54,0);
                    fVar42 = (float)FUN_00724ea0(puVar40,uVar18 & 0xffffffff,iVar27);
                    dVar49 = (double)fVar43;
                    dVar54 = (double)fVar48;
                    pcVar57 = (char *)(double)fVar51;
                    FUN_006f9378((double)fVar42,&local_1e0,0x80,
                                 "(%6.1f,%6.1f) (%6.1f,%6.1f) Size (%6.1f,%6.1f) Col %d %s",iVar27,
                                 local_160[uVar18]);
                    local_1e8 = 0;
                    FUN_0076e0f0(&local_1e0,0,0,&local_1e8);
                    uVar20 = ui_bool_imgui_isitemhovered_imguihoveredflags(0);
                    if ((uVar20 & 1) != 0) {
                      if (*(int *)(DAT_00d2ce10 + 0x48b0) < 1) goto LAB_00723ca4;
                      uVar19 = FUN_0070303c(**(undefined8 **)(DAT_00d2ce10 + 0x48b8),1,
                                            "##Foreground");
                      local_1f0 = fVar48 + 1.0;
                      dVar54 = (double)(ulong)(uint)local_1f0;
                      fStack_1ec = fVar51 + 1.0;
                      pcVar57 = (char *)(ulong)(uint)fStack_1ec;
                      local_1e8 = CONCAT44(fVar43 + -1.0,fVar42 + -1.0);
                      dVar49 = 5.30498947741318e-315;
                      FUN_0074c338(0,uVar19,&local_1e8,&local_1f0,0xff00ffff,0);
                    }
                    iVar27 = iVar27 + 1;
                  } while (iVar27 < (int)puVar40[0x1b]);
                }
                lVar30 = DAT_00d2ce10;
                uVar18 = uVar18 + 1;
              } while (uVar18 != 0xd);
              lVar31 = *(long *)(DAT_00d2ce10 + 0x3ed8);
              *(undefined1 *)(lVar31 + 0xb8) = 1;
              pcVar53 = (char *)(ulong)(uint)*(float *)(lVar31 + 0x148);
              fVar42 = *(float *)(lVar31 + 0x144) - *(float *)(lVar30 + 0x3834);
              *(float *)(lVar31 + 0x144) = fVar42;
              fVar42 = fVar42 + *(float *)(lVar31 + 0x20) + *(float *)(lVar31 + 0x148);
              pcVar50 = (char *)(ulong)(uint)fVar42;
              *(float *)(lVar31 + 0x100) = fVar42;
              iVar27 = *(int *)(lVar15 + 0x4b68);
            }
          }
        }
        lVar28 = lVar28 + 1;
      } while (lVar28 < iVar27);
    }
    FUN_0076b9f4("Debug Begin/BeginChild return value",lVar15 + 0x79);
    lVar28 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar28 + 0xbb) & 1) == 0) {
      fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
      pcVar53 = (char *)(ulong)*(uint *)(lVar28 + 0x10c);
      pcVar50 = (char *)(ulong)*(uint *)(lVar28 + 0x13c);
      *(undefined8 *)(lVar28 + 0x128) = *(undefined8 *)(lVar28 + 0x130);
      *(uint *)(lVar28 + 0x104) = *(uint *)(lVar28 + 0x10c);
      *(uint *)(lVar28 + 0x138) = *(uint *)(lVar28 + 0x13c);
      *(undefined1 *)(lVar28 + 0x140) = 1;
      *(float *)(lVar28 + 0x100) = fVar42 + *(float *)(lVar28 + 0x108);
    }
    FUN_00724ca8(
                "Some calls to Begin()/BeginChild() will return false.\n\nWill cycle through window depths then repeat. Windows should be flickering while running."
                );
    ui_t_imvector_unsigned_int_back_9();
  }
  uVar18 = FUN_0077b1ec("Windows","Windows (%d)",*(undefined4 *)(lVar15 + 0x3e78));
  if ((uVar18 & 1) != 0) {
    FUN_00725154(lVar15 + 0x3e78,"By display order");
    FUN_00725154(lVar15 + 0x3e88,"By focus order (root windows)");
    uVar18 = FUN_0077b52c("By submission order (begin stack)");
    if ((uVar18 & 1) != 0) {
      if (*(int *)(lVar15 + 0x3e9c) < 0) {
        if (DAT_00d2ce10 != 0) {
          *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
        }
        pvVar21 = (void *)(*(code *)PTR_malloc_00c9b5b0)(0,DAT_00d2ce20);
        if (*(void **)(lVar15 + 0x3ea0) != (void *)0x0) {
          memcpy(pvVar21,*(void **)(lVar15 + 0x3ea0),(long)*(int *)(lVar15 + 0x3e98) << 3);
          lVar28 = *(long *)(lVar15 + 0x3ea0);
          if ((lVar28 != 0) && (DAT_00d2ce10 != 0)) {
            *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
          }
          (*(code *)PTR_free_00c9b5b8)(lVar28,DAT_00d2ce20);
        }
        *(void **)(lVar15 + 0x3ea0) = pvVar21;
        *(undefined4 *)(lVar15 + 0x3e9c) = 0;
      }
      iVar27 = *(int *)(lVar15 + 0x3e78);
      *(undefined4 *)(lVar15 + 0x3e98) = 0;
      if (iVar27 < 1) {
        pvVar21 = *(void **)(lVar15 + 0x3ea0);
        uVar35 = 0;
      }
      else {
        lVar30 = 0;
        uVar35 = 0;
        lVar28 = 0;
        do {
          lVar41 = *(long *)(lVar15 + 16000);
          lVar31 = *(long *)(lVar41 + lVar30);
          if (*(int *)(lVar15 + 0x3e30) <= *(int *)(lVar31 + 0x260) + 1) {
            if (uVar35 == *(uint *)(lVar15 + 0x3e9c)) {
              if (uVar35 == 0) {
                uVar23 = 8;
              }
              else {
                uVar23 = uVar35 + (int)uVar35 / 2;
              }
              if ((int)uVar23 <= (int)(uVar35 + 1)) {
                uVar23 = uVar35 + 1;
              }
              if (DAT_00d2ce10 != 0) {
                *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
              }
              pvVar21 = (void *)(*(code *)PTR_malloc_00c9b5b0)
                                          (-(ulong)(uVar23 >> 0x1f) & 0xfffffff800000000 |
                                           (ulong)uVar23 << 3,DAT_00d2ce20);
              if (*(void **)(lVar15 + 0x3ea0) != (void *)0x0) {
                memcpy(pvVar21,*(void **)(lVar15 + 0x3ea0),(long)*(int *)(lVar15 + 0x3e98) << 3);
                lVar31 = *(long *)(lVar15 + 0x3ea0);
                if ((lVar31 != 0) && (DAT_00d2ce10 != 0)) {
                  *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
                }
                (*(code *)PTR_free_00c9b5b8)(lVar31,DAT_00d2ce20);
              }
              *(void **)(lVar15 + 0x3ea0) = pvVar21;
              uVar35 = *(uint *)(lVar15 + 0x3e98);
              *(uint *)(lVar15 + 0x3e9c) = uVar23;
              lVar31 = *(long *)(lVar41 + lVar30);
            }
            else {
              pvVar21 = *(void **)(lVar15 + 0x3ea0);
            }
            *(long *)((long)pvVar21 + (long)(int)uVar35 * 8) = lVar31;
            uVar35 = *(int *)(lVar15 + 0x3e98) + 1;
            iVar27 = *(int *)(lVar15 + 0x3e78);
            *(uint *)(lVar15 + 0x3e98) = uVar35;
          }
          lVar28 = lVar28 + 1;
          lVar30 = lVar30 + 8;
        } while (lVar28 < iVar27);
        pvVar21 = *(void **)(lVar15 + 0x3ea0);
        if (1 < uVar35) {
          qsort(pvVar21,(long)(int)uVar35,8,FUN_0072526c);
          pvVar21 = *(void **)(lVar15 + 0x3ea0);
          uVar35 = *(uint *)(lVar15 + 0x3e98);
        }
      }
      FUN_00725284(pvVar21,uVar35,0);
      ui_t_imvector_unsigned_int_back_9();
    }
    ui_t_imvector_unsigned_int_back_9();
  }
  uVar35 = *(uint *)(lVar15 + 0x48b0);
  uVar18 = (ulong)uVar35;
  if ((int)uVar35 < 1) {
    iVar27 = 0;
  }
  else {
    if (uVar35 == 1) {
      uVar34 = 0;
      iVar27 = 0;
    }
    else {
      uVar34 = uVar18 & 0x7ffffffe;
      iVar26 = 0;
      iVar27 = 0;
      plVar32 = (long *)(*(long *)(lVar15 + 0x48b8) + 8);
      uVar20 = uVar34;
      do {
        plVar2 = plVar32 + -1;
        lVar28 = *plVar32;
        uVar20 = uVar20 - 2;
        plVar32 = plVar32 + 2;
        iVar26 = *(int *)(*plVar2 + 0x58) + iVar26;
        iVar27 = *(int *)(lVar28 + 0x58) + iVar27;
      } while (uVar20 != 0);
      iVar27 = iVar27 + iVar26;
      if (uVar34 == uVar18) goto LAB_00721d28;
    }
    lVar28 = uVar18 - uVar34;
    plVar32 = (long *)(*(long *)(lVar15 + 0x48b8) + uVar34 * 8);
    do {
      lVar28 = lVar28 + -1;
      iVar27 = *(int *)(*plVar32 + 0x58) + iVar27;
      plVar32 = plVar32 + 1;
    } while (lVar28 != 0);
  }
LAB_00721d28:
  uVar18 = FUN_0077b1ec("DrawLists","DrawLists (%d)",iVar27);
  if ((uVar18 & 1) != 0) {
    FUN_0076b9f4("Show ImDrawCmd mesh when hovering",lVar15 + 0x5d19);
    FUN_0076b9f4("Show ImDrawCmd bounding boxes when hovering",lVar15 + 0x5d1a);
    iVar27 = *(int *)(lVar15 + 0x48b0);
    if (0 < iVar27) {
      lVar28 = 0;
      uVar58 = extraout_x1;
      do {
        lVar30 = *(long *)(*(long *)(lVar15 + 0x48b8) + lVar28 * 8);
        if (0 < *(int *)(lVar30 + 0x58)) {
          lVar31 = 0;
          do {
            FUN_007253c0(0,uVar58,*(undefined8 *)(*(long *)(lVar30 + 0x60) + lVar31 * 8),"DrawList")
            ;
            lVar31 = lVar31 + 1;
            uVar58 = extraout_x1_00;
          } while (lVar31 < *(int *)(lVar30 + 0x58));
          iVar27 = *(int *)(lVar15 + 0x48b0);
        }
        lVar28 = lVar28 + 1;
      } while (lVar28 < iVar27);
    }
    ui_t_imvector_unsigned_int_back_9();
  }
  uVar18 = FUN_0077b1ec("Viewports","Viewports (%d)",*(undefined4 *)(lVar15 + 0x48b0));
  if ((uVar18 & 1) != 0) {
    fVar42 = (float)FUN_0077c3cc();
    lVar28 = DAT_00d2ce10;
    lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    *(undefined1 *)(lVar30 + 0xb8) = 1;
    if (fVar42 == 0.0) {
      fVar42 = *(float *)(lVar28 + 0x3834);
    }
    fVar42 = fVar42 + *(float *)(lVar30 + 0x144);
    *(float *)(lVar30 + 0x144) = fVar42;
    fVar42 = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
    *(float *)(lVar30 + 0x100) = fVar42;
    uVar18 = (ulong)*(uint *)(lVar28 + 0x48b0);
    if ((int)*(uint *)(lVar28 + 0x48b0) < 1) {
      local_1e0 = 0xff800000ff800000;
    }
    else {
      fVar43 = -3.4028235e+38;
      fVar48 = -3.4028235e+38;
      pcVar57 = (char *)0x7f7fffff7f7fffff;
      plVar32 = *(long **)(lVar28 + 0x48b8);
      do {
        uVar18 = uVar18 - 1;
        uVar20 = *(ulong *)(*plVar32 + 4);
        uVar58 = *(undefined8 *)(*plVar32 + 0xc);
        fVar52 = (float)uVar20 + (float)uVar58;
        fVar51 = (float)(uVar20 >> 0x20);
        fVar55 = fVar51 + (float)((ulong)uVar58 >> 0x20);
        pcVar57 = (char *)((ulong)pcVar57 ^
                          ((ulong)pcVar57 ^ uVar20) &
                          CONCAT44(-(uint)(fVar51 < (float)((ulong)pcVar57 >> 0x20)),
                                   -(uint)((float)uVar20 < SUB84(pcVar57,0))));
        fVar43 = (float)((uint)fVar43 ^ ((uint)fVar43 ^ (uint)fVar52) & -(uint)(fVar43 < fVar52));
        fVar48 = (float)((uint)fVar48 ^ ((uint)fVar48 ^ (uint)fVar55) & -(uint)(fVar48 < fVar55));
        plVar32 = plVar32 + 1;
      } while (uVar18 != 0);
      fVar51 = *(float *)(lVar30 + 0x104);
      lVar31 = 0;
      fVar52 = SUB84(pcVar57,0);
      fVar55 = (float)((ulong)pcVar57 >> 0x20);
      do {
        lVar41 = *(long *)(*(long *)(lVar28 + 0x48b8) + lVar31 * 8);
        fVar44 = (float)*(undefined8 *)(lVar41 + 4);
        fVar47 = (float)((ulong)*(undefined8 *)(lVar41 + 4) >> 0x20);
        local_1e0 = CONCAT44(fVar51 + fVar55 * -0.125 + fVar47 * 0.125,
                             fVar42 + fVar52 * -0.125 + fVar44 * 0.125);
        auStack_1d8[0] =
             CONCAT44(fVar51 + fVar55 * -0.125 +
                      (fVar47 + (float)((ulong)*(undefined8 *)(lVar41 + 0xc) >> 0x20)) * 0.125,
                      fVar42 + fVar52 * -0.125 +
                      (fVar44 + (float)*(undefined8 *)(lVar41 + 0xc)) * 0.125);
        FUN_0071fa04(*(undefined8 *)(lVar30 + 0x298),lVar41,&local_1e0);
        lVar31 = lVar31 + 1;
      } while (lVar31 < *(int *)(lVar28 + 0x48b0));
      local_1e0 = CONCAT44((fVar48 - fVar55) * 0.125,(fVar43 - fVar52) * 0.125);
    }
    FUN_0076c7c4(&local_1e0);
    fVar42 = (float)FUN_0077c3cc();
    lVar28 = DAT_00d2ce10;
    lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    *(undefined1 *)(lVar30 + 0xb8) = 1;
    if (fVar42 == 0.0) {
      fVar42 = *(float *)(lVar28 + 0x3834);
    }
    pcVar53 = (char *)(ulong)(uint)*(float *)(lVar30 + 0x148);
    fVar42 = *(float *)(lVar30 + 0x144) - fVar42;
    *(float *)(lVar30 + 0x144) = fVar42;
    fVar42 = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
    pcVar50 = (char *)(ulong)(uint)fVar42;
    *(float *)(lVar30 + 0x100) = fVar42;
    if (0 < *(int *)(lVar15 + 0x48b0)) {
      lVar28 = 0;
      do {
        FUN_00725a84(*(undefined8 *)(*(long *)(lVar15 + 0x48b8) + lVar28 * 8));
        lVar28 = lVar28 + 1;
      } while (lVar28 < *(int *)(lVar15 + 0x48b0));
    }
    ui_t_imvector_unsigned_int_back_9();
  }
  uVar18 = FUN_0077b1ec("Popups","Popups (%d)",*piVar39);
  if ((uVar18 & 1) != 0) {
    if (0 < *piVar39) {
      lVar30 = 0;
      lVar28 = 0;
      pcVar36 = "";
      do {
        puVar40 = (undefined4 *)(*(long *)(lVar15 + 0x4890) + lVar30);
        lVar31 = *(long *)(puVar40 + 2);
        pcVar8 = pcVar36;
        pcVar22 = pcVar36;
        if (lVar31 == 0) {
          lVar41 = *(long *)(puVar40 + 4);
          puVar24 = &DAT_002a7012;
        }
        else {
          puVar24 = *(undefined **)(lVar31 + 8);
          if ((*(uint *)(lVar31 + 0x14) & 0x1000000) != 0) {
            pcVar22 = "Child;";
          }
          if ((*(uint *)(lVar31 + 0x14) & 0x10000000) != 0) {
            pcVar8 = "Menu;";
          }
          lVar41 = *(long *)(puVar40 + 4);
        }
        puVar14 = &DAT_002a7012;
        if (lVar41 != 0) {
          puVar14 = *(undefined **)(lVar41 + 8);
        }
        puVar25 = &DAT_002a7012;
        if ((lVar31 != 0) && (*(long *)(lVar31 + 0x368) != 0)) {
          puVar25 = *(undefined **)(*(long *)(lVar31 + 0x368) + 8);
        }
        FUN_00769a70("PopupID: %08x, Window: \'%s\' (%s%s), BackupNavWindow \'%s\', ParentWindow \'%s\'"
                     ,*puVar40,puVar24,pcVar22,pcVar8,puVar14,puVar25);
        lVar28 = lVar28 + 1;
        lVar30 = lVar30 + 0x38;
      } while (lVar28 < *piVar39);
    }
    ui_t_imvector_unsigned_int_back_9();
  }
  uVar18 = FUN_0077b1ec("TabBars","Tab Bars (%d)",*(undefined4 *)(lVar15 + 0x4bcc));
  if ((uVar18 & 1) != 0) {
    iVar27 = *(int *)(lVar15 + 0x4bb8);
    if (0 < iVar27) {
      lVar28 = 0;
      lVar30 = 8;
      do {
        uVar35 = *(uint *)(*(long *)(lVar15 + 0x4bc0) + lVar30);
        if (uVar35 != 0xffffffff) {
          if (((int)uVar35 < 0) || (*(int *)(lVar15 + 0x4ba8) <= (int)uVar35)) {
            if (*(long *)(lVar29 + 0x28) != local_b0) goto LAB_00723e50;
            pcVar57 = "T &ImVector<ImGuiTabBar>::operator[](int) [T = ImGuiTabBar]";
            goto LAB_00723cc8;
          }
          if (*(long *)(lVar15 + 0x4bb0) != 0) {
            lVar31 = *(long *)(lVar15 + 0x4bb0) + (ulong)uVar35 * 0x98;
            FUN_007160d0(lVar31);
            FUN_00725ba4(lVar31,"TabBar");
            iVar27 = *(int *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xf0);
            iVar26 = iVar27 + -1;
            if (iVar26 == 0 || iVar27 < 1) {
              if (*(long *)(lVar29 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
                __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                          ,0x1e82,"void ImGui::PopID()","window->IDStack.Size > 1");
              }
              goto LAB_00723e50;
            }
            *(int *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xf0) = iVar26;
            iVar27 = *(int *)(lVar15 + 0x4bb8);
          }
        }
        lVar28 = lVar28 + 1;
        lVar30 = lVar30 + 0x10;
      } while (lVar28 < iVar27);
    }
    ui_t_imvector_unsigned_int_back_9();
  }
  uVar18 = FUN_0077b1ec("Tables","Tables (%d)",*(undefined4 *)(lVar15 + 0x4b7c));
  if ((uVar18 & 1) != 0) {
    iVar27 = *(int *)(lVar15 + 0x4b68);
    if (0 < iVar27) {
      lVar28 = 0;
      lVar30 = 8;
      do {
        uVar35 = *(uint *)(*(long *)(lVar15 + 0x4b70) + lVar30);
        if (uVar35 != 0xffffffff) {
          if (((int)uVar35 < 0) || (*(int *)(lVar15 + 0x4b58) <= (int)uVar35)) goto LAB_00723d60;
          if (*(long *)(lVar15 + 0x4b60) != 0) {
            FUN_00766cb4(*(long *)(lVar15 + 0x4b60) + (ulong)uVar35 * 0x240);
            iVar27 = *(int *)(lVar15 + 0x4b68);
          }
        }
        lVar28 = lVar28 + 1;
        lVar30 = lVar30 + 0x10;
      } while (lVar28 < iVar27);
    }
    ui_t_imvector_unsigned_int_back_9();
  }
  lVar28 = *(long *)(lVar15 + 0x38);
  uVar18 = FUN_0077b1ec("Fonts","Fonts (%d)",*(undefined4 *)(lVar28 + 0x58));
  if ((uVar18 & 1) != 0) {
    ui_window_idstack_size_1_2(lVar28);
    ui_t_imvector_unsigned_int_back_9();
  }
  uVar18 = FUN_0077b52c("InputText");
  if ((uVar18 & 1) != 0) {
    FUN_00777d2c(lVar15 + 0x4c18);
    ui_t_imvector_unsigned_int_back_9();
  }
  uVar18 = FUN_0077b52c("Settings");
  if ((uVar18 & 1) != 0) {
    uVar18 = FUN_0076a5d0("Clear");
    uVar58 = DAT_00d2ce20;
    lVar28 = DAT_00d2ce10;
    puVar24 = PTR_free_00c9b5b8;
    if ((uVar18 & 1) != 0) {
      lVar30 = *(long *)(DAT_00d2ce10 + 0x5c08);
      if (lVar30 != 0) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
        *(undefined8 *)(lVar28 + 0x5c00) = 0;
        (*(code *)puVar24)(lVar30,uVar58);
        *(undefined8 *)(lVar28 + 0x5c08) = 0;
      }
      iVar27 = *(int *)(lVar28 + 0x5c10);
      if (0 < iVar27) {
        lVar31 = 0;
        lVar30 = 0;
        do {
          pcVar33 = *(code **)(*(long *)(lVar28 + 0x5c18) + lVar31 + 0x10);
          if (pcVar33 != (code *)0x0) {
            (*pcVar33)(lVar28);
            iVar27 = *(int *)(lVar28 + 0x5c10);
          }
          lVar30 = lVar30 + 1;
          lVar31 = lVar31 + 0x48;
        } while (lVar30 < iVar27);
      }
    }
    lVar28 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar28 + 0xbb) & 1) == 0) {
      fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
      pcVar53 = (char *)(ulong)*(uint *)(lVar28 + 0x10c);
      pcVar50 = (char *)(ulong)*(uint *)(lVar28 + 0x13c);
      *(undefined8 *)(lVar28 + 0x128) = *(undefined8 *)(lVar28 + 0x130);
      *(uint *)(lVar28 + 0x104) = *(uint *)(lVar28 + 0x10c);
      *(uint *)(lVar28 + 0x138) = *(uint *)(lVar28 + 0x13c);
      *(undefined1 *)(lVar28 + 0x140) = 1;
      *(float *)(lVar28 + 0x100) = fVar42 + *(float *)(lVar28 + 0x108);
    }
    uVar18 = FUN_0076a5d0("Save to memory");
    if ((uVar18 & 1) != 0) {
      FUN_0071f004(0);
    }
    lVar28 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar28 + 0xbb) & 1) == 0) {
      fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
      pcVar53 = (char *)(ulong)*(uint *)(lVar28 + 0x10c);
      pcVar50 = (char *)(ulong)*(uint *)(lVar28 + 0x13c);
      *(undefined8 *)(lVar28 + 0x128) = *(undefined8 *)(lVar28 + 0x130);
      *(uint *)(lVar28 + 0x104) = *(uint *)(lVar28 + 0x10c);
      *(uint *)(lVar28 + 0x138) = *(uint *)(lVar28 + 0x13c);
      *(undefined1 *)(lVar28 + 0x140) = 1;
      *(float *)(lVar28 + 0x100) = fVar42 + *(float *)(lVar28 + 0x108);
    }
    uVar18 = FUN_0076a5d0("Save to disk");
    lVar28 = DAT_00d2ce10;
    if ((uVar18 & 1) != 0) {
      pcVar36 = *(char **)(lVar15 + 0x20);
      *(undefined4 *)(DAT_00d2ce10 + 0x5bfc) = 0;
      if (pcVar36 != (char *)0x0) {
        local_1e0 = 0;
        pvVar21 = (void *)FUN_0071f004(&local_1e0);
        __s = fopen(pcVar36,"wt");
        lVar28 = DAT_00d2ce10;
        if (__s != (FILE *)0x0) {
          fwrite(pvVar21,1,local_1e0,__s);
          fclose(__s);
          lVar28 = DAT_00d2ce10;
        }
      }
    }
    lVar30 = *(long *)(lVar28 + 0x3ed8);
    if ((*(byte *)(lVar30 + 0xbb) & 1) == 0) {
      fVar42 = *(float *)(lVar28 + 0x3814);
      pcVar53 = (char *)(ulong)*(uint *)(lVar30 + 0x10c);
      pcVar50 = (char *)(ulong)*(uint *)(lVar30 + 0x13c);
      *(undefined8 *)(lVar30 + 0x128) = *(undefined8 *)(lVar30 + 0x130);
      *(uint *)(lVar30 + 0x104) = *(uint *)(lVar30 + 0x10c);
      *(uint *)(lVar30 + 0x138) = *(uint *)(lVar30 + 0x13c);
      *(undefined1 *)(lVar30 + 0x140) = 1;
      *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x108);
    }
    if (*(long *)(lVar15 + 0x20) == 0) {
      FUN_007691c8("<NULL>");
    }
    else {
      FUN_007691d0(&DAT_002e1981);
    }
    FUN_0076b9f4("io.ConfigDebugIniSettings",lVar15 + 0x7b);
    FUN_007691d0((double)*pfVar6,"SettingsDirtyTimer %.2f");
    uVar18 = FUN_0077b1ec("SettingsHandlers","Settings handlers: (%d)",
                          *(undefined4 *)(lVar15 + 0x5c10));
    if ((uVar18 & 1) != 0) {
      if (0 < *(int *)(lVar15 + 0x5c10)) {
        lVar30 = 0;
        lVar28 = 0;
        do {
          FUN_00769a70(&DAT_002e1981,*(undefined8 *)(*(long *)(lVar15 + 0x5c18) + lVar30));
          lVar28 = lVar28 + 1;
          lVar30 = lVar30 + 0x48;
        } while (lVar28 < *(int *)(lVar15 + 0x5c10));
      }
      ui_t_imvector_unsigned_int_back_9();
    }
    uVar18 = FUN_0077b1ec("SettingsWindows","Settings packed data: Windows: %d bytes",
                          *(undefined4 *)(lVar15 + 0x5c20));
    if ((uVar18 & 1) != 0) {
      if (*(long *)(lVar15 + 0x5c28) != 0) {
        puVar40 = (undefined4 *)(*(long *)(lVar15 + 0x5c28) + 4);
        do {
          if (*(char *)((long)puVar40 + 0xe) == '\x01') {
            FUN_0071435c(1);
          }
          FUN_007691d0("0x%08X \"%s\" Pos (%d,%d) Size (%d,%d) Collapsed=%d",*puVar40,puVar40 + 4,
                       (long)*(short *)(puVar40 + 1),(long)*(short *)((long)puVar40 + 6),
                       (long)*(short *)(puVar40 + 2),(long)*(short *)((long)puVar40 + 10),
                       *(undefined1 *)(puVar40 + 3));
          if (*(char *)((long)puVar40 + 0xe) == '\x01') {
            ui_void_imvector_int_pop_back();
          }
          lVar28 = *(long *)(lVar15 + 0x5c28);
          if (((lVar28 != 0) && (puVar40 < (undefined4 *)(lVar28 + 4U))) ||
             (puVar7 = (undefined4 *)(lVar28 + *(int *)(lVar15 + 0x5c20)), puVar7 <= puVar40)) {
            if (*(long *)(lVar29 + 0x28) != local_b0) goto LAB_00723e50;
            pcVar57 = 
            "T *ImChunkStream<ImGuiWindowSettings>::next_chunk(T *) [T = ImGuiWindowSettings]";
            goto LAB_00723d50;
          }
          puVar40 = (undefined4 *)((long)puVar40 + (long)(int)puVar40[-1]);
          if (puVar40 == puVar7 + 1) goto LAB_00722594;
        } while (puVar40 < puVar7);
        if (*(long *)(lVar29 + 0x28) != local_b0) goto LAB_00723e50;
        pcVar57 = "T *ImChunkStream<ImGuiWindowSettings>::next_chunk(T *) [T = ImGuiWindowSettings]"
        ;
        goto LAB_00722628;
      }
LAB_00722594:
      ui_t_imvector_unsigned_int_back_9();
    }
    uVar18 = FUN_0077b1ec("SettingsTables","Settings packed data: Tables: %d bytes",
                          *(undefined4 *)(lVar15 + 0x5c30));
    if ((uVar18 & 1) != 0) {
      if (*(long *)(lVar15 + 0x5c38) != 0) {
        uVar18 = *(long *)(lVar15 + 0x5c38) + 4;
        do {
          FUN_007673d4(uVar18);
          lVar28 = *(long *)(lVar15 + 0x5c38);
          if (((lVar28 != 0) && (uVar18 < lVar28 + 4U)) ||
             (uVar20 = lVar28 + *(int *)(lVar15 + 0x5c30), uVar20 <= uVar18)) {
            if (*(long *)(lVar29 + 0x28) == local_b0) {
              pcVar57 = 
              "T *ImChunkStream<ImGuiTableSettings>::next_chunk(T *) [T = ImGuiTableSettings]";
LAB_00723d50:
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
                        ,0x2b8,pcVar57,"p >= begin() && p < end()");
            }
            goto LAB_00723e50;
          }
          uVar18 = uVar18 + (long)*(int *)(uVar18 - 4);
          if (uVar18 == uVar20 + 4) goto LAB_00722638;
        } while (uVar18 < uVar20);
        if (*(long *)(lVar29 + 0x28) == local_b0) {
          pcVar57 = "T *ImChunkStream<ImGuiTableSettings>::next_chunk(T *) [T = ImGuiTableSettings]"
          ;
LAB_00722628:
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
                    ,0x2b8,pcVar57,"p < end()");
        }
        goto LAB_00723e50;
      }
LAB_00722638:
      ui_t_imvector_unsigned_int_back_9();
    }
    iVar27 = 0;
    if (*(int *)(lVar15 + 0x5c00) != 0) {
      iVar27 = *(int *)(lVar15 + 0x5c00) + -1;
    }
    uVar18 = FUN_0077b1ec("SettingsIniData","Settings unpacked data (.ini): %d bytes",iVar27);
    if ((uVar18 & 1) != 0) {
      pcVar50 = (char *)(ulong)(uint)*(float *)(DAT_00d2ce10 + 0x3c10);
      puVar24 = &DAT_00d2ce18;
      if (*(undefined **)(lVar15 + 0x5c08) != (undefined *)0x0) {
        puVar24 = *(undefined **)(lVar15 + 0x5c08);
      }
      local_1e0 = CONCAT44(*(float *)(DAT_00d2ce10 + 0x3c10) * 20.0,0x80800000);
      FUN_00775a48("##Ini",puVar24,(long)*(int *)(lVar15 + 0x5c00),&local_1e0,0x4000,0,0);
      ui_t_imvector_unsigned_int_back_9();
    }
    ui_t_imvector_unsigned_int_back_9();
  }
  uVar18 = FUN_0077b52c("Inputs");
  if ((uVar18 & 1) != 0) {
    puVar38 = (undefined2 *)(lVar15 + 0x374a);
    FUN_007691d0("KEYBOARD/GAMEPAD/MOUSE KEYS");
    lVar28 = DAT_00d2ce10;
    lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    *(undefined1 *)(lVar30 + 0xb8) = 1;
    fVar42 = *(float *)(lVar28 + 0x3834) + *(float *)(lVar30 + 0x144);
    *(float *)(lVar30 + 0x144) = fVar42;
    *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
    FUN_007691d0("Keys down:");
    uVar18 = 0;
    pcVar50 = "\"%s\" %d";
    pcVar53 = "\"%s\"";
    do {
      iVar27 = (int)uVar18;
      iVar26 = iVar27;
      if (uVar18 < 0x200) {
        if (DAT_00d2ce10 == 0) goto LAB_00723cd8;
        lVar28 = DAT_00d2ce10 + uVar18 * 4;
        if (*(int *)(lVar28 + 0xf8) == -1) {
          iVar9 = *(int *)(lVar28 + 0xf8);
          if (iVar9 != -1) {
            iVar26 = iVar9;
          }
          goto LAB_007227a0;
        }
      }
      else {
LAB_007227a0:
        if ((*(char *)(DAT_00d2ce10 + (long)iVar26 * 0x10 + 0xe24) == '\x01') &&
           (uVar20 = FUN_00717570(uVar18 & 0xffffffff,0), lVar28 = DAT_00d2ce10, (uVar20 & 1) != 0))
        {
          lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
          if ((*(byte *)(lVar30 + 0xbb) & 1) == 0) {
            fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
            *(undefined1 *)(lVar30 + 0x140) = 1;
            *(undefined4 *)(lVar30 + 0x104) = *(undefined4 *)(lVar30 + 0x10c);
            *(undefined8 *)(lVar30 + 0x128) = *(undefined8 *)(lVar30 + 0x130);
            *(undefined4 *)(lVar30 + 0x138) = *(undefined4 *)(lVar30 + 0x13c);
            *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x108);
          }
          uVar20 = uVar18 & 0xffffffff;
          pcVar36 = pcVar53;
          if (0x8b < iVar27 - 0x200U) {
            pcVar36 = pcVar50;
          }
          if (uVar18 < 0x200) {
            uVar35 = *(uint *)(lVar28 + uVar18 * 4 + 0xf8);
            uVar20 = (ulong)uVar35;
            if (uVar35 != 0xffffffff) {
              if (uVar35 - 0x200 < 0x8c) goto LAB_00722830;
              goto LAB_00723db4;
            }
            pcVar22 = "N/A";
          }
          else {
LAB_00722830:
            iVar26 = (int)uVar20;
            if ((uVar20 & 0xf800) == 0) {
LAB_007228a8:
              uVar20 = (ulong)(iVar26 - 0x200U);
              pcVar22 = "Unknown";
              if (0x8b < iVar26 - 0x200U) goto LAB_007228c8;
            }
            else {
              if (iVar26 < 0x2000) {
                if (iVar26 == 0x800) {
                  iVar26 = 0x28b;
                  if (*(char *)(lVar28 + 0x59) == '\0') {
                    iVar26 = 0x288;
                  }
                }
                else if (iVar26 == 0x1000) {
                  uVar20 = 0x88;
                  goto LAB_007228bc;
                }
                goto LAB_007228a8;
              }
              if (iVar26 == 0x8000) {
                uVar20 = 0x8b;
              }
              else if (iVar26 == 0x4000) {
                uVar20 = 0x8a;
              }
              else {
                if (iVar26 != 0x2000) goto LAB_007228a8;
                uVar20 = 0x89;
              }
            }
LAB_007228bc:
            pcVar22 = (&PTR_DAT_00b6a7d0)[uVar20];
          }
LAB_007228c8:
          FUN_007691d0(pcVar36,pcVar22,uVar18 & 0xffffffff);
          lVar28 = DAT_00d2ce10;
          lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
          if ((*(byte *)(lVar30 + 0xbb) & 1) == 0) {
            fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
            *(undefined1 *)(lVar30 + 0x140) = 1;
            *(undefined4 *)(lVar30 + 0x104) = *(undefined4 *)(lVar30 + 0x10c);
            *(undefined8 *)(lVar30 + 0x128) = *(undefined8 *)(lVar30 + 0x130);
            *(undefined4 *)(lVar30 + 0x138) = *(undefined4 *)(lVar30 + 0x13c);
            *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x108);
          }
          if ((uVar18 < 0x200) && (iVar26 = *(int *)(lVar28 + uVar18 * 4 + 0xf8), iVar26 != -1)) {
            iVar27 = iVar26;
          }
          FUN_007691d0((double)*(float *)(lVar28 + (long)iVar27 * 0x10 + 0xe28),"(%.02f)");
        }
      }
      uVar18 = uVar18 + 1;
    } while (uVar18 != 0x28c);
    FUN_007691d0("Keys pressed:");
    uVar18 = 0;
    uVar35 = 0xfffffe00;
    do {
      if (uVar18 < 0x200) {
        if (DAT_00d2ce10 == 0) goto LAB_00723cd8;
        if (*(int *)(DAT_00d2ce10 + uVar18 * 4 + 0xf8) == -1) goto LAB_0072299c;
      }
      else {
LAB_0072299c:
        uVar20 = FUN_007176ec(uVar18 & 0xffffffff,0,1);
        lVar28 = DAT_00d2ce10;
        if ((uVar20 & 1) != 0) {
          lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
          if ((*(byte *)(lVar30 + 0xbb) & 1) == 0) {
            fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
            *(undefined1 *)(lVar30 + 0x140) = 1;
            *(undefined4 *)(lVar30 + 0x104) = *(undefined4 *)(lVar30 + 0x10c);
            *(undefined8 *)(lVar30 + 0x128) = *(undefined8 *)(lVar30 + 0x130);
            *(undefined4 *)(lVar30 + 0x138) = *(undefined4 *)(lVar30 + 0x13c);
            *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x108);
          }
          pcVar36 = pcVar53;
          if (0x8b < uVar35) {
            pcVar36 = pcVar50;
          }
          uVar23 = uVar35;
          if (uVar18 < 0x200) {
            iVar27 = *(int *)(lVar28 + uVar18 * 4 + 0xf8);
            puVar24 = &DAT_002e18d6;
            if (iVar27 != -1) {
              uVar23 = iVar27 - 0x200;
              if (uVar23 < 0x8c) goto LAB_00722958;
              goto LAB_00723db4;
            }
          }
          else {
LAB_00722958:
            puVar24 = (&PTR_DAT_00b6a7d0)[uVar23];
          }
          FUN_007691d0(pcVar36,puVar24,uVar18 & 0xffffffff);
        }
      }
      uVar18 = uVar18 + 1;
      uVar35 = uVar35 + 1;
    } while (uVar18 != 0x28c);
    FUN_007691d0("Keys released:");
    uVar35 = 0;
    lVar28 = 0x3e;
LAB_00722a5c:
    uVar23 = uVar35;
    if (lVar28 - 0x3eU < 0x200) {
      if (DAT_00d2ce10 == 0) goto LAB_00723cd8;
      if (*(int *)(DAT_00d2ce10 + lVar28 * 4) == -1) {
        uVar10 = *(uint *)(DAT_00d2ce10 + lVar28 * 4);
        if (uVar10 != 0xffffffff) {
          uVar23 = uVar10;
        }
        goto LAB_00722a90;
      }
    }
    else {
LAB_00722a90:
      lVar30 = DAT_00d2ce10 + (long)(int)uVar23 * 0x10;
      if (((0.0 <= *(float *)(lVar30 + 0xe2c)) && ((*(byte *)(lVar30 + 0xe24) & 1) == 0)) &&
         (uVar18 = FUN_00717570(uVar35,0), lVar30 = DAT_00d2ce10, (uVar18 & 1) != 0)) {
        lVar31 = *(long *)(DAT_00d2ce10 + 0x3ed8);
        if ((*(byte *)(lVar31 + 0xbb) & 1) == 0) {
          fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
          *(undefined1 *)(lVar31 + 0x140) = 1;
          *(undefined4 *)(lVar31 + 0x104) = *(undefined4 *)(lVar31 + 0x10c);
          *(undefined8 *)(lVar31 + 0x128) = *(undefined8 *)(lVar31 + 0x130);
          *(undefined4 *)(lVar31 + 0x138) = *(undefined4 *)(lVar31 + 0x13c);
          *(float *)(lVar31 + 0x100) = fVar42 + *(float *)(lVar31 + 0x108);
        }
        pcVar36 = pcVar53;
        if (0x8b < uVar35 - 0x200) {
          pcVar36 = pcVar50;
        }
        uVar23 = uVar35;
        if (lVar28 - 0x3eU < 0x200) {
          uVar23 = *(uint *)(lVar30 + lVar28 * 4);
          if (uVar23 != 0xffffffff) {
            if (uVar23 - 0x200 < 0x8c) goto LAB_00722b24;
LAB_00723db4:
            if (*(long *)(lVar29 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                        ,0x1f23,"const char *ImGui::GetKeyName(ImGuiKey)",
                        "IsNamedKey((ImGuiKey)g.IO.KeyMap[key])");
            }
            goto LAB_00723e50;
          }
          pcVar22 = "N/A";
        }
        else {
LAB_00722b24:
          if ((uVar23 & 0xf800) == 0) {
LAB_00722b94:
            uVar18 = (ulong)(uVar23 - 0x200);
            pcVar22 = "Unknown";
            if (0x8b < uVar23 - 0x200) goto LAB_00722a44;
          }
          else {
            if ((int)uVar23 < 0x2000) {
              if (uVar23 == 0x800) {
                uVar23 = 0x28b;
                if (*(char *)(lVar30 + 0x59) == '\0') {
                  uVar23 = 0x288;
                }
              }
              else if (uVar23 == 0x1000) {
                uVar18 = 0x88;
                goto LAB_00722a38;
              }
              goto LAB_00722b94;
            }
            if (uVar23 == 0x8000) {
              uVar18 = 0x8b;
            }
            else if (uVar23 == 0x4000) {
              uVar18 = 0x8a;
            }
            else {
              if (uVar23 != 0x2000) goto LAB_00722b94;
              uVar18 = 0x89;
            }
          }
LAB_00722a38:
          pcVar22 = (&PTR_DAT_00b6a7d0)[uVar18];
        }
LAB_00722a44:
        FUN_007691d0(pcVar36,pcVar22,uVar35);
      }
    }
    lVar28 = lVar28 + 1;
    uVar35 = uVar35 + 1;
    if (lVar28 == 0x2ca) goto LAB_00722bac;
    goto LAB_00722a5c;
  }
  goto LAB_007235b4;
LAB_00723cd8:
  if (*(long *)(lVar29 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x1091,"ImGuiIO &ImGui::GetIO()",
              "GImGui != __null && \"No current context. Did you call ImGui::CreateContext() and ImGui::SetCurrentContext() ?\""
             );
  }
  goto LAB_00723e50;
LAB_00722bac:
  pcVar50 = "";
  pcVar53 = "CTRL ";
  if (*(char *)(lVar15 + 0xe1c) == '\0') {
    pcVar53 = pcVar50;
  }
  pcVar36 = "SHIFT ";
  if (*(char *)(lVar15 + 0xe1d) == '\0') {
    pcVar36 = pcVar50;
  }
  pcVar22 = "ALT ";
  if (*(char *)(lVar15 + 0xe1e) == '\0') {
    pcVar22 = pcVar50;
  }
  pcVar8 = "SUPER ";
  if (*(char *)(lVar15 + 0xe1f) == '\0') {
    pcVar8 = pcVar50;
  }
  FUN_007691d0("Keys mods: %s%s%s%s",pcVar53,pcVar36,pcVar22,pcVar8);
  FUN_007691d0("Chars queue:");
  if (0 < *(int *)(lVar15 + 0x37b8)) {
    lVar28 = 0;
    do {
      lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
      uVar13 = *(ushort *)(*(long *)(lVar15 + 0x37c0) + lVar28 * 2);
      if ((*(byte *)(lVar30 + 0xbb) & 1) == 0) {
        fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
        *(undefined1 *)(lVar30 + 0x140) = 1;
        *(undefined4 *)(lVar30 + 0x104) = *(undefined4 *)(lVar30 + 0x10c);
        *(undefined8 *)(lVar30 + 0x128) = *(undefined8 *)(lVar30 + 0x130);
        *(undefined4 *)(lVar30 + 0x138) = *(undefined4 *)(lVar30 + 0x13c);
        *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x108);
      }
      uVar23 = (uint)uVar13;
      uVar35 = uVar23 & 0xff;
      if (0xde < uVar23 - 0x21) {
        uVar35 = 0x3f;
      }
      FUN_007691d0("\'%c\' (0x%04X)",uVar35);
      lVar28 = lVar28 + 1;
    } while (lVar28 < *(int *)(lVar15 + 0x37b8));
  }
  lVar28 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar28 + 0xb8) = 1;
  FUN_0072005c(*(undefined8 *)(lVar28 + 0x298));
  lVar28 = DAT_00d2ce10;
  lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar30 + 0xb8) = 1;
  fVar42 = *(float *)(lVar30 + 0x144) - *(float *)(lVar28 + 0x3834);
  *(float *)(lVar30 + 0x144) = fVar42;
  *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
  FUN_007691d0("MOUSE STATE");
  lVar28 = DAT_00d2ce10;
  lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar30 + 0xb8) = 1;
  fVar42 = *(float *)(lVar28 + 0x3834) + *(float *)(lVar30 + 0x144);
  *(float *)(lVar30 + 0x144) = fVar42;
  *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
  if ((*(float *)(lVar28 + 0xe00) < -256000.0) || (*(float *)(lVar28 + 0xe04) < -256000.0)) {
    FUN_007691d0("Mouse pos: <INVALID>");
  }
  else {
    FUN_007691d0((double)*(float *)(lVar15 + 0xe00),(double)*(float *)(lVar15 + 0xe04),
                 "Mouse pos: (%g, %g)");
  }
  FUN_007691d0((double)*(float *)(lVar15 + 0xf0),(double)*(float *)(lVar15 + 0xf4),
               "Mouse delta: (%g, %g)");
  FUN_007691d0("Mouse down:");
  uVar18 = 0;
  do {
    if ((*(char *)(DAT_00d2ce10 + uVar18 + 0xe08) == '\x01') &&
       (uVar20 = FUN_00717570((int)uVar18 + 0x281,0), (uVar20 & 1) != 0)) {
      lVar28 = *(long *)(DAT_00d2ce10 + 0x3ed8);
      if ((*(byte *)(lVar28 + 0xbb) & 1) == 0) {
        fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
        *(undefined1 *)(lVar28 + 0x140) = 1;
        *(undefined4 *)(lVar28 + 0x104) = *(undefined4 *)(lVar28 + 0x10c);
        *(undefined8 *)(lVar28 + 0x128) = *(undefined8 *)(lVar28 + 0x130);
        *(undefined4 *)(lVar28 + 0x138) = *(undefined4 *)(lVar28 + 0x13c);
        *(float *)(lVar28 + 0x100) = fVar42 + *(float *)(lVar28 + 0x108);
      }
      FUN_007691d0((double)*(float *)(lVar15 + 0x3770 + uVar18 * 4),"b%d (%.02f secs)",
                   uVar18 & 0xffffffff);
    }
    uVar18 = uVar18 + 1;
  } while (uVar18 != 5);
  FUN_007691d0("Mouse clicked:");
  lVar28 = 0xddc;
  do {
    if ((*(char *)(DAT_00d2ce10 + lVar28 + 0x2c) == '\x01') &&
       (*(float *)(DAT_00d2ce10 + lVar28 * 4) == 0.0)) {
      uVar18 = FUN_00717570((int)lVar28 + -0xb5b,0);
      if ((uVar18 & 1) != 0) {
        lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
        if ((*(byte *)(lVar30 + 0xbb) & 1) == 0) {
          fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
          *(undefined1 *)(lVar30 + 0x140) = 1;
          *(undefined4 *)(lVar30 + 0x104) = *(undefined4 *)(lVar30 + 0x10c);
          *(undefined8 *)(lVar30 + 0x128) = *(undefined8 *)(lVar30 + 0x130);
          *(undefined4 *)(lVar30 + 0x138) = *(undefined4 *)(lVar30 + 0x13c);
          *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x108);
        }
        FUN_007691d0("b%d (%d)",(int)lVar28 + -0xddc,*puVar38);
      }
    }
    lVar28 = lVar28 + 1;
    puVar38 = puVar38 + 1;
  } while (lVar28 != 0xde1);
  FUN_007691d0("Mouse released:");
  if (((*(byte *)(DAT_00d2ce10 + 0x375e) & 1) != 0) &&
     (uVar18 = FUN_00717570(0x281,0), (uVar18 & 1) != 0)) {
    lVar28 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar28 + 0xbb) & 1) == 0) {
      fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
      *(undefined8 *)(lVar28 + 0x128) = *(undefined8 *)(lVar28 + 0x130);
      *(undefined4 *)(lVar28 + 0x104) = *(undefined4 *)(lVar28 + 0x10c);
      *(undefined4 *)(lVar28 + 0x138) = *(undefined4 *)(lVar28 + 0x13c);
      *(undefined1 *)(lVar28 + 0x140) = 1;
      *(float *)(lVar28 + 0x100) = fVar42 + *(float *)(lVar28 + 0x108);
    }
    FUN_007691d0(&DAT_002b0fbe,0);
  }
  if ((*(char *)(DAT_00d2ce10 + 0x375f) == '\x01') &&
     (uVar18 = FUN_00717570(0x282,0), (uVar18 & 1) != 0)) {
    lVar28 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar28 + 0xbb) & 1) == 0) {
      fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
      *(undefined8 *)(lVar28 + 0x128) = *(undefined8 *)(lVar28 + 0x130);
      *(undefined4 *)(lVar28 + 0x104) = *(undefined4 *)(lVar28 + 0x10c);
      *(undefined4 *)(lVar28 + 0x138) = *(undefined4 *)(lVar28 + 0x13c);
      *(undefined1 *)(lVar28 + 0x140) = 1;
      *(float *)(lVar28 + 0x100) = fVar42 + *(float *)(lVar28 + 0x108);
    }
    FUN_007691d0(&DAT_002b0fbe,1);
  }
  if ((*(char *)(DAT_00d2ce10 + 0x3760) == '\x01') &&
     (uVar18 = FUN_00717570(0x283,0), (uVar18 & 1) != 0)) {
    lVar28 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar28 + 0xbb) & 1) == 0) {
      fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
      *(undefined8 *)(lVar28 + 0x128) = *(undefined8 *)(lVar28 + 0x130);
      *(undefined4 *)(lVar28 + 0x104) = *(undefined4 *)(lVar28 + 0x10c);
      *(undefined4 *)(lVar28 + 0x138) = *(undefined4 *)(lVar28 + 0x13c);
      *(undefined1 *)(lVar28 + 0x140) = 1;
      *(float *)(lVar28 + 0x100) = fVar42 + *(float *)(lVar28 + 0x108);
    }
    FUN_007691d0(&DAT_002b0fbe,2);
  }
  if ((*(char *)(DAT_00d2ce10 + 0x3761) == '\x01') &&
     (uVar18 = FUN_00717570(0x284,0), (uVar18 & 1) != 0)) {
    lVar28 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar28 + 0xbb) & 1) == 0) {
      fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
      *(undefined8 *)(lVar28 + 0x128) = *(undefined8 *)(lVar28 + 0x130);
      *(undefined4 *)(lVar28 + 0x104) = *(undefined4 *)(lVar28 + 0x10c);
      *(undefined4 *)(lVar28 + 0x138) = *(undefined4 *)(lVar28 + 0x13c);
      *(undefined1 *)(lVar28 + 0x140) = 1;
      *(float *)(lVar28 + 0x100) = fVar42 + *(float *)(lVar28 + 0x108);
    }
    FUN_007691d0(&DAT_002b0fbe,3);
  }
  if ((*(char *)(DAT_00d2ce10 + 0x3762) == '\x01') &&
     (uVar18 = FUN_00717570(0x285,0), (uVar18 & 1) != 0)) {
    lVar28 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar28 + 0xbb) & 1) == 0) {
      fVar42 = *(float *)(DAT_00d2ce10 + 0x3814);
      *(undefined8 *)(lVar28 + 0x128) = *(undefined8 *)(lVar28 + 0x130);
      *(undefined4 *)(lVar28 + 0x104) = *(undefined4 *)(lVar28 + 0x10c);
      *(undefined4 *)(lVar28 + 0x138) = *(undefined4 *)(lVar28 + 0x13c);
      *(undefined1 *)(lVar28 + 0x140) = 1;
      *(float *)(lVar28 + 0x100) = fVar42 + *(float *)(lVar28 + 0x108);
    }
    FUN_007691d0(&DAT_002b0fbe,4);
  }
  FUN_007691d0((double)*(float *)(lVar15 + 0xe10),"Mouse wheel: %.1f");
  FUN_007691d0((double)*(float *)(lVar15 + 0x4c0c),"MouseStationaryTimer: %.2f");
  if (2 < *(uint *)(lVar15 + 0xe18)) {
    if (*(long *)(lVar29 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x2295,"const char *GetMouseSourceName(ImGuiMouseSource)",
                "((int)(sizeof(mouse_source_names) / sizeof(*(mouse_source_names)))) == ImGuiMouseSource_COUNT && source >= 0 && source < ImGuiMouseSource_COUNT"
               );
    }
    goto LAB_00723e50;
  }
  FUN_007691d0("Mouse source: %s",(&PTR_s_Mouse_00b6ae40)[*(uint *)(lVar15 + 0xe18)]);
  FUN_007691d0((double)*(float *)(lVar15 + 0x37ac),"Pen Pressure: %.1f");
  lVar28 = DAT_00d2ce10;
  lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar30 + 0xb8) = 1;
  fVar42 = *(float *)(lVar30 + 0x144) - *(float *)(lVar28 + 0x3834);
  *(float *)(lVar30 + 0x144) = fVar42;
  *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
  FUN_007691d0("MOUSE WHEELING");
  lVar28 = DAT_00d2ce10;
  lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar30 + 0xb8) = 1;
  fVar42 = *(float *)(lVar28 + 0x3834) + *(float *)(lVar30 + 0x144);
  *(float *)(lVar30 + 0x144) = fVar42;
  *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
  if (*(long *)(lVar15 + 0x3ef8) == 0) {
    puVar24 = &DAT_002a7012;
  }
  else {
    puVar24 = *(undefined **)(*(long *)(lVar15 + 0x3ef8) + 8);
  }
  FUN_007691d0("WheelingWindow: \'%s\'",puVar24);
  FUN_007691d0((double)*(float *)(lVar15 + 0x3f0c),"WheelingWindowReleaseTimer: %.2f");
  fVar42 = *(float *)(lVar15 + 0x3f18);
  fVar43 = *(float *)(lVar15 + 0x3f1c);
  pcVar50 = "Y";
  if (fVar43 <= fVar42) {
    pcVar50 = "<none>";
  }
  pcVar53 = "X";
  if (fVar42 <= fVar43) {
    pcVar53 = pcVar50;
  }
  FUN_007691d0((double)fVar42,(double)fVar43,"WheelingAxisAvg[] = { %.3f, %.3f }, Main Axis: %s",
               pcVar53);
  lVar28 = DAT_00d2ce10;
  lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar30 + 0xb8) = 1;
  fVar42 = *(float *)(lVar30 + 0x144) - *(float *)(lVar28 + 0x3834);
  *(float *)(lVar30 + 0x144) = fVar42;
  *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
  FUN_007691d0("KEY OWNERS");
  lVar28 = DAT_00d2ce10;
  lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar30 + 0xb8) = 1;
  fVar42 = *(float *)(lVar28 + 0x3834) + *(float *)(lVar30 + 0x144);
  *(float *)(lVar30 + 0x144) = fVar42;
  *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
  local_1e0 = CONCAT44((*(float *)(lVar28 + 0x3c10) + *(float *)(lVar28 + 0x3818)) * 6.0,0x80800000)
  ;
  uVar18 = FUN_0077c644("##owners",&local_1e0);
  if ((uVar18 & 1) != 0) {
    piVar39 = (int *)(lVar15 + 0x3f80);
    lVar28 = -0x8c;
    do {
      if (*piVar39 != -1) {
        iVar27 = (int)(lVar28 + 0x28cU);
        if ((lVar28 + 0x28cU & 0xf800) == 0) {
LAB_007233fc:
          uVar35 = iVar27 - 0x200;
          pcVar50 = "Unknown";
          if (uVar35 < 0x8c) goto LAB_0072340c;
        }
        else {
          if (iVar27 < 0x2000) {
            if (iVar27 == 0x800) {
              iVar27 = 0x28b;
              if (*(char *)(DAT_00d2ce10 + 0x59) == '\0') {
                iVar27 = 0x288;
              }
            }
            else if (iVar27 == 0x1000) {
              uVar35 = 0x88;
              goto LAB_0072340c;
            }
            goto LAB_007233fc;
          }
          if (iVar27 == 0x2000) {
            uVar35 = 0x89;
          }
          else if (iVar27 == 0x4000) {
            uVar35 = 0x8a;
          }
          else {
            if (iVar27 != 0x8000) goto LAB_007233fc;
            uVar35 = 0x8b;
          }
LAB_0072340c:
          pcVar50 = (&PTR_DAT_00b6a7d0)[uVar35];
        }
        pcVar53 = " LockUntilRelease";
        if (((*(byte *)((long)piVar39 + 9) & 1) == 0) &&
           (pcVar53 = " LockThisFrame", (char)piVar39[2] == '\0')) {
          pcVar53 = "";
        }
        FUN_007691d0("%s: 0x%08X%s",pcVar50,*piVar39,pcVar53);
        ui_foreground_2(*piVar39);
      }
      bVar16 = lVar28 != -1;
      lVar28 = lVar28 + 1;
      piVar39 = piVar39 + 3;
    } while (bVar16);
    ui_void_imgui_endlistbox();
  }
  lVar28 = DAT_00d2ce10;
  lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar30 + 0xb8) = 1;
  fVar42 = *(float *)(lVar30 + 0x144) - *(float *)(lVar28 + 0x3834);
  *(float *)(lVar30 + 0x144) = fVar42;
  *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
  FUN_007691d0("SHORTCUT ROUTING");
  lVar28 = DAT_00d2ce10;
  lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar30 + 0xb8) = 1;
  fVar42 = *(float *)(lVar28 + 0x3834) + *(float *)(lVar30 + 0x144);
  *(float *)(lVar30 + 0x144) = fVar42;
  *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
  local_1e0 = CONCAT44((*(float *)(lVar28 + 0x3c10) + *(float *)(lVar28 + 0x3818)) * 6.0,0x80800000)
  ;
  uVar18 = FUN_0077c644("##routes",&local_1e0);
  if ((uVar18 & 1) != 0) {
    lVar28 = 0x200;
    do {
      sVar12 = *(short *)(lVar15 + lVar28 * 2 + 0x4210);
      while (sVar12 != -1) {
        if ((sVar12 < 0) || (*(int *)(lVar15 + 0x4728) <= (int)sVar12)) {
          if (*(long *)(lVar29 + 0x28) != local_b0) goto LAB_00723e50;
          pcVar57 = "T &ImVector<ImGuiKeyRoutingData>::operator[](int) [T = ImGuiKeyRoutingData]";
          goto LAB_00723cc8;
        }
        psVar3 = (short *)(*(long *)(lVar15 + 0x4730) + (ulong)(uint)(int)sVar12 * 0x10);
        FUN_00716900((uint)lVar28 | (uint)(ushort)psVar3[1],&local_1e0,0x40);
        FUN_007691d0("%s: 0x%08X",&local_1e0,*(undefined4 *)(psVar3 + 4));
        ui_foreground_2(*(undefined4 *)(psVar3 + 4));
        sVar12 = *psVar3;
      }
      lVar28 = lVar28 + 1;
    } while (lVar28 != 0x28c);
    ui_void_imgui_endlistbox();
  }
  FUN_007691d0("(ActiveIdUsing: AllKeyboardKeys: %d, NavDirMask: 0x%X)",
               *(undefined1 *)(lVar15 + 0x474c),*(undefined4 *)(lVar15 + 0x4748));
  lVar28 = DAT_00d2ce10;
  lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar30 + 0xb8) = 1;
  pcVar53 = (char *)(ulong)(uint)*(float *)(lVar30 + 0x148);
  fVar42 = *(float *)(lVar30 + 0x144) - *(float *)(lVar28 + 0x3834);
  *(float *)(lVar30 + 0x144) = fVar42;
  fVar42 = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
  pcVar50 = (char *)(ulong)(uint)fVar42;
  *(float *)(lVar30 + 0x100) = fVar42;
  ui_t_imvector_unsigned_int_back_9();
LAB_007235b4:
  uVar18 = FUN_0077b52c("Internal state");
  if ((uVar18 & 1) == 0) {
LAB_0072396c:
    if ((((*(byte *)(lVar15 + 0x5d16) & 1) != 0) || (*(char *)(lVar15 + 0x5d17) == '\x01')) &&
       (0 < *(int *)(lVar15 + 0x3e78))) {
      lVar28 = 0;
      do {
        lVar30 = *(long *)(*(long *)(lVar15 + 16000) + lVar28 * 8);
        if (*(char *)(lVar30 + 0xb7) == '\x01') {
          if (*(int *)(DAT_00d2ce10 + 0x48b0) < 1) goto LAB_00723ca4;
          uVar58 = FUN_0070303c(**(undefined8 **)(DAT_00d2ce10 + 0x48b8),1,"##Foreground");
          uVar46 = SUB84(pcVar50,0);
          if (*(byte *)(lVar15 + 0x5d16) == 1) {
            uVar45 = FUN_00724d98(lVar30,*puVar4);
            local_1e0 = CONCAT44(uVar46,uVar45);
            pcVar50 = (char *)0x3f800000;
            auStack_1d8[0] = CONCAT44((int)pcVar57,(int)pcVar53);
            FUN_0074c338(0,uVar58,&local_1e0,auStack_1d8,0xff8000ff,0);
          }
          if ((*(char *)(lVar15 + 0x5d17) == '\x01') && ((*(byte *)(lVar30 + 0x17) & 1) == 0)) {
            FUN_006f9378(&local_1e0,0x20,&DAT_002ef0fd,(long)*(short *)(lVar30 + 200));
            puVar37 = (undefined8 *)(lVar30 + 0x20);
            pcVar50 = (char *)*puVar37;
            local_1e8 = CONCAT44(*(float *)(DAT_00d2ce10 + 0x3c10) + (float)((ulong)pcVar50 >> 0x20)
                                 ,*(float *)(DAT_00d2ce10 + 0x3c10) + SUB84(pcVar50,0));
            FUN_0074c408(0,uVar58,puVar37,&local_1e8,0xff6464c8,0);
            ui_font_containeratlas_texid_cmdheader_2(uVar58,puVar37,0xffffffff,&local_1e0,0);
          }
        }
        lVar28 = lVar28 + 1;
      } while (lVar28 < *(int *)(lVar15 + 0x3e78));
    }
    if ((*(char *)(lVar15 + 0x5d18) == '\x01') && (0 < *(int *)(lVar15 + 0x4b68))) {
      lVar28 = 0;
      do {
        uVar35 = *(uint *)(*(long *)(lVar15 + 0x4b70) + lVar28 * 0x10 + 8);
        if (uVar35 != 0xffffffff) {
          if (((int)uVar35 < 0) || (*(int *)(lVar15 + 0x4b58) <= (int)uVar35)) {
            lVar29 = *(long *)(lVar29 + 0x28);
            goto LAB_00723d94;
          }
          if ((*(long *)(lVar15 + 0x4b60) != 0) &&
             (lVar30 = *(long *)(lVar15 + 0x4b60) + (ulong)uVar35 * 0x240,
             *(int *)(lVar15 + 0x3e30) + -1 <= *(int *)(lVar30 + 0x68))) {
            if (*(int *)(DAT_00d2ce10 + 0x48b0) < 1) goto LAB_00723ca4;
            uVar58 = FUN_0070303c(**(undefined8 **)(DAT_00d2ce10 + 0x48b8),1,"##Foreground");
            uVar46 = SUB84(pcVar50,0);
            if (*piVar5 < 6) {
              uVar45 = FUN_00724ea0(lVar30,*piVar5,0xffffffff);
              local_1e0 = CONCAT44(uVar46,uVar45);
              pcVar50 = (char *)0x3f800000;
              auStack_1d8[0] = CONCAT44((int)pcVar57,(int)pcVar53);
              FUN_0074c338(0,uVar58,&local_1e0,auStack_1d8,0xff8000ff,0);
            }
            else if (0 < *(int *)(lVar30 + 0x6c)) {
              iVar27 = 0;
              do {
                uVar45 = SUB84(pcVar50,0);
                uVar46 = FUN_00724ea0(lVar30,*piVar5,iVar27);
                local_1e0 = CONCAT44(uVar45,uVar46);
                auStack_1d8[0] = CONCAT44((int)pcVar57,(int)pcVar53);
                bVar16 = iVar27 != *(short *)(lVar30 + 0x200);
                uVar35 = 0x40400000;
                if (bVar16) {
                  uVar35 = 0x3f800000;
                }
                pcVar50 = (char *)(ulong)uVar35;
                uVar46 = 0xff80ffff;
                if (bVar16) {
                  uVar46 = 0xff8000ff;
                }
                FUN_0074c338(0,uVar58,&local_1e0,auStack_1d8,uVar46,0);
                iVar27 = iVar27 + 1;
              } while (iVar27 < *(int *)(lVar30 + 0x6c));
            }
          }
        }
        lVar28 = lVar28 + 1;
      } while (lVar28 < *(int *)(lVar15 + 0x4b68));
    }
    ui_window_dc_issetpos();
    if (*(long *)(lVar29 + 0x28) == local_b0) {
      return;
    }
  }
  else {
    FUN_007691d0("WINDOWING");
    lVar28 = DAT_00d2ce10;
    lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    *(undefined1 *)(lVar30 + 0xb8) = 1;
    fVar42 = *(float *)(lVar28 + 0x3834) + *(float *)(lVar30 + 0x144);
    *(float *)(lVar30 + 0x144) = fVar42;
    *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
    if (*(long *)(lVar15 + 0x3ee0) == 0) {
      puVar24 = &DAT_002a7012;
    }
    else {
      puVar24 = *(undefined **)(*(long *)(lVar15 + 0x3ee0) + 8);
    }
    FUN_007691d0("HoveredWindow: \'%s\'",puVar24);
    if (*(long *)(lVar15 + 0x3ee0) == 0) {
      puVar24 = &DAT_002a7012;
    }
    else {
      puVar24 = *(undefined **)(*(long *)(*(long *)(lVar15 + 0x3ee0) + 0x378) + 8);
    }
    FUN_007691d0("HoveredWindow->Root: \'%s\'",puVar24);
    if (*(long *)(lVar15 + 0x3ee8) == 0) {
      puVar24 = &DAT_002a7012;
    }
    else {
      puVar24 = *(undefined **)(*(long *)(lVar15 + 0x3ee8) + 8);
    }
    FUN_007691d0("HoveredWindowUnderMovingWindow: \'%s\'",puVar24);
    if (*(long *)(lVar15 + 0x3ef0) == 0) {
      puVar24 = &DAT_002a7012;
    }
    else {
      puVar24 = *(undefined **)(*(long *)(lVar15 + 0x3ef0) + 8);
    }
    FUN_007691d0("MovingWindow: \'%s\'",puVar24);
    lVar28 = DAT_00d2ce10;
    lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    *(undefined1 *)(lVar30 + 0xb8) = 1;
    fVar42 = *(float *)(lVar30 + 0x144) - *(float *)(lVar28 + 0x3834);
    *(float *)(lVar30 + 0x144) = fVar42;
    *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
    FUN_007691d0("ITEMS");
    lVar28 = DAT_00d2ce10;
    lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    *(undefined1 *)(lVar30 + 0xb8) = 1;
    fVar42 = *(float *)(lVar28 + 0x3834) + *(float *)(lVar30 + 0x144);
    *(float *)(lVar30 + 0x144) = fVar42;
    *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
    if (*(uint *)(lVar15 + 0x3f60) < 5) {
      FUN_007691d0((double)*(float *)(lVar15 + 0x3f40),
                   "ActiveId: 0x%08X/0x%08X (%.2f sec), AllowOverlap: %d, Source: %s",
                   *(undefined4 *)(lVar15 + 0x3f38),*(undefined4 *)(lVar15 + 0x3f68),
                   *(undefined1 *)(lVar15 + 0x3f45),(&PTR_DAT_00b6ae58)[*(uint *)(lVar15 + 0x3f60)])
      ;
      ui_foreground_2(*(undefined4 *)(lVar15 + 0x3f38));
      if (*(long *)(lVar15 + 0x3f58) == 0) {
        puVar24 = &DAT_002a7012;
      }
      else {
        puVar24 = *(undefined **)(*(long *)(lVar15 + 0x3f58) + 8);
      }
      FUN_007691d0("ActiveIdWindow: \'%s\'",puVar24);
      FUN_007691d0("ActiveIdUsing: AllKeyboardKeys: %d, NavDirMask: %X",
                   *(undefined1 *)(lVar15 + 0x474c),*(undefined4 *)(lVar15 + 0x4748));
      FUN_007691d0((double)*(float *)(lVar15 + 0x3f30),
                   "HoveredId: 0x%08X (%.2f sec), AllowOverlap: %d",*(undefined4 *)(lVar15 + 0x3f28)
                   ,*(undefined1 *)(lVar15 + 0x3f2c));
      FUN_007691d0((double)*(float *)(lVar15 + 0x4bf8),(double)*(float *)(lVar15 + 0x4bfc),
                   "HoverItemDelayId: 0x%08X, Timer: %.2f, ClearTimer: %.2f",
                   *(undefined4 *)(lVar15 + 0x4bf0));
      FUN_007691d0("DragDrop: %d, SourceId = 0x%08X, Payload \"%s\" (%d bytes)",
                   *(undefined1 *)(lVar15 + 0x4a80),*(undefined4 *)(lVar15 + 0x4a9c),lVar15 + 0x4aa8
                   ,*(undefined4 *)(lVar15 + 0x4a98));
      ui_foreground_2(*(undefined4 *)(lVar15 + 0x4a9c));
      lVar28 = DAT_00d2ce10;
      lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
      *(undefined1 *)(lVar30 + 0xb8) = 1;
      fVar42 = *(float *)(lVar30 + 0x144) - *(float *)(lVar28 + 0x3834);
      *(float *)(lVar30 + 0x144) = fVar42;
      *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
      FUN_007691d0("NAV,FOCUS");
      lVar28 = DAT_00d2ce10;
      lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
      *(undefined1 *)(lVar30 + 0xb8) = 1;
      fVar42 = *(float *)(lVar28 + 0x3834) + *(float *)(lVar30 + 0x144);
      *(float *)(lVar30 + 0x144) = fVar42;
      *(float *)(lVar30 + 0x100) = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
      if (*(long *)(lVar15 + 0x48c0) == 0) {
        puVar24 = &DAT_002a7012;
      }
      else {
        puVar24 = *(undefined **)(*(long *)(lVar15 + 0x48c0) + 8);
      }
      FUN_007691d0("NavWindow: \'%s\'",puVar24);
      FUN_007691d0("NavId: 0x%08X, NavLayer: %d",*(undefined4 *)(lVar15 + 0x48c8),
                   *(undefined4 *)(lVar15 + 0x48f8));
      ui_foreground_2(*(undefined4 *)(lVar15 + 0x48c8));
      if (*(uint *)(lVar15 + 0x48f4) < 5) {
        FUN_007691d0("NavInputSource: %s",(&PTR_DAT_00b6ae58)[*(uint *)(lVar15 + 0x48f4)]);
        FUN_007691d0("NavActive: %d, NavVisible: %d",*(undefined1 *)(lVar15 + 0xd5),
                     *(undefined1 *)(lVar15 + 0xd6));
        FUN_007691d0("NavActivateId/DownId/PressedId: %08X/%08X/%08X",
                     *(undefined4 *)(lVar15 + 0x48d0),*(undefined4 *)(lVar15 + 0x48d4),
                     *(undefined4 *)(lVar15 + 0x48d8));
        FUN_007691d0("NavActivateFlags: %04X",*(undefined4 *)(lVar15 + 0x48dc));
        FUN_007691d0("NavDisableHighlight: %d, NavDisableMouseHover: %d",
                     *(undefined1 *)(lVar15 + 0x48fe),*(undefined1 *)(lVar15 + 0x48ff));
        FUN_007691d0("NavFocusScopeId = 0x%08X",*(undefined4 *)(lVar15 + 0x48cc));
        if (*(long *)(lVar15 + 0x4a48) == 0) {
          puVar24 = &DAT_002a7012;
        }
        else {
          puVar24 = *(undefined **)(*(long *)(lVar15 + 0x4a48) + 8);
        }
        FUN_007691d0("NavWindowingTarget: \'%s\'",puVar24);
        lVar28 = DAT_00d2ce10;
        lVar30 = *(long *)(DAT_00d2ce10 + 0x3ed8);
        *(undefined1 *)(lVar30 + 0xb8) = 1;
        pcVar53 = (char *)(ulong)(uint)*(float *)(lVar30 + 0x148);
        fVar42 = *(float *)(lVar30 + 0x144) - *(float *)(lVar28 + 0x3834);
        *(float *)(lVar30 + 0x144) = fVar42;
        fVar42 = fVar42 + *(float *)(lVar30 + 0x20) + *(float *)(lVar30 + 0x148);
        pcVar50 = (char *)(ulong)(uint)fVar42;
        *(float *)(lVar30 + 0x100) = fVar42;
        ui_t_imvector_unsigned_int_back_9();
        goto LAB_0072396c;
      }
    }
    if (*(long *)(lVar29 + 0x28) == local_b0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x228f,"const char *GetInputSourceName(ImGuiInputSource)",
                "((int)(sizeof(input_source_names) / sizeof(*(input_source_names)))) == ImGuiInputSource_COUNT && source >= 0 && source < ImGuiInputSource_COUNT"
               );
    }
  }
  goto LAB_00723e50;
LAB_00723ca4:
  lVar29 = *(long *)(lVar29 + 0x28);
LAB_00723cac:
  if (lVar29 == local_b0) {
    pcVar57 = "T &ImVector<ImGuiViewportP *>::operator[](int) [T = ImGuiViewportP *]";
LAB_00723cc8:
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
              ,0x730,pcVar57,"i >= 0 && i < Size");
  }
  goto LAB_00723e50;
LAB_00723d60:
  lVar29 = *(long *)(lVar29 + 0x28);
LAB_00723d94:
  if (lVar29 == local_b0) {
    pcVar57 = "T &ImVector<ImGuiTable>::operator[](int) [T = ImGuiTable]";
    goto LAB_00723cc8;
  }
LAB_00723e50:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

