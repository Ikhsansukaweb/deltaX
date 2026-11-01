
uint FUN_0076a644(undefined8 param_1,float *param_2,undefined4 param_3)

{
  long lVar1;
  undefined4 uVar2;
  uint uVar3;
  ulong uVar4;
  long lVar5;
  float fVar6;
  undefined1 uStack_52;
  undefined1 uStack_51;
  undefined8 local_50;
  undefined8 local_48;
  float local_40;
  float fStack_3c;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  lVar5 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar5 + 0xb8) = 1;
  if ((*(byte *)(lVar5 + 0xbb) & 1) == 0) {
    if ((*param_2 == 0.0) || (param_2[1] == 0.0)) {
      if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                  ,0x2eb,
                  "bool ImGui::InvisibleButton(const char *, const ImVec2 &, ImGuiButtonFlags)",
                  "size_arg.x != 0.0f && size_arg.y != 0.0f");
      }
      goto LAB_0076a788;
    }
    uVar2 = FUN_00701878(lVar5,param_1,0);
    fVar6 = param_2[1];
    local_40 = (float)FUN_007197c8(*param_2,fVar6,0,0);
    local_50 = *(undefined8 *)(lVar5 + 0x100);
    local_48 = CONCAT44(fVar6 + (float)((ulong)local_50 >> 0x20),local_40 + (float)local_50);
    fStack_3c = fVar6;
    FUN_00711a18(0xbf800000,&local_40);
    uVar4 = FUN_00711b34(&local_50,uVar2,0,0);
    uVar3 = 0;
    if ((uVar4 & 1) != 0) {
      uVar3 = FUN_00769c88(&local_50,uVar2,&uStack_51,&uStack_52,param_3);
    }
  }
  else {
    uVar3 = 0;
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return uVar3 & 1;
  }
LAB_0076a788:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


