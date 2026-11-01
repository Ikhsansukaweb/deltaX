
void FUN_007305e8(undefined *param_1)

{
  long lVar1;
  undefined4 uVar2;
  int iVar3;
  void *__src;
  ulong uVar4;
  size_t sVar5;
  char *__s;
  undefined8 uVar6;
  ulong uVar7;
  long lVar8;
  float *pfVar9;
  uint uVar10;
  float *pfVar11;
  float *pfVar12;
  long *plVar13;
  long *plVar14;
  float fVar15;
  undefined4 uVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  undefined8 local_b8;
  undefined8 local_b0;
  long local_a8;
  
  lVar1 = tpidr_el0;
  local_a8 = *(long *)(lVar1 + 0x28);
  if (DAT_00d2ce90 != (code *)0x0) {
    (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                    ,0x185f,"Tools/Style Editor",DAT_00d2ce98);
  }
  __src = (void *)FUN_006fd2c4();
  if (((DAT_00d2d358 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00d2d358), iVar3 != 0)) {
                    /* try { // try from 00731868 to 00731877 has its CatchHandler @ 007318ec */
    FUN_006f6fec(&DAT_00d2cf18);
    __cxa_guard_release(&DAT_00d2d358);
  }
  if ((param_1 == (undefined *)0x0) && ((DAT_00d2d360 & 1) == 0)) {
    memcpy(&DAT_00d2cf18,__src,0x440);
  }
  DAT_00d2d360 = 1;
  if (param_1 == (undefined *)0x0) {
    param_1 = &DAT_00d2cf18;
  }
  fVar15 = (float)FUN_00714aec();
  FUN_00719280(fVar15 * 0.5);
  uVar4 = FUN_0076e6f8("Colors##Selector",&DAT_00c9b5c0,&DAT_0031d4c8,0xffffffff);
  if ((uVar4 & 1) != 0) {
    if (DAT_00c9b5c0 == 2) {
      FUN_00747a80(0);
    }
    else if (DAT_00c9b5c0 == 1) {
      FUN_00747cfc(0);
    }
    else if (DAT_00c9b5c0 == 0) {
      FUN_00747820(0);
    }
    memcpy(&DAT_00d2cf18,__src,0x440);
  }
  FUN_00744a78("Fonts##Selector");
  uVar4 = FUN_00771770(0,0x41400000,"FrameRounding",(long)__src + 0x44,&DAT_00303c31,0);
  if ((uVar4 & 1) != 0) {
    *(undefined4 *)((long)__src + 0x80) = *(undefined4 *)((long)__src + 0x44);
  }
  pfVar11 = (float *)((long)__src + 0x14);
  local_b0._0_1_ = 0.0 < *pfVar11;
  uVar4 = FUN_0076b9f4("WindowBorder",&local_b0);
  if ((uVar4 & 1) != 0) {
    fVar15 = 1.0;
    if ((char)local_b0 == '\0') {
      fVar15 = 0.0;
    }
    *pfVar11 = fVar15;
  }
  FUN_00719010(0,0xbf800000);
  pfVar9 = (float *)((long)__src + 0x48);
  local_b0._0_1_ = 0.0 < *pfVar9;
  uVar4 = FUN_0076b9f4("FrameBorder",&local_b0);
  if ((uVar4 & 1) != 0) {
    fVar15 = 1.0;
    if ((char)local_b0 == '\0') {
      fVar15 = 0.0;
    }
    *pfVar9 = fVar15;
  }
  FUN_00719010(0,0xbf800000);
  pfVar12 = (float *)((long)__src + 0x38);
  local_b0 = CONCAT71(local_b0._1_7_,0.0 < *pfVar12);
  uVar4 = FUN_0076b9f4("PopupBorder",&local_b0);
  if ((uVar4 & 1) != 0) {
    fVar15 = 1.0;
    if ((char)local_b0 == '\0') {
      fVar15 = 0.0;
    }
    *pfVar12 = fVar15;
  }
  local_b0 = 0;
  uVar4 = FUN_0076a5c8("Save Ref",&local_b0);
  if ((uVar4 & 1) != 0) {
    memcpy(&DAT_00d2cf18,__src,0x440);
    memmove(param_1,__src,0x440);
  }
  FUN_00719010(0,0xbf800000);
  local_b0 = 0;
  uVar4 = FUN_0076a5c8("Revert Ref",&local_b0);
  if ((uVar4 & 1) != 0) {
    memcpy(__src,param_1,0x440);
  }
  FUN_00719010(0,0xbf800000);
  FUN_007694cc(&DAT_002e1c15);
  uVar4 = FUN_0071a16c();
  if ((uVar4 & 1) != 0) {
    fVar15 = (float)FUN_007151bc();
    FUN_00714648(fVar15 * 35.0);
    FUN_007691c8("Save/Revert in local non-persistent storage. Default Colors definition are not affected. Use \"Export\" below to save them somewhere."
                 ,0);
    FUN_00714758();
    FUN_0071a1a4();
  }
  FUN_0076cc78();
  uVar4 = FUN_0077edd8("##tabs",0);
  if ((uVar4 & 1) != 0) {
    uVar4 = FUN_00780afc("Sizes",0,0);
    if ((uVar4 & 1) != 0) {
      FUN_0076cf8c(&DAT_002fd562);
      FUN_007717d4(0,0x41a00000,"WindowPadding",(long)__src + 8,&DAT_00303c31,0);
      FUN_007717d4(0,0x41a00000,"FramePadding",(long)__src + 0x3c,&DAT_00303c31,0);
      FUN_007717d4(0,0x41a00000,"CellPadding",(long)__src + 0x5c,&DAT_00303c31,0);
      FUN_007717d4(0,0x41a00000,"ItemSpacing",(long)__src + 0x4c,&DAT_00303c31,0);
      FUN_007717d4(0,0x41a00000,"ItemInnerSpacing",(long)__src + 0x54,&DAT_00303c31,0);
      FUN_007717d4(0,0x41200000,"TouchExtraPadding",(long)__src + 100,&DAT_00303c31,0);
      FUN_00771770(0,0x41f00000,"IndentSpacing",(long)__src + 0x6c,&DAT_00303c31,0);
      FUN_00771770(0x3f800000,0x41a00000,"ScrollbarSize",(long)__src + 0x74,&DAT_00303c31,0);
      FUN_00771770(0x3f800000,0x41a00000,"GrabMinSize",(long)__src + 0x7c,&DAT_00303c31,0);
      FUN_0076cf8c("Borders");
      FUN_00771770(0,0x3f800000,"WindowBorderSize",pfVar11,&DAT_00303c31,0);
      FUN_00771770(0,0x3f800000,"ChildBorderSize",(long)__src + 0x30,&DAT_00303c31,0);
      FUN_00771770(0,0x3f800000,"PopupBorderSize",pfVar12,&DAT_00303c31,0);
      FUN_00771770(0,0x3f800000,"FrameBorderSize",pfVar9,&DAT_00303c31,0);
      FUN_00771770(0,0x3f800000,"TabBorderSize",(long)__src + 0x8c,&DAT_00303c31,0);
      FUN_0076cf8c("Rounding");
      FUN_00771770(0,0x41400000,"WindowRounding",(long)__src + 0x10,&DAT_00303c31,0);
      FUN_00771770(0,0x41400000,"ChildRounding",(long)__src + 0x2c,&DAT_00303c31,0);
      FUN_00771770(0,0x41400000,"FrameRounding",(long)__src + 0x44,&DAT_00303c31,0);
      FUN_00771770(0,0x41400000,"PopupRounding",(long)__src + 0x34,&DAT_00303c31,0);
      FUN_00771770(0,0x41400000,"ScrollbarRounding",(long)__src + 0x78,&DAT_00303c31,0);
      FUN_00771770(0,0x41400000,"GrabRounding",(long)__src + 0x80,&DAT_00303c31,0);
      FUN_00771770(0,0x41400000,"TabRounding",(long)__src + 0x88,&DAT_00303c31,0);
      FUN_0076cf8c("Widgets");
      FUN_007717d4(0,0x3f800000,"WindowTitleAlign",(long)__src + 0x20,&DAT_002adae0,0);
      local_b0 = CONCAT44(local_b0._4_4_,*(int *)((long)__src + 0x28) + 1);
      uVar4 = FUN_0076e6f8("WindowMenuButtonPosition",&local_b0,&DAT_0031d4dc,0xffffffff);
      if ((uVar4 & 1) != 0) {
        *(int *)((long)__src + 0x28) = (int)local_b0 + -1;
      }
      FUN_0076e6f8("ColorButtonPosition",(long)__src + 0x94,&DAT_0031d4ed,0xffffffff);
      FUN_007717d4(0,0x3f800000,"ButtonTextAlign",(long)__src + 0x98,&DAT_002adae0,0);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar4 = FUN_0071a16c();
      if ((uVar4 & 1) != 0) {
        fVar15 = (float)FUN_007151bc();
        FUN_00714648(fVar15 * 35.0);
        FUN_007691c8("Alignment applies when a button is larger than its text content.",0);
        FUN_00714758();
        FUN_0071a1a4();
      }
      FUN_007717d4(0,0x3f800000,"SelectableTextAlign",(long)__src + 0xa0,&DAT_002adae0,0);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar4 = FUN_0071a16c();
      if ((uVar4 & 1) != 0) {
        fVar15 = (float)FUN_007151bc();
        FUN_00714648(fVar15 * 35.0);
        FUN_007691c8("Alignment applies when a selectable is larger than its text content.",0);
        FUN_00714758();
        FUN_0071a1a4();
      }
      FUN_00771770(0,0x41200000,"SeparatorTextBorderSize",(long)__src + 0xa8,&DAT_00303c31,0);
      FUN_007717d4(0,0x3f800000,"SeparatorTextAlign",(long)__src + 0xac,&DAT_002adae0,0);
      FUN_007717d4(0,0x42200000,"SeparatorTextPadding",(long)__src + 0xb4,&DAT_00303c31,0);
      FUN_00771770(0,0x41400000,"LogSliderDeadzone",(long)__src + 0x84,&DAT_00303c31,0);
      FUN_0076cf8c("Tooltips");
      uVar4 = FUN_0077be20("HoverFlagsForTooltipMouse",0);
      if ((uVar4 & 1) != 0) {
        FUN_0076bd14("ImGuiHoveredFlags_DelayNone",(long)__src + 0x438,0x4000);
        FUN_0076bd14("ImGuiHoveredFlags_DelayShort",(long)__src + 0x438,0x8000);
        FUN_0076bd14("ImGuiHoveredFlags_DelayNormal",(long)__src + 0x438,0x10000);
        FUN_0076bd14("ImGuiHoveredFlags_Stationary",(long)__src + 0x438,0x2000);
        FUN_0076bd14("ImGuiHoveredFlags_NoSharedDelay",(long)__src + 0x438,0x20000);
        FUN_0077c268();
      }
      uVar4 = FUN_0077be20("HoverFlagsForTooltipNav",0);
      if ((uVar4 & 1) != 0) {
        FUN_0076bd14("ImGuiHoveredFlags_DelayNone",(long)__src + 0x43c,0x4000);
        FUN_0076bd14("ImGuiHoveredFlags_DelayShort",(long)__src + 0x43c,0x8000);
        FUN_0076bd14("ImGuiHoveredFlags_DelayNormal",(long)__src + 0x43c,0x10000);
        FUN_0076bd14("ImGuiHoveredFlags_Stationary",(long)__src + 0x43c,0x2000);
        FUN_0076bd14("ImGuiHoveredFlags_NoSharedDelay",(long)__src + 0x43c,0x20000);
        FUN_0077c268();
      }
      FUN_0076cf8c(&DAT_002b1363);
      FUN_007717d4(0,0x41f00000,"DisplaySafeAreaPadding",(long)__src + 0xc4,&DAT_00303c31,0);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar4 = FUN_0071a16c();
      if ((uVar4 & 1) != 0) {
        fVar15 = (float)FUN_007151bc();
        FUN_00714648(fVar15 * 35.0);
        FUN_007691c8("Adjust if you cannot see the edges of your screen (e.g. on a TV where scaling has not been configured)."
                     ,0);
        FUN_00714758();
        FUN_0071a1a4();
      }
      FUN_007815c0();
    }
    uVar4 = FUN_00780afc("Colors",0,0);
    if ((uVar4 & 1) != 0) {
      local_b0 = 0;
      uVar4 = FUN_0076a5c8("Export",&local_b0);
      if ((uVar4 & 1) != 0) {
        if (DAT_00d2d364 == 0) {
          FUN_0071e434(0xffffffff);
        }
        else {
          FUN_0071e2e0(0xffffffff);
        }
        FUN_0071df64("ImVec4* colors = ImGui::GetStyle().Colors;\n");
        uVar4 = 0;
        pfVar11 = (float *)((long)__src + 0xdc);
        plVar13 = (long *)(param_1 + 0xdc);
        do {
          __s = (char *)FUN_006fdd38(uVar4 & 0xffffffff);
          if ((DAT_00c9b5c4 != '\x01') ||
             (*(long *)pfVar11 != *plVar13 || *(long *)(pfVar11 + 2) != plVar13[1])) {
            sVar5 = strlen(__s);
            FUN_0071df64((double)*pfVar11,(double)pfVar11[1],(double)pfVar11[2],(double)pfVar11[3],
                         "colors[ImGuiCol_%s]%*s= ImVec4(%.2ff, %.2ff, %.2ff, %.2ff);\n",__s,
                         0x17 - (int)sVar5,&DAT_002bf088);
          }
          uVar4 = uVar4 + 1;
          plVar13 = plVar13 + 2;
          pfVar11 = pfVar11 + 4;
        } while (uVar4 != 0x35);
        FUN_00713718();
      }
      FUN_00719010(0,0xbf800000);
      FUN_006fb09c(0x42f00000);
      FUN_0076e6f8("##output_type",&DAT_00d2d364,"To Clipboard",0xffffffff);
      FUN_00719010(0,0xbf800000);
      FUN_0076b9f4("Only Modified Colors",&DAT_00c9b5c4);
      if (((DAT_00d2d480 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00d2d480), iVar3 != 0)) {
                    /* try { // try from 0073189c to 007318af has its CatchHandler @ 007318dc */
        FUN_006fadbc(&DAT_00d2d368,&DAT_002bf088);
        __cxa_atexit(FUN_00745630,&DAT_00d2d368,&PTR_LOOP_00b674d0);
        __cxa_guard_release(&DAT_00d2d480);
      }
      fVar15 = (float)FUN_007151bc();
      FUN_006fb02c(fVar15 * 16.0,&DAT_00d2d368,"Filter colors");
      uVar4 = FUN_0076c054("Opaque",DAT_00d2d488 == 0);
      if ((uVar4 & 1) != 0) {
        DAT_00d2d488 = 0;
      }
      FUN_00719010(0,0xbf800000);
      uVar4 = FUN_0076c054("Alpha",DAT_00d2d488 == 0x20000);
      if ((uVar4 & 1) != 0) {
        DAT_00d2d488 = 0x20000;
      }
      FUN_00719010(0,0xbf800000);
      uVar4 = FUN_0076c054(&DAT_002c2beb,DAT_00d2d488 == 0x40000);
      if ((uVar4 & 1) != 0) {
        DAT_00d2d488 = 0x40000;
      }
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar4 = FUN_0071a16c();
      if ((uVar4 & 1) != 0) {
        fVar15 = (float)FUN_007151bc();
        FUN_00714648(fVar15 * 35.0);
        FUN_007691c8("In the color list:\nLeft-click on color square to open color picker,\nRight-click to open edit options menu."
                     ,0);
        FUN_00714758();
        FUN_0071a1a4();
      }
      local_b0 = 0;
      FUN_0071164c("##colors",&local_b0,1,0x80c000);
      FUN_00719280(0xc3200000);
      uVar4 = 0;
      plVar13 = (long *)((long)__src + 0xdc);
      plVar14 = (long *)(param_1 + 0xdc);
      do {
        uVar6 = FUN_006fdd38(uVar4 & 0xffffffff);
        uVar7 = FUN_006fb35c(&DAT_00d2d368,uVar6,0);
        if ((uVar7 & 1) != 0) {
          FUN_007161d8(uVar4 & 0xffffffff);
          FUN_00777f2c("##color",plVar13,DAT_00d2d488 | 0x10000);
          if (*plVar13 != *plVar14 || plVar13[1] != plVar14[1]) {
            FUN_00719010(0,*(undefined4 *)((long)__src + 0x54));
            local_b0 = 0;
            uVar7 = FUN_0076a5c8(&DAT_002d72d0,&local_b0);
            if ((uVar7 & 1) != 0) {
              lVar8 = *plVar13;
              plVar14[1] = plVar13[1];
              *plVar14 = lVar8;
            }
            FUN_00719010(0,*(undefined4 *)((long)__src + 0x54));
            local_b0 = 0;
            uVar7 = FUN_0076a5c8("Revert",&local_b0);
            if ((uVar7 & 1) != 0) {
              lVar8 = *plVar14;
              plVar13[1] = plVar14[1];
              *plVar13 = lVar8;
            }
          }
          FUN_00719010(0,*(undefined4 *)((long)__src + 0x54));
          FUN_007691c8(uVar6,0);
          FUN_007165b8();
        }
        uVar4 = uVar4 + 1;
        plVar14 = plVar14 + 2;
        plVar13 = plVar13 + 2;
      } while (uVar4 != 0x35);
      FUN_007196a8();
      FUN_007117b8();
      FUN_007815c0();
    }
    uVar4 = FUN_00780afc("Fonts",0,0);
    if ((uVar4 & 1) != 0) {
      lVar8 = FUN_00702f78();
      uVar6 = *(undefined8 *)(lVar8 + 0x30);
      FUN_007694cc(&DAT_002e1c15);
      uVar4 = FUN_0071a16c();
      if ((uVar4 & 1) != 0) {
        fVar15 = (float)FUN_007151bc();
        FUN_00714648(fVar15 * 35.0);
        FUN_007691c8("Read FAQ and docs/FONTS.md for details on font loading.",0);
        FUN_00714758();
        FUN_0071a1a4();
      }
      FUN_007205f8(uVar6);
      FUN_007694cc(&DAT_002e1c15);
      uVar4 = FUN_0071a16c();
      if ((uVar4 & 1) != 0) {
        fVar15 = (float)FUN_007151bc();
        FUN_00714648(fVar15 * 35.0);
        FUN_007691c8("Those are old settings provided for convenience.\nHowever, the _correct_ way of scaling your UI is currently to reload your font at the designed size, rebuild the font atlas, and call style.ScaleAllSizes() on a reference ImGuiStyle structure.\nUsing those settings here will give you poor quality results."
                     ,0);
        FUN_00714758();
        FUN_0071a1a4();
      }
      fVar15 = (float)FUN_007151bc();
      FUN_00719280(fVar15 * 8.0);
      uVar4 = FUN_00770548(0x3ba3d70a,0x3e99999a,0x40000000,"window scale",&DAT_00c9b5c8,
                           &DAT_002adae0,0x10);
      if ((uVar4 & 1) != 0) {
        FUN_007151e0(DAT_00c9b5c8);
      }
      FUN_00770548(0x3ba3d70a,0x3e99999a,0x40000000,"global scale",lVar8 + 0x38,&DAT_002adae0,0x10);
      FUN_007196a8();
      FUN_007815c0();
    }
    uVar4 = FUN_00780afc("Rendering",0,0);
    if ((uVar4 & 1) != 0) {
      FUN_0076b9f4("Anti-aliased lines",(long)__src + 0xd0);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar4 = FUN_0071a16c();
      if ((uVar4 & 1) != 0) {
        fVar15 = (float)FUN_007151bc();
        FUN_00714648(fVar15 * 35.0);
        FUN_007691c8("When disabling anti-aliasing lines, you\'ll probably want to disable borders in your style as well."
                     ,0);
        FUN_00714758();
        FUN_0071a1a4();
      }
      FUN_0076b9f4("Anti-aliased lines use texture",(long)__src + 0xd1);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar4 = FUN_0071a16c();
      if ((uVar4 & 1) != 0) {
        fVar15 = (float)FUN_007151bc();
        FUN_00714648(fVar15 * 35.0);
        FUN_007691c8("Faster lines using texture data. Require backend to render with bilinear filtering (not point/nearest filtering)."
                     ,0);
        FUN_00714758();
        FUN_0071a1a4();
      }
      FUN_0076b9f4("Anti-aliased fill",(long)__src + 0xd2);
      fVar15 = (float)FUN_007151bc();
      FUN_00719280(fVar15 * 8.0);
      FUN_00770548(0x3ca3d70a,0x3dcccccd,0x41200000,"Curve Tessellation Tolerance",
                   (long)__src + 0xd4,&DAT_002adae0,0);
      if (*(float *)((long)__src + 0xd4) < 0.1) {
        *(undefined4 *)((long)__src + 0xd4) = 0x3dcccccd;
      }
      uVar2 = 0x3dcccccd;
      FUN_00770548(0x3ba3d70a,0x3dcccccd,0x40a00000,"Circle Tessellation Max Error",
                   (long)__src + 0xd8,&DAT_002adae0,0x10);
      uVar4 = FUN_00710e20();
      if ((uVar4 & 1) != 0) {
        uVar16 = FUN_00719098();
        local_b8 = 0;
        local_b0 = CONCAT44(uVar2,uVar16);
        FUN_00714ff8(&local_b0,0,&local_b8);
        uVar4 = FUN_00719f30();
        if ((uVar4 & 1) != 0) {
          FUN_007691c8("(R = radius, N = number of segments)",0);
          FUN_0076c754();
          uVar6 = FUN_00715190();
          fVar15 = (float)FUN_006fe644(0xbf800000,"N: MMM\nR: MMM",0,0);
          uVar10 = 0;
          do {
            fVar18 = 7.0;
            fVar19 = ((float)uVar10 * 65.0) / 7.0 + 5.0;
            FUN_00719958();
            uVar2 = FUN_007492ac(fVar19,uVar6);
            FUN_007691d0((double)fVar19,"R: %.f\nN: %d",uVar2);
            fVar20 = fVar15;
            if (fVar15 < fVar19 + fVar19) {
              fVar20 = fVar19 + fVar19;
            }
            fVar17 = (float)FUN_00719098();
            local_b0 = CONCAT44(fVar18 + 70.0,(float)(int)(fVar20 * 0.5) + fVar17);
            uVar2 = FUN_006fd304(0x3f800000,0);
            FUN_0074cf38(fVar19,0x3f800000,uVar6,&local_b0,uVar2,0);
            local_b0 = CONCAT44(0x430c0000,fVar20);
            FUN_0076c7c4(&local_b0);
            FUN_00718d08();
            FUN_00719010(0,0xbf800000);
            uVar10 = uVar10 + 1;
          } while (uVar10 != 8);
          FUN_0071a1a4();
        }
      }
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar4 = FUN_0071a16c();
      if ((uVar4 & 1) != 0) {
        fVar15 = (float)FUN_007151bc();
        FUN_00714648(fVar15 * 35.0);
        FUN_007691c8("When drawing circle primitives with \"num_segments == 0\" tesselation will be calculated automatically."
                     ,0);
        FUN_00714758();
        FUN_0071a1a4();
      }
      FUN_00770548(0x3ba3d70a,0x3e4ccccd,0x3f800000,"Global Alpha",__src,&DAT_002adae0,0);
      FUN_00770548(0x3ba3d70a,0,0x3f800000,"Disabled Alpha",(long)__src + 4,&DAT_002adae0,0);
      FUN_00719010(0,0xbf800000);
      FUN_007694cc(&DAT_002e1c15);
      uVar4 = FUN_0071a16c();
      if ((uVar4 & 1) != 0) {
        fVar15 = (float)FUN_007151bc();
        FUN_00714648(fVar15 * 35.0);
        FUN_007691c8("Additional alpha multiplier for disabled items (multiply over current value of Alpha)."
                     ,0);
        FUN_00714758();
        FUN_0071a1a4();
      }
      FUN_007196a8();
      FUN_007815c0();
    }
    FUN_0077f21c();
  }
  FUN_007196a8();
  if (*(long *)(lVar1 + 0x28) == local_a8) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


