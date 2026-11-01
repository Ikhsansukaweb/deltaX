
void FUN_0071e5ec(void)

{
  uint *puVar1;
  long *plVar2;
  int iVar3;
  undefined4 uVar4;
  uint uVar5;
  int iVar6;
  long lVar7;
  long lVar8;
  ulong uVar9;
  ulong uVar10;
  long lVar11;
  float fVar12;
  undefined8 local_50;
  long local_48;
  
  lVar8 = DAT_00d2ce10;
  lVar7 = tpidr_el0;
  local_48 = *(long *)(lVar7 + 0x28);
  FUN_00715e08("LogButtons");
  local_50 = 0;
  uVar9 = FUN_0076a5c8("Log To File",&local_50);
  lVar11 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  if ((*(byte *)(lVar11 + 0xbb) & 1) == 0) {
    fVar12 = *(float *)(DAT_00d2ce10 + 0x3814);
    *(undefined8 *)(lVar11 + 0x128) = *(undefined8 *)(lVar11 + 0x130);
    *(undefined4 *)(lVar11 + 0x104) = *(undefined4 *)(lVar11 + 0x10c);
    *(undefined4 *)(lVar11 + 0x138) = *(undefined4 *)(lVar11 + 0x13c);
    *(undefined1 *)(lVar11 + 0x140) = 1;
    *(float *)(lVar11 + 0x100) = fVar12 + *(float *)(lVar11 + 0x108);
  }
  local_50 = 0;
  uVar10 = FUN_0076a5c8("Log To Clipboard",&local_50);
  lVar11 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  if ((*(byte *)(lVar11 + 0xbb) & 1) == 0) {
    fVar12 = *(float *)(DAT_00d2ce10 + 0x3814);
    *(undefined8 *)(lVar11 + 0x128) = *(undefined8 *)(lVar11 + 0x130);
    *(undefined4 *)(lVar11 + 0x104) = *(undefined4 *)(lVar11 + 0x10c);
    *(undefined4 *)(lVar11 + 0x138) = *(undefined4 *)(lVar11 + 0x13c);
    *(undefined1 *)(lVar11 + 0x140) = 1;
    *(float *)(lVar11 + 0x100) = fVar12 + *(float *)(lVar11 + 0x108);
  }
  FUN_007141ac(1,1);
  lVar11 = DAT_00d2ce10;
  puVar1 = (uint *)(DAT_00d2ce10 + 0x4760);
  *(undefined4 *)(DAT_00d2ce10 + 0x4768) = 0x42a00000;
  *(uint *)(lVar11 + 0x4760) = *puVar1 | 1;
  FUN_007719bc("Default Depth",lVar8 + 0x5cd8,0,9,0,0);
  lVar8 = DAT_00d2ce10;
  uVar5 = *(int *)(DAT_00d2ce10 + 0x4868) - 1;
  if (uVar5 == 0 || *(int *)(DAT_00d2ce10 + 0x4868) < 1) {
    if (*(long *)(lVar7 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x1c03,"void ImGui::PopItemFlag()","g.ItemFlagsStack.Size > 1");
    }
  }
  else {
    plVar2 = (long *)(DAT_00d2ce10 + 0x4870);
    *(uint *)(DAT_00d2ce10 + 0x4868) = uVar5;
    lVar11 = *(long *)(lVar8 + 0x3ed8);
    *(undefined4 *)(lVar8 + 0x4758) = *(undefined4 *)(*plVar2 + (ulong)uVar5 * 4 + -4);
    iVar3 = *(int *)(lVar11 + 0xf0);
    iVar6 = iVar3 + -1;
    if (iVar6 == 0 || iVar3 < 1) {
      if (*(long *)(lVar7 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                  ,0x1e82,"void ImGui::PopID()","window->IDStack.Size > 1");
      }
    }
    else {
      *(int *)(lVar11 + 0xf0) = iVar6;
      if ((uVar9 & 1) != 0) {
        FUN_0071e2e4(0xffffffff,0);
      }
      lVar8 = DAT_00d2ce10;
      if ((uVar10 & 1) != 0) {
        if ((*(byte *)(DAT_00d2ce10 + 0x5c98) & 1) == 0) {
          if (*(byte *)(DAT_00d2ce10 + 0x5c98) != 0) {
            if (*(long *)(lVar7 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                        ,0x31c3,"void ImGui::LogBegin(ImGuiLogType, int)","g.LogEnabled == false");
            }
            goto LAB_0071e8ec;
          }
          if (*(long *)(DAT_00d2ce10 + 0x5ca0) != 0) {
            if (*(long *)(lVar7 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                        ,0x31c4,"void ImGui::LogBegin(ImGuiLogType, int)","g.LogFile == __null");
            }
            goto LAB_0071e8ec;
          }
          if (1 < *(int *)(DAT_00d2ce10 + 0x5ca8)) {
            if (*(long *)(lVar7 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                        ,0x31c5,"void ImGui::LogBegin(ImGuiLogType, int)","g.LogBuffer.empty()");
            }
            goto LAB_0071e8ec;
          }
          lVar11 = *(long *)(DAT_00d2ce10 + 0x3ed8);
          *(undefined1 *)(DAT_00d2ce10 + 0x5c98) = 1;
          *(undefined8 *)(lVar8 + 0x5cc0) = 0;
          *(undefined8 *)(lVar8 + 0x5cb8) = 0;
          *(undefined4 *)(lVar8 + 0x5c9c) = 4;
          uVar4 = *(undefined4 *)(lVar11 + 0x188);
          *(undefined4 *)(lVar8 + 0x5cd4) = *(undefined4 *)(lVar8 + 0x5cd8);
          *(undefined4 *)(lVar8 + 0x5cc8) = 0x7f7fffff;
          *(undefined4 *)(lVar8 + 0x5cd0) = uVar4;
          *(undefined1 *)(lVar8 + 0x5ccc) = 1;
        }
      }
      if (*(long *)(lVar7 + 0x28) == local_48) {
        return;
      }
    }
  }
LAB_0071e8ec:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


