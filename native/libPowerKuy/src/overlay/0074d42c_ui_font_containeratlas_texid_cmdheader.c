/* ==========================================================================
 * name    : ui_font_containeratlas_texid_cmdheader
 * address : 0x0074d42c
 * group   : overlay
 * size    : 372 bytes
 * callers : FUN_006fddc4, FUN_006fe15c, FUN_006fe2d0, FUN_0071fa04, FUN_0077249c, ui_collapsingheader
 * callees : FUN_0074d5a0, __assert2, __stack_chk_fail, strlen
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImDrawList::AddText(const ImFont *, float, const ImVec2 &, ImU32, const char *, const..."
 *   - "font->ContainerAtlas->TexID == _CmdHeader.TextureId"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_font_containeratlas_texid_cmdheader
               (float param_1,undefined4 param_2,long param_3,long param_4,undefined8 param_5,
               ulong param_6,char *param_7,char *param_8,undefined1 (*param_9) [12])

{
  long lVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  size_t sVar4;
  undefined1 auVar5 [16];
  float fVar6;
  short sVar7;
  short sVar8;
  short sVar9;
  undefined8 local_80;
  undefined8 uStack_78;
  long local_68;
  
  lVar1 = tpidr_el0;
  local_68 = *(long *)(lVar1 + 0x28);
  if ((param_6 & 0xff000000) != 0) {
    if (param_8 == (char *)0x0) {
      param_6 = param_6 & 0xffffffff;
      sVar4 = strlen(param_7);
      param_8 = param_7 + sVar4;
      if (param_7 != param_8) goto LAB_0074d4bc;
    }
    else if (param_7 != param_8) {
LAB_0074d4bc:
      if (param_4 == 0) {
        param_4 = *(long *)(*(long *)(param_3 + 0x38) + 8);
      }
      if (param_1 == 0.0) {
        param_1 = *(float *)(*(long *)(param_3 + 0x38) + 0x10);
      }
      if (*(long *)(*(long *)(param_4 + 0x40) + 8) != *(long *)(param_3 + 0x98)) {
        if (*(long *)(lVar1 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
          __assert2(param_1,param_2,
                    "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_draw.cpp"
                    ,0x632,
                    "void ImDrawList::AddText(const ImFont *, float, const ImVec2 &, ImU32, const char *, const char *, float, const ImVec4 *)"
                    ,"font->ContainerAtlas->TexID == _CmdHeader.TextureId");
        }
        goto LAB_0074d59c;
      }
      auVar5 = *(undefined1 (*) [16])(param_3 + 0x88);
      uStack_78 = auVar5._8_8_;
      local_80 = auVar5._0_8_;
      if (param_9 != (undefined1 (*) [12])0x0) {
        fVar6 = (float)((ulong)*(undefined8 *)(*param_9 + 8) >> 0x20);
        sVar7 = -(ushort)((float)((ulong)*(undefined8 *)*param_9 >> 0x20) <= auVar5._4_4_);
        sVar8 = -(ushort)(auVar5._8_4_ < (float)*(undefined8 *)(*param_9 + 8));
        sVar9 = -(ushort)(auVar5._12_4_ < fVar6);
        auVar2._12_4_ = fVar6;
        auVar2._0_12_ = *param_9;
        auVar3._4_2_ = sVar7;
        auVar3._0_4_ = (int)(short)-(ushort)((float)*(undefined8 *)*param_9 <= auVar5._0_4_);
        auVar3._6_2_ = sVar7 >> 0xf;
        auVar3._8_2_ = sVar8;
        auVar3._10_2_ = sVar8 >> 0xf;
        auVar3._12_2_ = sVar9;
        auVar3._14_2_ = sVar9 >> 0xf;
        auVar5 = auVar5 ^ (auVar5 ^ auVar2) & ~auVar3;
        uStack_78 = auVar5._8_8_;
        local_80 = auVar5._0_8_;
      }
      FUN_0074d5a0(param_4,param_3,param_5,param_6,&local_80,param_7,param_8,
                   param_9 != (undefined1 (*) [12])0x0);
    }
  }
  if (*(long *)(lVar1 + 0x28) == local_68) {
    return;
  }
LAB_0074d59c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

