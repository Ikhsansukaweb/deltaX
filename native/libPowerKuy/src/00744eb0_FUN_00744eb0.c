
void FUN_00744eb0(uint *param_1)

{
  long lVar1;
  ulong uVar2;
  long lVar3;
  undefined1 *puVar4;
  ulong uVar5;
  float fVar6;
  undefined8 local_50;
  long local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  uVar5 = (ulong)(*param_1 >> 0xd) & 7;
  if ((uint)uVar5 < 5) {
    puVar4 = (&PTR_s_Default_00b6b248)[uVar5 * 3] + *(long *)(&DAT_0031d6c0 + uVar5 * 8);
  }
  else {
    puVar4 = &DAT_002bf088;
    uVar5 = 5;
  }
  uVar2 = FUN_0076d5f0("Sizing Policy",puVar4,0);
  if ((uVar2 & 1) != 0) {
    local_50 = 0;
    uVar2 = FUN_0076e0f0("Default",uVar5 == 0,0,&local_50);
    if ((uVar2 & 1) != 0) {
      *param_1 = *param_1 & 0xffff1fff;
    }
    local_50 = 0;
    uVar2 = FUN_0076e0f0("ImGuiTableFlags_SizingFixedFit",uVar5 == 1,0,&local_50);
    if ((uVar2 & 1) != 0) {
      *param_1 = *param_1 & 0xffff1fff | 0x2000;
    }
    local_50 = 0;
    uVar2 = FUN_0076e0f0("ImGuiTableFlags_SizingFixedSame",uVar5 == 2,0,&local_50);
    if ((uVar2 & 1) != 0) {
      *param_1 = *param_1 & 0xffff1fff | 0x4000;
    }
    local_50 = 0;
    uVar2 = FUN_0076e0f0("ImGuiTableFlags_SizingStretchProp",uVar5 == 3,0,&local_50);
    if ((uVar2 & 1) != 0) {
      *param_1 = *param_1 & 0xffff1fff | 0x6000;
    }
    local_50 = 0;
    uVar5 = FUN_0076e0f0("ImGuiTableFlags_SizingStretchSame",uVar5 == 4,0,&local_50);
    if ((uVar5 & 1) != 0) {
      *param_1 = *param_1 & 0xffff1fff | 0x8000;
    }
    thunk_FUN_0071afb8();
  }
  FUN_00719010(0,0xbf800000);
  FUN_007694cc(&DAT_002e1c15);
  uVar5 = FUN_0071a16c();
  if ((uVar5 & 1) != 0) {
    fVar6 = (float)FUN_007151bc();
    FUN_00714648(fVar6 * 50.0);
    FUN_0076cc78();
    FUN_007691d0(&DAT_002efaec,"Default");
    FUN_0076cc78();
    fVar6 = (float)FUN_007190fc();
    lVar3 = FUN_006fd2c4();
    FUN_00719178(*(float *)(lVar3 + 0x6c) + fVar6 * 0.5);
    FUN_007691c8("Use default sizing policy:\n- ImGuiTableFlags_SizingFixedFit if ScrollX is on or if host window has ImGuiWindowFlags_AlwaysAutoResize.\n- ImGuiTableFlags_SizingStretchSame otherwise."
                 ,0);
    FUN_0076cc78();
    FUN_007691d0(&DAT_002efaec,"ImGuiTableFlags_SizingFixedFit");
    FUN_0076cc78();
    fVar6 = (float)FUN_007190fc();
    lVar3 = FUN_006fd2c4();
    FUN_00719178(*(float *)(lVar3 + 0x6c) + fVar6 * 0.5);
    FUN_007691c8("Columns default to _WidthFixed (if resizable) or _WidthAuto (if not resizable), matching contents width."
                 ,0);
    FUN_0076cc78();
    FUN_007691d0(&DAT_002efaec,"ImGuiTableFlags_SizingFixedSame");
    FUN_0076cc78();
    fVar6 = (float)FUN_007190fc();
    lVar3 = FUN_006fd2c4();
    FUN_00719178(*(float *)(lVar3 + 0x6c) + fVar6 * 0.5);
    FUN_007691c8("Columns are all the same width, matching the maximum contents width.\nImplicitly disable ImGuiTableFlags_Resizable and enable ImGuiTableFlags_NoKeepColumnsVisible."
                 ,0);
    FUN_0076cc78();
    FUN_007691d0(&DAT_002efaec,"ImGuiTableFlags_SizingStretchProp");
    FUN_0076cc78();
    fVar6 = (float)FUN_007190fc();
    lVar3 = FUN_006fd2c4();
    FUN_00719178(*(float *)(lVar3 + 0x6c) + fVar6 * 0.5);
    FUN_007691c8("Columns default to _WidthStretch with weights proportional to their widths.",0);
    FUN_0076cc78();
    FUN_007691d0(&DAT_002efaec,"ImGuiTableFlags_SizingStretchSame");
    FUN_0076cc78();
    fVar6 = (float)FUN_007190fc();
    lVar3 = FUN_006fd2c4();
    FUN_00719178(*(float *)(lVar3 + 0x6c) + fVar6 * 0.5);
    FUN_007691c8("Columns default to _WidthStretch with same weights.",0);
    FUN_00714758();
    FUN_0071a1a4();
  }
  if (*(long *)(lVar1 + 0x28) == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


