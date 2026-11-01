/* ==========================================================================
 * name    : ui_font_containeratlas_texid_cmdheader_2
 * address : 0x0074db94
 * group   : overlay
 * size    : 276 bytes
 * callers : FUN_005df6b0, FUN_005dfaec, FUN_005e0384, FUN_006f1a10, FUN_0072005c, ui_collapsingheader, ui_io_configdebuginisettings
 * callees : FUN_0074d5a0, __assert2, __stack_chk_fail, strlen
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImDrawList::AddText(const ImFont *, float, const ImVec2 &, ImU32, const char *, const..."
 *   - "font->ContainerAtlas->TexID == _CmdHeader.TextureId"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_font_containeratlas_texid_cmdheader_2
               (long param_1,undefined8 param_2,uint param_3,char *param_4,char *param_5)

{
  long lVar1;
  size_t sVar2;
  long lVar3;
  undefined8 local_60;
  undefined8 uStack_58;
  long local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  if ((param_3 & 0xff000000) != 0) {
    if (param_5 == (char *)0x0) {
      sVar2 = strlen(param_4);
      param_5 = param_4 + sVar2;
      if (param_4 != param_5) goto LAB_0074dc00;
    }
    else if (param_4 != param_5) {
LAB_0074dc00:
      lVar3 = *(long *)(*(long *)(param_1 + 0x38) + 8);
      if (*(long *)(*(long *)(lVar3 + 0x40) + 8) != *(long *)(param_1 + 0x98)) {
        if (*(long *)(lVar1 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_draw.cpp"
                    ,0x632,
                    "void ImDrawList::AddText(const ImFont *, float, const ImVec2 &, ImU32, const char *, const char *, float, const ImVec4 *)"
                    ,"font->ContainerAtlas->TexID == _CmdHeader.TextureId");
        }
        goto LAB_0074dca4;
      }
      uStack_58 = *(undefined8 *)(param_1 + 0x90);
      local_60 = *(undefined8 *)(param_1 + 0x88);
      FUN_0074d5a0(*(undefined4 *)(*(long *)(param_1 + 0x38) + 0x10),0,lVar3,param_1,param_2,param_3
                   ,&local_60,param_4,param_5,0);
    }
  }
  if (*(long *)(lVar1 + 0x28) == local_48) {
    return;
  }
LAB_0074dca4:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

